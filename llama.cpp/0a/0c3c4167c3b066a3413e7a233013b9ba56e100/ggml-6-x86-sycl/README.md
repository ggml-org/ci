## Summary

- status:  SUCCESS ✅
- runtime: 8:56.22
- date:    Sel 01 Jul 2025 02:37:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a0c3c4167c3b066a3413e7a233013b9ba56e100
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.75 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.41 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.08 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.08 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.10 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.07 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   15.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   50.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.93 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.53 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.34 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.89 sec*proc (35 tests)

Total Test time (real) = 104.92 sec

real	1m44,933s
user	3m18,135s
sys	0m41,761s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.204 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.055 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.086 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.087 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.108 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.109 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.110 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.110 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.111 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.788 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.653 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.660 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.660 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.661 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.661 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.662 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.662 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.663 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.664 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.664 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.666 I llama_model_loader: - type  f32:  124 tensors
0.00.009.666 I llama_model_loader: - type  f16:   73 tensors
0.00.009.669 I print_info: file format = GGUF V3 (latest)
0.00.009.672 I print_info: file type   = F16
0.00.009.674 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.451 I load: special tokens cache size = 5
0.00.027.453 I load: token to piece cache size = 0.2032 MB
0.00.027.470 I print_info: arch             = bert
0.00.027.471 I print_info: vocab_only       = 0
0.00.027.471 I print_info: n_ctx_train      = 512
0.00.027.472 I print_info: n_embd           = 384
0.00.027.472 I print_info: n_layer          = 12
0.00.027.478 I print_info: n_head           = 12
0.00.027.480 I print_info: n_head_kv        = 12
0.00.027.480 I print_info: n_rot            = 32
0.00.027.481 I print_info: n_swa            = 0
0.00.027.482 I print_info: is_swa_any       = 0
0.00.027.482 I print_info: n_embd_head_k    = 32
0.00.027.483 I print_info: n_embd_head_v    = 32
0.00.027.484 I print_info: n_gqa            = 1
0.00.027.486 I print_info: n_embd_k_gqa     = 384
0.00.027.488 I print_info: n_embd_v_gqa     = 384
0.00.027.489 I print_info: f_norm_eps       = 1.0e-12
0.00.027.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.491 I print_info: f_logit_scale    = 0.0e+00
0.00.027.491 I print_info: f_attn_scale     = 0.0e+00
0.00.027.493 I print_info: n_ff             = 1536
0.00.027.494 I print_info: n_expert         = 0
0.00.027.494 I print_info: n_expert_used    = 0
0.00.027.494 I print_info: causal attn      = 0
0.00.027.495 I print_info: pooling type     = 2
0.00.027.495 I print_info: rope type        = 2
0.00.027.495 I print_info: rope scaling     = linear
0.00.027.497 I print_info: freq_base_train  = 10000.0
0.00.027.497 I print_info: freq_scale_train = 1
0.00.027.498 I print_info: n_ctx_orig_yarn  = 512
0.00.027.498 I print_info: rope_finetuned   = unknown
0.00.027.499 I print_info: ssm_d_conv       = 0
0.00.027.499 I print_info: ssm_d_inner      = 0
0.00.027.499 I print_info: ssm_d_state      = 0
0.00.027.500 I print_info: ssm_dt_rank      = 0
0.00.027.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.500 I print_info: n_cls_out        = 1
0.00.027.501 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.502 I print_info: model type       = 33M
0.00.027.503 I print_info: model params     = 33.21 M
0.00.027.503 I print_info: general.name     = Bge Small
0.00.027.505 I print_info: vocab type       = WPM
0.00.027.506 I print_info: n_vocab          = 30522
0.00.027.506 I print_info: n_merges         = 0
0.00.027.507 I print_info: BOS token        = 101 '[CLS]'
0.00.027.507 I print_info: EOS token        = 102 '[SEP]'
0.00.027.507 I print_info: UNK token        = 100 '[UNK]'
0.00.027.507 I print_info: SEP token        = 102 '[SEP]'
0.00.027.508 I print_info: PAD token        = 0 '[PAD]'
0.00.027.508 I print_info: MASK token       = 103 '[MASK]'
0.00.027.508 I print_info: LF token         = 0 '[PAD]'
0.00.027.509 I print_info: EOG token        = 102 '[SEP]'
0.00.027.509 I print_info: max token length = 21
0.00.027.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.078 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.141 I load_tensors: offloading output layer to GPU
0.00.034.141 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.145 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.034.146 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.056.150 I llama_context: constructing llama_context
0.00.056.157 I llama_context: n_seq_max     = 1
0.00.056.157 I llama_context: n_ctx         = 512
0.00.056.158 I llama_context: n_ctx_per_seq = 512
0.00.056.159 I llama_context: n_batch       = 2048
0.00.056.159 I llama_context: n_ubatch      = 2048
0.00.056.159 I llama_context: causal_attn   = 0
0.00.056.160 I llama_context: flash_attn    = 0
0.00.056.165 I llama_context: freq_base     = 10000.0
0.00.056.166 I llama_context: freq_scale    = 1
0.00.056.177 I Running with Environment Variables:
0.00.056.178 I   GGML_SYCL_DEBUG: 0
0.00.056.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.056.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.181 I Build with Macros:
0.00.056.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.182 I   GGML_SYCL_F16: yes
0.00.056.184 I Found 1 SYCL devices:
0.00.056.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.287 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.288 I SYCL Optimization Feature:
0.00.056.288 I |ID|        Device Type|Reorder|
0.00.056.289 I |--|-------------------|-------|
0.00.056.294 I | 0| [level_zero:gpu:0]|      N|
0.00.056.437 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.940 I 
0.00.277.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.340.099 I llama_perf_context_print:        load time =     276.44 ms
0.00.340.101 I llama_perf_context_print: prompt eval time =      61.94 ms /     9 tokens (    6.88 ms per token,   145.31 tokens per second)
0.00.340.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.103 I llama_perf_context_print:       total time =      63.17 ms /    10 tokens

real	0m0,473s
user	0m2,131s
sys	0m0,236s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.279 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.321 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.322 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.333 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.334 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.014 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.015 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.016 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.018 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.018 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.020 I llama_model_loader: - type  f32:  124 tensors
0.00.010.021 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.025 I print_info: file format = GGUF V3 (latest)
0.00.010.028 I print_info: file type   = Q8_0
0.00.010.030 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.271 I load: special tokens cache size = 5
0.00.028.301 I load: token to piece cache size = 0.2032 MB
0.00.028.317 I print_info: arch             = bert
0.00.028.318 I print_info: vocab_only       = 0
0.00.028.318 I print_info: n_ctx_train      = 512
0.00.028.319 I print_info: n_embd           = 384
0.00.028.320 I print_info: n_layer          = 12
0.00.028.326 I print_info: n_head           = 12
0.00.028.328 I print_info: n_head_kv        = 12
0.00.028.328 I print_info: n_rot            = 32
0.00.028.329 I print_info: n_swa            = 0
0.00.028.331 I print_info: is_swa_any       = 0
0.00.028.331 I print_info: n_embd_head_k    = 32
0.00.028.335 I print_info: n_embd_head_v    = 32
0.00.028.337 I print_info: n_gqa            = 1
0.00.028.339 I print_info: n_embd_k_gqa     = 384
0.00.028.341 I print_info: n_embd_v_gqa     = 384
0.00.028.342 I print_info: f_norm_eps       = 1.0e-12
0.00.028.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.344 I print_info: f_logit_scale    = 0.0e+00
0.00.028.348 I print_info: f_attn_scale     = 0.0e+00
0.00.028.350 I print_info: n_ff             = 1536
0.00.028.350 I print_info: n_expert         = 0
0.00.028.350 I print_info: n_expert_used    = 0
0.00.028.351 I print_info: causal attn      = 0
0.00.028.351 I print_info: pooling type     = 2
0.00.028.352 I print_info: rope type        = 2
0.00.028.352 I print_info: rope scaling     = linear
0.00.028.354 I print_info: freq_base_train  = 10000.0
0.00.028.354 I print_info: freq_scale_train = 1
0.00.028.355 I print_info: n_ctx_orig_yarn  = 512
0.00.028.355 I print_info: rope_finetuned   = unknown
0.00.028.357 I print_info: ssm_d_conv       = 0
0.00.028.357 I print_info: ssm_d_inner      = 0
0.00.028.358 I print_info: ssm_d_state      = 0
0.00.028.358 I print_info: ssm_dt_rank      = 0
0.00.028.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.359 I print_info: n_cls_out        = 1
0.00.028.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.362 I print_info: model type       = 33M
0.00.028.364 I print_info: model params     = 33.21 M
0.00.028.364 I print_info: general.name     = Bge Small
0.00.028.367 I print_info: vocab type       = WPM
0.00.028.367 I print_info: n_vocab          = 30522
0.00.028.368 I print_info: n_merges         = 0
0.00.028.371 I print_info: BOS token        = 101 '[CLS]'
0.00.028.372 I print_info: EOS token        = 102 '[SEP]'
0.00.028.372 I print_info: UNK token        = 100 '[UNK]'
0.00.028.373 I print_info: SEP token        = 102 '[SEP]'
0.00.028.373 I print_info: PAD token        = 0 '[PAD]'
0.00.028.373 I print_info: MASK token       = 103 '[MASK]'
0.00.028.374 I print_info: LF token         = 0 '[PAD]'
0.00.028.374 I print_info: EOG token        = 102 '[SEP]'
0.00.028.375 I print_info: max token length = 21
0.00.028.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.827 I load_tensors: offloading output layer to GPU
0.00.037.827 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.832 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.037.833 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.048.747 I llama_context: constructing llama_context
0.00.048.751 I llama_context: n_seq_max     = 1
0.00.048.752 I llama_context: n_ctx         = 512
0.00.048.752 I llama_context: n_ctx_per_seq = 512
0.00.048.752 I llama_context: n_batch       = 2048
0.00.048.753 I llama_context: n_ubatch      = 2048
0.00.048.753 I llama_context: causal_attn   = 0
0.00.048.753 I llama_context: flash_attn    = 0
0.00.048.756 I llama_context: freq_base     = 10000.0
0.00.048.756 I llama_context: freq_scale    = 1
0.00.048.766 I Running with Environment Variables:
0.00.048.766 I   GGML_SYCL_DEBUG: 0
0.00.048.766 I   GGML_SYCL_DISABLE_OPT: 0
0.00.048.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.048.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.048.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.048.768 I Build with Macros:
0.00.048.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.048.768 I   GGML_SYCL_F16: yes
0.00.048.770 I Found 1 SYCL devices:
0.00.048.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.048.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.048.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.048.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.048.837 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.048.841 I SYCL Optimization Feature:
0.00.048.841 I |ID|        Device Type|Reorder|
0.00.048.841 I |--|-------------------|-------|
0.00.048.846 I | 0| [level_zero:gpu:0]|      N|
0.00.048.931 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.061.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.294 I 
0.00.185.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.276.192 I llama_perf_context_print:        load time =     184.78 ms
0.00.276.194 I llama_perf_context_print: prompt eval time =      89.10 ms /     9 tokens (    9.90 ms per token,   101.01 tokens per second)
0.00.276.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.276.197 I llama_perf_context_print:       total time =      90.91 ms /    10 tokens

real	0m0,405s
user	0m1,702s
sys	0m0,234s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.636 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.677 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.678 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.682 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.685 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.856 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.857 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.858 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.859 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.859 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.860 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.863 I llama_model_loader: - type  f32:   40 tensors
0.00.029.864 I llama_model_loader: - type  f16:   26 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = F16
0.00.029.872 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.263 W load: empty token at index 5
0.00.055.872 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.571 I load: special tokens cache size = 5
0.00.464.594 I load: token to piece cache size = 1.5060 MB
0.00.464.630 I print_info: arch             = jina-bert-v2
0.00.464.631 I print_info: vocab_only       = 0
0.00.464.631 I print_info: n_ctx_train      = 8192
0.00.464.632 I print_info: n_embd           = 384
0.00.464.632 I print_info: n_layer          = 4
0.00.464.647 I print_info: n_head           = 12
0.00.464.650 I print_info: n_head_kv        = 12
0.00.464.650 I print_info: n_rot            = 32
0.00.464.651 I print_info: n_swa            = 0
0.00.464.653 I print_info: is_swa_any       = 0
0.00.464.653 I print_info: n_embd_head_k    = 32
0.00.464.653 I print_info: n_embd_head_v    = 32
0.00.464.656 I print_info: n_gqa            = 1
0.00.464.657 I print_info: n_embd_k_gqa     = 384
0.00.464.659 I print_info: n_embd_v_gqa     = 384
0.00.464.661 I print_info: f_norm_eps       = 1.0e-12
0.00.464.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.464.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.464.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.464.664 I print_info: f_logit_scale    = 0.0e+00
0.00.464.664 I print_info: f_attn_scale     = 0.0e+00
0.00.464.666 I print_info: n_ff             = 1536
0.00.464.667 I print_info: n_expert         = 0
0.00.464.667 I print_info: n_expert_used    = 0
0.00.464.667 I print_info: causal attn      = 0
0.00.464.668 I print_info: pooling type     = -1
0.00.464.668 I print_info: rope type        = -1
0.00.464.669 I print_info: rope scaling     = linear
0.00.464.670 I print_info: freq_base_train  = 10000.0
0.00.464.670 I print_info: freq_scale_train = 1
0.00.464.671 I print_info: n_ctx_orig_yarn  = 8192
0.00.464.672 I print_info: rope_finetuned   = unknown
0.00.464.672 I print_info: ssm_d_conv       = 0
0.00.464.672 I print_info: ssm_d_inner      = 0
0.00.464.673 I print_info: ssm_d_state      = 0
0.00.464.673 I print_info: ssm_dt_rank      = 0
0.00.464.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.464.674 I print_info: model type       = 33M
0.00.464.676 I print_info: model params     = 32.90 M
0.00.464.676 I print_info: general.name     = Jina Bert Implementation
0.00.464.679 I print_info: vocab type       = BPE
0.00.464.679 I print_info: n_vocab          = 61056
0.00.464.680 I print_info: n_merges         = 39382
0.00.464.681 I print_info: BOS token        = 0 '<s>'
0.00.464.681 I print_info: EOS token        = 2 '</s>'
0.00.464.681 I print_info: UNK token        = 3 '<unk>'
0.00.464.682 I print_info: SEP token        = 2 '</s>'
0.00.464.682 I print_info: PAD token        = 1 '<pad>'
0.00.464.682 I print_info: MASK token       = 4 '<mask>'
0.00.464.683 I print_info: EOG token        = 2 '</s>'
0.00.464.684 I print_info: max token length = 45
0.00.464.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.201 I load_tensors: offloading 4 repeating layers to GPU
0.00.471.206 I load_tensors: offloading output layer to GPU
0.00.471.207 I load_tensors: offloaded 5/5 layers to GPU
0.00.471.213 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.471.214 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.483.827 I llama_context: constructing llama_context
0.00.483.834 I llama_context: n_seq_max     = 1
0.00.483.835 I llama_context: n_ctx         = 8192
0.00.483.835 I llama_context: n_ctx_per_seq = 8192
0.00.483.835 I llama_context: n_batch       = 2048
0.00.483.836 I llama_context: n_ubatch      = 2048
0.00.483.836 I llama_context: causal_attn   = 0
0.00.483.837 I llama_context: flash_attn    = 0
0.00.483.840 I llama_context: freq_base     = 10000.0
0.00.483.841 I llama_context: freq_scale    = 1
0.00.483.852 I Running with Environment Variables:
0.00.483.852 I   GGML_SYCL_DEBUG: 0
0.00.483.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.854 I Build with Macros:
0.00.483.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.854 I   GGML_SYCL_F16: yes
0.00.483.856 I Found 1 SYCL devices:
0.00.483.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.939 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.939 I SYCL Optimization Feature:
0.00.483.939 I |ID|        Device Type|Reorder|
0.00.483.940 I |--|-------------------|-------|
0.00.483.945 I | 0| [level_zero:gpu:0]|      N|
0.00.484.072 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.497.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.497.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.497.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.582 I 
0.00.680.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.911 I main: prompt 0: 'what is panda?	hi'
0.00.680.915 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.680.924 I main: prompt 1: 'what is panda?	it's a bear'
0.00.680.924 I main: number of tokens in prompt = 13
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


0.00.680.931 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.680.935 I main: number of tokens in prompt = 40
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


0.00.681.026 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.988.399 I llama_perf_context_print:        load time =     680.01 ms
0.00.988.401 I llama_perf_context_print: prompt eval time =     307.30 ms /    62 tokens (    4.96 ms per token,   201.76 tokens per second)
0.00.988.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.403 I llama_perf_context_print:       total time =     307.83 ms /    63 tokens

real	0m1,197s
user	0m2,250s
sys	0m0,338s
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
0.00.000.363 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.926 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.140 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.846 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.852 I llama_model_loader: - type  f32:  194 tensors
0.00.035.853 I llama_model_loader: - type  f16:   98 tensors
0.00.035.858 I print_info: file format = GGUF V3 (latest)
0.00.035.862 I print_info: file type   = all F32 (guessed)
0.00.035.868 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.616 I load: special tokens cache size = 25
0.00.112.198 I load: token to piece cache size = 0,2984 MB
0.00.112.238 I print_info: arch             = gptneox
0.00.112.239 I print_info: vocab_only       = 0
0.00.112.240 I print_info: n_ctx_train      = 2048
0.00.112.241 I print_info: n_embd           = 2048
0.00.112.241 I print_info: n_layer          = 24
0.00.112.260 I print_info: n_head           = 16
0.00.112.263 I print_info: n_head_kv        = 16
0.00.112.264 I print_info: n_rot            = 32
0.00.112.264 I print_info: n_swa            = 0
0.00.112.266 I print_info: is_swa_any       = 0
0.00.112.267 I print_info: n_embd_head_k    = 128
0.00.112.268 I print_info: n_embd_head_v    = 128
0.00.112.271 I print_info: n_gqa            = 1
0.00.112.273 I print_info: n_embd_k_gqa     = 2048
0.00.112.276 I print_info: n_embd_v_gqa     = 2048
0.00.112.278 I print_info: f_norm_eps       = 1,0e-05
0.00.112.279 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.280 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.280 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.281 I print_info: f_logit_scale    = 0,0e+00
0.00.112.282 I print_info: f_attn_scale     = 0,0e+00
0.00.112.283 I print_info: n_ff             = 8192
0.00.112.284 I print_info: n_expert         = 0
0.00.112.284 I print_info: n_expert_used    = 0
0.00.112.285 I print_info: causal attn      = 1
0.00.112.286 I print_info: pooling type     = 0
0.00.112.286 I print_info: rope type        = 2
0.00.112.287 I print_info: rope scaling     = linear
0.00.112.289 I print_info: freq_base_train  = 10000,0
0.00.112.290 I print_info: freq_scale_train = 1
0.00.112.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.291 I print_info: rope_finetuned   = unknown
0.00.112.292 I print_info: ssm_d_conv       = 0
0.00.112.292 I print_info: ssm_d_inner      = 0
0.00.112.293 I print_info: ssm_d_state      = 0
0.00.112.293 I print_info: ssm_dt_rank      = 0
0.00.112.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.295 I print_info: model type       = 1.4B
0.00.112.296 I print_info: model params     = 1,41 B
0.00.112.296 I print_info: general.name     = 1.4B
0.00.112.301 I print_info: vocab type       = BPE
0.00.112.302 I print_info: n_vocab          = 50304
0.00.112.302 I print_info: n_merges         = 50009
0.00.112.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.306 I print_info: LF token         = 187 'Ċ'
0.00.112.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.307 I print_info: max token length = 1024
0.00.112.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.412.871 I load_tensors: offloading output layer to GPU
0.00.412.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.412.882 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.412.885 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.579.707 I llama_context: constructing llama_context
0.02.579.715 I llama_context: n_seq_max     = 1
0.02.579.716 I llama_context: n_ctx         = 2048
0.02.579.716 I llama_context: n_ctx_per_seq = 2048
0.02.579.717 I llama_context: n_batch       = 2048
0.02.579.718 I llama_context: n_ubatch      = 512
0.02.579.718 I llama_context: causal_attn   = 1
0.02.579.719 I llama_context: flash_attn    = 0
0.02.579.724 I llama_context: freq_base     = 10000,0
0.02.579.726 I llama_context: freq_scale    = 1
0.02.579.755 I Running with Environment Variables:
0.02.579.756 I   GGML_SYCL_DEBUG: 0
0.02.579.757 I   GGML_SYCL_DISABLE_OPT: 0
0.02.579.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.579.758 I   GGML_SYCL_DISABLE_DNN: 0
0.02.579.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.579.759 I Build with Macros:
0.02.579.759 I   GGML_SYCL_FORCE_MMQ: no
0.02.579.760 I   GGML_SYCL_F16: yes
0.02.579.763 I Found 1 SYCL devices:
0.02.579.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.579.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.579.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.579.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.579.888 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.579.889 I SYCL Optimization Feature:
0.02.579.889 I |ID|        Device Type|Reorder|
0.02.579.889 I |--|-------------------|-------|
0.02.579.897 I | 0| [level_zero:gpu:0]|      N|
0.02.580.110 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.583.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.585.488 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.611.891 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.611.901 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.611.902 I llama_context: graph nodes  = 1063
0.02.611.903 I llama_context: graph splits = 2
0.02.611.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.612.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.612.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.913.060 I main: llama threadpool init, n_threads = 8
0.02.913.110 I 
0.02.913.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.913.203 I 
0.02.913.376 I sampler seed: 1234
0.02.913.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.913.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.913.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.913.410 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.973.384 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19904,68 tokens per second)
0.04.973.388 I llama_perf_context_print:        load time =    2910,27 ms
0.04.973.389 I llama_perf_context_print: prompt eval time =      66,84 ms /     7 tokens (    9,55 ms per token,   104,72 tokens per second)
0.04.973.391 I llama_perf_context_print:        eval time =    1981,86 ms /    63 runs   (   31,46 ms per token,    31,79 tokens per second)
0.04.973.392 I llama_perf_context_print:       total time =    2062,17 ms /    70 tokens

real	0m5,262s
user	0m2,240s
sys	0m3,318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.497 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.939 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.529 I llama_model_loader: - type  f32:  194 tensors
0.00.037.531 I llama_model_loader: - type  f16:   98 tensors
0.00.037.540 I print_info: file format = GGUF V3 (latest)
0.00.037.545 I print_info: file type   = all F32 (guessed)
0.00.037.554 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.107.308 I load: special tokens cache size = 25
0.00.131.013 I load: token to piece cache size = 0.2984 MB
0.00.131.071 I print_info: arch             = gptneox
0.00.131.072 I print_info: vocab_only       = 0
0.00.131.073 I print_info: n_ctx_train      = 2048
0.00.131.075 I print_info: n_embd           = 2048
0.00.131.075 I print_info: n_layer          = 24
0.00.131.102 I print_info: n_head           = 16
0.00.131.105 I print_info: n_head_kv        = 16
0.00.131.106 I print_info: n_rot            = 32
0.00.131.108 I print_info: n_swa            = 0
0.00.131.111 I print_info: is_swa_any       = 0
0.00.131.111 I print_info: n_embd_head_k    = 128
0.00.131.112 I print_info: n_embd_head_v    = 128
0.00.131.116 I print_info: n_gqa            = 1
0.00.131.119 I print_info: n_embd_k_gqa     = 2048
0.00.131.122 I print_info: n_embd_v_gqa     = 2048
0.00.131.124 I print_info: f_norm_eps       = 1.0e-05
0.00.131.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.127 I print_info: f_logit_scale    = 0.0e+00
0.00.131.127 I print_info: f_attn_scale     = 0.0e+00
0.00.131.130 I print_info: n_ff             = 8192
0.00.131.130 I print_info: n_expert         = 0
0.00.131.130 I print_info: n_expert_used    = 0
0.00.131.131 I print_info: causal attn      = 1
0.00.131.131 I print_info: pooling type     = 0
0.00.131.132 I print_info: rope type        = 2
0.00.131.132 I print_info: rope scaling     = linear
0.00.131.135 I print_info: freq_base_train  = 10000.0
0.00.131.136 I print_info: freq_scale_train = 1
0.00.131.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.138 I print_info: rope_finetuned   = unknown
0.00.131.139 I print_info: ssm_d_conv       = 0
0.00.131.139 I print_info: ssm_d_inner      = 0
0.00.131.140 I print_info: ssm_d_state      = 0
0.00.131.141 I print_info: ssm_dt_rank      = 0
0.00.131.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.131.142 I print_info: model type       = 1.4B
0.00.131.143 I print_info: model params     = 1.41 B
0.00.131.144 I print_info: general.name     = 1.4B
0.00.131.149 I print_info: vocab type       = BPE
0.00.131.149 I print_info: n_vocab          = 50304
0.00.131.150 I print_info: n_merges         = 50009
0.00.131.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.155 I print_info: LF token         = 187 'Ċ'
0.00.131.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.158 I print_info: max token length = 1024
0.00.131.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.367 I load_tensors: offloading output layer to GPU
0.00.443.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.433 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.443.441 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.877.476 I llama_context: constructing llama_context
0.02.877.486 I llama_context: n_seq_max     = 1
0.02.877.487 I llama_context: n_ctx         = 128
0.02.877.488 I llama_context: n_ctx_per_seq = 128
0.02.877.489 I llama_context: n_batch       = 128
0.02.877.490 I llama_context: n_ubatch      = 128
0.02.877.490 I llama_context: causal_attn   = 1
0.02.877.491 I llama_context: flash_attn    = 0
0.02.877.500 I llama_context: freq_base     = 10000.0
0.02.877.501 I llama_context: freq_scale    = 1
0.02.877.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.877.525 I Running with Environment Variables:
0.02.877.526 I   GGML_SYCL_DEBUG: 0
0.02.877.527 I   GGML_SYCL_DISABLE_OPT: 0
0.02.877.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.877.528 I   GGML_SYCL_DISABLE_DNN: 0
0.02.877.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.877.530 I Build with Macros:
0.02.877.530 I   GGML_SYCL_FORCE_MMQ: no
0.02.877.531 I   GGML_SYCL_F16: yes
0.02.877.533 I Found 1 SYCL devices:
0.02.877.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.877.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.877.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.877.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.877.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.877.692 I SYCL Optimization Feature:
0.02.877.692 I |ID|        Device Type|Reorder|
0.02.877.693 I |--|-------------------|-------|
0.02.877.699 I | 0| [level_zero:gpu:0]|      N|
0.02.877.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.878.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.879.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.904.265 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.904.275 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.904.276 I llama_context: graph nodes  = 1063
0.02.904.277 I llama_context: graph splits = 2
0.02.904.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.904.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.209.473 I 
0.03.209.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.209.609 I perplexity: tokenizing the input ..
0.03.221.350 I perplexity: tokenization took 11.728 ms
0.03.221.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.381.306 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.387.780 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.387.903 I llama_perf_context_print:        load time =    3208.50 ms
0.03.387.906 I llama_perf_context_print: prompt eval time =     159.40 ms /   128 tokens (    1.25 ms per token,   803.02 tokens per second)
0.03.387.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.909 I llama_perf_context_print:       total time =     178.45 ms /   129 tokens

real	0m3,710s
user	0m1,539s
sys	0m2,226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.876 I llama_model_loader: - type  f32:  194 tensors
0.00.026.877 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.880 I print_info: file format = GGUF V3 (latest)
0.00.026.883 I print_info: file type   = Q8_0
0.00.026.888 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.117.247 I load: special tokens cache size = 25
0.00.136.845 I load: token to piece cache size = 0,2984 MB
0.00.136.873 I print_info: arch             = gptneox
0.00.136.875 I print_info: vocab_only       = 0
0.00.136.876 I print_info: n_ctx_train      = 2048
0.00.136.876 I print_info: n_embd           = 2048
0.00.136.876 I print_info: n_layer          = 24
0.00.136.892 I print_info: n_head           = 16
0.00.136.894 I print_info: n_head_kv        = 16
0.00.136.895 I print_info: n_rot            = 32
0.00.136.895 I print_info: n_swa            = 0
0.00.136.897 I print_info: is_swa_any       = 0
0.00.136.897 I print_info: n_embd_head_k    = 128
0.00.136.898 I print_info: n_embd_head_v    = 128
0.00.136.900 I print_info: n_gqa            = 1
0.00.136.902 I print_info: n_embd_k_gqa     = 2048
0.00.136.905 I print_info: n_embd_v_gqa     = 2048
0.00.136.906 I print_info: f_norm_eps       = 1,0e-05
0.00.136.907 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.136.908 I print_info: f_clamp_kqv      = 0,0e+00
0.00.136.908 I print_info: f_max_alibi_bias = 0,0e+00
0.00.136.909 I print_info: f_logit_scale    = 0,0e+00
0.00.136.909 I print_info: f_attn_scale     = 0,0e+00
0.00.136.910 I print_info: n_ff             = 8192
0.00.136.911 I print_info: n_expert         = 0
0.00.136.911 I print_info: n_expert_used    = 0
0.00.136.912 I print_info: causal attn      = 1
0.00.136.912 I print_info: pooling type     = 0
0.00.136.913 I print_info: rope type        = 2
0.00.136.913 I print_info: rope scaling     = linear
0.00.136.915 I print_info: freq_base_train  = 10000,0
0.00.136.915 I print_info: freq_scale_train = 1
0.00.136.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.136.916 I print_info: rope_finetuned   = unknown
0.00.136.917 I print_info: ssm_d_conv       = 0
0.00.136.917 I print_info: ssm_d_inner      = 0
0.00.136.918 I print_info: ssm_d_state      = 0
0.00.136.918 I print_info: ssm_dt_rank      = 0
0.00.136.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.136.919 I print_info: model type       = 1.4B
0.00.136.920 I print_info: model params     = 1,41 B
0.00.136.921 I print_info: general.name     = 1.4B
0.00.136.923 I print_info: vocab type       = BPE
0.00.136.924 I print_info: n_vocab          = 50304
0.00.136.924 I print_info: n_merges         = 50009
0.00.136.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.136.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.136.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.136.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.136.926 I print_info: LF token         = 187 'Ċ'
0.00.136.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.136.935 I print_info: max token length = 1024
0.00.136.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.768 I load_tensors: offloading output layer to GPU
0.00.251.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.777 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.251.779 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.850.405 I llama_context: constructing llama_context
0.00.850.416 I llama_context: n_seq_max     = 1
0.00.850.417 I llama_context: n_ctx         = 2048
0.00.850.418 I llama_context: n_ctx_per_seq = 2048
0.00.850.419 I llama_context: n_batch       = 2048
0.00.850.420 I llama_context: n_ubatch      = 512
0.00.850.421 I llama_context: causal_attn   = 1
0.00.850.423 I llama_context: flash_attn    = 0
0.00.850.432 I llama_context: freq_base     = 10000,0
0.00.850.433 I llama_context: freq_scale    = 1
0.00.850.460 I Running with Environment Variables:
0.00.850.461 I   GGML_SYCL_DEBUG: 0
0.00.850.462 I   GGML_SYCL_DISABLE_OPT: 0
0.00.850.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.850.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.850.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.850.465 I Build with Macros:
0.00.850.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.850.466 I   GGML_SYCL_F16: yes
0.00.850.469 I Found 1 SYCL devices:
0.00.850.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.850.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.850.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.850.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.850.651 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.850.654 I SYCL Optimization Feature:
0.00.850.656 I |ID|        Device Type|Reorder|
0.00.850.656 I |--|-------------------|-------|
0.00.850.667 I | 0| [level_zero:gpu:0]|      N|
0.00.850.884 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.853.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.856.750 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.883.589 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.883.599 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.883.600 I llama_context: graph nodes  = 1063
0.00.883.601 I llama_context: graph splits = 2
0.00.883.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.552 I main: llama threadpool init, n_threads = 8
0.01.164.603 I 
0.01.164.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.164.707 I 
0.01.164.913 I sampler seed: 1234
0.01.164.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.164.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.164.969 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.584.622 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16523,16 tokens per second)
0.03.584.627 I llama_perf_context_print:        load time =    1162,12 ms
0.03.584.630 I llama_perf_context_print: prompt eval time =     217,75 ms /     7 tokens (   31,11 ms per token,    32,15 tokens per second)
0.03.584.632 I llama_perf_context_print:        eval time =    2184,37 ms /    63 runs   (   34,67 ms per token,    28,84 tokens per second)
0.03.584.633 I llama_perf_context_print:       total time =    2421,97 ms /    70 tokens

real	0m3,823s
user	0m1,890s
sys	0m2,128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.209 I llama_model_loader: - type  f32:  194 tensors
0.00.035.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.219 I print_info: file format = GGUF V3 (latest)
0.00.035.225 I print_info: file type   = Q8_0
0.00.035.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.028 I load: special tokens cache size = 25
0.00.115.734 I load: token to piece cache size = 0.2984 MB
0.00.115.782 I print_info: arch             = gptneox
0.00.115.784 I print_info: vocab_only       = 0
0.00.115.792 I print_info: n_ctx_train      = 2048
0.00.115.793 I print_info: n_embd           = 2048
0.00.115.794 I print_info: n_layer          = 24
0.00.115.821 I print_info: n_head           = 16
0.00.115.825 I print_info: n_head_kv        = 16
0.00.115.825 I print_info: n_rot            = 32
0.00.115.826 I print_info: n_swa            = 0
0.00.115.829 I print_info: is_swa_any       = 0
0.00.115.830 I print_info: n_embd_head_k    = 128
0.00.115.831 I print_info: n_embd_head_v    = 128
0.00.115.835 I print_info: n_gqa            = 1
0.00.115.838 I print_info: n_embd_k_gqa     = 2048
0.00.115.841 I print_info: n_embd_v_gqa     = 2048
0.00.115.844 I print_info: f_norm_eps       = 1.0e-05
0.00.115.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.847 I print_info: f_logit_scale    = 0.0e+00
0.00.115.848 I print_info: f_attn_scale     = 0.0e+00
0.00.115.850 I print_info: n_ff             = 8192
0.00.115.851 I print_info: n_expert         = 0
0.00.115.851 I print_info: n_expert_used    = 0
0.00.115.852 I print_info: causal attn      = 1
0.00.115.852 I print_info: pooling type     = 0
0.00.115.853 I print_info: rope type        = 2
0.00.115.853 I print_info: rope scaling     = linear
0.00.115.857 I print_info: freq_base_train  = 10000.0
0.00.115.858 I print_info: freq_scale_train = 1
0.00.115.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.860 I print_info: rope_finetuned   = unknown
0.00.115.860 I print_info: ssm_d_conv       = 0
0.00.115.861 I print_info: ssm_d_inner      = 0
0.00.115.862 I print_info: ssm_d_state      = 0
0.00.115.862 I print_info: ssm_dt_rank      = 0
0.00.115.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.864 I print_info: model type       = 1.4B
0.00.115.865 I print_info: model params     = 1.41 B
0.00.115.866 I print_info: general.name     = 1.4B
0.00.115.871 I print_info: vocab type       = BPE
0.00.115.872 I print_info: n_vocab          = 50304
0.00.115.872 I print_info: n_merges         = 50009
0.00.115.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.877 I print_info: LF token         = 187 'Ċ'
0.00.115.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.879 I print_info: max token length = 1024
0.00.115.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.797 I load_tensors: offloading output layer to GPU
0.00.251.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.819 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.251.821 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.867.320 I llama_context: constructing llama_context
0.00.867.328 I llama_context: n_seq_max     = 1
0.00.867.329 I llama_context: n_ctx         = 128
0.00.867.330 I llama_context: n_ctx_per_seq = 128
0.00.867.331 I llama_context: n_batch       = 128
0.00.867.331 I llama_context: n_ubatch      = 128
0.00.867.332 I llama_context: causal_attn   = 1
0.00.867.333 I llama_context: flash_attn    = 0
0.00.867.340 I llama_context: freq_base     = 10000.0
0.00.867.341 I llama_context: freq_scale    = 1
0.00.867.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.362 I Running with Environment Variables:
0.00.867.363 I   GGML_SYCL_DEBUG: 0
0.00.867.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.867.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.867.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.867.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.867.366 I Build with Macros:
0.00.867.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.867.367 I   GGML_SYCL_F16: yes
0.00.867.369 I Found 1 SYCL devices:
0.00.867.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.867.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.867.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.867.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.867.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.867.515 I SYCL Optimization Feature:
0.00.867.515 I |ID|        Device Type|Reorder|
0.00.867.516 I |--|-------------------|-------|
0.00.867.523 I | 0| [level_zero:gpu:0]|      N|
0.00.867.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.868.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.868.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.888.901 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.888.909 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.888.910 I llama_context: graph nodes  = 1063
0.00.888.911 I llama_context: graph splits = 2
0.00.888.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.888.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.612 I 
0.01.160.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.768 I perplexity: tokenizing the input ..
0.01.172.903 I perplexity: tokenization took 12.123 ms
0.01.172.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.803 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.395.407 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.395.586 I llama_perf_context_print:        load time =    1159.66 ms
0.01.395.588 I llama_perf_context_print: prompt eval time =     215.23 ms /   128 tokens (    1.68 ms per token,   594.72 tokens per second)
0.01.395.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.592 I llama_perf_context_print:       total time =     235.00 ms /   129 tokens

real	0m1,656s
user	0m0,940s
sys	0m0,777s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.319 I llama_model_loader: - type  f32:  194 tensors
0.00.034.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.327 I print_info: file format = GGUF V3 (latest)
0.00.034.330 I print_info: file type   = Q4_0
0.00.034.336 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.095.569 I load: special tokens cache size = 25
0.00.115.370 I load: token to piece cache size = 0,2984 MB
0.00.115.422 I print_info: arch             = gptneox
0.00.115.423 I print_info: vocab_only       = 0
0.00.115.424 I print_info: n_ctx_train      = 2048
0.00.115.424 I print_info: n_embd           = 2048
0.00.115.425 I print_info: n_layer          = 24
0.00.115.445 I print_info: n_head           = 16
0.00.115.448 I print_info: n_head_kv        = 16
0.00.115.449 I print_info: n_rot            = 32
0.00.115.450 I print_info: n_swa            = 0
0.00.115.452 I print_info: is_swa_any       = 0
0.00.115.452 I print_info: n_embd_head_k    = 128
0.00.115.453 I print_info: n_embd_head_v    = 128
0.00.115.455 I print_info: n_gqa            = 1
0.00.115.458 I print_info: n_embd_k_gqa     = 2048
0.00.115.460 I print_info: n_embd_v_gqa     = 2048
0.00.115.463 I print_info: f_norm_eps       = 1,0e-05
0.00.115.463 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.464 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.465 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.466 I print_info: f_logit_scale    = 0,0e+00
0.00.115.466 I print_info: f_attn_scale     = 0,0e+00
0.00.115.468 I print_info: n_ff             = 8192
0.00.115.469 I print_info: n_expert         = 0
0.00.115.469 I print_info: n_expert_used    = 0
0.00.115.470 I print_info: causal attn      = 1
0.00.115.471 I print_info: pooling type     = 0
0.00.115.472 I print_info: rope type        = 2
0.00.115.472 I print_info: rope scaling     = linear
0.00.115.475 I print_info: freq_base_train  = 10000,0
0.00.115.475 I print_info: freq_scale_train = 1
0.00.115.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.477 I print_info: rope_finetuned   = unknown
0.00.115.477 I print_info: ssm_d_conv       = 0
0.00.115.478 I print_info: ssm_d_inner      = 0
0.00.115.478 I print_info: ssm_d_state      = 0
0.00.115.479 I print_info: ssm_dt_rank      = 0
0.00.115.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.481 I print_info: model type       = 1.4B
0.00.115.482 I print_info: model params     = 1,41 B
0.00.115.483 I print_info: general.name     = 1.4B
0.00.115.487 I print_info: vocab type       = BPE
0.00.115.488 I print_info: n_vocab          = 50304
0.00.115.488 I print_info: n_merges         = 50009
0.00.115.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.491 I print_info: LF token         = 187 'Ċ'
0.00.115.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.494 I print_info: max token length = 1024
0.00.115.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.861 I load_tensors: offloading output layer to GPU
0.00.193.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.875 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.193.877 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.577.336 I llama_context: constructing llama_context
0.00.577.343 I llama_context: n_seq_max     = 1
0.00.577.344 I llama_context: n_ctx         = 2048
0.00.577.345 I llama_context: n_ctx_per_seq = 2048
0.00.577.345 I llama_context: n_batch       = 2048
0.00.577.346 I llama_context: n_ubatch      = 512
0.00.577.347 I llama_context: causal_attn   = 1
0.00.577.347 I llama_context: flash_attn    = 0
0.00.577.352 I llama_context: freq_base     = 10000,0
0.00.577.353 I llama_context: freq_scale    = 1
0.00.577.372 I Running with Environment Variables:
0.00.577.372 I   GGML_SYCL_DEBUG: 0
0.00.577.373 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.375 I Build with Macros:
0.00.577.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.376 I   GGML_SYCL_F16: yes
0.00.577.378 I Found 1 SYCL devices:
0.00.577.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.491 I SYCL Optimization Feature:
0.00.577.491 I |ID|        Device Type|Reorder|
0.00.577.491 I |--|-------------------|-------|
0.00.577.498 I | 0| [level_zero:gpu:0]|      N|
0.00.577.692 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.227 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.024 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.034 I llama_context: graph nodes  = 1063
0.00.608.035 I llama_context: graph splits = 2
0.00.608.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.614 I main: llama threadpool init, n_threads = 8
0.00.849.645 I 
0.00.849.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.751 I 
0.00.849.927 I sampler seed: 1234
0.00.849.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.849.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.960 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.292.971 I llama_perf_sampler_print:    sampling time =       4,57 ms /    71 runs   (    0,06 ms per token, 15542,91 tokens per second)
0.03.292.975 I llama_perf_context_print:        load time =     846,81 ms
0.03.292.977 I llama_perf_context_print: prompt eval time =     138,83 ms /     7 tokens (   19,83 ms per token,    50,42 tokens per second)
0.03.292.979 I llama_perf_context_print:        eval time =    2286,81 ms /    63 runs   (   36,30 ms per token,    27,55 tokens per second)
0.03.292.979 I llama_perf_context_print:       total time =    2445,33 ms /    70 tokens

real	0m3,604s
user	0m1,725s
sys	0m2,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.953 I llama_model_loader: - type  f32:  194 tensors
0.00.034.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.963 I print_info: file format = GGUF V3 (latest)
0.00.034.969 I print_info: file type   = Q4_0
0.00.034.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.832 I load: special tokens cache size = 25
0.00.117.858 I load: token to piece cache size = 0.2984 MB
0.00.117.915 I print_info: arch             = gptneox
0.00.117.917 I print_info: vocab_only       = 0
0.00.117.918 I print_info: n_ctx_train      = 2048
0.00.117.918 I print_info: n_embd           = 2048
0.00.117.919 I print_info: n_layer          = 24
0.00.117.945 I print_info: n_head           = 16
0.00.117.949 I print_info: n_head_kv        = 16
0.00.117.950 I print_info: n_rot            = 32
0.00.117.951 I print_info: n_swa            = 0
0.00.117.954 I print_info: is_swa_any       = 0
0.00.117.955 I print_info: n_embd_head_k    = 128
0.00.117.956 I print_info: n_embd_head_v    = 128
0.00.117.959 I print_info: n_gqa            = 1
0.00.117.963 I print_info: n_embd_k_gqa     = 2048
0.00.117.966 I print_info: n_embd_v_gqa     = 2048
0.00.117.968 I print_info: f_norm_eps       = 1.0e-05
0.00.117.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.972 I print_info: f_logit_scale    = 0.0e+00
0.00.117.972 I print_info: f_attn_scale     = 0.0e+00
0.00.117.974 I print_info: n_ff             = 8192
0.00.117.975 I print_info: n_expert         = 0
0.00.117.976 I print_info: n_expert_used    = 0
0.00.117.977 I print_info: causal attn      = 1
0.00.117.977 I print_info: pooling type     = 0
0.00.117.978 I print_info: rope type        = 2
0.00.117.979 I print_info: rope scaling     = linear
0.00.117.982 I print_info: freq_base_train  = 10000.0
0.00.117.983 I print_info: freq_scale_train = 1
0.00.117.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.985 I print_info: rope_finetuned   = unknown
0.00.117.986 I print_info: ssm_d_conv       = 0
0.00.117.986 I print_info: ssm_d_inner      = 0
0.00.117.987 I print_info: ssm_d_state      = 0
0.00.117.987 I print_info: ssm_dt_rank      = 0
0.00.117.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.989 I print_info: model type       = 1.4B
0.00.117.990 I print_info: model params     = 1.41 B
0.00.117.990 I print_info: general.name     = 1.4B
0.00.117.996 I print_info: vocab type       = BPE
0.00.117.997 I print_info: n_vocab          = 50304
0.00.117.997 I print_info: n_merges         = 50009
0.00.117.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.002 I print_info: LF token         = 187 'Ċ'
0.00.118.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.004 I print_info: max token length = 1024
0.00.118.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.581 I load_tensors: offloading output layer to GPU
0.00.192.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.594 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.192.597 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.724 I llama_context: constructing llama_context
0.00.601.731 I llama_context: n_seq_max     = 1
0.00.601.732 I llama_context: n_ctx         = 128
0.00.601.733 I llama_context: n_ctx_per_seq = 128
0.00.601.733 I llama_context: n_batch       = 128
0.00.601.734 I llama_context: n_ubatch      = 128
0.00.601.735 I llama_context: causal_attn   = 1
0.00.601.735 I llama_context: flash_attn    = 0
0.00.601.741 I llama_context: freq_base     = 10000.0
0.00.601.742 I llama_context: freq_scale    = 1
0.00.601.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.763 I Running with Environment Variables:
0.00.601.764 I   GGML_SYCL_DEBUG: 0
0.00.601.764 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.767 I Build with Macros:
0.00.601.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.768 I   GGML_SYCL_F16: yes
0.00.601.770 I Found 1 SYCL devices:
0.00.601.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.773 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.914 I SYCL Optimization Feature:
0.00.601.914 I |ID|        Device Type|Reorder|
0.00.601.915 I |--|-------------------|-------|
0.00.601.922 I | 0| [level_zero:gpu:0]|      N|
0.00.602.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.627.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.627.291 I llama_context: graph nodes  = 1063
0.00.627.292 I llama_context: graph splits = 2
0.00.627.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.174 I 
0.00.874.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.345 I perplexity: tokenizing the input ..
0.00.886.470 I perplexity: tokenization took 12.112 ms
0.00.886.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.450 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.104.584 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.104.689 I llama_perf_context_print:        load time =     873.27 ms
0.01.104.691 I llama_perf_context_print: prompt eval time =     212.34 ms /   128 tokens (    1.66 ms per token,   602.80 tokens per second)
0.01.104.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.694 I llama_perf_context_print:       total time =     230.54 ms /   129 tokens

real	0m1,391s
user	0m0,833s
sys	0m0,595s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.359 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.000.969 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.203 I llama_model_loader: - type  f32:  194 tensors
0.00.035.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.215 I print_info: file format = GGUF V3 (latest)
0.00.035.220 I print_info: file type   = Q4_1
0.00.035.230 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.098.682 I load: special tokens cache size = 25
0.00.118.512 I load: token to piece cache size = 0,2984 MB
0.00.118.568 I print_info: arch             = gptneox
0.00.118.570 I print_info: vocab_only       = 0
0.00.118.570 I print_info: n_ctx_train      = 2048
0.00.118.572 I print_info: n_embd           = 2048
0.00.118.572 I print_info: n_layer          = 24
0.00.118.602 I print_info: n_head           = 16
0.00.118.606 I print_info: n_head_kv        = 16
0.00.118.607 I print_info: n_rot            = 32
0.00.118.608 I print_info: n_swa            = 0
0.00.118.611 I print_info: is_swa_any       = 0
0.00.118.612 I print_info: n_embd_head_k    = 128
0.00.118.612 I print_info: n_embd_head_v    = 128
0.00.118.616 I print_info: n_gqa            = 1
0.00.118.620 I print_info: n_embd_k_gqa     = 2048
0.00.118.623 I print_info: n_embd_v_gqa     = 2048
0.00.118.625 I print_info: f_norm_eps       = 1,0e-05
0.00.118.626 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.627 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.628 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.628 I print_info: f_logit_scale    = 0,0e+00
0.00.118.629 I print_info: f_attn_scale     = 0,0e+00
0.00.118.631 I print_info: n_ff             = 8192
0.00.118.632 I print_info: n_expert         = 0
0.00.118.633 I print_info: n_expert_used    = 0
0.00.118.634 I print_info: causal attn      = 1
0.00.118.634 I print_info: pooling type     = 0
0.00.118.635 I print_info: rope type        = 2
0.00.118.636 I print_info: rope scaling     = linear
0.00.118.638 I print_info: freq_base_train  = 10000,0
0.00.118.639 I print_info: freq_scale_train = 1
0.00.118.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.640 I print_info: rope_finetuned   = unknown
0.00.118.641 I print_info: ssm_d_conv       = 0
0.00.118.642 I print_info: ssm_d_inner      = 0
0.00.118.642 I print_info: ssm_d_state      = 0
0.00.118.643 I print_info: ssm_dt_rank      = 0
0.00.118.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.645 I print_info: model type       = 1.4B
0.00.118.646 I print_info: model params     = 1,41 B
0.00.118.647 I print_info: general.name     = 1.4B
0.00.118.652 I print_info: vocab type       = BPE
0.00.118.653 I print_info: n_vocab          = 50304
0.00.118.653 I print_info: n_merges         = 50009
0.00.118.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.657 I print_info: LF token         = 187 'Ċ'
0.00.118.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.660 I print_info: max token length = 1024
0.00.118.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.491 I load_tensors: offloading output layer to GPU
0.00.206.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.136 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.207.189 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.651.968 I llama_context: constructing llama_context
0.00.651.977 I llama_context: n_seq_max     = 1
0.00.651.978 I llama_context: n_ctx         = 2048
0.00.651.979 I llama_context: n_ctx_per_seq = 2048
0.00.651.980 I llama_context: n_batch       = 2048
0.00.651.980 I llama_context: n_ubatch      = 512
0.00.651.981 I llama_context: causal_attn   = 1
0.00.651.982 I llama_context: flash_attn    = 0
0.00.651.988 I llama_context: freq_base     = 10000,0
0.00.651.990 I llama_context: freq_scale    = 1
0.00.652.011 I Running with Environment Variables:
0.00.652.012 I   GGML_SYCL_DEBUG: 0
0.00.652.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.014 I Build with Macros:
0.00.652.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.016 I   GGML_SYCL_F16: yes
0.00.652.019 I Found 1 SYCL devices:
0.00.652.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.141 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.142 I SYCL Optimization Feature:
0.00.652.143 I |ID|        Device Type|Reorder|
0.00.652.143 I |--|-------------------|-------|
0.00.652.160 I | 0| [level_zero:gpu:0]|      N|
0.00.652.330 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.655.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.019 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.683.698 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.683.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.683.708 I llama_context: graph nodes  = 1063
0.00.683.709 I llama_context: graph splits = 2
0.00.683.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.632 I main: llama threadpool init, n_threads = 8
0.00.951.672 I 
0.00.951.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.770 I 
0.00.951.975 I sampler seed: 1234
0.00.952.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.952.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.952.013 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.936.060 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16737,39 tokens per second)
0.02.936.065 I llama_perf_context_print:        load time =     948,67 ms
0.02.936.068 I llama_perf_context_print: prompt eval time =      80,05 ms /     7 tokens (   11,44 ms per token,    87,45 tokens per second)
0.02.936.070 I llama_perf_context_print:        eval time =    1887,19 ms /    63 runs   (   29,96 ms per token,    33,38 tokens per second)
0.02.936.071 I llama_perf_context_print:       total time =    1986,41 ms /    70 tokens

real	0m3,239s
user	0m1,749s
sys	0m1,733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.376 I llama_model_loader: - type  f32:  194 tensors
0.00.034.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.387 I print_info: file format = GGUF V3 (latest)
0.00.034.391 I print_info: file type   = Q4_1
0.00.034.400 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.795 I load: special tokens cache size = 25
0.00.114.471 I load: token to piece cache size = 0.2984 MB
0.00.114.527 I print_info: arch             = gptneox
0.00.114.529 I print_info: vocab_only       = 0
0.00.114.529 I print_info: n_ctx_train      = 2048
0.00.114.530 I print_info: n_embd           = 2048
0.00.114.531 I print_info: n_layer          = 24
0.00.114.557 I print_info: n_head           = 16
0.00.114.561 I print_info: n_head_kv        = 16
0.00.114.561 I print_info: n_rot            = 32
0.00.114.562 I print_info: n_swa            = 0
0.00.114.565 I print_info: is_swa_any       = 0
0.00.114.566 I print_info: n_embd_head_k    = 128
0.00.114.566 I print_info: n_embd_head_v    = 128
0.00.114.570 I print_info: n_gqa            = 1
0.00.114.574 I print_info: n_embd_k_gqa     = 2048
0.00.114.577 I print_info: n_embd_v_gqa     = 2048
0.00.114.579 I print_info: f_norm_eps       = 1.0e-05
0.00.114.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.581 I print_info: f_logit_scale    = 0.0e+00
0.00.114.582 I print_info: f_attn_scale     = 0.0e+00
0.00.114.583 I print_info: n_ff             = 8192
0.00.114.583 I print_info: n_expert         = 0
0.00.114.584 I print_info: n_expert_used    = 0
0.00.114.585 I print_info: causal attn      = 1
0.00.114.585 I print_info: pooling type     = 0
0.00.114.586 I print_info: rope type        = 2
0.00.114.586 I print_info: rope scaling     = linear
0.00.114.590 I print_info: freq_base_train  = 10000.0
0.00.114.591 I print_info: freq_scale_train = 1
0.00.114.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.592 I print_info: rope_finetuned   = unknown
0.00.114.593 I print_info: ssm_d_conv       = 0
0.00.114.594 I print_info: ssm_d_inner      = 0
0.00.114.594 I print_info: ssm_d_state      = 0
0.00.114.594 I print_info: ssm_dt_rank      = 0
0.00.114.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.596 I print_info: model type       = 1.4B
0.00.114.597 I print_info: model params     = 1.41 B
0.00.114.598 I print_info: general.name     = 1.4B
0.00.114.603 I print_info: vocab type       = BPE
0.00.114.604 I print_info: n_vocab          = 50304
0.00.114.605 I print_info: n_merges         = 50009
0.00.114.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.609 I print_info: LF token         = 187 'Ċ'
0.00.114.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.611 I print_info: max token length = 1024
0.00.114.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.447 I load_tensors: offloading output layer to GPU
0.00.189.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.461 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.189.463 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.937 I llama_context: constructing llama_context
0.00.630.944 I llama_context: n_seq_max     = 1
0.00.630.945 I llama_context: n_ctx         = 128
0.00.630.946 I llama_context: n_ctx_per_seq = 128
0.00.630.953 I llama_context: n_batch       = 128
0.00.630.954 I llama_context: n_ubatch      = 128
0.00.630.954 I llama_context: causal_attn   = 1
0.00.630.955 I llama_context: flash_attn    = 0
0.00.630.961 I llama_context: freq_base     = 10000.0
0.00.630.963 I llama_context: freq_scale    = 1
0.00.630.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.982 I Running with Environment Variables:
0.00.630.983 I   GGML_SYCL_DEBUG: 0
0.00.630.983 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.985 I Build with Macros:
0.00.630.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.986 I   GGML_SYCL_F16: yes
0.00.630.989 I Found 1 SYCL devices:
0.00.630.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.125 I SYCL Optimization Feature:
0.00.631.126 I |ID|        Device Type|Reorder|
0.00.631.128 I |--|-------------------|-------|
0.00.631.135 I | 0| [level_zero:gpu:0]|      N|
0.00.631.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.632.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.756 I llama_context: graph nodes  = 1063
0.00.652.756 I llama_context: graph splits = 2
0.00.652.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.085 I 
0.00.902.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.247 I perplexity: tokenizing the input ..
0.00.915.478 I perplexity: tokenization took 13.212 ms
0.00.915.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.282 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.145.854 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.145.956 I llama_perf_context_print:        load time =     901.22 ms
0.01.145.959 I llama_perf_context_print: prompt eval time =     223.11 ms /   128 tokens (    1.74 ms per token,   573.71 tokens per second)
0.01.145.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.961 I llama_perf_context_print:       total time =     243.88 ms /   129 tokens

real	0m1,409s
user	0m0,867s
sys	0m0,597s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.793 I llama_model_loader: - type  f32:  194 tensors
0.00.034.794 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.802 I print_info: file format = GGUF V3 (latest)
0.00.034.806 I print_info: file type   = Q5_0
0.00.034.812 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.093.437 I load: special tokens cache size = 25
0.00.113.225 I load: token to piece cache size = 0,2984 MB
0.00.113.285 I print_info: arch             = gptneox
0.00.113.287 I print_info: vocab_only       = 0
0.00.113.287 I print_info: n_ctx_train      = 2048
0.00.113.288 I print_info: n_embd           = 2048
0.00.113.289 I print_info: n_layer          = 24
0.00.113.317 I print_info: n_head           = 16
0.00.113.321 I print_info: n_head_kv        = 16
0.00.113.321 I print_info: n_rot            = 32
0.00.113.323 I print_info: n_swa            = 0
0.00.113.326 I print_info: is_swa_any       = 0
0.00.113.327 I print_info: n_embd_head_k    = 128
0.00.113.327 I print_info: n_embd_head_v    = 128
0.00.113.331 I print_info: n_gqa            = 1
0.00.113.334 I print_info: n_embd_k_gqa     = 2048
0.00.113.337 I print_info: n_embd_v_gqa     = 2048
0.00.113.340 I print_info: f_norm_eps       = 1,0e-05
0.00.113.341 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.342 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.343 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.343 I print_info: f_logit_scale    = 0,0e+00
0.00.113.344 I print_info: f_attn_scale     = 0,0e+00
0.00.113.346 I print_info: n_ff             = 8192
0.00.113.347 I print_info: n_expert         = 0
0.00.113.348 I print_info: n_expert_used    = 0
0.00.113.348 I print_info: causal attn      = 1
0.00.113.349 I print_info: pooling type     = 0
0.00.113.349 I print_info: rope type        = 2
0.00.113.350 I print_info: rope scaling     = linear
0.00.113.352 I print_info: freq_base_train  = 10000,0
0.00.113.353 I print_info: freq_scale_train = 1
0.00.113.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.354 I print_info: rope_finetuned   = unknown
0.00.113.355 I print_info: ssm_d_conv       = 0
0.00.113.356 I print_info: ssm_d_inner      = 0
0.00.113.357 I print_info: ssm_d_state      = 0
0.00.113.357 I print_info: ssm_dt_rank      = 0
0.00.113.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.360 I print_info: model type       = 1.4B
0.00.113.361 I print_info: model params     = 1,41 B
0.00.113.361 I print_info: general.name     = 1.4B
0.00.113.366 I print_info: vocab type       = BPE
0.00.113.367 I print_info: n_vocab          = 50304
0.00.113.367 I print_info: n_merges         = 50009
0.00.113.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.370 I print_info: LF token         = 187 'Ċ'
0.00.113.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.373 I print_info: max token length = 1024
0.00.113.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.212 I load_tensors: offloading output layer to GPU
0.00.205.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.234 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.205.236 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.656.641 I llama_context: constructing llama_context
0.00.656.649 I llama_context: n_seq_max     = 1
0.00.656.650 I llama_context: n_ctx         = 2048
0.00.656.651 I llama_context: n_ctx_per_seq = 2048
0.00.656.652 I llama_context: n_batch       = 2048
0.00.656.652 I llama_context: n_ubatch      = 512
0.00.656.653 I llama_context: causal_attn   = 1
0.00.656.654 I llama_context: flash_attn    = 0
0.00.656.660 I llama_context: freq_base     = 10000,0
0.00.656.662 I llama_context: freq_scale    = 1
0.00.656.684 I Running with Environment Variables:
0.00.656.685 I   GGML_SYCL_DEBUG: 0
0.00.656.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.687 I Build with Macros:
0.00.656.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.688 I   GGML_SYCL_F16: yes
0.00.656.690 I Found 1 SYCL devices:
0.00.656.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.821 I SYCL Optimization Feature:
0.00.656.821 I |ID|        Device Type|Reorder|
0.00.656.821 I |--|-------------------|-------|
0.00.656.829 I | 0| [level_zero:gpu:0]|      N|
0.00.657.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.659.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.382 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.688.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.688.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.688.578 I llama_context: graph nodes  = 1063
0.00.688.579 I llama_context: graph splits = 2
0.00.688.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.072 I main: llama threadpool init, n_threads = 8
0.00.936.112 I 
0.00.936.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.213 I 
0.00.936.430 I sampler seed: 1234
0.00.936.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.936.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.472 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.289.856 I llama_perf_sampler_print:    sampling time =       4,68 ms /    71 runs   (    0,07 ms per token, 15174,18 tokens per second)
0.03.289.860 I llama_perf_context_print:        load time =     933,21 ms
0.03.289.862 I llama_perf_context_print: prompt eval time =     116,19 ms /     7 tokens (   16,60 ms per token,    60,25 tokens per second)
0.03.289.864 I llama_perf_context_print:        eval time =    2221,63 ms /    63 runs   (   35,26 ms per token,    28,36 tokens per second)
0.03.289.864 I llama_perf_context_print:       total time =    2355,78 ms /    70 tokens

real	0m3,553s
user	0m1,972s
sys	0m2,087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.552 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.014 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.051.962 I llama_model_loader: - type  f32:  194 tensors
0.00.051.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.051.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.972 I print_info: file format = GGUF V3 (latest)
0.00.051.978 I print_info: file type   = Q5_0
0.00.051.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.115.304 I load: special tokens cache size = 25
0.00.134.871 I load: token to piece cache size = 0.2984 MB
0.00.134.923 I print_info: arch             = gptneox
0.00.134.926 I print_info: vocab_only       = 0
0.00.134.927 I print_info: n_ctx_train      = 2048
0.00.134.927 I print_info: n_embd           = 2048
0.00.134.928 I print_info: n_layer          = 24
0.00.134.956 I print_info: n_head           = 16
0.00.134.960 I print_info: n_head_kv        = 16
0.00.134.961 I print_info: n_rot            = 32
0.00.134.962 I print_info: n_swa            = 0
0.00.134.965 I print_info: is_swa_any       = 0
0.00.134.966 I print_info: n_embd_head_k    = 128
0.00.134.966 I print_info: n_embd_head_v    = 128
0.00.134.970 I print_info: n_gqa            = 1
0.00.134.973 I print_info: n_embd_k_gqa     = 2048
0.00.134.977 I print_info: n_embd_v_gqa     = 2048
0.00.134.980 I print_info: f_norm_eps       = 1.0e-05
0.00.134.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.134.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.134.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.134.983 I print_info: f_logit_scale    = 0.0e+00
0.00.134.984 I print_info: f_attn_scale     = 0.0e+00
0.00.134.985 I print_info: n_ff             = 8192
0.00.134.986 I print_info: n_expert         = 0
0.00.134.986 I print_info: n_expert_used    = 0
0.00.134.987 I print_info: causal attn      = 1
0.00.134.988 I print_info: pooling type     = 0
0.00.134.988 I print_info: rope type        = 2
0.00.134.989 I print_info: rope scaling     = linear
0.00.134.992 I print_info: freq_base_train  = 10000.0
0.00.134.993 I print_info: freq_scale_train = 1
0.00.134.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.995 I print_info: rope_finetuned   = unknown
0.00.134.996 I print_info: ssm_d_conv       = 0
0.00.134.996 I print_info: ssm_d_inner      = 0
0.00.134.997 I print_info: ssm_d_state      = 0
0.00.134.997 I print_info: ssm_dt_rank      = 0
0.00.134.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.134.999 I print_info: model type       = 1.4B
0.00.135.000 I print_info: model params     = 1.41 B
0.00.135.001 I print_info: general.name     = 1.4B
0.00.135.006 I print_info: vocab type       = BPE
0.00.135.008 I print_info: n_vocab          = 50304
0.00.135.008 I print_info: n_merges         = 50009
0.00.135.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.012 I print_info: LF token         = 187 'Ċ'
0.00.135.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.015 I print_info: max token length = 1024
0.00.135.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.595 I load_tensors: offloading output layer to GPU
0.00.217.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.609 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.217.619 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.671.958 I llama_context: constructing llama_context
0.00.671.969 I llama_context: n_seq_max     = 1
0.00.671.970 I llama_context: n_ctx         = 128
0.00.671.971 I llama_context: n_ctx_per_seq = 128
0.00.671.972 I llama_context: n_batch       = 128
0.00.671.973 I llama_context: n_ubatch      = 128
0.00.671.974 I llama_context: causal_attn   = 1
0.00.671.976 I llama_context: flash_attn    = 0
0.00.671.985 I llama_context: freq_base     = 10000.0
0.00.671.986 I llama_context: freq_scale    = 1
0.00.671.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.016 I Running with Environment Variables:
0.00.672.017 I   GGML_SYCL_DEBUG: 0
0.00.672.018 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.021 I Build with Macros:
0.00.672.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.023 I   GGML_SYCL_F16: yes
0.00.672.026 I Found 1 SYCL devices:
0.00.672.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.210 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.211 I SYCL Optimization Feature:
0.00.672.212 I |ID|        Device Type|Reorder|
0.00.672.214 I |--|-------------------|-------|
0.00.672.224 I | 0| [level_zero:gpu:0]|      N|
0.00.672.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.697.374 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.697.375 I llama_context: graph nodes  = 1063
0.00.697.375 I llama_context: graph splits = 2
0.00.697.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.866 I 
0.00.938.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.050 I perplexity: tokenizing the input ..
0.00.949.674 I perplexity: tokenization took 11.613 ms
0.00.949.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.471 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.232.660 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.232.745 I llama_perf_context_print:        load time =     936.81 ms
0.01.232.748 I llama_perf_context_print: prompt eval time =     270.69 ms /   128 tokens (    2.11 ms per token,   472.87 tokens per second)
0.01.232.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.758 I llama_perf_context_print:       total time =     294.90 ms /   129 tokens

real	0m1,487s
user	0m0,872s
sys	0m0,665s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.741 I llama_model_loader: - type  f32:  194 tensors
0.00.027.742 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.747 I print_info: file format = GGUF V3 (latest)
0.00.027.751 I print_info: file type   = Q5_1
0.00.027.756 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.484 I load: special tokens cache size = 25
0.00.085.651 I load: token to piece cache size = 0,2984 MB
0.00.085.688 I print_info: arch             = gptneox
0.00.085.689 I print_info: vocab_only       = 0
0.00.085.690 I print_info: n_ctx_train      = 2048
0.00.085.690 I print_info: n_embd           = 2048
0.00.085.691 I print_info: n_layer          = 24
0.00.085.712 I print_info: n_head           = 16
0.00.085.716 I print_info: n_head_kv        = 16
0.00.085.717 I print_info: n_rot            = 32
0.00.085.718 I print_info: n_swa            = 0
0.00.085.720 I print_info: is_swa_any       = 0
0.00.085.721 I print_info: n_embd_head_k    = 128
0.00.085.722 I print_info: n_embd_head_v    = 128
0.00.085.725 I print_info: n_gqa            = 1
0.00.085.728 I print_info: n_embd_k_gqa     = 2048
0.00.085.731 I print_info: n_embd_v_gqa     = 2048
0.00.085.734 I print_info: f_norm_eps       = 1,0e-05
0.00.085.735 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.736 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.737 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.739 I print_info: f_logit_scale    = 0,0e+00
0.00.085.739 I print_info: f_attn_scale     = 0,0e+00
0.00.085.770 I print_info: n_ff             = 8192
0.00.085.772 I print_info: n_expert         = 0
0.00.085.772 I print_info: n_expert_used    = 0
0.00.085.773 I print_info: causal attn      = 1
0.00.085.773 I print_info: pooling type     = 0
0.00.085.773 I print_info: rope type        = 2
0.00.085.774 I print_info: rope scaling     = linear
0.00.085.776 I print_info: freq_base_train  = 10000,0
0.00.085.776 I print_info: freq_scale_train = 1
0.00.085.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.778 I print_info: rope_finetuned   = unknown
0.00.085.778 I print_info: ssm_d_conv       = 0
0.00.085.779 I print_info: ssm_d_inner      = 0
0.00.085.779 I print_info: ssm_d_state      = 0
0.00.085.779 I print_info: ssm_dt_rank      = 0
0.00.085.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.781 I print_info: model type       = 1.4B
0.00.085.781 I print_info: model params     = 1,41 B
0.00.085.782 I print_info: general.name     = 1.4B
0.00.085.785 I print_info: vocab type       = BPE
0.00.085.785 I print_info: n_vocab          = 50304
0.00.085.785 I print_info: n_merges         = 50009
0.00.085.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.788 I print_info: LF token         = 187 'Ċ'
0.00.085.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.789 I print_info: max token length = 1024
0.00.085.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.162 I load_tensors: offloading output layer to GPU
0.00.151.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.186 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.151.188 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.633.210 I llama_context: constructing llama_context
0.00.633.217 I llama_context: n_seq_max     = 1
0.00.633.218 I llama_context: n_ctx         = 2048
0.00.633.219 I llama_context: n_ctx_per_seq = 2048
0.00.633.220 I llama_context: n_batch       = 2048
0.00.633.221 I llama_context: n_ubatch      = 512
0.00.633.221 I llama_context: causal_attn   = 1
0.00.633.223 I llama_context: flash_attn    = 0
0.00.633.229 I llama_context: freq_base     = 10000,0
0.00.633.231 I llama_context: freq_scale    = 1
0.00.633.253 I Running with Environment Variables:
0.00.633.253 I   GGML_SYCL_DEBUG: 0
0.00.633.254 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.256 I Build with Macros:
0.00.633.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.257 I   GGML_SYCL_F16: yes
0.00.633.259 I Found 1 SYCL devices:
0.00.633.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.386 I SYCL Optimization Feature:
0.00.633.387 I |ID|        Device Type|Reorder|
0.00.633.387 I |--|-------------------|-------|
0.00.633.394 I | 0| [level_zero:gpu:0]|      N|
0.00.633.576 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.234 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.017 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.026 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.027 I llama_context: graph nodes  = 1063
0.00.664.028 I llama_context: graph splits = 2
0.00.664.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.646 I main: llama threadpool init, n_threads = 8
0.00.897.685 I 
0.00.897.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.777 I 
0.00.897.972 I sampler seed: 1234
0.00.897.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.898.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.009 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.723.677 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18313,13 tokens per second)
0.02.723.681 I llama_perf_context_print:        load time =     895,15 ms
0.02.723.684 I llama_perf_context_print: prompt eval time =      83,02 ms /     7 tokens (   11,86 ms per token,    84,32 tokens per second)
0.02.723.686 I llama_perf_context_print:        eval time =    1730,26 ms /    63 runs   (   27,46 ms per token,    36,41 tokens per second)
0.02.723.687 I llama_perf_context_print:       total time =    1827,89 ms /    70 tokens

real	0m2,966s
user	0m1,597s
sys	0m1,731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.511 I llama_model_loader: - type  f32:  194 tensors
0.00.034.512 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.520 I print_info: file format = GGUF V3 (latest)
0.00.034.525 I print_info: file type   = Q5_1
0.00.034.532 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.335 I load: special tokens cache size = 25
0.00.115.970 I load: token to piece cache size = 0.2984 MB
0.00.116.019 I print_info: arch             = gptneox
0.00.116.021 I print_info: vocab_only       = 0
0.00.116.021 I print_info: n_ctx_train      = 2048
0.00.116.022 I print_info: n_embd           = 2048
0.00.116.023 I print_info: n_layer          = 24
0.00.116.052 I print_info: n_head           = 16
0.00.116.056 I print_info: n_head_kv        = 16
0.00.116.056 I print_info: n_rot            = 32
0.00.116.057 I print_info: n_swa            = 0
0.00.116.060 I print_info: is_swa_any       = 0
0.00.116.061 I print_info: n_embd_head_k    = 128
0.00.116.061 I print_info: n_embd_head_v    = 128
0.00.116.066 I print_info: n_gqa            = 1
0.00.116.069 I print_info: n_embd_k_gqa     = 2048
0.00.116.072 I print_info: n_embd_v_gqa     = 2048
0.00.116.075 I print_info: f_norm_eps       = 1.0e-05
0.00.116.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.078 I print_info: f_logit_scale    = 0.0e+00
0.00.116.079 I print_info: f_attn_scale     = 0.0e+00
0.00.116.081 I print_info: n_ff             = 8192
0.00.116.081 I print_info: n_expert         = 0
0.00.116.082 I print_info: n_expert_used    = 0
0.00.116.082 I print_info: causal attn      = 1
0.00.116.083 I print_info: pooling type     = 0
0.00.116.084 I print_info: rope type        = 2
0.00.116.084 I print_info: rope scaling     = linear
0.00.116.088 I print_info: freq_base_train  = 10000.0
0.00.116.089 I print_info: freq_scale_train = 1
0.00.116.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.090 I print_info: rope_finetuned   = unknown
0.00.116.092 I print_info: ssm_d_conv       = 0
0.00.116.092 I print_info: ssm_d_inner      = 0
0.00.116.093 I print_info: ssm_d_state      = 0
0.00.116.093 I print_info: ssm_dt_rank      = 0
0.00.116.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.095 I print_info: model type       = 1.4B
0.00.116.096 I print_info: model params     = 1.41 B
0.00.116.097 I print_info: general.name     = 1.4B
0.00.116.103 I print_info: vocab type       = BPE
0.00.116.103 I print_info: n_vocab          = 50304
0.00.116.104 I print_info: n_merges         = 50009
0.00.116.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.107 I print_info: LF token         = 187 'Ċ'
0.00.116.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.110 I print_info: max token length = 1024
0.00.116.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.740 I load_tensors: offloading output layer to GPU
0.00.211.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.764 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.211.766 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.688.051 I llama_context: constructing llama_context
0.00.688.059 I llama_context: n_seq_max     = 1
0.00.688.059 I llama_context: n_ctx         = 128
0.00.688.060 I llama_context: n_ctx_per_seq = 128
0.00.688.061 I llama_context: n_batch       = 128
0.00.688.062 I llama_context: n_ubatch      = 128
0.00.688.062 I llama_context: causal_attn   = 1
0.00.688.063 I llama_context: flash_attn    = 0
0.00.688.070 I llama_context: freq_base     = 10000.0
0.00.688.072 I llama_context: freq_scale    = 1
0.00.688.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.095 I Running with Environment Variables:
0.00.688.096 I   GGML_SYCL_DEBUG: 0
0.00.688.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.688.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.688.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.688.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.688.098 I Build with Macros:
0.00.688.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.688.100 I   GGML_SYCL_F16: yes
0.00.688.102 I Found 1 SYCL devices:
0.00.688.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.688.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.688.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.688.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.688.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.688.246 I SYCL Optimization Feature:
0.00.688.246 I |ID|        Device Type|Reorder|
0.00.688.247 I |--|-------------------|-------|
0.00.688.254 I | 0| [level_zero:gpu:0]|      N|
0.00.688.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.688.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.689.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.710.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.710.590 I llama_context: graph nodes  = 1063
0.00.710.591 I llama_context: graph splits = 2
0.00.710.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.644 I 
0.00.961.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.834 I perplexity: tokenizing the input ..
0.00.972.815 I perplexity: tokenization took 10.97 ms
0.00.972.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.099 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.189.069 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.189.273 I llama_perf_context_print:        load time =     960.77 ms
0.01.189.282 I llama_perf_context_print: prompt eval time =     209.69 ms /   128 tokens (    1.64 ms per token,   610.43 tokens per second)
0.01.189.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.290 I llama_perf_context_print:       total time =     227.64 ms /   129 tokens

real	0m1,440s
user	0m0,837s
sys	0m0,653s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.575 I llama_model_loader: - type  f32:  194 tensors
0.00.028.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.584 I print_info: file format = GGUF V3 (latest)
0.00.028.588 I print_info: file type   = Q2_K - Medium
0.00.028.594 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.075.845 I load: special tokens cache size = 25
0.00.092.472 I load: token to piece cache size = 0,2984 MB
0.00.092.508 I print_info: arch             = gptneox
0.00.092.509 I print_info: vocab_only       = 0
0.00.092.510 I print_info: n_ctx_train      = 2048
0.00.092.510 I print_info: n_embd           = 2048
0.00.092.511 I print_info: n_layer          = 24
0.00.092.528 I print_info: n_head           = 16
0.00.092.531 I print_info: n_head_kv        = 16
0.00.092.532 I print_info: n_rot            = 32
0.00.092.532 I print_info: n_swa            = 0
0.00.092.566 I print_info: is_swa_any       = 0
0.00.092.567 I print_info: n_embd_head_k    = 128
0.00.092.568 I print_info: n_embd_head_v    = 128
0.00.092.571 I print_info: n_gqa            = 1
0.00.092.573 I print_info: n_embd_k_gqa     = 2048
0.00.092.576 I print_info: n_embd_v_gqa     = 2048
0.00.092.578 I print_info: f_norm_eps       = 1,0e-05
0.00.092.578 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.580 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.581 I print_info: f_logit_scale    = 0,0e+00
0.00.092.581 I print_info: f_attn_scale     = 0,0e+00
0.00.092.582 I print_info: n_ff             = 8192
0.00.092.583 I print_info: n_expert         = 0
0.00.092.583 I print_info: n_expert_used    = 0
0.00.092.584 I print_info: causal attn      = 1
0.00.092.584 I print_info: pooling type     = 0
0.00.092.585 I print_info: rope type        = 2
0.00.092.585 I print_info: rope scaling     = linear
0.00.092.587 I print_info: freq_base_train  = 10000,0
0.00.092.588 I print_info: freq_scale_train = 1
0.00.092.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.588 I print_info: rope_finetuned   = unknown
0.00.092.589 I print_info: ssm_d_conv       = 0
0.00.092.589 I print_info: ssm_d_inner      = 0
0.00.092.590 I print_info: ssm_d_state      = 0
0.00.092.590 I print_info: ssm_dt_rank      = 0
0.00.092.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.592 I print_info: model type       = 1.4B
0.00.092.593 I print_info: model params     = 1,41 B
0.00.092.593 I print_info: general.name     = 1.4B
0.00.092.597 I print_info: vocab type       = BPE
0.00.092.597 I print_info: n_vocab          = 50304
0.00.092.598 I print_info: n_merges         = 50009
0.00.092.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.600 I print_info: LF token         = 187 'Ċ'
0.00.092.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.603 I print_info: max token length = 1024
0.00.092.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.724 I load_tensors: offloading output layer to GPU
0.00.130.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.738 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.130.740 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.384.163 I llama_context: constructing llama_context
0.00.384.169 I llama_context: n_seq_max     = 1
0.00.384.170 I llama_context: n_ctx         = 2048
0.00.384.171 I llama_context: n_ctx_per_seq = 2048
0.00.384.171 I llama_context: n_batch       = 2048
0.00.384.172 I llama_context: n_ubatch      = 512
0.00.384.173 I llama_context: causal_attn   = 1
0.00.384.173 I llama_context: flash_attn    = 0
0.00.384.179 I llama_context: freq_base     = 10000,0
0.00.384.180 I llama_context: freq_scale    = 1
0.00.384.196 I Running with Environment Variables:
0.00.384.197 I   GGML_SYCL_DEBUG: 0
0.00.384.198 I   GGML_SYCL_DISABLE_OPT: 0
0.00.384.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.199 I Build with Macros:
0.00.384.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.202 I   GGML_SYCL_F16: yes
0.00.384.205 I Found 1 SYCL devices:
0.00.384.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.315 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.384.316 I SYCL Optimization Feature:
0.00.384.316 I |ID|        Device Type|Reorder|
0.00.384.317 I |--|-------------------|-------|
0.00.384.322 I | 0| [level_zero:gpu:0]|      N|
0.00.384.475 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.387.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.565 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.410.394 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.410.401 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.410.401 I llama_context: graph nodes  = 1063
0.00.410.402 I llama_context: graph splits = 2
0.00.410.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.299 I main: llama threadpool init, n_threads = 8
0.00.588.323 I 
0.00.588.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.384 I 
0.00.588.519 I sampler seed: 1234
0.00.588.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.588.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.544 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.198.253 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24265,21 tokens per second)
0.02.198.256 I llama_perf_context_print:        load time =     586,08 ms
0.02.198.258 I llama_perf_context_print: prompt eval time =      94,56 ms /     7 tokens (   13,51 ms per token,    74,03 tokens per second)
0.02.198.259 I llama_perf_context_print:        eval time =    1504,82 ms /    63 runs   (   23,89 ms per token,    41,87 tokens per second)
0.02.198.260 I llama_perf_context_print:       total time =    1611,45 ms /    70 tokens

real	0m2,465s
user	0m1,278s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.030 I llama_model_loader: - type  f32:  194 tensors
0.00.036.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.033 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.042 I print_info: file format = GGUF V3 (latest)
0.00.036.048 I print_info: file type   = Q2_K - Medium
0.00.036.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.927 I load: special tokens cache size = 25
0.00.119.143 I load: token to piece cache size = 0.2984 MB
0.00.119.208 I print_info: arch             = gptneox
0.00.119.209 I print_info: vocab_only       = 0
0.00.119.210 I print_info: n_ctx_train      = 2048
0.00.119.210 I print_info: n_embd           = 2048
0.00.119.211 I print_info: n_layer          = 24
0.00.119.239 I print_info: n_head           = 16
0.00.119.242 I print_info: n_head_kv        = 16
0.00.119.243 I print_info: n_rot            = 32
0.00.119.244 I print_info: n_swa            = 0
0.00.119.247 I print_info: is_swa_any       = 0
0.00.119.248 I print_info: n_embd_head_k    = 128
0.00.119.248 I print_info: n_embd_head_v    = 128
0.00.119.252 I print_info: n_gqa            = 1
0.00.119.255 I print_info: n_embd_k_gqa     = 2048
0.00.119.258 I print_info: n_embd_v_gqa     = 2048
0.00.119.260 I print_info: f_norm_eps       = 1.0e-05
0.00.119.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.262 I print_info: f_logit_scale    = 0.0e+00
0.00.119.262 I print_info: f_attn_scale     = 0.0e+00
0.00.119.264 I print_info: n_ff             = 8192
0.00.119.264 I print_info: n_expert         = 0
0.00.119.265 I print_info: n_expert_used    = 0
0.00.119.312 I print_info: causal attn      = 1
0.00.119.314 I print_info: pooling type     = 0
0.00.119.315 I print_info: rope type        = 2
0.00.119.316 I print_info: rope scaling     = linear
0.00.119.318 I print_info: freq_base_train  = 10000.0
0.00.119.319 I print_info: freq_scale_train = 1
0.00.119.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.321 I print_info: rope_finetuned   = unknown
0.00.119.322 I print_info: ssm_d_conv       = 0
0.00.119.322 I print_info: ssm_d_inner      = 0
0.00.119.322 I print_info: ssm_d_state      = 0
0.00.119.323 I print_info: ssm_dt_rank      = 0
0.00.119.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.325 I print_info: model type       = 1.4B
0.00.119.326 I print_info: model params     = 1.41 B
0.00.119.326 I print_info: general.name     = 1.4B
0.00.119.332 I print_info: vocab type       = BPE
0.00.119.333 I print_info: n_vocab          = 50304
0.00.119.355 I print_info: n_merges         = 50009
0.00.119.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.366 I print_info: LF token         = 187 'Ċ'
0.00.119.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.370 I print_info: max token length = 1024
0.00.119.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.144 I load_tensors: offloading output layer to GPU
0.00.173.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.160 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.173.163 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.480.037 I llama_context: constructing llama_context
0.00.480.045 I llama_context: n_seq_max     = 1
0.00.480.045 I llama_context: n_ctx         = 128
0.00.480.046 I llama_context: n_ctx_per_seq = 128
0.00.480.047 I llama_context: n_batch       = 128
0.00.480.047 I llama_context: n_ubatch      = 128
0.00.480.047 I llama_context: causal_attn   = 1
0.00.480.048 I llama_context: flash_attn    = 0
0.00.480.054 I llama_context: freq_base     = 10000.0
0.00.480.055 I llama_context: freq_scale    = 1
0.00.480.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.085 I Running with Environment Variables:
0.00.480.085 I   GGML_SYCL_DEBUG: 0
0.00.480.086 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.087 I Build with Macros:
0.00.480.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.088 I   GGML_SYCL_F16: yes
0.00.480.090 I Found 1 SYCL devices:
0.00.480.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.234 I SYCL Optimization Feature:
0.00.480.234 I |ID|        Device Type|Reorder|
0.00.480.235 I |--|-------------------|-------|
0.00.480.241 I | 0| [level_zero:gpu:0]|      N|
0.00.480.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.692 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.701 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.703 I llama_context: graph nodes  = 1063
0.00.500.704 I llama_context: graph splits = 2
0.00.500.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.316 I 
0.00.769.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.470 I perplexity: tokenizing the input ..
0.00.803.315 I perplexity: tokenization took 33.826 ms
0.00.803.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.263 I perplexity: 0.26 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.068.765 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.068.864 I llama_perf_context_print:        load time =     768.43 ms
0.01.068.867 I llama_perf_context_print: prompt eval time =     258.08 ms /   128 tokens (    2.02 ms per token,   495.97 tokens per second)
0.01.068.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.889 I llama_perf_context_print:       total time =     299.57 ms /   129 tokens

real	0m1,358s
user	0m0,826s
sys	0m0,582s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.458 I llama_model_loader: - type  f32:  194 tensors
0.00.026.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.465 I print_info: file format = GGUF V3 (latest)
0.00.026.468 I print_info: file type   = Q3_K - Medium
0.00.026.471 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.150 I load: special tokens cache size = 25
0.00.084.093 I load: token to piece cache size = 0,2984 MB
0.00.084.128 I print_info: arch             = gptneox
0.00.084.129 I print_info: vocab_only       = 0
0.00.084.130 I print_info: n_ctx_train      = 2048
0.00.084.131 I print_info: n_embd           = 2048
0.00.084.131 I print_info: n_layer          = 24
0.00.084.147 I print_info: n_head           = 16
0.00.084.150 I print_info: n_head_kv        = 16
0.00.084.150 I print_info: n_rot            = 32
0.00.084.151 I print_info: n_swa            = 0
0.00.084.153 I print_info: is_swa_any       = 0
0.00.084.153 I print_info: n_embd_head_k    = 128
0.00.084.154 I print_info: n_embd_head_v    = 128
0.00.084.156 I print_info: n_gqa            = 1
0.00.084.159 I print_info: n_embd_k_gqa     = 2048
0.00.084.161 I print_info: n_embd_v_gqa     = 2048
0.00.084.163 I print_info: f_norm_eps       = 1,0e-05
0.00.084.164 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.165 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.166 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.166 I print_info: f_logit_scale    = 0,0e+00
0.00.084.167 I print_info: f_attn_scale     = 0,0e+00
0.00.084.168 I print_info: n_ff             = 8192
0.00.084.168 I print_info: n_expert         = 0
0.00.084.169 I print_info: n_expert_used    = 0
0.00.084.169 I print_info: causal attn      = 1
0.00.084.170 I print_info: pooling type     = 0
0.00.084.170 I print_info: rope type        = 2
0.00.084.170 I print_info: rope scaling     = linear
0.00.084.172 I print_info: freq_base_train  = 10000,0
0.00.084.173 I print_info: freq_scale_train = 1
0.00.084.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.174 I print_info: rope_finetuned   = unknown
0.00.084.174 I print_info: ssm_d_conv       = 0
0.00.084.175 I print_info: ssm_d_inner      = 0
0.00.084.175 I print_info: ssm_d_state      = 0
0.00.084.176 I print_info: ssm_dt_rank      = 0
0.00.084.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.178 I print_info: model type       = 1.4B
0.00.084.179 I print_info: model params     = 1,41 B
0.00.084.179 I print_info: general.name     = 1.4B
0.00.084.182 I print_info: vocab type       = BPE
0.00.084.183 I print_info: n_vocab          = 50304
0.00.084.183 I print_info: n_merges         = 50009
0.00.084.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.186 I print_info: LF token         = 187 'Ċ'
0.00.084.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.187 I print_info: max token length = 1024
0.00.084.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.704 I load_tensors: offloading output layer to GPU
0.00.131.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.713 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.131.714 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.466.084 I llama_context: constructing llama_context
0.00.466.092 I llama_context: n_seq_max     = 1
0.00.466.092 I llama_context: n_ctx         = 2048
0.00.466.093 I llama_context: n_ctx_per_seq = 2048
0.00.466.093 I llama_context: n_batch       = 2048
0.00.466.094 I llama_context: n_ubatch      = 512
0.00.466.095 I llama_context: causal_attn   = 1
0.00.466.095 I llama_context: flash_attn    = 0
0.00.466.115 I llama_context: freq_base     = 10000,0
0.00.466.116 I llama_context: freq_scale    = 1
0.00.466.132 I Running with Environment Variables:
0.00.466.132 I   GGML_SYCL_DEBUG: 0
0.00.466.133 I   GGML_SYCL_DISABLE_OPT: 0
0.00.466.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.134 I Build with Macros:
0.00.466.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.135 I   GGML_SYCL_F16: yes
0.00.466.138 I Found 1 SYCL devices:
0.00.466.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.239 I SYCL Optimization Feature:
0.00.466.239 I |ID|        Device Type|Reorder|
0.00.466.240 I |--|-------------------|-------|
0.00.466.244 I | 0| [level_zero:gpu:0]|      N|
0.00.466.385 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.529 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.778 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.784 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.785 I llama_context: graph nodes  = 1063
0.00.491.785 I llama_context: graph splits = 2
0.00.491.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.634 I main: llama threadpool init, n_threads = 8
0.00.666.658 I 
0.00.666.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.718 I 
0.00.666.858 I sampler seed: 1234
0.00.666.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.666.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.884 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.321.567 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23014,59 tokens per second)
0.02.321.569 I llama_perf_context_print:        load time =     664,53 ms
0.02.321.571 I llama_perf_context_print: prompt eval time =      85,35 ms /     7 tokens (   12,19 ms per token,    82,02 tokens per second)
0.02.321.573 I llama_perf_context_print:        eval time =    1558,96 ms /    63 runs   (   24,75 ms per token,    40,41 tokens per second)
0.02.321.574 I llama_perf_context_print:       total time =    1656,48 ms /    70 tokens

real	0m2,552s
user	0m1,334s
sys	0m1,376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.126 I llama_model_loader: - type  f32:  194 tensors
0.00.034.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.127 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.137 I print_info: file format = GGUF V3 (latest)
0.00.034.142 I print_info: file type   = Q3_K - Medium
0.00.034.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.614 I load: special tokens cache size = 25
0.00.110.090 I load: token to piece cache size = 0.2984 MB
0.00.110.136 I print_info: arch             = gptneox
0.00.110.138 I print_info: vocab_only       = 0
0.00.110.139 I print_info: n_ctx_train      = 2048
0.00.110.141 I print_info: n_embd           = 2048
0.00.110.141 I print_info: n_layer          = 24
0.00.110.167 I print_info: n_head           = 16
0.00.110.171 I print_info: n_head_kv        = 16
0.00.110.172 I print_info: n_rot            = 32
0.00.110.173 I print_info: n_swa            = 0
0.00.110.176 I print_info: is_swa_any       = 0
0.00.110.177 I print_info: n_embd_head_k    = 128
0.00.110.177 I print_info: n_embd_head_v    = 128
0.00.110.181 I print_info: n_gqa            = 1
0.00.110.185 I print_info: n_embd_k_gqa     = 2048
0.00.110.187 I print_info: n_embd_v_gqa     = 2048
0.00.110.191 I print_info: f_norm_eps       = 1.0e-05
0.00.110.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.194 I print_info: f_logit_scale    = 0.0e+00
0.00.110.195 I print_info: f_attn_scale     = 0.0e+00
0.00.110.197 I print_info: n_ff             = 8192
0.00.110.197 I print_info: n_expert         = 0
0.00.110.198 I print_info: n_expert_used    = 0
0.00.110.198 I print_info: causal attn      = 1
0.00.110.199 I print_info: pooling type     = 0
0.00.110.199 I print_info: rope type        = 2
0.00.110.200 I print_info: rope scaling     = linear
0.00.110.203 I print_info: freq_base_train  = 10000.0
0.00.110.204 I print_info: freq_scale_train = 1
0.00.110.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.206 I print_info: rope_finetuned   = unknown
0.00.110.206 I print_info: ssm_d_conv       = 0
0.00.110.207 I print_info: ssm_d_inner      = 0
0.00.110.207 I print_info: ssm_d_state      = 0
0.00.110.208 I print_info: ssm_dt_rank      = 0
0.00.110.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.217 I print_info: model type       = 1.4B
0.00.110.218 I print_info: model params     = 1.41 B
0.00.110.219 I print_info: general.name     = 1.4B
0.00.110.224 I print_info: vocab type       = BPE
0.00.110.225 I print_info: n_vocab          = 50304
0.00.110.226 I print_info: n_merges         = 50009
0.00.110.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.230 I print_info: LF token         = 187 'Ċ'
0.00.110.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.231 I print_info: max token length = 1024
0.00.110.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.223 I load_tensors: offloading output layer to GPU
0.00.186.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.268 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.186.271 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.566.345 I llama_context: constructing llama_context
0.00.566.351 I llama_context: n_seq_max     = 1
0.00.566.351 I llama_context: n_ctx         = 128
0.00.566.352 I llama_context: n_ctx_per_seq = 128
0.00.566.352 I llama_context: n_batch       = 128
0.00.566.353 I llama_context: n_ubatch      = 128
0.00.566.354 I llama_context: causal_attn   = 1
0.00.566.354 I llama_context: flash_attn    = 0
0.00.566.360 I llama_context: freq_base     = 10000.0
0.00.566.361 I llama_context: freq_scale    = 1
0.00.566.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.380 I Running with Environment Variables:
0.00.566.381 I   GGML_SYCL_DEBUG: 0
0.00.566.381 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.383 I Build with Macros:
0.00.566.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.384 I   GGML_SYCL_F16: yes
0.00.566.386 I Found 1 SYCL devices:
0.00.566.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.515 I SYCL Optimization Feature:
0.00.566.515 I |ID|        Device Type|Reorder|
0.00.566.516 I |--|-------------------|-------|
0.00.566.522 I | 0| [level_zero:gpu:0]|      N|
0.00.566.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.178 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.178 I llama_context: graph nodes  = 1063
0.00.587.179 I llama_context: graph splits = 2
0.00.587.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.715 I 
0.00.844.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.848 I perplexity: tokenizing the input ..
0.00.855.758 I perplexity: tokenization took 10.897 ms
0.00.855.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.017 I perplexity: 0.29 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.151.633 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.151.718 I llama_perf_context_print:        load time =     843.87 ms
0.01.151.726 I llama_perf_context_print: prompt eval time =     289.74 ms /   128 tokens (    2.26 ms per token,   441.78 tokens per second)
0.01.151.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.728 I llama_perf_context_print:       total time =     307.02 ms /   129 tokens

real	0m1,455s
user	0m0,854s
sys	0m0,643s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.800 I print_info: file format = GGUF V3 (latest)
0.00.030.803 I print_info: file type   = Q4_K - Medium
0.00.030.808 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.075.756 I load: special tokens cache size = 25
0.00.092.225 I load: token to piece cache size = 0,2984 MB
0.00.092.260 I print_info: arch             = gptneox
0.00.092.262 I print_info: vocab_only       = 0
0.00.092.262 I print_info: n_ctx_train      = 2048
0.00.092.263 I print_info: n_embd           = 2048
0.00.092.263 I print_info: n_layer          = 24
0.00.092.281 I print_info: n_head           = 16
0.00.092.284 I print_info: n_head_kv        = 16
0.00.092.285 I print_info: n_rot            = 32
0.00.092.285 I print_info: n_swa            = 0
0.00.092.288 I print_info: is_swa_any       = 0
0.00.092.288 I print_info: n_embd_head_k    = 128
0.00.092.289 I print_info: n_embd_head_v    = 128
0.00.092.291 I print_info: n_gqa            = 1
0.00.092.294 I print_info: n_embd_k_gqa     = 2048
0.00.092.296 I print_info: n_embd_v_gqa     = 2048
0.00.092.297 I print_info: f_norm_eps       = 1,0e-05
0.00.092.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.300 I print_info: f_logit_scale    = 0,0e+00
0.00.092.300 I print_info: f_attn_scale     = 0,0e+00
0.00.092.301 I print_info: n_ff             = 8192
0.00.092.302 I print_info: n_expert         = 0
0.00.092.302 I print_info: n_expert_used    = 0
0.00.092.303 I print_info: causal attn      = 1
0.00.092.303 I print_info: pooling type     = 0
0.00.092.304 I print_info: rope type        = 2
0.00.092.304 I print_info: rope scaling     = linear
0.00.092.306 I print_info: freq_base_train  = 10000,0
0.00.092.306 I print_info: freq_scale_train = 1
0.00.092.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.307 I print_info: rope_finetuned   = unknown
0.00.092.308 I print_info: ssm_d_conv       = 0
0.00.092.308 I print_info: ssm_d_inner      = 0
0.00.092.308 I print_info: ssm_d_state      = 0
0.00.092.309 I print_info: ssm_dt_rank      = 0
0.00.092.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.311 I print_info: model type       = 1.4B
0.00.092.312 I print_info: model params     = 1,41 B
0.00.092.312 I print_info: general.name     = 1.4B
0.00.092.315 I print_info: vocab type       = BPE
0.00.092.316 I print_info: n_vocab          = 50304
0.00.092.316 I print_info: n_merges         = 50009
0.00.092.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.319 I print_info: LF token         = 187 'Ċ'
0.00.092.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.320 I print_info: max token length = 1024
0.00.092.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.179 I load_tensors: offloading output layer to GPU
0.00.153.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.189 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.153.190 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.586.557 I llama_context: constructing llama_context
0.00.586.563 I llama_context: n_seq_max     = 1
0.00.586.564 I llama_context: n_ctx         = 2048
0.00.586.565 I llama_context: n_ctx_per_seq = 2048
0.00.586.565 I llama_context: n_batch       = 2048
0.00.586.566 I llama_context: n_ubatch      = 512
0.00.586.566 I llama_context: causal_attn   = 1
0.00.586.567 I llama_context: flash_attn    = 0
0.00.586.572 I llama_context: freq_base     = 10000,0
0.00.586.573 I llama_context: freq_scale    = 1
0.00.586.590 I Running with Environment Variables:
0.00.586.590 I   GGML_SYCL_DEBUG: 0
0.00.586.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.593 I Build with Macros:
0.00.586.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.594 I   GGML_SYCL_F16: yes
0.00.586.596 I Found 1 SYCL devices:
0.00.586.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.703 I SYCL Optimization Feature:
0.00.586.703 I |ID|        Device Type|Reorder|
0.00.586.705 I |--|-------------------|-------|
0.00.586.712 I | 0| [level_zero:gpu:0]|      N|
0.00.586.876 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.329 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.618.067 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.618.075 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.618.076 I llama_context: graph nodes  = 1063
0.00.618.076 I llama_context: graph splits = 2
0.00.618.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.107 I main: llama threadpool init, n_threads = 8
0.00.871.137 I 
0.00.871.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.232 I 
0.00.871.414 I sampler seed: 1234
0.00.871.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.871.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.450 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.741.628 I llama_perf_sampler_print:    sampling time =       4,41 ms /    71 runs   (    0,06 ms per token, 16085,18 tokens per second)
0.02.741.632 I llama_perf_context_print:        load time =     868,64 ms
0.02.741.634 I llama_perf_context_print: prompt eval time =      96,37 ms /     7 tokens (   13,77 ms per token,    72,64 tokens per second)
0.02.741.636 I llama_perf_context_print:        eval time =    1756,49 ms /    63 runs   (   27,88 ms per token,    35,87 tokens per second)
0.02.741.637 I llama_perf_context_print:       total time =    1872,35 ms /    70 tokens

real	0m3,004s
user	0m1,545s
sys	0m1,784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.599 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.129 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.018 I llama_model_loader: - type  f32:  194 tensors
0.00.037.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.037.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.037.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.037.027 I print_info: file format = GGUF V3 (latest)
0.00.037.032 I print_info: file type   = Q4_K - Medium
0.00.037.037 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.993 I load: special tokens cache size = 25
0.00.118.228 I load: token to piece cache size = 0.2984 MB
0.00.118.288 I print_info: arch             = gptneox
0.00.118.289 I print_info: vocab_only       = 0
0.00.118.290 I print_info: n_ctx_train      = 2048
0.00.118.291 I print_info: n_embd           = 2048
0.00.118.291 I print_info: n_layer          = 24
0.00.118.312 I print_info: n_head           = 16
0.00.118.315 I print_info: n_head_kv        = 16
0.00.118.316 I print_info: n_rot            = 32
0.00.118.317 I print_info: n_swa            = 0
0.00.118.319 I print_info: is_swa_any       = 0
0.00.118.320 I print_info: n_embd_head_k    = 128
0.00.118.320 I print_info: n_embd_head_v    = 128
0.00.118.324 I print_info: n_gqa            = 1
0.00.118.327 I print_info: n_embd_k_gqa     = 2048
0.00.118.329 I print_info: n_embd_v_gqa     = 2048
0.00.118.331 I print_info: f_norm_eps       = 1.0e-05
0.00.118.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.334 I print_info: f_logit_scale    = 0.0e+00
0.00.118.335 I print_info: f_attn_scale     = 0.0e+00
0.00.118.336 I print_info: n_ff             = 8192
0.00.118.337 I print_info: n_expert         = 0
0.00.118.337 I print_info: n_expert_used    = 0
0.00.118.338 I print_info: causal attn      = 1
0.00.118.338 I print_info: pooling type     = 0
0.00.118.339 I print_info: rope type        = 2
0.00.118.340 I print_info: rope scaling     = linear
0.00.118.341 I print_info: freq_base_train  = 10000.0
0.00.118.342 I print_info: freq_scale_train = 1
0.00.118.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.344 I print_info: rope_finetuned   = unknown
0.00.118.344 I print_info: ssm_d_conv       = 0
0.00.118.345 I print_info: ssm_d_inner      = 0
0.00.118.345 I print_info: ssm_d_state      = 0
0.00.118.345 I print_info: ssm_dt_rank      = 0
0.00.118.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.347 I print_info: model type       = 1.4B
0.00.118.348 I print_info: model params     = 1.41 B
0.00.118.349 I print_info: general.name     = 1.4B
0.00.118.353 I print_info: vocab type       = BPE
0.00.118.354 I print_info: n_vocab          = 50304
0.00.118.354 I print_info: n_merges         = 50009
0.00.118.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.358 I print_info: LF token         = 187 'Ċ'
0.00.118.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.360 I print_info: max token length = 1024
0.00.118.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.089 I load_tensors: offloading output layer to GPU
0.00.220.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.220.109 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.641.905 I llama_context: constructing llama_context
0.00.641.913 I llama_context: n_seq_max     = 1
0.00.641.913 I llama_context: n_ctx         = 128
0.00.641.915 I llama_context: n_ctx_per_seq = 128
0.00.641.915 I llama_context: n_batch       = 128
0.00.641.916 I llama_context: n_ubatch      = 128
0.00.641.917 I llama_context: causal_attn   = 1
0.00.641.918 I llama_context: flash_attn    = 0
0.00.641.924 I llama_context: freq_base     = 10000.0
0.00.641.925 I llama_context: freq_scale    = 1
0.00.641.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.946 I Running with Environment Variables:
0.00.641.947 I   GGML_SYCL_DEBUG: 0
0.00.641.948 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.950 I Build with Macros:
0.00.641.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.951 I   GGML_SYCL_F16: yes
0.00.641.953 I Found 1 SYCL devices:
0.00.641.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.110 I SYCL Optimization Feature:
0.00.642.110 I |ID|        Device Type|Reorder|
0.00.642.111 I |--|-------------------|-------|
0.00.642.118 I | 0| [level_zero:gpu:0]|      N|
0.00.642.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.607 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.664.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.664.623 I llama_context: graph nodes  = 1063
0.00.664.624 I llama_context: graph splits = 2
0.00.664.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.405 I 
0.00.941.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.563 I perplexity: tokenizing the input ..
0.00.955.206 I perplexity: tokenization took 13.629 ms
0.00.955.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.389 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.205.672 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.205.794 I llama_perf_context_print:        load time =     940.23 ms
0.01.205.796 I llama_perf_context_print: prompt eval time =     229.51 ms /   128 tokens (    1.79 ms per token,   557.70 tokens per second)
0.01.205.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.799 I llama_perf_context_print:       total time =     264.42 ms /   129 tokens

real	0m1,460s
user	0m0,901s
sys	0m0,655s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.364 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.001.021 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.500 I llama_model_loader: - type  f32:  194 tensors
0.00.037.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.510 I print_info: file format = GGUF V3 (latest)
0.00.037.516 I print_info: file type   = Q5_K - Medium
0.00.037.524 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.108.815 I load: special tokens cache size = 25
0.00.129.089 I load: token to piece cache size = 0,2984 MB
0.00.129.134 I print_info: arch             = gptneox
0.00.129.135 I print_info: vocab_only       = 0
0.00.129.135 I print_info: n_ctx_train      = 2048
0.00.129.136 I print_info: n_embd           = 2048
0.00.129.137 I print_info: n_layer          = 24
0.00.129.160 I print_info: n_head           = 16
0.00.129.164 I print_info: n_head_kv        = 16
0.00.129.164 I print_info: n_rot            = 32
0.00.129.165 I print_info: n_swa            = 0
0.00.129.168 I print_info: is_swa_any       = 0
0.00.129.168 I print_info: n_embd_head_k    = 128
0.00.129.169 I print_info: n_embd_head_v    = 128
0.00.129.173 I print_info: n_gqa            = 1
0.00.129.176 I print_info: n_embd_k_gqa     = 2048
0.00.129.179 I print_info: n_embd_v_gqa     = 2048
0.00.129.180 I print_info: f_norm_eps       = 1,0e-05
0.00.129.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.184 I print_info: f_logit_scale    = 0,0e+00
0.00.129.185 I print_info: f_attn_scale     = 0,0e+00
0.00.129.187 I print_info: n_ff             = 8192
0.00.129.187 I print_info: n_expert         = 0
0.00.129.188 I print_info: n_expert_used    = 0
0.00.129.189 I print_info: causal attn      = 1
0.00.129.190 I print_info: pooling type     = 0
0.00.129.190 I print_info: rope type        = 2
0.00.129.191 I print_info: rope scaling     = linear
0.00.129.193 I print_info: freq_base_train  = 10000,0
0.00.129.194 I print_info: freq_scale_train = 1
0.00.129.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.195 I print_info: rope_finetuned   = unknown
0.00.129.196 I print_info: ssm_d_conv       = 0
0.00.129.196 I print_info: ssm_d_inner      = 0
0.00.129.197 I print_info: ssm_d_state      = 0
0.00.129.198 I print_info: ssm_dt_rank      = 0
0.00.129.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.129.200 I print_info: model type       = 1.4B
0.00.129.201 I print_info: model params     = 1,41 B
0.00.129.201 I print_info: general.name     = 1.4B
0.00.129.206 I print_info: vocab type       = BPE
0.00.129.207 I print_info: n_vocab          = 50304
0.00.129.207 I print_info: n_merges         = 50009
0.00.129.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.218 I print_info: LF token         = 187 'Ċ'
0.00.129.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.221 I print_info: max token length = 1024
0.00.129.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.246 I load_tensors: offloading output layer to GPU
0.00.216.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.262 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.216.264 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.704.442 I llama_context: constructing llama_context
0.00.704.455 I llama_context: n_seq_max     = 1
0.00.704.456 I llama_context: n_ctx         = 2048
0.00.704.457 I llama_context: n_ctx_per_seq = 2048
0.00.704.458 I llama_context: n_batch       = 2048
0.00.704.459 I llama_context: n_ubatch      = 512
0.00.704.460 I llama_context: causal_attn   = 1
0.00.704.462 I llama_context: flash_attn    = 0
0.00.704.471 I llama_context: freq_base     = 10000,0
0.00.704.473 I llama_context: freq_scale    = 1
0.00.704.503 I Running with Environment Variables:
0.00.704.504 I   GGML_SYCL_DEBUG: 0
0.00.704.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.509 I Build with Macros:
0.00.704.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.511 I   GGML_SYCL_F16: yes
0.00.704.514 I Found 1 SYCL devices:
0.00.704.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.704 I SYCL Optimization Feature:
0.00.704.704 I |ID|        Device Type|Reorder|
0.00.704.709 I |--|-------------------|-------|
0.00.704.719 I | 0| [level_zero:gpu:0]|      N|
0.00.704.957 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.707.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.710.334 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.737.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.737.029 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.737.030 I llama_context: graph nodes  = 1063
0.00.737.031 I llama_context: graph splits = 2
0.00.737.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.653 I main: llama threadpool init, n_threads = 8
0.00.979.688 I 
0.00.979.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.775 I 
0.00.979.958 I sampler seed: 1234
0.00.979.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.979.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.979.997 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.141.172 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16147,37 tokens per second)
0.03.141.177 I llama_perf_context_print:        load time =     976,70 ms
0.03.141.180 I llama_perf_context_print: prompt eval time =     123,64 ms /     7 tokens (   17,66 ms per token,    56,61 tokens per second)
0.03.141.182 I llama_perf_context_print:        eval time =    2021,22 ms /    63 runs   (   32,08 ms per token,    31,17 tokens per second)
0.03.141.183 I llama_perf_context_print:       total time =    2163,44 ms /    70 tokens

real	0m3,444s
user	0m1,943s
sys	0m1,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.929 I llama_model_loader: - type  f32:  194 tensors
0.00.034.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.940 I print_info: file format = GGUF V3 (latest)
0.00.034.945 I print_info: file type   = Q5_K - Medium
0.00.034.954 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.338 I load: special tokens cache size = 25
0.00.116.072 I load: token to piece cache size = 0.2984 MB
0.00.116.130 I print_info: arch             = gptneox
0.00.116.131 I print_info: vocab_only       = 0
0.00.116.132 I print_info: n_ctx_train      = 2048
0.00.116.133 I print_info: n_embd           = 2048
0.00.116.134 I print_info: n_layer          = 24
0.00.116.159 I print_info: n_head           = 16
0.00.116.164 I print_info: n_head_kv        = 16
0.00.116.164 I print_info: n_rot            = 32
0.00.116.165 I print_info: n_swa            = 0
0.00.116.168 I print_info: is_swa_any       = 0
0.00.116.169 I print_info: n_embd_head_k    = 128
0.00.116.169 I print_info: n_embd_head_v    = 128
0.00.116.173 I print_info: n_gqa            = 1
0.00.116.176 I print_info: n_embd_k_gqa     = 2048
0.00.116.179 I print_info: n_embd_v_gqa     = 2048
0.00.116.182 I print_info: f_norm_eps       = 1.0e-05
0.00.116.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.185 I print_info: f_logit_scale    = 0.0e+00
0.00.116.185 I print_info: f_attn_scale     = 0.0e+00
0.00.116.187 I print_info: n_ff             = 8192
0.00.116.187 I print_info: n_expert         = 0
0.00.116.188 I print_info: n_expert_used    = 0
0.00.116.189 I print_info: causal attn      = 1
0.00.116.189 I print_info: pooling type     = 0
0.00.116.190 I print_info: rope type        = 2
0.00.116.191 I print_info: rope scaling     = linear
0.00.116.194 I print_info: freq_base_train  = 10000.0
0.00.116.195 I print_info: freq_scale_train = 1
0.00.116.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.196 I print_info: rope_finetuned   = unknown
0.00.116.197 I print_info: ssm_d_conv       = 0
0.00.116.198 I print_info: ssm_d_inner      = 0
0.00.116.198 I print_info: ssm_d_state      = 0
0.00.116.199 I print_info: ssm_dt_rank      = 0
0.00.116.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.201 I print_info: model type       = 1.4B
0.00.116.202 I print_info: model params     = 1.41 B
0.00.116.203 I print_info: general.name     = 1.4B
0.00.116.208 I print_info: vocab type       = BPE
0.00.116.209 I print_info: n_vocab          = 50304
0.00.116.210 I print_info: n_merges         = 50009
0.00.116.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.214 I print_info: LF token         = 187 'Ċ'
0.00.116.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.216 I print_info: max token length = 1024
0.00.116.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.409 I load_tensors: offloading output layer to GPU
0.00.221.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.424 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.221.426 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.760.512 I llama_context: constructing llama_context
0.00.760.521 I llama_context: n_seq_max     = 1
0.00.760.521 I llama_context: n_ctx         = 128
0.00.760.522 I llama_context: n_ctx_per_seq = 128
0.00.760.522 I llama_context: n_batch       = 128
0.00.760.523 I llama_context: n_ubatch      = 128
0.00.760.524 I llama_context: causal_attn   = 1
0.00.760.524 I llama_context: flash_attn    = 0
0.00.760.531 I llama_context: freq_base     = 10000.0
0.00.760.532 I llama_context: freq_scale    = 1
0.00.760.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.760.561 I Running with Environment Variables:
0.00.760.561 I   GGML_SYCL_DEBUG: 0
0.00.760.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.760.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.760.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.760.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.760.563 I Build with Macros:
0.00.760.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.760.564 I   GGML_SYCL_F16: yes
0.00.760.567 I Found 1 SYCL devices:
0.00.760.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.760.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.760.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.760.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.760.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.760.842 I SYCL Optimization Feature:
0.00.760.842 I |ID|        Device Type|Reorder|
0.00.760.843 I |--|-------------------|-------|
0.00.760.920 I | 0| [level_zero:gpu:0]|      N|
0.00.761.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.761.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.762.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.782.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.782.852 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.782.853 I llama_context: graph nodes  = 1063
0.00.782.854 I llama_context: graph splits = 2
0.00.782.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.782.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.493 I 
0.01.046.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.046.640 I perplexity: tokenizing the input ..
0.01.058.302 I perplexity: tokenization took 11.65 ms
0.01.058.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.536 I perplexity: 0.24 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.308.573 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.308.633 I llama_perf_context_print:        load time =    1045.63 ms
0.01.308.640 I llama_perf_context_print: prompt eval time =     243.55 ms /   128 tokens (    1.90 ms per token,   525.55 tokens per second)
0.01.308.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.643 I llama_perf_context_print:       total time =     262.16 ms /   129 tokens

real	0m1,551s
user	0m0,915s
sys	0m0,686s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.126 I llama_model_loader: - type  f32:  194 tensors
0.00.035.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.134 I print_info: file format = GGUF V3 (latest)
0.00.035.139 I print_info: file type   = Q6_K
0.00.035.147 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.130 I load: special tokens cache size = 25
0.00.113.790 I load: token to piece cache size = 0,2984 MB
0.00.113.835 I print_info: arch             = gptneox
0.00.113.837 I print_info: vocab_only       = 0
0.00.113.837 I print_info: n_ctx_train      = 2048
0.00.113.838 I print_info: n_embd           = 2048
0.00.113.839 I print_info: n_layer          = 24
0.00.113.866 I print_info: n_head           = 16
0.00.113.869 I print_info: n_head_kv        = 16
0.00.113.870 I print_info: n_rot            = 32
0.00.113.871 I print_info: n_swa            = 0
0.00.113.874 I print_info: is_swa_any       = 0
0.00.113.875 I print_info: n_embd_head_k    = 128
0.00.113.876 I print_info: n_embd_head_v    = 128
0.00.113.880 I print_info: n_gqa            = 1
0.00.113.883 I print_info: n_embd_k_gqa     = 2048
0.00.113.886 I print_info: n_embd_v_gqa     = 2048
0.00.113.889 I print_info: f_norm_eps       = 1,0e-05
0.00.113.890 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.891 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.892 I print_info: f_logit_scale    = 0,0e+00
0.00.113.893 I print_info: f_attn_scale     = 0,0e+00
0.00.113.895 I print_info: n_ff             = 8192
0.00.113.896 I print_info: n_expert         = 0
0.00.113.896 I print_info: n_expert_used    = 0
0.00.113.897 I print_info: causal attn      = 1
0.00.113.898 I print_info: pooling type     = 0
0.00.113.898 I print_info: rope type        = 2
0.00.113.899 I print_info: rope scaling     = linear
0.00.113.903 I print_info: freq_base_train  = 10000,0
0.00.113.904 I print_info: freq_scale_train = 1
0.00.113.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.905 I print_info: rope_finetuned   = unknown
0.00.113.906 I print_info: ssm_d_conv       = 0
0.00.113.906 I print_info: ssm_d_inner      = 0
0.00.113.907 I print_info: ssm_d_state      = 0
0.00.113.908 I print_info: ssm_dt_rank      = 0
0.00.113.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.910 I print_info: model type       = 1.4B
0.00.113.911 I print_info: model params     = 1,41 B
0.00.113.912 I print_info: general.name     = 1.4B
0.00.113.917 I print_info: vocab type       = BPE
0.00.113.918 I print_info: n_vocab          = 50304
0.00.113.919 I print_info: n_merges         = 50009
0.00.113.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.922 I print_info: LF token         = 187 'Ċ'
0.00.113.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.924 I print_info: max token length = 1024
0.00.113.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.862 I load_tensors: offloading output layer to GPU
0.00.228.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.884 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.228.888 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.778.775 I llama_context: constructing llama_context
0.00.778.784 I llama_context: n_seq_max     = 1
0.00.778.785 I llama_context: n_ctx         = 2048
0.00.778.785 I llama_context: n_ctx_per_seq = 2048
0.00.778.786 I llama_context: n_batch       = 2048
0.00.778.786 I llama_context: n_ubatch      = 512
0.00.778.787 I llama_context: causal_attn   = 1
0.00.778.787 I llama_context: flash_attn    = 0
0.00.778.792 I llama_context: freq_base     = 10000,0
0.00.778.793 I llama_context: freq_scale    = 1
0.00.778.810 I Running with Environment Variables:
0.00.778.810 I   GGML_SYCL_DEBUG: 0
0.00.778.811 I   GGML_SYCL_DISABLE_OPT: 0
0.00.778.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.778.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.778.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.778.812 I Build with Macros:
0.00.778.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.778.813 I   GGML_SYCL_F16: yes
0.00.778.815 I Found 1 SYCL devices:
0.00.778.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.778.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.778.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.778.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.778.935 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.778.936 I SYCL Optimization Feature:
0.00.778.936 I |ID|        Device Type|Reorder|
0.00.778.937 I |--|-------------------|-------|
0.00.778.943 I | 0| [level_zero:gpu:0]|      N|
0.00.779.143 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.782.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.784.732 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.809.837 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.809.846 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.809.847 I llama_context: graph nodes  = 1063
0.00.809.847 I llama_context: graph splits = 2
0.00.809.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.268 I main: llama threadpool init, n_threads = 8
0.01.064.323 I 
0.01.064.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.064.436 I 
0.01.064.636 I sampler seed: 1234
0.01.064.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.064.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.674 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.03.097.607 I llama_perf_sampler_print:    sampling time =       4,57 ms /    71 runs   (    0,06 ms per token, 15532,71 tokens per second)
0.03.097.612 I llama_perf_context_print:        load time =    1061,32 ms
0.03.097.614 I llama_perf_context_print: prompt eval time =     169,65 ms /     7 tokens (   24,24 ms per token,    41,26 tokens per second)
0.03.097.616 I llama_perf_context_print:        eval time =    1846,93 ms /    63 runs   (   29,32 ms per token,    34,11 tokens per second)
0.03.097.617 I llama_perf_context_print:       total time =    2035,44 ms /    70 tokens

real	0m3,407s
user	0m1,730s
sys	0m1,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.900 I llama_model_loader: - type  f32:  194 tensors
0.00.034.901 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.910 I print_info: file format = GGUF V3 (latest)
0.00.034.915 I print_info: file type   = Q6_K
0.00.034.921 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.101.029 I load: special tokens cache size = 25
0.00.121.631 I load: token to piece cache size = 0.2984 MB
0.00.121.692 I print_info: arch             = gptneox
0.00.121.693 I print_info: vocab_only       = 0
0.00.121.694 I print_info: n_ctx_train      = 2048
0.00.121.694 I print_info: n_embd           = 2048
0.00.121.695 I print_info: n_layer          = 24
0.00.121.720 I print_info: n_head           = 16
0.00.121.724 I print_info: n_head_kv        = 16
0.00.121.724 I print_info: n_rot            = 32
0.00.121.725 I print_info: n_swa            = 0
0.00.121.728 I print_info: is_swa_any       = 0
0.00.121.729 I print_info: n_embd_head_k    = 128
0.00.121.730 I print_info: n_embd_head_v    = 128
0.00.121.733 I print_info: n_gqa            = 1
0.00.121.747 I print_info: n_embd_k_gqa     = 2048
0.00.121.752 I print_info: n_embd_v_gqa     = 2048
0.00.121.755 I print_info: f_norm_eps       = 1.0e-05
0.00.121.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.760 I print_info: f_logit_scale    = 0.0e+00
0.00.121.761 I print_info: f_attn_scale     = 0.0e+00
0.00.121.764 I print_info: n_ff             = 8192
0.00.121.765 I print_info: n_expert         = 0
0.00.121.766 I print_info: n_expert_used    = 0
0.00.121.767 I print_info: causal attn      = 1
0.00.121.768 I print_info: pooling type     = 0
0.00.121.769 I print_info: rope type        = 2
0.00.121.770 I print_info: rope scaling     = linear
0.00.121.773 I print_info: freq_base_train  = 10000.0
0.00.121.775 I print_info: freq_scale_train = 1
0.00.121.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.777 I print_info: rope_finetuned   = unknown
0.00.121.779 I print_info: ssm_d_conv       = 0
0.00.121.780 I print_info: ssm_d_inner      = 0
0.00.121.781 I print_info: ssm_d_state      = 0
0.00.121.782 I print_info: ssm_dt_rank      = 0
0.00.121.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.785 I print_info: model type       = 1.4B
0.00.121.786 I print_info: model params     = 1.41 B
0.00.121.787 I print_info: general.name     = 1.4B
0.00.121.794 I print_info: vocab type       = BPE
0.00.121.795 I print_info: n_vocab          = 50304
0.00.121.796 I print_info: n_merges         = 50009
0.00.121.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.802 I print_info: LF token         = 187 'Ċ'
0.00.121.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.805 I print_info: max token length = 1024
0.00.121.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.455 I load_tensors: offloading output layer to GPU
0.00.245.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.472 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.245.475 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.780.905 I llama_context: constructing llama_context
0.00.780.914 I llama_context: n_seq_max     = 1
0.00.780.915 I llama_context: n_ctx         = 128
0.00.780.916 I llama_context: n_ctx_per_seq = 128
0.00.780.917 I llama_context: n_batch       = 128
0.00.780.918 I llama_context: n_ubatch      = 128
0.00.780.918 I llama_context: causal_attn   = 1
0.00.780.919 I llama_context: flash_attn    = 0
0.00.780.926 I llama_context: freq_base     = 10000.0
0.00.780.927 I llama_context: freq_scale    = 1
0.00.780.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.780.950 I Running with Environment Variables:
0.00.780.950 I   GGML_SYCL_DEBUG: 0
0.00.780.951 I   GGML_SYCL_DISABLE_OPT: 0
0.00.780.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.780.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.780.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.780.953 I Build with Macros:
0.00.780.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.780.954 I   GGML_SYCL_F16: yes
0.00.780.956 I Found 1 SYCL devices:
0.00.780.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.780.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.780.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.780.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.781.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.781.092 I SYCL Optimization Feature:
0.00.781.092 I |ID|        Device Type|Reorder|
0.00.781.093 I |--|-------------------|-------|
0.00.781.117 I | 0| [level_zero:gpu:0]|      N|
0.00.781.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.781.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.782.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.804.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.804.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.804.677 I llama_context: graph nodes  = 1063
0.00.804.678 I llama_context: graph splits = 2
0.00.804.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.804.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.070 I 
0.01.102.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.102.221 I perplexity: tokenizing the input ..
0.01.114.866 I perplexity: tokenization took 12.632 ms
0.01.114.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.278 I perplexity: 0.29 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.415.857 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.415.973 I llama_perf_context_print:        load time =    1101.17 ms
0.01.415.976 I llama_perf_context_print: prompt eval time =     291.80 ms /   128 tokens (    2.28 ms per token,   438.65 tokens per second)
0.01.415.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.979 I llama_perf_context_print:       total time =     313.92 ms /   129 tokens

real	0m1,722s
user	0m1,021s
sys	0m0,761s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.332 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.896 I llama_model_loader: - type  f32:  194 tensors
0.00.036.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.906 I print_info: file format = GGUF V3 (latest)
0.00.036.911 I print_info: file type   = Q4_0
0.00.036.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.788 I load: special tokens cache size = 25
0.00.124.087 I load: token to piece cache size = 0.2984 MB
0.00.124.140 I print_info: arch             = gptneox
0.00.124.141 I print_info: vocab_only       = 0
0.00.124.142 I print_info: n_ctx_train      = 2048
0.00.124.143 I print_info: n_embd           = 2048
0.00.124.144 I print_info: n_layer          = 24
0.00.124.170 I print_info: n_head           = 16
0.00.124.174 I print_info: n_head_kv        = 16
0.00.124.175 I print_info: n_rot            = 32
0.00.124.176 I print_info: n_swa            = 0
0.00.124.179 I print_info: is_swa_any       = 0
0.00.124.179 I print_info: n_embd_head_k    = 128
0.00.124.180 I print_info: n_embd_head_v    = 128
0.00.124.183 I print_info: n_gqa            = 1
0.00.124.186 I print_info: n_embd_k_gqa     = 2048
0.00.124.189 I print_info: n_embd_v_gqa     = 2048
0.00.124.192 I print_info: f_norm_eps       = 1.0e-05
0.00.124.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.195 I print_info: f_logit_scale    = 0.0e+00
0.00.124.196 I print_info: f_attn_scale     = 0.0e+00
0.00.124.197 I print_info: n_ff             = 8192
0.00.124.198 I print_info: n_expert         = 0
0.00.124.199 I print_info: n_expert_used    = 0
0.00.124.200 I print_info: causal attn      = 1
0.00.124.200 I print_info: pooling type     = 0
0.00.124.201 I print_info: rope type        = 2
0.00.124.201 I print_info: rope scaling     = linear
0.00.124.205 I print_info: freq_base_train  = 10000.0
0.00.124.206 I print_info: freq_scale_train = 1
0.00.124.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.207 I print_info: rope_finetuned   = unknown
0.00.124.208 I print_info: ssm_d_conv       = 0
0.00.124.208 I print_info: ssm_d_inner      = 0
0.00.124.209 I print_info: ssm_d_state      = 0
0.00.124.209 I print_info: ssm_dt_rank      = 0
0.00.124.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.211 I print_info: model type       = 1.4B
0.00.124.212 I print_info: model params     = 1.41 B
0.00.124.212 I print_info: general.name     = 1.4B
0.00.124.217 I print_info: vocab type       = BPE
0.00.124.218 I print_info: n_vocab          = 50304
0.00.124.218 I print_info: n_merges         = 50009
0.00.124.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.222 I print_info: LF token         = 187 'Ċ'
0.00.124.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.224 I print_info: max token length = 1024
0.00.124.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.025 I load_tensors: offloading output layer to GPU
0.00.219.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.040 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.219.042 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.704.253 I llama_context: constructing llama_context
0.00.704.260 I llama_context: n_seq_max     = 1
0.00.704.261 I llama_context: n_ctx         = 2048
0.00.704.262 I llama_context: n_ctx_per_seq = 2048
0.00.704.262 I llama_context: n_batch       = 2048
0.00.704.263 I llama_context: n_ubatch      = 512
0.00.704.263 I llama_context: causal_attn   = 1
0.00.704.264 I llama_context: flash_attn    = 0
0.00.704.270 I llama_context: freq_base     = 10000.0
0.00.704.272 I llama_context: freq_scale    = 1
0.00.704.292 I Running with Environment Variables:
0.00.704.292 I   GGML_SYCL_DEBUG: 0
0.00.704.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.295 I Build with Macros:
0.00.704.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.296 I   GGML_SYCL_F16: yes
0.00.704.299 I Found 1 SYCL devices:
0.00.704.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.428 I SYCL Optimization Feature:
0.00.704.429 I |ID|        Device Type|Reorder|
0.00.704.430 I |--|-------------------|-------|
0.00.704.438 I | 0| [level_zero:gpu:0]|      N|
0.00.704.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.707.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.710.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.748 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.765.758 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.765.759 I llama_context: graph nodes  = 1063
0.00.765.759 I llama_context: graph splits = 2
0.00.765.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.248.598 I llama_context: constructing llama_context
0.02.248.615 I llama_context: n_seq_max     = 1
0.02.248.616 I llama_context: n_ctx         = 2048
0.02.248.617 I llama_context: n_ctx_per_seq = 2048
0.02.248.618 I llama_context: n_batch       = 2048
0.02.248.620 I llama_context: n_ubatch      = 512
0.02.248.621 I llama_context: causal_attn   = 1
0.02.248.622 I llama_context: flash_attn    = 0
0.02.248.635 I llama_context: freq_base     = 10000.0
0.02.248.637 I llama_context: freq_scale    = 1
0.02.248.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.252.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.255.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.349.875 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.349.883 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.349.884 I llama_context: graph nodes  = 1063
0.02.349.885 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.364.104 I llama_context: constructing llama_context
0.03.364.120 I llama_context: n_seq_max     = 1
0.03.364.120 I llama_context: n_ctx         = 2048
0.03.364.121 I llama_context: n_ctx_per_seq = 2048
0.03.364.122 I llama_context: n_batch       = 2048
0.03.364.122 I llama_context: n_ubatch      = 512
0.03.364.123 I llama_context: causal_attn   = 1
0.03.364.124 I llama_context: flash_attn    = 0
0.03.364.132 I llama_context: freq_base     = 10000.0
0.03.364.133 I llama_context: freq_scale    = 1
0.03.364.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.371.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.376.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.525.354 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.525.362 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.525.362 I llama_context: graph nodes  = 1063
0.03.525.363 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,991s
user	0m3,152s
sys	0m2,270s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.226 I build: 5791 (0a0c3c41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_0
0.00.029.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.675 I load: special tokens cache size = 25
0.00.092.025 I load: token to piece cache size = 0.2984 MB
0.00.092.055 I print_info: arch             = gptneox
0.00.092.056 I print_info: vocab_only       = 0
0.00.092.057 I print_info: n_ctx_train      = 2048
0.00.092.057 I print_info: n_embd           = 2048
0.00.092.058 I print_info: n_layer          = 24
0.00.092.075 I print_info: n_head           = 16
0.00.092.077 I print_info: n_head_kv        = 16
0.00.092.078 I print_info: n_rot            = 32
0.00.092.079 I print_info: n_swa            = 0
0.00.092.082 I print_info: is_swa_any       = 0
0.00.092.082 I print_info: n_embd_head_k    = 128
0.00.092.082 I print_info: n_embd_head_v    = 128
0.00.092.086 I print_info: n_gqa            = 1
0.00.092.089 I print_info: n_embd_k_gqa     = 2048
0.00.092.091 I print_info: n_embd_v_gqa     = 2048
0.00.092.093 I print_info: f_norm_eps       = 1.0e-05
0.00.092.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.095 I print_info: f_logit_scale    = 0.0e+00
0.00.092.096 I print_info: f_attn_scale     = 0.0e+00
0.00.092.097 I print_info: n_ff             = 8192
0.00.092.098 I print_info: n_expert         = 0
0.00.092.098 I print_info: n_expert_used    = 0
0.00.092.098 I print_info: causal attn      = 1
0.00.092.099 I print_info: pooling type     = 0
0.00.092.099 I print_info: rope type        = 2
0.00.092.100 I print_info: rope scaling     = linear
0.00.092.101 I print_info: freq_base_train  = 10000.0
0.00.092.102 I print_info: freq_scale_train = 1
0.00.092.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.103 I print_info: rope_finetuned   = unknown
0.00.092.104 I print_info: ssm_d_conv       = 0
0.00.092.104 I print_info: ssm_d_inner      = 0
0.00.092.105 I print_info: ssm_d_state      = 0
0.00.092.105 I print_info: ssm_dt_rank      = 0
0.00.092.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.107 I print_info: model type       = 1.4B
0.00.092.108 I print_info: model params     = 1.41 B
0.00.092.108 I print_info: general.name     = 1.4B
0.00.092.112 I print_info: vocab type       = BPE
0.00.092.112 I print_info: n_vocab          = 50304
0.00.092.112 I print_info: n_merges         = 50009
0.00.092.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.116 I print_info: LF token         = 187 'Ċ'
0.00.092.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.118 I print_info: max token length = 1024
0.00.092.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.515 I load_tensors: offloading output layer to GPU
0.00.153.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.527 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.153.535 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.931 I llama_context: constructing llama_context
0.00.580.937 I llama_context: n_seq_max     = 1
0.00.580.938 I llama_context: n_ctx         = 2048
0.00.580.938 I llama_context: n_ctx_per_seq = 2048
0.00.580.939 I llama_context: n_batch       = 2048
0.00.580.939 I llama_context: n_ubatch      = 512
0.00.580.939 I llama_context: causal_attn   = 1
0.00.580.940 I llama_context: flash_attn    = 1
0.00.580.945 I llama_context: freq_base     = 10000.0
0.00.580.946 I llama_context: freq_scale    = 1
0.00.580.961 I Running with Environment Variables:
0.00.580.961 I   GGML_SYCL_DEBUG: 0
0.00.580.962 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.963 I Build with Macros:
0.00.580.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.964 I   GGML_SYCL_F16: yes
0.00.580.966 I Found 1 SYCL devices:
0.00.580.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.076 I SYCL Optimization Feature:
0.00.581.076 I |ID|        Device Type|Reorder|
0.00.581.077 I |--|-------------------|-------|
0.00.581.082 I | 0| [level_zero:gpu:0]|      N|
0.00.581.233 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.586.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.087 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.643.095 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.643.095 I llama_context: graph nodes  = 968
0.00.643.096 I llama_context: graph splits = 50
0.00.643.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.522.958 I llama_context: constructing llama_context
0.01.522.964 I llama_context: n_seq_max     = 1
0.01.522.965 I llama_context: n_ctx         = 2048
0.01.522.966 I llama_context: n_ctx_per_seq = 2048
0.01.522.966 I llama_context: n_batch       = 2048
0.01.522.966 I llama_context: n_ubatch      = 512
0.01.522.967 I llama_context: causal_attn   = 1
0.01.522.967 I llama_context: flash_attn    = 1
0.01.522.972 I llama_context: freq_base     = 10000.0
0.01.522.973 I llama_context: freq_scale    = 1
0.01.523.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.525.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.527.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.012 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.590.019 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.590.020 I llama_context: graph nodes  = 968
0.01.590.020 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.242.286 I llama_context: constructing llama_context
0.02.242.293 I llama_context: n_seq_max     = 1
0.02.242.294 I llama_context: n_ctx         = 2048
0.02.242.295 I llama_context: n_ctx_per_seq = 2048
0.02.242.295 I llama_context: n_batch       = 2048
0.02.242.296 I llama_context: n_ubatch      = 512
0.02.242.296 I llama_context: causal_attn   = 1
0.02.242.297 I llama_context: flash_attn    = 1
0.02.242.302 I llama_context: freq_base     = 10000.0
0.02.242.303 I llama_context: freq_scale    = 1
0.02.242.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.246.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.248.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.381.569 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.381.576 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.381.577 I llama_context: graph nodes  = 968
0.02.381.578 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,322s
user	0m18,160s
sys	0m2,141s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.29 sec
0.52user 1.80system 0:02.32elapsed 100%CPU (0avgtext+0avgdata 3084936maxresident)k
0inputs+56outputs (0major+117185minor)pagefaults 0swaps
```
