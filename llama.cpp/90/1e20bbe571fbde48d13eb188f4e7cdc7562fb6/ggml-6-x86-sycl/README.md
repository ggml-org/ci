## Summary

- status:  SUCCESS ✅
- runtime: 8:13.46
- date:    Sel 24 Jun 2025 01:26:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/901e20bbe571fbde48d13eb188f4e7cdc7562fb6
- author:  Bartowski
```
jinja : Add Mistral-Small-3.2-24B-Instruct-2506.jinja (#14349)

This will allow the use of tools on the llama-server
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   81.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 185.75 sec*proc (35 tests)

Total Test time (real) = 185.88 sec

real	3m5,937s
user	3m55,219s
sys	1m6,928s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.229 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.538 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.585 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.586 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.596 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.597 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.598 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.598 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.599 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.490 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.389 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.394 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.395 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.395 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.396 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.396 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.397 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.398 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.398 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.399 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.401 I llama_model_loader: - type  f32:  124 tensors
0.00.010.401 I llama_model_loader: - type  f16:   73 tensors
0.00.010.405 I print_info: file format = GGUF V3 (latest)
0.00.010.407 I print_info: file type   = F16
0.00.010.409 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.222 I load: special tokens cache size = 5
0.00.028.003 I load: token to piece cache size = 0.2032 MB
0.00.028.017 I print_info: arch             = bert
0.00.028.018 I print_info: vocab_only       = 0
0.00.028.018 I print_info: n_ctx_train      = 512
0.00.028.019 I print_info: n_embd           = 384
0.00.028.019 I print_info: n_layer          = 12
0.00.028.024 I print_info: n_head           = 12
0.00.028.026 I print_info: n_head_kv        = 12
0.00.028.026 I print_info: n_rot            = 32
0.00.028.027 I print_info: n_swa            = 0
0.00.028.028 I print_info: is_swa_any       = 0
0.00.028.029 I print_info: n_embd_head_k    = 32
0.00.028.029 I print_info: n_embd_head_v    = 32
0.00.028.031 I print_info: n_gqa            = 1
0.00.028.032 I print_info: n_embd_k_gqa     = 384
0.00.028.034 I print_info: n_embd_v_gqa     = 384
0.00.028.035 I print_info: f_norm_eps       = 1.0e-12
0.00.028.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.036 I print_info: f_logit_scale    = 0.0e+00
0.00.028.036 I print_info: f_attn_scale     = 0.0e+00
0.00.028.038 I print_info: n_ff             = 1536
0.00.028.038 I print_info: n_expert         = 0
0.00.028.038 I print_info: n_expert_used    = 0
0.00.028.038 I print_info: causal attn      = 0
0.00.028.038 I print_info: pooling type     = 2
0.00.028.039 I print_info: rope type        = 2
0.00.028.039 I print_info: rope scaling     = linear
0.00.028.040 I print_info: freq_base_train  = 10000.0
0.00.028.042 I print_info: freq_scale_train = 1
0.00.028.043 I print_info: n_ctx_orig_yarn  = 512
0.00.028.043 I print_info: rope_finetuned   = unknown
0.00.028.043 I print_info: ssm_d_conv       = 0
0.00.028.043 I print_info: ssm_d_inner      = 0
0.00.028.044 I print_info: ssm_d_state      = 0
0.00.028.044 I print_info: ssm_dt_rank      = 0
0.00.028.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.044 I print_info: n_cls_out        = 1
0.00.028.045 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.045 I print_info: model type       = 33M
0.00.028.046 I print_info: model params     = 33.21 M
0.00.028.046 I print_info: general.name     = Bge Small
0.00.028.049 I print_info: vocab type       = WPM
0.00.028.049 I print_info: n_vocab          = 30522
0.00.028.049 I print_info: n_merges         = 0
0.00.028.050 I print_info: BOS token        = 101 '[CLS]'
0.00.028.050 I print_info: EOS token        = 102 '[SEP]'
0.00.028.050 I print_info: UNK token        = 100 '[UNK]'
0.00.028.050 I print_info: SEP token        = 102 '[SEP]'
0.00.028.051 I print_info: PAD token        = 0 '[PAD]'
0.00.028.051 I print_info: MASK token       = 103 '[MASK]'
0.00.028.051 I print_info: LF token         = 0 '[PAD]'
0.00.028.052 I print_info: EOG token        = 102 '[SEP]'
0.00.028.052 I print_info: max token length = 21
0.00.028.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.208 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.215 I load_tensors: offloading output layer to GPU
0.00.035.215 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.220 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.221 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.057.376 I llama_context: constructing llama_context
0.00.057.382 I llama_context: n_seq_max     = 1
0.00.057.383 I llama_context: n_ctx         = 512
0.00.057.383 I llama_context: n_ctx_per_seq = 512
0.00.057.383 I llama_context: n_batch       = 2048
0.00.057.384 I llama_context: n_ubatch      = 2048
0.00.057.384 I llama_context: causal_attn   = 0
0.00.057.384 I llama_context: flash_attn    = 0
0.00.057.387 I llama_context: freq_base     = 10000.0
0.00.057.388 I llama_context: freq_scale    = 1
0.00.057.400 I Running with Environment Variables:
0.00.057.400 I   GGML_SYCL_DEBUG: 0
0.00.057.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.057.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.405 I Build with Macros:
0.00.057.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.406 I   GGML_SYCL_F16: yes
0.00.057.408 I Found 1 SYCL devices:
0.00.057.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.489 I SYCL Optimization Feature:
0.00.057.489 I |ID|        Device Type|Reorder|
0.00.057.490 I |--|-------------------|-------|
0.00.057.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.608 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.905 I 
0.00.270.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.333.793 I llama_perf_context_print:        load time =     270.38 ms
0.00.333.795 I llama_perf_context_print: prompt eval time =      61.77 ms /     9 tokens (    6.86 ms per token,   145.69 tokens per second)
0.00.333.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.797 I llama_perf_context_print:       total time =      62.91 ms /    10 tokens

real	0m0,525s
user	0m2,114s
sys	0m0,291s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.117 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.158 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.158 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.169 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.170 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.171 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.833 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.841 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.842 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.844 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.844 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.846 I llama_model_loader: - type  f32:  124 tensors
0.00.009.847 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.850 I print_info: file format = GGUF V3 (latest)
0.00.009.852 I print_info: file type   = Q8_0
0.00.009.854 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.944 I load: special tokens cache size = 5
0.00.028.021 I load: token to piece cache size = 0.2032 MB
0.00.028.038 I print_info: arch             = bert
0.00.028.038 I print_info: vocab_only       = 0
0.00.028.039 I print_info: n_ctx_train      = 512
0.00.028.039 I print_info: n_embd           = 384
0.00.028.039 I print_info: n_layer          = 12
0.00.028.045 I print_info: n_head           = 12
0.00.028.047 I print_info: n_head_kv        = 12
0.00.028.047 I print_info: n_rot            = 32
0.00.028.048 I print_info: n_swa            = 0
0.00.028.049 I print_info: is_swa_any       = 0
0.00.028.050 I print_info: n_embd_head_k    = 32
0.00.028.050 I print_info: n_embd_head_v    = 32
0.00.028.052 I print_info: n_gqa            = 1
0.00.028.053 I print_info: n_embd_k_gqa     = 384
0.00.028.055 I print_info: n_embd_v_gqa     = 384
0.00.028.056 I print_info: f_norm_eps       = 1.0e-12
0.00.028.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.058 I print_info: f_logit_scale    = 0.0e+00
0.00.028.058 I print_info: f_attn_scale     = 0.0e+00
0.00.028.059 I print_info: n_ff             = 1536
0.00.028.060 I print_info: n_expert         = 0
0.00.028.060 I print_info: n_expert_used    = 0
0.00.028.060 I print_info: causal attn      = 0
0.00.028.060 I print_info: pooling type     = 2
0.00.028.061 I print_info: rope type        = 2
0.00.028.061 I print_info: rope scaling     = linear
0.00.028.063 I print_info: freq_base_train  = 10000.0
0.00.028.063 I print_info: freq_scale_train = 1
0.00.028.064 I print_info: n_ctx_orig_yarn  = 512
0.00.028.064 I print_info: rope_finetuned   = unknown
0.00.028.065 I print_info: ssm_d_conv       = 0
0.00.028.065 I print_info: ssm_d_inner      = 0
0.00.028.065 I print_info: ssm_d_state      = 0
0.00.028.065 I print_info: ssm_dt_rank      = 0
0.00.028.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.066 I print_info: n_cls_out        = 1
0.00.028.066 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.067 I print_info: model type       = 33M
0.00.028.068 I print_info: model params     = 33.21 M
0.00.028.068 I print_info: general.name     = Bge Small
0.00.028.071 I print_info: vocab type       = WPM
0.00.028.071 I print_info: n_vocab          = 30522
0.00.028.071 I print_info: n_merges         = 0
0.00.028.072 I print_info: BOS token        = 101 '[CLS]'
0.00.028.072 I print_info: EOS token        = 102 '[SEP]'
0.00.028.072 I print_info: UNK token        = 100 '[UNK]'
0.00.028.072 I print_info: SEP token        = 102 '[SEP]'
0.00.028.073 I print_info: PAD token        = 0 '[PAD]'
0.00.028.073 I print_info: MASK token       = 103 '[MASK]'
0.00.028.073 I print_info: LF token         = 0 '[PAD]'
0.00.028.074 I print_info: EOG token        = 102 '[SEP]'
0.00.028.074 I print_info: max token length = 21
0.00.028.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.786 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.790 I load_tensors: offloading output layer to GPU
0.00.049.790 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.795 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.049.797 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.061.496 I llama_context: constructing llama_context
0.00.061.502 I llama_context: n_seq_max     = 1
0.00.061.503 I llama_context: n_ctx         = 512
0.00.061.503 I llama_context: n_ctx_per_seq = 512
0.00.061.504 I llama_context: n_batch       = 2048
0.00.061.504 I llama_context: n_ubatch      = 2048
0.00.061.505 I llama_context: causal_attn   = 0
0.00.061.505 I llama_context: flash_attn    = 0
0.00.061.507 I llama_context: freq_base     = 10000.0
0.00.061.508 I llama_context: freq_scale    = 1
0.00.061.518 I Running with Environment Variables:
0.00.061.519 I   GGML_SYCL_DEBUG: 0
0.00.061.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.061.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.061.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.061.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.061.520 I Build with Macros:
0.00.061.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.061.521 I   GGML_SYCL_F16: yes
0.00.061.523 I Found 1 SYCL devices:
0.00.061.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.061.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.061.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.061.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.061.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.061.607 I SYCL Optimization Feature:
0.00.061.607 I |ID|        Device Type|Reorder|
0.00.061.608 I |--|-------------------|-------|
0.00.061.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.061.705 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.793 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.725 I 
0.00.194.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.285.298 I llama_perf_context_print:        load time =     194.24 ms
0.00.285.300 I llama_perf_context_print: prompt eval time =      88.95 ms /     9 tokens (    9.88 ms per token,   101.18 tokens per second)
0.00.285.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.285.302 I llama_perf_context_print:       total time =      90.58 ms /    10 tokens

real	0m0,463s
user	0m1,702s
sys	0m0,269s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.266 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.634 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.678 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.679 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.684 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.695 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.752 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.762 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.762 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.763 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.764 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.765 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.766 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.769 I llama_model_loader: - type  f32:   40 tensors
0.00.026.770 I llama_model_loader: - type  f16:   26 tensors
0.00.026.774 I print_info: file format = GGUF V3 (latest)
0.00.026.777 I print_info: file type   = F16
0.00.026.780 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.784 W load: empty token at index 5
0.00.048.988 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.392 I load: special tokens cache size = 5
0.00.423.610 I load: token to piece cache size = 1.5060 MB
0.00.423.643 I print_info: arch             = jina-bert-v2
0.00.423.644 I print_info: vocab_only       = 0
0.00.423.644 I print_info: n_ctx_train      = 8192
0.00.423.645 I print_info: n_embd           = 384
0.00.423.645 I print_info: n_layer          = 4
0.00.423.656 I print_info: n_head           = 12
0.00.423.658 I print_info: n_head_kv        = 12
0.00.423.659 I print_info: n_rot            = 32
0.00.423.659 I print_info: n_swa            = 0
0.00.423.661 I print_info: is_swa_any       = 0
0.00.423.662 I print_info: n_embd_head_k    = 32
0.00.423.662 I print_info: n_embd_head_v    = 32
0.00.423.664 I print_info: n_gqa            = 1
0.00.423.666 I print_info: n_embd_k_gqa     = 384
0.00.423.667 I print_info: n_embd_v_gqa     = 384
0.00.423.669 I print_info: f_norm_eps       = 1.0e-12
0.00.423.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.670 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.671 I print_info: f_logit_scale    = 0.0e+00
0.00.423.671 I print_info: f_attn_scale     = 0.0e+00
0.00.423.673 I print_info: n_ff             = 1536
0.00.423.673 I print_info: n_expert         = 0
0.00.423.673 I print_info: n_expert_used    = 0
0.00.423.673 I print_info: causal attn      = 0
0.00.423.674 I print_info: pooling type     = -1
0.00.423.674 I print_info: rope type        = -1
0.00.423.675 I print_info: rope scaling     = linear
0.00.423.676 I print_info: freq_base_train  = 10000.0
0.00.423.676 I print_info: freq_scale_train = 1
0.00.423.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.677 I print_info: rope_finetuned   = unknown
0.00.423.678 I print_info: ssm_d_conv       = 0
0.00.423.678 I print_info: ssm_d_inner      = 0
0.00.423.678 I print_info: ssm_d_state      = 0
0.00.423.678 I print_info: ssm_dt_rank      = 0
0.00.423.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.679 I print_info: model type       = 33M
0.00.423.680 I print_info: model params     = 32.90 M
0.00.423.681 I print_info: general.name     = Jina Bert Implementation
0.00.423.684 I print_info: vocab type       = BPE
0.00.423.685 I print_info: n_vocab          = 61056
0.00.423.685 I print_info: n_merges         = 39382
0.00.423.686 I print_info: BOS token        = 0 '<s>'
0.00.423.686 I print_info: EOS token        = 2 '</s>'
0.00.423.686 I print_info: UNK token        = 3 '<unk>'
0.00.423.687 I print_info: SEP token        = 2 '</s>'
0.00.423.687 I print_info: PAD token        = 1 '<pad>'
0.00.423.687 I print_info: MASK token       = 4 '<mask>'
0.00.423.688 I print_info: EOG token        = 2 '</s>'
0.00.423.692 I print_info: max token length = 45
0.00.423.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.375 I load_tensors: offloading 4 repeating layers to GPU
0.00.429.379 I load_tensors: offloading output layer to GPU
0.00.429.379 I load_tensors: offloaded 5/5 layers to GPU
0.00.429.384 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.429.384 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.440.990 I llama_context: constructing llama_context
0.00.440.996 I llama_context: n_seq_max     = 1
0.00.440.996 I llama_context: n_ctx         = 8192
0.00.440.997 I llama_context: n_ctx_per_seq = 8192
0.00.440.997 I llama_context: n_batch       = 2048
0.00.440.997 I llama_context: n_ubatch      = 2048
0.00.440.998 I llama_context: causal_attn   = 0
0.00.440.998 I llama_context: flash_attn    = 0
0.00.441.000 I llama_context: freq_base     = 10000.0
0.00.441.000 I llama_context: freq_scale    = 1
0.00.441.010 I Running with Environment Variables:
0.00.441.010 I   GGML_SYCL_DEBUG: 0
0.00.441.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.011 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.012 I Build with Macros:
0.00.441.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.013 I   GGML_SYCL_F16: yes
0.00.441.014 I Found 1 SYCL devices:
0.00.441.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.084 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.086 I SYCL Optimization Feature:
0.00.441.086 I |ID|        Device Type|Reorder|
0.00.441.087 I |--|-------------------|-------|
0.00.441.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.189 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.452.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.452.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.452.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.002 I 
0.00.621.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.306 I main: prompt 0: 'what is panda?	hi'
0.00.621.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.621.320 I main: prompt 1: 'what is panda?	it's a bear'
0.00.621.320 I main: number of tokens in prompt = 13
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


0.00.621.327 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.621.327 I main: number of tokens in prompt = 40
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


0.00.621.421 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.855.358 I llama_perf_context_print:        load time =     620.42 ms
0.00.855.360 I llama_perf_context_print: prompt eval time =     233.87 ms /    62 tokens (    3.77 ms per token,   265.10 tokens per second)
0.00.855.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.362 I llama_perf_context_print:       total time =     234.37 ms /    63 tokens

real	0m1,078s
user	0m2,171s
sys	0m0,306s
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
0.00.000.299 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.304 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.991 I llama_model_loader: - type  f32:  194 tensors
0.00.034.992 I llama_model_loader: - type  f16:   98 tensors
0.00.034.996 I print_info: file format = GGUF V3 (latest)
0.00.035.001 I print_info: file type   = all F32 (guessed)
0.00.035.005 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.460 I load: special tokens cache size = 25
0.00.110.054 I load: token to piece cache size = 0,2984 MB
0.00.110.086 I print_info: arch             = gptneox
0.00.110.087 I print_info: vocab_only       = 0
0.00.110.088 I print_info: n_ctx_train      = 2048
0.00.110.088 I print_info: n_embd           = 2048
0.00.110.089 I print_info: n_layer          = 24
0.00.110.108 I print_info: n_head           = 16
0.00.110.111 I print_info: n_head_kv        = 16
0.00.110.112 I print_info: n_rot            = 32
0.00.110.112 I print_info: n_swa            = 0
0.00.110.115 I print_info: is_swa_any       = 0
0.00.110.115 I print_info: n_embd_head_k    = 128
0.00.110.115 I print_info: n_embd_head_v    = 128
0.00.110.118 I print_info: n_gqa            = 1
0.00.110.121 I print_info: n_embd_k_gqa     = 2048
0.00.110.123 I print_info: n_embd_v_gqa     = 2048
0.00.110.126 I print_info: f_norm_eps       = 1,0e-05
0.00.110.126 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.127 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.128 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.128 I print_info: f_logit_scale    = 0,0e+00
0.00.110.129 I print_info: f_attn_scale     = 0,0e+00
0.00.110.131 I print_info: n_ff             = 8192
0.00.110.131 I print_info: n_expert         = 0
0.00.110.132 I print_info: n_expert_used    = 0
0.00.110.132 I print_info: causal attn      = 1
0.00.110.132 I print_info: pooling type     = 0
0.00.110.133 I print_info: rope type        = 2
0.00.110.133 I print_info: rope scaling     = linear
0.00.110.135 I print_info: freq_base_train  = 10000,0
0.00.110.136 I print_info: freq_scale_train = 1
0.00.110.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.137 I print_info: rope_finetuned   = unknown
0.00.110.138 I print_info: ssm_d_conv       = 0
0.00.110.138 I print_info: ssm_d_inner      = 0
0.00.110.139 I print_info: ssm_d_state      = 0
0.00.110.140 I print_info: ssm_dt_rank      = 0
0.00.110.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.141 I print_info: model type       = 1.4B
0.00.110.142 I print_info: model params     = 1,41 B
0.00.110.142 I print_info: general.name     = 1.4B
0.00.110.146 I print_info: vocab type       = BPE
0.00.110.147 I print_info: n_vocab          = 50304
0.00.110.147 I print_info: n_merges         = 50009
0.00.110.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.150 I print_info: LF token         = 187 'Ċ'
0.00.110.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.152 I print_info: max token length = 1024
0.00.110.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.282 I load_tensors: offloading output layer to GPU
0.00.398.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.300 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.398.305 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.592.304 I llama_context: constructing llama_context
0.02.592.311 I llama_context: n_seq_max     = 1
0.02.592.312 I llama_context: n_ctx         = 2048
0.02.592.313 I llama_context: n_ctx_per_seq = 2048
0.02.592.313 I llama_context: n_batch       = 2048
0.02.592.314 I llama_context: n_ubatch      = 512
0.02.592.314 I llama_context: causal_attn   = 1
0.02.592.315 I llama_context: flash_attn    = 0
0.02.592.321 I llama_context: freq_base     = 10000,0
0.02.592.322 I llama_context: freq_scale    = 1
0.02.592.337 I Running with Environment Variables:
0.02.592.338 I   GGML_SYCL_DEBUG: 0
0.02.592.338 I   GGML_SYCL_DISABLE_OPT: 1
0.02.592.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.592.339 I   GGML_SYCL_DISABLE_DNN: 0
0.02.592.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.592.340 I Build with Macros:
0.02.592.340 I   GGML_SYCL_FORCE_MMQ: no
0.02.592.340 I   GGML_SYCL_F16: yes
0.02.592.343 I Found 1 SYCL devices:
0.02.592.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.592.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.592.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.592.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.592.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.592.471 I SYCL Optimization Feature:
0.02.592.471 I |ID|        Device Type|Reorder|
0.02.592.472 I |--|-------------------|-------|
0.02.592.478 I | 0| [level_zero:gpu:0]|      Y|
0.02.592.669 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.595.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.598.290 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.623.381 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.623.389 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.623.390 I llama_context: graph nodes  = 1063
0.02.623.391 I llama_context: graph splits = 2
0.02.623.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.623.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.623.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.905.789 I main: llama threadpool init, n_threads = 8
0.02.905.821 I 
0.02.905.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.905.932 I 
0.02.906.125 I sampler seed: 1234
0.02.906.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.906.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.906.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.906.163 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.783.639 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20821,11 tokens per second)
0.04.783.642 I llama_perf_context_print:        load time =    2902,94 ms
0.04.783.644 I llama_perf_context_print: prompt eval time =      61,53 ms /     7 tokens (    8,79 ms per token,   113,77 tokens per second)
0.04.783.645 I llama_perf_context_print:        eval time =    1807,13 ms /    63 runs   (   28,68 ms per token,    34,86 tokens per second)
0.04.783.646 I llama_perf_context_print:       total time =    1879,93 ms /    70 tokens

real	0m5,052s
user	0m2,093s
sys	0m3,129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.133 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.187 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.187 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.931 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.932 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.935 I llama_model_loader: - type  f32:  194 tensors
0.00.031.936 I llama_model_loader: - type  f16:   98 tensors
0.00.031.940 I print_info: file format = GGUF V3 (latest)
0.00.031.943 I print_info: file type   = all F32 (guessed)
0.00.031.945 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.347 I load: special tokens cache size = 25
0.00.086.909 I load: token to piece cache size = 0.2984 MB
0.00.086.926 I print_info: arch             = gptneox
0.00.086.927 I print_info: vocab_only       = 0
0.00.086.927 I print_info: n_ctx_train      = 2048
0.00.086.928 I print_info: n_embd           = 2048
0.00.086.929 I print_info: n_layer          = 24
0.00.086.938 I print_info: n_head           = 16
0.00.086.940 I print_info: n_head_kv        = 16
0.00.086.940 I print_info: n_rot            = 32
0.00.086.941 I print_info: n_swa            = 0
0.00.086.942 I print_info: is_swa_any       = 0
0.00.086.943 I print_info: n_embd_head_k    = 128
0.00.086.943 I print_info: n_embd_head_v    = 128
0.00.086.945 I print_info: n_gqa            = 1
0.00.086.947 I print_info: n_embd_k_gqa     = 2048
0.00.086.949 I print_info: n_embd_v_gqa     = 2048
0.00.086.950 I print_info: f_norm_eps       = 1.0e-05
0.00.086.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.952 I print_info: f_logit_scale    = 0.0e+00
0.00.086.953 I print_info: f_attn_scale     = 0.0e+00
0.00.086.954 I print_info: n_ff             = 8192
0.00.086.954 I print_info: n_expert         = 0
0.00.086.955 I print_info: n_expert_used    = 0
0.00.086.955 I print_info: causal attn      = 1
0.00.086.955 I print_info: pooling type     = 0
0.00.086.956 I print_info: rope type        = 2
0.00.086.956 I print_info: rope scaling     = linear
0.00.086.957 I print_info: freq_base_train  = 10000.0
0.00.086.958 I print_info: freq_scale_train = 1
0.00.086.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.959 I print_info: rope_finetuned   = unknown
0.00.086.959 I print_info: ssm_d_conv       = 0
0.00.086.959 I print_info: ssm_d_inner      = 0
0.00.086.960 I print_info: ssm_d_state      = 0
0.00.086.960 I print_info: ssm_dt_rank      = 0
0.00.086.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.961 I print_info: model type       = 1.4B
0.00.086.961 I print_info: model params     = 1.41 B
0.00.086.962 I print_info: general.name     = 1.4B
0.00.086.964 I print_info: vocab type       = BPE
0.00.086.964 I print_info: n_vocab          = 50304
0.00.086.964 I print_info: n_merges         = 50009
0.00.086.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.967 I print_info: LF token         = 187 'Ċ'
0.00.086.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.968 I print_info: max token length = 1024
0.00.086.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.268.584 I load_tensors: offloading output layer to GPU
0.00.268.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.268.591 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.268.599 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.476.635 I llama_context: constructing llama_context
0.02.476.647 I llama_context: n_seq_max     = 1
0.02.476.648 I llama_context: n_ctx         = 128
0.02.476.649 I llama_context: n_ctx_per_seq = 128
0.02.476.651 I llama_context: n_batch       = 128
0.02.476.651 I llama_context: n_ubatch      = 128
0.02.476.653 I llama_context: causal_attn   = 1
0.02.476.654 I llama_context: flash_attn    = 0
0.02.476.662 I llama_context: freq_base     = 10000.0
0.02.476.664 I llama_context: freq_scale    = 1
0.02.476.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.476.690 I Running with Environment Variables:
0.02.476.691 I   GGML_SYCL_DEBUG: 0
0.02.476.692 I   GGML_SYCL_DISABLE_OPT: 1
0.02.476.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.476.694 I   GGML_SYCL_DISABLE_DNN: 0
0.02.476.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.476.695 I Build with Macros:
0.02.476.697 I   GGML_SYCL_FORCE_MMQ: no
0.02.476.697 I   GGML_SYCL_F16: yes
0.02.476.701 I Found 1 SYCL devices:
0.02.476.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.476.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.476.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.476.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.476.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.476.872 I SYCL Optimization Feature:
0.02.476.873 I |ID|        Device Type|Reorder|
0.02.476.875 I |--|-------------------|-------|
0.02.476.884 I | 0| [level_zero:gpu:0]|      Y|
0.02.477.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.477.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.478.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.500.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.500.673 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.500.674 I llama_context: graph nodes  = 1063
0.02.500.675 I llama_context: graph splits = 2
0.02.500.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.500.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.766.360 I 
0.02.766.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.766.483 I perplexity: tokenizing the input ..
0.02.777.898 I perplexity: tokenization took 11.404 ms
0.02.777.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.751 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.929.782 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.929.876 I llama_perf_context_print:        load time =    2765.59 ms
0.02.929.878 I llama_perf_context_print: prompt eval time =     145.29 ms /   128 tokens (    1.14 ms per token,   881.01 tokens per second)
0.02.929.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.882 I llama_perf_context_print:       total time =     163.53 ms /   129 tokens

real	0m3,237s
user	0m1,288s
sys	0m1,983s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.543 I llama_model_loader: - type  f32:  194 tensors
0.00.034.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.549 I print_info: file format = GGUF V3 (latest)
0.00.034.552 I print_info: file type   = Q8_0
0.00.034.558 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.300 I load: special tokens cache size = 25
0.00.111.020 I load: token to piece cache size = 0,2984 MB
0.00.111.052 I print_info: arch             = gptneox
0.00.111.054 I print_info: vocab_only       = 0
0.00.111.055 I print_info: n_ctx_train      = 2048
0.00.111.055 I print_info: n_embd           = 2048
0.00.111.056 I print_info: n_layer          = 24
0.00.111.070 I print_info: n_head           = 16
0.00.111.073 I print_info: n_head_kv        = 16
0.00.111.074 I print_info: n_rot            = 32
0.00.111.074 I print_info: n_swa            = 0
0.00.111.076 I print_info: is_swa_any       = 0
0.00.111.077 I print_info: n_embd_head_k    = 128
0.00.111.077 I print_info: n_embd_head_v    = 128
0.00.111.080 I print_info: n_gqa            = 1
0.00.111.083 I print_info: n_embd_k_gqa     = 2048
0.00.111.085 I print_info: n_embd_v_gqa     = 2048
0.00.111.087 I print_info: f_norm_eps       = 1,0e-05
0.00.111.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.090 I print_info: f_logit_scale    = 0,0e+00
0.00.111.090 I print_info: f_attn_scale     = 0,0e+00
0.00.111.092 I print_info: n_ff             = 8192
0.00.111.092 I print_info: n_expert         = 0
0.00.111.093 I print_info: n_expert_used    = 0
0.00.111.093 I print_info: causal attn      = 1
0.00.111.094 I print_info: pooling type     = 0
0.00.111.094 I print_info: rope type        = 2
0.00.111.095 I print_info: rope scaling     = linear
0.00.111.097 I print_info: freq_base_train  = 10000,0
0.00.111.098 I print_info: freq_scale_train = 1
0.00.111.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.099 I print_info: rope_finetuned   = unknown
0.00.111.100 I print_info: ssm_d_conv       = 0
0.00.111.101 I print_info: ssm_d_inner      = 0
0.00.111.101 I print_info: ssm_d_state      = 0
0.00.111.102 I print_info: ssm_dt_rank      = 0
0.00.111.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.104 I print_info: model type       = 1.4B
0.00.111.104 I print_info: model params     = 1,41 B
0.00.111.105 I print_info: general.name     = 1.4B
0.00.111.108 I print_info: vocab type       = BPE
0.00.111.109 I print_info: n_vocab          = 50304
0.00.111.110 I print_info: n_merges         = 50009
0.00.111.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.113 I print_info: LF token         = 187 'Ċ'
0.00.111.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.115 I print_info: max token length = 1024
0.00.111.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.444 I load_tensors: offloading output layer to GPU
0.00.239.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.453 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.239.456 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.841.517 I llama_context: constructing llama_context
0.00.841.526 I llama_context: n_seq_max     = 1
0.00.841.527 I llama_context: n_ctx         = 2048
0.00.841.528 I llama_context: n_ctx_per_seq = 2048
0.00.841.528 I llama_context: n_batch       = 2048
0.00.841.529 I llama_context: n_ubatch      = 512
0.00.841.530 I llama_context: causal_attn   = 1
0.00.841.531 I llama_context: flash_attn    = 0
0.00.841.536 I llama_context: freq_base     = 10000,0
0.00.841.537 I llama_context: freq_scale    = 1
0.00.841.556 I Running with Environment Variables:
0.00.841.556 I   GGML_SYCL_DEBUG: 0
0.00.841.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.841.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.841.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.841.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.841.562 I Build with Macros:
0.00.841.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.841.563 I   GGML_SYCL_F16: yes
0.00.841.565 I Found 1 SYCL devices:
0.00.841.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.841.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.841.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.841.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.841.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.841.701 I SYCL Optimization Feature:
0.00.841.702 I |ID|        Device Type|Reorder|
0.00.841.702 I |--|-------------------|-------|
0.00.841.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.841.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.845.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.847.576 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.875.052 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.875.064 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.875.064 I llama_context: graph nodes  = 1063
0.00.875.065 I llama_context: graph splits = 2
0.00.875.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.810 I main: llama threadpool init, n_threads = 8
0.01.142.841 I 
0.01.142.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.939 I 
0.01.143.117 I sampler seed: 1234
0.01.143.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.143.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.143.151 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.634.235 I llama_perf_sampler_print:    sampling time =       4,44 ms /    71 runs   (    0,06 ms per token, 15980,19 tokens per second)
0.03.634.240 I llama_perf_context_print:        load time =    1140,06 ms
0.03.634.243 I llama_perf_context_print: prompt eval time =     215,78 ms /     7 tokens (   30,83 ms per token,    32,44 tokens per second)
0.03.634.245 I llama_perf_context_print:        eval time =    2261,30 ms /    63 runs   (   35,89 ms per token,    27,86 tokens per second)
0.03.634.246 I llama_perf_context_print:       total time =    2493,31 ms /    70 tokens

real	0m3,930s
user	0m1,946s
sys	0m2,255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.063 I llama_model_loader: - type  f32:  194 tensors
0.00.034.064 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.069 I print_info: file format = GGUF V3 (latest)
0.00.034.072 I print_info: file type   = Q8_0
0.00.034.077 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.231 I load: special tokens cache size = 25
0.00.111.043 I load: token to piece cache size = 0.2984 MB
0.00.111.077 I print_info: arch             = gptneox
0.00.111.078 I print_info: vocab_only       = 0
0.00.111.079 I print_info: n_ctx_train      = 2048
0.00.111.080 I print_info: n_embd           = 2048
0.00.111.080 I print_info: n_layer          = 24
0.00.111.099 I print_info: n_head           = 16
0.00.111.102 I print_info: n_head_kv        = 16
0.00.111.103 I print_info: n_rot            = 32
0.00.111.104 I print_info: n_swa            = 0
0.00.111.106 I print_info: is_swa_any       = 0
0.00.111.107 I print_info: n_embd_head_k    = 128
0.00.111.108 I print_info: n_embd_head_v    = 128
0.00.111.110 I print_info: n_gqa            = 1
0.00.111.113 I print_info: n_embd_k_gqa     = 2048
0.00.111.115 I print_info: n_embd_v_gqa     = 2048
0.00.111.118 I print_info: f_norm_eps       = 1.0e-05
0.00.111.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.121 I print_info: f_logit_scale    = 0.0e+00
0.00.111.121 I print_info: f_attn_scale     = 0.0e+00
0.00.111.123 I print_info: n_ff             = 8192
0.00.111.123 I print_info: n_expert         = 0
0.00.111.124 I print_info: n_expert_used    = 0
0.00.111.125 I print_info: causal attn      = 1
0.00.111.125 I print_info: pooling type     = 0
0.00.111.126 I print_info: rope type        = 2
0.00.111.126 I print_info: rope scaling     = linear
0.00.111.129 I print_info: freq_base_train  = 10000.0
0.00.111.130 I print_info: freq_scale_train = 1
0.00.111.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.131 I print_info: rope_finetuned   = unknown
0.00.111.132 I print_info: ssm_d_conv       = 0
0.00.111.132 I print_info: ssm_d_inner      = 0
0.00.111.133 I print_info: ssm_d_state      = 0
0.00.111.133 I print_info: ssm_dt_rank      = 0
0.00.111.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.135 I print_info: model type       = 1.4B
0.00.111.136 I print_info: model params     = 1.41 B
0.00.111.136 I print_info: general.name     = 1.4B
0.00.111.140 I print_info: vocab type       = BPE
0.00.111.141 I print_info: n_vocab          = 50304
0.00.111.142 I print_info: n_merges         = 50009
0.00.111.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.145 I print_info: LF token         = 187 'Ċ'
0.00.111.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.146 I print_info: max token length = 1024
0.00.111.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.583 I load_tensors: offloading output layer to GPU
0.00.242.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.594 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.242.596 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.829.478 I llama_context: constructing llama_context
0.00.829.485 I llama_context: n_seq_max     = 1
0.00.829.486 I llama_context: n_ctx         = 128
0.00.829.487 I llama_context: n_ctx_per_seq = 128
0.00.829.487 I llama_context: n_batch       = 128
0.00.829.491 I llama_context: n_ubatch      = 128
0.00.829.492 I llama_context: causal_attn   = 1
0.00.829.493 I llama_context: flash_attn    = 0
0.00.829.497 I llama_context: freq_base     = 10000.0
0.00.829.498 I llama_context: freq_scale    = 1
0.00.829.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.829.519 I Running with Environment Variables:
0.00.829.520 I   GGML_SYCL_DEBUG: 0
0.00.829.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.829.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.829.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.829.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.829.523 I Build with Macros:
0.00.829.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.829.524 I   GGML_SYCL_F16: yes
0.00.829.527 I Found 1 SYCL devices:
0.00.829.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.829.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.829.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.829.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.829.650 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.829.651 I SYCL Optimization Feature:
0.00.829.652 I |ID|        Device Type|Reorder|
0.00.829.652 I |--|-------------------|-------|
0.00.829.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.829.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.830.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.830.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.852.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.852.936 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.852.937 I llama_context: graph nodes  = 1063
0.00.852.937 I llama_context: graph splits = 2
0.00.852.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.852.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.768 I 
0.01.099.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.882 I perplexity: tokenizing the input ..
0.01.110.803 I perplexity: tokenization took 10.912 ms
0.01.110.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.757 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.321.157 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.321.261 I llama_perf_context_print:        load time =    1098.92 ms
0.01.321.264 I llama_perf_context_print: prompt eval time =     204.35 ms /   128 tokens (    1.60 ms per token,   626.37 tokens per second)
0.01.321.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.267 I llama_perf_context_print:       total time =     221.51 ms /   129 tokens

real	0m1,620s
user	0m0,849s
sys	0m0,818s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.902 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.044 I llama_model_loader: - type  f32:  194 tensors
0.00.035.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.050 I print_info: file format = GGUF V3 (latest)
0.00.035.054 I print_info: file type   = Q4_0
0.00.035.059 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.174 I load: special tokens cache size = 25
0.00.112.849 I load: token to piece cache size = 0,2984 MB
0.00.112.896 I print_info: arch             = gptneox
0.00.112.898 I print_info: vocab_only       = 0
0.00.112.898 I print_info: n_ctx_train      = 2048
0.00.112.899 I print_info: n_embd           = 2048
0.00.112.900 I print_info: n_layer          = 24
0.00.112.922 I print_info: n_head           = 16
0.00.112.926 I print_info: n_head_kv        = 16
0.00.112.927 I print_info: n_rot            = 32
0.00.112.928 I print_info: n_swa            = 0
0.00.112.930 I print_info: is_swa_any       = 0
0.00.112.931 I print_info: n_embd_head_k    = 128
0.00.112.931 I print_info: n_embd_head_v    = 128
0.00.112.934 I print_info: n_gqa            = 1
0.00.112.937 I print_info: n_embd_k_gqa     = 2048
0.00.112.940 I print_info: n_embd_v_gqa     = 2048
0.00.112.942 I print_info: f_norm_eps       = 1,0e-05
0.00.112.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.944 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.944 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.945 I print_info: f_logit_scale    = 0,0e+00
0.00.112.946 I print_info: f_attn_scale     = 0,0e+00
0.00.112.948 I print_info: n_ff             = 8192
0.00.112.948 I print_info: n_expert         = 0
0.00.112.949 I print_info: n_expert_used    = 0
0.00.112.949 I print_info: causal attn      = 1
0.00.112.950 I print_info: pooling type     = 0
0.00.112.950 I print_info: rope type        = 2
0.00.112.950 I print_info: rope scaling     = linear
0.00.112.953 I print_info: freq_base_train  = 10000,0
0.00.112.954 I print_info: freq_scale_train = 1
0.00.112.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.955 I print_info: rope_finetuned   = unknown
0.00.112.955 I print_info: ssm_d_conv       = 0
0.00.112.956 I print_info: ssm_d_inner      = 0
0.00.112.956 I print_info: ssm_d_state      = 0
0.00.112.957 I print_info: ssm_dt_rank      = 0
0.00.112.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.958 I print_info: model type       = 1.4B
0.00.112.959 I print_info: model params     = 1,41 B
0.00.112.960 I print_info: general.name     = 1.4B
0.00.112.963 I print_info: vocab type       = BPE
0.00.112.964 I print_info: n_vocab          = 50304
0.00.112.964 I print_info: n_merges         = 50009
0.00.112.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.967 I print_info: LF token         = 187 'Ċ'
0.00.112.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.969 I print_info: max token length = 1024
0.00.112.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.064 I load_tensors: offloading output layer to GPU
0.00.187.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.074 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.187.076 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.577.525 I llama_context: constructing llama_context
0.00.577.540 I llama_context: n_seq_max     = 1
0.00.577.541 I llama_context: n_ctx         = 2048
0.00.577.541 I llama_context: n_ctx_per_seq = 2048
0.00.577.542 I llama_context: n_batch       = 2048
0.00.577.542 I llama_context: n_ubatch      = 512
0.00.577.543 I llama_context: causal_attn   = 1
0.00.577.544 I llama_context: flash_attn    = 0
0.00.577.549 I llama_context: freq_base     = 10000,0
0.00.577.550 I llama_context: freq_scale    = 1
0.00.577.567 I Running with Environment Variables:
0.00.577.567 I   GGML_SYCL_DEBUG: 0
0.00.577.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.569 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.569 I Build with Macros:
0.00.577.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.570 I   GGML_SYCL_F16: yes
0.00.577.572 I Found 1 SYCL devices:
0.00.577.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.695 I SYCL Optimization Feature:
0.00.577.696 I |ID|        Device Type|Reorder|
0.00.577.696 I |--|-------------------|-------|
0.00.577.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.855 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.293 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.607.465 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.607.473 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.607.474 I llama_context: graph nodes  = 1063
0.00.607.475 I llama_context: graph splits = 2
0.00.607.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.156 I main: llama threadpool init, n_threads = 8
0.00.855.189 I 
0.00.855.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.283 I 
0.00.855.471 I sampler seed: 1234
0.00.855.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.855.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.505 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.870.816 I llama_perf_sampler_print:    sampling time =       4,36 ms /    71 runs   (    0,06 ms per token, 16280,67 tokens per second)
0.03.870.820 I llama_perf_context_print:        load time =     852,32 ms
0.03.870.822 I llama_perf_context_print: prompt eval time =     138,15 ms /     7 tokens (   19,74 ms per token,    50,67 tokens per second)
0.03.870.825 I llama_perf_context_print:        eval time =    2862,45 ms /    63 runs   (   45,44 ms per token,    22,01 tokens per second)
0.03.870.826 I llama_perf_context_print:       total time =    3017,59 ms /    70 tokens

real	0m4,131s
user	0m2,048s
sys	0m2,806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.337 I llama_model_loader: - type  f32:  194 tensors
0.00.035.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.343 I print_info: file format = GGUF V3 (latest)
0.00.035.347 I print_info: file type   = Q4_0
0.00.035.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.692 I load: special tokens cache size = 25
0.00.112.359 I load: token to piece cache size = 0.2984 MB
0.00.112.395 I print_info: arch             = gptneox
0.00.112.397 I print_info: vocab_only       = 0
0.00.112.398 I print_info: n_ctx_train      = 2048
0.00.112.398 I print_info: n_embd           = 2048
0.00.112.399 I print_info: n_layer          = 24
0.00.112.419 I print_info: n_head           = 16
0.00.112.422 I print_info: n_head_kv        = 16
0.00.112.423 I print_info: n_rot            = 32
0.00.112.424 I print_info: n_swa            = 0
0.00.112.427 I print_info: is_swa_any       = 0
0.00.112.427 I print_info: n_embd_head_k    = 128
0.00.112.428 I print_info: n_embd_head_v    = 128
0.00.112.432 I print_info: n_gqa            = 1
0.00.112.434 I print_info: n_embd_k_gqa     = 2048
0.00.112.437 I print_info: n_embd_v_gqa     = 2048
0.00.112.439 I print_info: f_norm_eps       = 1.0e-05
0.00.112.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.442 I print_info: f_logit_scale    = 0.0e+00
0.00.112.443 I print_info: f_attn_scale     = 0.0e+00
0.00.112.444 I print_info: n_ff             = 8192
0.00.112.445 I print_info: n_expert         = 0
0.00.112.446 I print_info: n_expert_used    = 0
0.00.112.446 I print_info: causal attn      = 1
0.00.112.447 I print_info: pooling type     = 0
0.00.112.448 I print_info: rope type        = 2
0.00.112.449 I print_info: rope scaling     = linear
0.00.112.451 I print_info: freq_base_train  = 10000.0
0.00.112.452 I print_info: freq_scale_train = 1
0.00.112.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.453 I print_info: rope_finetuned   = unknown
0.00.112.454 I print_info: ssm_d_conv       = 0
0.00.112.454 I print_info: ssm_d_inner      = 0
0.00.112.455 I print_info: ssm_d_state      = 0
0.00.112.456 I print_info: ssm_dt_rank      = 0
0.00.112.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.457 I print_info: model type       = 1.4B
0.00.112.458 I print_info: model params     = 1.41 B
0.00.112.459 I print_info: general.name     = 1.4B
0.00.112.463 I print_info: vocab type       = BPE
0.00.112.464 I print_info: n_vocab          = 50304
0.00.112.465 I print_info: n_merges         = 50009
0.00.112.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.468 I print_info: LF token         = 187 'Ċ'
0.00.112.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.469 I print_info: max token length = 1024
0.00.112.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.923 I load_tensors: offloading output layer to GPU
0.00.185.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.933 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.564.307 I llama_context: constructing llama_context
0.00.564.314 I llama_context: n_seq_max     = 1
0.00.564.315 I llama_context: n_ctx         = 128
0.00.564.315 I llama_context: n_ctx_per_seq = 128
0.00.564.316 I llama_context: n_batch       = 128
0.00.564.316 I llama_context: n_ubatch      = 128
0.00.564.317 I llama_context: causal_attn   = 1
0.00.564.317 I llama_context: flash_attn    = 0
0.00.564.321 I llama_context: freq_base     = 10000.0
0.00.564.322 I llama_context: freq_scale    = 1
0.00.564.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.338 I Running with Environment Variables:
0.00.564.339 I   GGML_SYCL_DEBUG: 0
0.00.564.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.342 I Build with Macros:
0.00.564.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.342 I   GGML_SYCL_F16: yes
0.00.564.345 I Found 1 SYCL devices:
0.00.564.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.453 I SYCL Optimization Feature:
0.00.564.453 I |ID|        Device Type|Reorder|
0.00.564.454 I |--|-------------------|-------|
0.00.564.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.631 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.756 I llama_context: graph nodes  = 1063
0.00.584.757 I llama_context: graph splits = 2
0.00.584.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.599 I 
0.00.811.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.797 I perplexity: tokenizing the input ..
0.00.823.505 I perplexity: tokenization took 11.699 ms
0.00.823.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.768 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.038.656 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.038.761 I llama_perf_context_print:        load time =     810.77 ms
0.01.038.764 I llama_perf_context_print: prompt eval time =     208.66 ms /   128 tokens (    1.63 ms per token,   613.45 tokens per second)
0.01.038.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.769 I llama_perf_context_print:       total time =     227.19 ms /   129 tokens

real	0m1,319s
user	0m0,802s
sys	0m0,564s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.006 I llama_model_loader: - type  f32:  194 tensors
0.00.036.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.012 I print_info: file format = GGUF V3 (latest)
0.00.036.016 I print_info: file type   = Q4_1
0.00.036.021 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.697 I load: special tokens cache size = 25
0.00.113.489 I load: token to piece cache size = 0,2984 MB
0.00.113.524 I print_info: arch             = gptneox
0.00.113.526 I print_info: vocab_only       = 0
0.00.113.526 I print_info: n_ctx_train      = 2048
0.00.113.527 I print_info: n_embd           = 2048
0.00.113.528 I print_info: n_layer          = 24
0.00.113.554 I print_info: n_head           = 16
0.00.113.558 I print_info: n_head_kv        = 16
0.00.113.559 I print_info: n_rot            = 32
0.00.113.559 I print_info: n_swa            = 0
0.00.113.562 I print_info: is_swa_any       = 0
0.00.113.563 I print_info: n_embd_head_k    = 128
0.00.113.563 I print_info: n_embd_head_v    = 128
0.00.113.566 I print_info: n_gqa            = 1
0.00.113.569 I print_info: n_embd_k_gqa     = 2048
0.00.113.571 I print_info: n_embd_v_gqa     = 2048
0.00.113.573 I print_info: f_norm_eps       = 1,0e-05
0.00.113.574 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.575 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.576 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.576 I print_info: f_logit_scale    = 0,0e+00
0.00.113.577 I print_info: f_attn_scale     = 0,0e+00
0.00.113.579 I print_info: n_ff             = 8192
0.00.113.579 I print_info: n_expert         = 0
0.00.113.580 I print_info: n_expert_used    = 0
0.00.113.580 I print_info: causal attn      = 1
0.00.113.581 I print_info: pooling type     = 0
0.00.113.581 I print_info: rope type        = 2
0.00.113.582 I print_info: rope scaling     = linear
0.00.113.584 I print_info: freq_base_train  = 10000,0
0.00.113.585 I print_info: freq_scale_train = 1
0.00.113.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.586 I print_info: rope_finetuned   = unknown
0.00.113.587 I print_info: ssm_d_conv       = 0
0.00.113.587 I print_info: ssm_d_inner      = 0
0.00.113.588 I print_info: ssm_d_state      = 0
0.00.113.588 I print_info: ssm_dt_rank      = 0
0.00.113.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.590 I print_info: model type       = 1.4B
0.00.113.591 I print_info: model params     = 1,41 B
0.00.113.591 I print_info: general.name     = 1.4B
0.00.113.595 I print_info: vocab type       = BPE
0.00.113.596 I print_info: n_vocab          = 50304
0.00.113.597 I print_info: n_merges         = 50009
0.00.113.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.600 I print_info: LF token         = 187 'Ċ'
0.00.113.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.601 I print_info: max token length = 1024
0.00.113.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.462 I load_tensors: offloading output layer to GPU
0.00.200.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.474 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.200.475 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.616.564 I llama_context: constructing llama_context
0.00.616.571 I llama_context: n_seq_max     = 1
0.00.616.572 I llama_context: n_ctx         = 2048
0.00.616.573 I llama_context: n_ctx_per_seq = 2048
0.00.616.573 I llama_context: n_batch       = 2048
0.00.616.574 I llama_context: n_ubatch      = 512
0.00.616.575 I llama_context: causal_attn   = 1
0.00.616.575 I llama_context: flash_attn    = 0
0.00.616.581 I llama_context: freq_base     = 10000,0
0.00.616.582 I llama_context: freq_scale    = 1
0.00.616.598 I Running with Environment Variables:
0.00.616.599 I   GGML_SYCL_DEBUG: 0
0.00.616.599 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.601 I Build with Macros:
0.00.616.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.602 I   GGML_SYCL_F16: yes
0.00.616.605 I Found 1 SYCL devices:
0.00.616.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.732 I SYCL Optimization Feature:
0.00.616.732 I |ID|        Device Type|Reorder|
0.00.616.733 I |--|-------------------|-------|
0.00.616.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.892 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.265 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.647.514 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.647.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.647.524 I llama_context: graph nodes  = 1063
0.00.647.525 I llama_context: graph splits = 2
0.00.647.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.465 I main: llama threadpool init, n_threads = 8
0.00.903.499 I 
0.00.903.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.607 I 
0.00.903.800 I sampler seed: 1234
0.00.903.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.903.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.903.835 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.992.723 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21263,85 tokens per second)
0.02.992.725 I llama_perf_context_print:        load time =     900,87 ms
0.02.992.727 I llama_perf_context_print: prompt eval time =      92,05 ms /     7 tokens (   13,15 ms per token,    76,05 tokens per second)
0.02.992.728 I llama_perf_context_print:        eval time =    1987,75 ms /    63 runs   (   31,55 ms per token,    31,69 tokens per second)
0.02.992.729 I llama_perf_context_print:       total time =    2091,01 ms /    70 tokens

real	0m3,225s
user	0m1,546s
sys	0m1,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.964 I llama_model_loader: - type  f32:  194 tensors
0.00.033.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.971 I print_info: file format = GGUF V3 (latest)
0.00.033.974 I print_info: file type   = Q4_1
0.00.033.978 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.508 I load: special tokens cache size = 25
0.00.108.157 I load: token to piece cache size = 0.2984 MB
0.00.108.194 I print_info: arch             = gptneox
0.00.108.195 I print_info: vocab_only       = 0
0.00.108.196 I print_info: n_ctx_train      = 2048
0.00.108.197 I print_info: n_embd           = 2048
0.00.108.198 I print_info: n_layer          = 24
0.00.108.212 I print_info: n_head           = 16
0.00.108.215 I print_info: n_head_kv        = 16
0.00.108.216 I print_info: n_rot            = 32
0.00.108.217 I print_info: n_swa            = 0
0.00.108.220 I print_info: is_swa_any       = 0
0.00.108.221 I print_info: n_embd_head_k    = 128
0.00.108.221 I print_info: n_embd_head_v    = 128
0.00.108.224 I print_info: n_gqa            = 1
0.00.108.227 I print_info: n_embd_k_gqa     = 2048
0.00.108.229 I print_info: n_embd_v_gqa     = 2048
0.00.108.231 I print_info: f_norm_eps       = 1.0e-05
0.00.108.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.234 I print_info: f_logit_scale    = 0.0e+00
0.00.108.235 I print_info: f_attn_scale     = 0.0e+00
0.00.108.236 I print_info: n_ff             = 8192
0.00.108.237 I print_info: n_expert         = 0
0.00.108.237 I print_info: n_expert_used    = 0
0.00.108.238 I print_info: causal attn      = 1
0.00.108.239 I print_info: pooling type     = 0
0.00.108.240 I print_info: rope type        = 2
0.00.108.240 I print_info: rope scaling     = linear
0.00.108.242 I print_info: freq_base_train  = 10000.0
0.00.108.243 I print_info: freq_scale_train = 1
0.00.108.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.245 I print_info: rope_finetuned   = unknown
0.00.108.245 I print_info: ssm_d_conv       = 0
0.00.108.246 I print_info: ssm_d_inner      = 0
0.00.108.246 I print_info: ssm_d_state      = 0
0.00.108.247 I print_info: ssm_dt_rank      = 0
0.00.108.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.248 I print_info: model type       = 1.4B
0.00.108.249 I print_info: model params     = 1.41 B
0.00.108.250 I print_info: general.name     = 1.4B
0.00.108.253 I print_info: vocab type       = BPE
0.00.108.254 I print_info: n_vocab          = 50304
0.00.108.254 I print_info: n_merges         = 50009
0.00.108.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.258 I print_info: LF token         = 187 'Ċ'
0.00.108.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.259 I print_info: max token length = 1024
0.00.108.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.289 I load_tensors: offloading output layer to GPU
0.00.190.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.299 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.190.301 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.647.576 I llama_context: constructing llama_context
0.00.647.585 I llama_context: n_seq_max     = 1
0.00.647.586 I llama_context: n_ctx         = 128
0.00.647.587 I llama_context: n_ctx_per_seq = 128
0.00.647.587 I llama_context: n_batch       = 128
0.00.647.588 I llama_context: n_ubatch      = 128
0.00.647.588 I llama_context: causal_attn   = 1
0.00.647.589 I llama_context: flash_attn    = 0
0.00.647.595 I llama_context: freq_base     = 10000.0
0.00.647.596 I llama_context: freq_scale    = 1
0.00.647.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.613 I Running with Environment Variables:
0.00.647.614 I   GGML_SYCL_DEBUG: 0
0.00.647.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.647.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.616 I Build with Macros:
0.00.647.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.617 I   GGML_SYCL_F16: yes
0.00.647.620 I Found 1 SYCL devices:
0.00.647.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.741 I SYCL Optimization Feature:
0.00.647.741 I |ID|        Device Type|Reorder|
0.00.647.741 I |--|-------------------|-------|
0.00.647.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.648.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.585 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.593 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.593 I llama_context: graph nodes  = 1063
0.00.668.594 I llama_context: graph splits = 2
0.00.668.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.898 I 
0.00.895.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.085 I perplexity: tokenizing the input ..
0.00.906.083 I perplexity: tokenization took 10.987 ms
0.00.906.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.204 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.105.202 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.105.267 I llama_perf_context_print:        load time =     894.10 ms
0.01.105.270 I llama_perf_context_print: prompt eval time =     193.56 ms /   128 tokens (    1.51 ms per token,   661.30 tokens per second)
0.01.105.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.275 I llama_perf_context_print:       total time =     210.39 ms /   129 tokens

real	0m1,343s
user	0m0,764s
sys	0m0,620s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.948 I llama_model_loader: - type  f32:  194 tensors
0.00.026.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.952 I print_info: file format = GGUF V3 (latest)
0.00.026.954 I print_info: file type   = Q5_0
0.00.026.957 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.834 I load: special tokens cache size = 25
0.00.079.029 I load: token to piece cache size = 0,2984 MB
0.00.079.046 I print_info: arch             = gptneox
0.00.079.047 I print_info: vocab_only       = 0
0.00.079.048 I print_info: n_ctx_train      = 2048
0.00.079.048 I print_info: n_embd           = 2048
0.00.079.048 I print_info: n_layer          = 24
0.00.079.057 I print_info: n_head           = 16
0.00.079.059 I print_info: n_head_kv        = 16
0.00.079.059 I print_info: n_rot            = 32
0.00.079.059 I print_info: n_swa            = 0
0.00.079.061 I print_info: is_swa_any       = 0
0.00.079.061 I print_info: n_embd_head_k    = 128
0.00.079.061 I print_info: n_embd_head_v    = 128
0.00.079.063 I print_info: n_gqa            = 1
0.00.079.065 I print_info: n_embd_k_gqa     = 2048
0.00.079.067 I print_info: n_embd_v_gqa     = 2048
0.00.079.068 I print_info: f_norm_eps       = 1,0e-05
0.00.079.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.070 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.070 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.070 I print_info: f_logit_scale    = 0,0e+00
0.00.079.071 I print_info: f_attn_scale     = 0,0e+00
0.00.079.072 I print_info: n_ff             = 8192
0.00.079.072 I print_info: n_expert         = 0
0.00.079.073 I print_info: n_expert_used    = 0
0.00.079.073 I print_info: causal attn      = 1
0.00.079.073 I print_info: pooling type     = 0
0.00.079.074 I print_info: rope type        = 2
0.00.079.074 I print_info: rope scaling     = linear
0.00.079.075 I print_info: freq_base_train  = 10000,0
0.00.079.076 I print_info: freq_scale_train = 1
0.00.079.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.077 I print_info: rope_finetuned   = unknown
0.00.079.077 I print_info: ssm_d_conv       = 0
0.00.079.078 I print_info: ssm_d_inner      = 0
0.00.079.078 I print_info: ssm_d_state      = 0
0.00.079.078 I print_info: ssm_dt_rank      = 0
0.00.079.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.079 I print_info: model type       = 1.4B
0.00.079.080 I print_info: model params     = 1,41 B
0.00.079.080 I print_info: general.name     = 1.4B
0.00.079.082 I print_info: vocab type       = BPE
0.00.079.083 I print_info: n_vocab          = 50304
0.00.079.083 I print_info: n_merges         = 50009
0.00.079.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.085 I print_info: LF token         = 187 'Ċ'
0.00.079.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.086 I print_info: max token length = 1024
0.00.079.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.796 I load_tensors: offloading output layer to GPU
0.00.140.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.802 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.140.803 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.577.922 I llama_context: constructing llama_context
0.00.577.931 I llama_context: n_seq_max     = 1
0.00.577.932 I llama_context: n_ctx         = 2048
0.00.577.933 I llama_context: n_ctx_per_seq = 2048
0.00.577.933 I llama_context: n_batch       = 2048
0.00.577.934 I llama_context: n_ubatch      = 512
0.00.577.935 I llama_context: causal_attn   = 1
0.00.577.935 I llama_context: flash_attn    = 0
0.00.577.941 I llama_context: freq_base     = 10000,0
0.00.577.942 I llama_context: freq_scale    = 1
0.00.577.966 I Running with Environment Variables:
0.00.577.967 I   GGML_SYCL_DEBUG: 0
0.00.577.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.969 I Build with Macros:
0.00.577.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.970 I   GGML_SYCL_F16: yes
0.00.577.973 I Found 1 SYCL devices:
0.00.577.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.111 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.112 I SYCL Optimization Feature:
0.00.578.113 I |ID|        Device Type|Reorder|
0.00.578.113 I |--|-------------------|-------|
0.00.578.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.284 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.015 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.551 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.560 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.561 I llama_context: graph nodes  = 1063
0.00.608.562 I llama_context: graph splits = 2
0.00.608.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.888 I main: llama threadpool init, n_threads = 8
0.00.835.920 I 
0.00.836.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.015 I 
0.00.836.181 I sampler seed: 1234
0.00.836.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.836.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.212 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.573.035 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22749,12 tokens per second)
0.02.573.038 I llama_perf_context_print:        load time =     833,87 ms
0.02.573.040 I llama_perf_context_print: prompt eval time =     108,16 ms /     7 tokens (   15,45 ms per token,    64,72 tokens per second)
0.02.573.041 I llama_perf_context_print:        eval time =    1620,94 ms /    63 runs   (   25,73 ms per token,    38,87 tokens per second)
0.02.573.042 I llama_perf_context_print:       total time =    1738,59 ms /    70 tokens

real	0m2,779s
user	0m1,383s
sys	0m1,525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.040 I llama_model_loader: - type  f32:  194 tensors
0.00.034.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.046 I print_info: file format = GGUF V3 (latest)
0.00.034.049 I print_info: file type   = Q5_0
0.00.034.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.317 I load: special tokens cache size = 25
0.00.109.145 I load: token to piece cache size = 0.2984 MB
0.00.109.174 I print_info: arch             = gptneox
0.00.109.175 I print_info: vocab_only       = 0
0.00.109.176 I print_info: n_ctx_train      = 2048
0.00.109.177 I print_info: n_embd           = 2048
0.00.109.177 I print_info: n_layer          = 24
0.00.109.194 I print_info: n_head           = 16
0.00.109.197 I print_info: n_head_kv        = 16
0.00.109.197 I print_info: n_rot            = 32
0.00.109.198 I print_info: n_swa            = 0
0.00.109.201 I print_info: is_swa_any       = 0
0.00.109.201 I print_info: n_embd_head_k    = 128
0.00.109.202 I print_info: n_embd_head_v    = 128
0.00.109.204 I print_info: n_gqa            = 1
0.00.109.207 I print_info: n_embd_k_gqa     = 2048
0.00.109.209 I print_info: n_embd_v_gqa     = 2048
0.00.109.211 I print_info: f_norm_eps       = 1.0e-05
0.00.109.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.214 I print_info: f_logit_scale    = 0.0e+00
0.00.109.214 I print_info: f_attn_scale     = 0.0e+00
0.00.109.216 I print_info: n_ff             = 8192
0.00.109.217 I print_info: n_expert         = 0
0.00.109.217 I print_info: n_expert_used    = 0
0.00.109.218 I print_info: causal attn      = 1
0.00.109.218 I print_info: pooling type     = 0
0.00.109.219 I print_info: rope type        = 2
0.00.109.219 I print_info: rope scaling     = linear
0.00.109.221 I print_info: freq_base_train  = 10000.0
0.00.109.222 I print_info: freq_scale_train = 1
0.00.109.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.223 I print_info: rope_finetuned   = unknown
0.00.109.224 I print_info: ssm_d_conv       = 0
0.00.109.224 I print_info: ssm_d_inner      = 0
0.00.109.225 I print_info: ssm_d_state      = 0
0.00.109.226 I print_info: ssm_dt_rank      = 0
0.00.109.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.227 I print_info: model type       = 1.4B
0.00.109.228 I print_info: model params     = 1.41 B
0.00.109.229 I print_info: general.name     = 1.4B
0.00.109.232 I print_info: vocab type       = BPE
0.00.109.233 I print_info: n_vocab          = 50304
0.00.109.233 I print_info: n_merges         = 50009
0.00.109.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.237 I print_info: LF token         = 187 'Ċ'
0.00.109.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: max token length = 1024
0.00.109.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.854 I load_tensors: offloading output layer to GPU
0.00.198.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.863 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.198.865 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.639.166 I llama_context: constructing llama_context
0.00.639.173 I llama_context: n_seq_max     = 1
0.00.639.173 I llama_context: n_ctx         = 128
0.00.639.174 I llama_context: n_ctx_per_seq = 128
0.00.639.175 I llama_context: n_batch       = 128
0.00.639.175 I llama_context: n_ubatch      = 128
0.00.639.175 I llama_context: causal_attn   = 1
0.00.639.176 I llama_context: flash_attn    = 0
0.00.639.181 I llama_context: freq_base     = 10000.0
0.00.639.182 I llama_context: freq_scale    = 1
0.00.639.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.198 I Running with Environment Variables:
0.00.639.199 I   GGML_SYCL_DEBUG: 0
0.00.639.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.639.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.200 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.201 I Build with Macros:
0.00.639.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.202 I   GGML_SYCL_F16: yes
0.00.639.204 I Found 1 SYCL devices:
0.00.639.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.308 I SYCL Optimization Feature:
0.00.639.308 I |ID|        Device Type|Reorder|
0.00.639.309 I |--|-------------------|-------|
0.00.639.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.640.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.074 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.081 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.082 I llama_context: graph nodes  = 1063
0.00.660.083 I llama_context: graph splits = 2
0.00.660.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.176 I 
0.00.898.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.337 I perplexity: tokenizing the input ..
0.00.909.213 I perplexity: tokenization took 10.869 ms
0.00.909.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.984 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.128.085 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.128.133 I llama_perf_context_print:        load time =     897.34 ms
0.01.128.136 I llama_perf_context_print: prompt eval time =     213.35 ms /   128 tokens (    1.67 ms per token,   599.96 tokens per second)
0.01.128.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.138 I llama_perf_context_print:       total time =     229.97 ms /   129 tokens

real	0m1,399s
user	0m0,800s
sys	0m0,640s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.515 I llama_model_loader: - type  f32:  194 tensors
0.00.034.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.521 I print_info: file format = GGUF V3 (latest)
0.00.034.524 I print_info: file type   = Q5_1
0.00.034.528 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.091.051 I load: special tokens cache size = 25
0.00.110.855 I load: token to piece cache size = 0,2984 MB
0.00.110.893 I print_info: arch             = gptneox
0.00.110.894 I print_info: vocab_only       = 0
0.00.110.895 I print_info: n_ctx_train      = 2048
0.00.110.895 I print_info: n_embd           = 2048
0.00.110.896 I print_info: n_layer          = 24
0.00.110.909 I print_info: n_head           = 16
0.00.110.912 I print_info: n_head_kv        = 16
0.00.110.913 I print_info: n_rot            = 32
0.00.110.914 I print_info: n_swa            = 0
0.00.110.916 I print_info: is_swa_any       = 0
0.00.110.917 I print_info: n_embd_head_k    = 128
0.00.110.917 I print_info: n_embd_head_v    = 128
0.00.110.920 I print_info: n_gqa            = 1
0.00.110.922 I print_info: n_embd_k_gqa     = 2048
0.00.110.924 I print_info: n_embd_v_gqa     = 2048
0.00.110.926 I print_info: f_norm_eps       = 1,0e-05
0.00.110.927 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.928 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.928 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.929 I print_info: f_logit_scale    = 0,0e+00
0.00.110.930 I print_info: f_attn_scale     = 0,0e+00
0.00.110.931 I print_info: n_ff             = 8192
0.00.110.931 I print_info: n_expert         = 0
0.00.110.932 I print_info: n_expert_used    = 0
0.00.110.932 I print_info: causal attn      = 1
0.00.110.933 I print_info: pooling type     = 0
0.00.110.933 I print_info: rope type        = 2
0.00.110.933 I print_info: rope scaling     = linear
0.00.110.935 I print_info: freq_base_train  = 10000,0
0.00.110.936 I print_info: freq_scale_train = 1
0.00.110.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.937 I print_info: rope_finetuned   = unknown
0.00.110.938 I print_info: ssm_d_conv       = 0
0.00.110.938 I print_info: ssm_d_inner      = 0
0.00.110.939 I print_info: ssm_d_state      = 0
0.00.110.939 I print_info: ssm_dt_rank      = 0
0.00.110.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.940 I print_info: model type       = 1.4B
0.00.110.941 I print_info: model params     = 1,41 B
0.00.110.942 I print_info: general.name     = 1.4B
0.00.110.945 I print_info: vocab type       = BPE
0.00.110.946 I print_info: n_vocab          = 50304
0.00.110.946 I print_info: n_merges         = 50009
0.00.110.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.949 I print_info: LF token         = 187 'Ċ'
0.00.110.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.951 I print_info: max token length = 1024
0.00.110.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.376 I load_tensors: offloading output layer to GPU
0.00.209.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.385 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.209.387 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.667.509 I llama_context: constructing llama_context
0.00.667.517 I llama_context: n_seq_max     = 1
0.00.667.517 I llama_context: n_ctx         = 2048
0.00.667.518 I llama_context: n_ctx_per_seq = 2048
0.00.667.518 I llama_context: n_batch       = 2048
0.00.667.519 I llama_context: n_ubatch      = 512
0.00.667.520 I llama_context: causal_attn   = 1
0.00.667.520 I llama_context: flash_attn    = 0
0.00.667.524 I llama_context: freq_base     = 10000,0
0.00.667.525 I llama_context: freq_scale    = 1
0.00.667.539 I Running with Environment Variables:
0.00.667.540 I   GGML_SYCL_DEBUG: 0
0.00.667.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.667.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.542 I Build with Macros:
0.00.667.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.543 I   GGML_SYCL_F16: yes
0.00.667.545 I Found 1 SYCL devices:
0.00.667.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.653 I SYCL Optimization Feature:
0.00.667.654 I |ID|        Device Type|Reorder|
0.00.667.654 I |--|-------------------|-------|
0.00.667.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.815 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.085 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.585 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.697.594 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.697.594 I llama_context: graph nodes  = 1063
0.00.697.595 I llama_context: graph splits = 2
0.00.697.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.628 I main: llama threadpool init, n_threads = 8
0.00.938.661 I 
0.00.938.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.750 I 
0.00.938.925 I sampler seed: 1234
0.00.938.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.938.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.960 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.03.302.454 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18303,69 tokens per second)
0.03.302.457 I llama_perf_context_print:        load time =     936,05 ms
0.03.302.459 I llama_perf_context_print: prompt eval time =      87,29 ms /     7 tokens (   12,47 ms per token,    80,19 tokens per second)
0.03.302.460 I llama_perf_context_print:        eval time =    2264,74 ms /    63 runs   (   35,95 ms per token,    27,82 tokens per second)
0.03.302.461 I llama_perf_context_print:       total time =    2365,58 ms /    70 tokens

real	0m3,567s
user	0m1,676s
sys	0m2,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.467 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.856 I llama_model_loader: - type  f32:  194 tensors
0.00.033.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.863 I print_info: file format = GGUF V3 (latest)
0.00.033.867 I print_info: file type   = Q5_1
0.00.033.871 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.830 I load: special tokens cache size = 25
0.00.108.490 I load: token to piece cache size = 0.2984 MB
0.00.108.519 I print_info: arch             = gptneox
0.00.108.520 I print_info: vocab_only       = 0
0.00.108.521 I print_info: n_ctx_train      = 2048
0.00.108.522 I print_info: n_embd           = 2048
0.00.108.523 I print_info: n_layer          = 24
0.00.108.539 I print_info: n_head           = 16
0.00.108.542 I print_info: n_head_kv        = 16
0.00.108.543 I print_info: n_rot            = 32
0.00.108.544 I print_info: n_swa            = 0
0.00.108.546 I print_info: is_swa_any       = 0
0.00.108.547 I print_info: n_embd_head_k    = 128
0.00.108.548 I print_info: n_embd_head_v    = 128
0.00.108.550 I print_info: n_gqa            = 1
0.00.108.553 I print_info: n_embd_k_gqa     = 2048
0.00.108.555 I print_info: n_embd_v_gqa     = 2048
0.00.108.558 I print_info: f_norm_eps       = 1.0e-05
0.00.108.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.561 I print_info: f_logit_scale    = 0.0e+00
0.00.108.561 I print_info: f_attn_scale     = 0.0e+00
0.00.108.563 I print_info: n_ff             = 8192
0.00.108.564 I print_info: n_expert         = 0
0.00.108.564 I print_info: n_expert_used    = 0
0.00.108.565 I print_info: causal attn      = 1
0.00.108.566 I print_info: pooling type     = 0
0.00.108.566 I print_info: rope type        = 2
0.00.108.567 I print_info: rope scaling     = linear
0.00.108.569 I print_info: freq_base_train  = 10000.0
0.00.108.570 I print_info: freq_scale_train = 1
0.00.108.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.572 I print_info: rope_finetuned   = unknown
0.00.108.573 I print_info: ssm_d_conv       = 0
0.00.108.573 I print_info: ssm_d_inner      = 0
0.00.108.574 I print_info: ssm_d_state      = 0
0.00.108.574 I print_info: ssm_dt_rank      = 0
0.00.108.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.576 I print_info: model type       = 1.4B
0.00.108.577 I print_info: model params     = 1.41 B
0.00.108.577 I print_info: general.name     = 1.4B
0.00.108.581 I print_info: vocab type       = BPE
0.00.108.581 I print_info: n_vocab          = 50304
0.00.108.582 I print_info: n_merges         = 50009
0.00.108.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: LF token         = 187 'Ċ'
0.00.108.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: max token length = 1024
0.00.108.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.532 I load_tensors: offloading output layer to GPU
0.00.206.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.543 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.206.545 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.644.939 I llama_context: constructing llama_context
0.00.644.949 I llama_context: n_seq_max     = 1
0.00.644.950 I llama_context: n_ctx         = 128
0.00.644.951 I llama_context: n_ctx_per_seq = 128
0.00.644.952 I llama_context: n_batch       = 128
0.00.644.952 I llama_context: n_ubatch      = 128
0.00.644.953 I llama_context: causal_attn   = 1
0.00.644.954 I llama_context: flash_attn    = 0
0.00.644.958 I llama_context: freq_base     = 10000.0
0.00.644.960 I llama_context: freq_scale    = 1
0.00.644.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.978 I Running with Environment Variables:
0.00.644.979 I   GGML_SYCL_DEBUG: 0
0.00.644.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.644.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.982 I Build with Macros:
0.00.644.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.983 I   GGML_SYCL_F16: yes
0.00.644.986 I Found 1 SYCL devices:
0.00.644.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.090 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.091 I SYCL Optimization Feature:
0.00.645.091 I |ID|        Device Type|Reorder|
0.00.645.091 I |--|-------------------|-------|
0.00.645.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.471 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.479 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.665.480 I llama_context: graph nodes  = 1063
0.00.665.481 I llama_context: graph splits = 2
0.00.665.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.019 I 
0.00.905.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.187 I perplexity: tokenizing the input ..
0.00.916.758 I perplexity: tokenization took 11.565 ms
0.00.916.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.096 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.130.021 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.130.105 I llama_perf_context_print:        load time =     904.16 ms
0.01.130.187 I llama_perf_context_print: prompt eval time =     206.79 ms /   128 tokens (    1.62 ms per token,   618.99 tokens per second)
0.01.130.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.197 I llama_perf_context_print:       total time =     225.10 ms /   129 tokens

real	0m1,372s
user	0m0,770s
sys	0m0,651s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.270 I llama_model_loader: - type  f32:  194 tensors
0.00.026.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.274 I print_info: file format = GGUF V3 (latest)
0.00.026.276 I print_info: file type   = Q2_K - Medium
0.00.026.279 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.291 I load: special tokens cache size = 25
0.00.079.052 I load: token to piece cache size = 0,2984 MB
0.00.079.070 I print_info: arch             = gptneox
0.00.079.070 I print_info: vocab_only       = 0
0.00.079.071 I print_info: n_ctx_train      = 2048
0.00.079.072 I print_info: n_embd           = 2048
0.00.079.072 I print_info: n_layer          = 24
0.00.079.081 I print_info: n_head           = 16
0.00.079.083 I print_info: n_head_kv        = 16
0.00.079.084 I print_info: n_rot            = 32
0.00.079.084 I print_info: n_swa            = 0
0.00.079.086 I print_info: is_swa_any       = 0
0.00.079.086 I print_info: n_embd_head_k    = 128
0.00.079.087 I print_info: n_embd_head_v    = 128
0.00.079.089 I print_info: n_gqa            = 1
0.00.079.090 I print_info: n_embd_k_gqa     = 2048
0.00.079.092 I print_info: n_embd_v_gqa     = 2048
0.00.079.094 I print_info: f_norm_eps       = 1,0e-05
0.00.079.094 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.095 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.096 I print_info: f_logit_scale    = 0,0e+00
0.00.079.096 I print_info: f_attn_scale     = 0,0e+00
0.00.079.098 I print_info: n_ff             = 8192
0.00.079.098 I print_info: n_expert         = 0
0.00.079.099 I print_info: n_expert_used    = 0
0.00.079.099 I print_info: causal attn      = 1
0.00.079.100 I print_info: pooling type     = 0
0.00.079.100 I print_info: rope type        = 2
0.00.079.100 I print_info: rope scaling     = linear
0.00.079.102 I print_info: freq_base_train  = 10000,0
0.00.079.103 I print_info: freq_scale_train = 1
0.00.079.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.104 I print_info: rope_finetuned   = unknown
0.00.079.104 I print_info: ssm_d_conv       = 0
0.00.079.104 I print_info: ssm_d_inner      = 0
0.00.079.105 I print_info: ssm_d_state      = 0
0.00.079.105 I print_info: ssm_dt_rank      = 0
0.00.079.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.106 I print_info: model type       = 1.4B
0.00.079.107 I print_info: model params     = 1,41 B
0.00.079.107 I print_info: general.name     = 1.4B
0.00.079.109 I print_info: vocab type       = BPE
0.00.079.110 I print_info: n_vocab          = 50304
0.00.079.110 I print_info: n_merges         = 50009
0.00.079.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: LF token         = 187 'Ċ'
0.00.079.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: max token length = 1024
0.00.079.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.886 I load_tensors: offloading output layer to GPU
0.00.115.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.892 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.115.893 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.354.332 I llama_context: constructing llama_context
0.00.354.338 I llama_context: n_seq_max     = 1
0.00.354.338 I llama_context: n_ctx         = 2048
0.00.354.339 I llama_context: n_ctx_per_seq = 2048
0.00.354.339 I llama_context: n_batch       = 2048
0.00.354.340 I llama_context: n_ubatch      = 512
0.00.354.340 I llama_context: causal_attn   = 1
0.00.354.341 I llama_context: flash_attn    = 0
0.00.354.344 I llama_context: freq_base     = 10000,0
0.00.354.345 I llama_context: freq_scale    = 1
0.00.354.358 I Running with Environment Variables:
0.00.354.358 I   GGML_SYCL_DEBUG: 0
0.00.354.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.360 I Build with Macros:
0.00.354.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.361 I   GGML_SYCL_F16: yes
0.00.354.363 I Found 1 SYCL devices:
0.00.354.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.449 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.354.449 I SYCL Optimization Feature:
0.00.354.450 I |ID|        Device Type|Reorder|
0.00.354.450 I |--|-------------------|-------|
0.00.354.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.576 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.357.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.616 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.409 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.378.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.378.416 I llama_context: graph nodes  = 1063
0.00.378.416 I llama_context: graph splits = 2
0.00.378.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.968 I main: llama threadpool init, n_threads = 8
0.00.543.992 I 
0.00.544.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.052 I 
0.00.544.171 I sampler seed: 1234
0.00.544.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.544.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.204 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.133.728 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24833,86 tokens per second)
0.02.133.731 I llama_perf_context_print:        load time =     541,87 ms
0.02.133.732 I llama_perf_context_print: prompt eval time =      93,43 ms /     7 tokens (   13,35 ms per token,    74,92 tokens per second)
0.02.133.734 I llama_perf_context_print:        eval time =    1488,70 ms /    63 runs   (   23,63 ms per token,    42,32 tokens per second)
0.02.133.734 I llama_perf_context_print:       total time =    1591,28 ms /    70 tokens

real	0m2,333s
user	0m1,225s
sys	0m1,279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.852 I llama_model_loader: - type  f32:  194 tensors
0.00.033.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.854 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.859 I print_info: file format = GGUF V3 (latest)
0.00.033.862 I print_info: file type   = Q2_K - Medium
0.00.033.866 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.080 I load: special tokens cache size = 25
0.00.110.772 I load: token to piece cache size = 0.2984 MB
0.00.110.811 I print_info: arch             = gptneox
0.00.110.813 I print_info: vocab_only       = 0
0.00.110.814 I print_info: n_ctx_train      = 2048
0.00.110.814 I print_info: n_embd           = 2048
0.00.110.815 I print_info: n_layer          = 24
0.00.110.833 I print_info: n_head           = 16
0.00.110.836 I print_info: n_head_kv        = 16
0.00.110.837 I print_info: n_rot            = 32
0.00.110.837 I print_info: n_swa            = 0
0.00.110.840 I print_info: is_swa_any       = 0
0.00.110.840 I print_info: n_embd_head_k    = 128
0.00.110.841 I print_info: n_embd_head_v    = 128
0.00.110.844 I print_info: n_gqa            = 1
0.00.110.846 I print_info: n_embd_k_gqa     = 2048
0.00.110.849 I print_info: n_embd_v_gqa     = 2048
0.00.110.851 I print_info: f_norm_eps       = 1.0e-05
0.00.110.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.854 I print_info: f_logit_scale    = 0.0e+00
0.00.110.854 I print_info: f_attn_scale     = 0.0e+00
0.00.110.856 I print_info: n_ff             = 8192
0.00.110.857 I print_info: n_expert         = 0
0.00.110.857 I print_info: n_expert_used    = 0
0.00.110.858 I print_info: causal attn      = 1
0.00.110.859 I print_info: pooling type     = 0
0.00.110.859 I print_info: rope type        = 2
0.00.110.860 I print_info: rope scaling     = linear
0.00.110.862 I print_info: freq_base_train  = 10000.0
0.00.110.863 I print_info: freq_scale_train = 1
0.00.110.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.864 I print_info: rope_finetuned   = unknown
0.00.110.865 I print_info: ssm_d_conv       = 0
0.00.110.866 I print_info: ssm_d_inner      = 0
0.00.110.866 I print_info: ssm_d_state      = 0
0.00.110.867 I print_info: ssm_dt_rank      = 0
0.00.110.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.868 I print_info: model type       = 1.4B
0.00.110.869 I print_info: model params     = 1.41 B
0.00.110.870 I print_info: general.name     = 1.4B
0.00.110.874 I print_info: vocab type       = BPE
0.00.110.874 I print_info: n_vocab          = 50304
0.00.110.875 I print_info: n_merges         = 50009
0.00.110.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.879 I print_info: LF token         = 187 'Ċ'
0.00.110.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.880 I print_info: max token length = 1024
0.00.110.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.871 I load_tensors: offloading output layer to GPU
0.00.165.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.880 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.165.882 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.489.200 I llama_context: constructing llama_context
0.00.489.208 I llama_context: n_seq_max     = 1
0.00.489.209 I llama_context: n_ctx         = 128
0.00.489.209 I llama_context: n_ctx_per_seq = 128
0.00.489.210 I llama_context: n_batch       = 128
0.00.489.210 I llama_context: n_ubatch      = 128
0.00.489.211 I llama_context: causal_attn   = 1
0.00.489.212 I llama_context: flash_attn    = 0
0.00.489.216 I llama_context: freq_base     = 10000.0
0.00.489.218 I llama_context: freq_scale    = 1
0.00.489.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.232 I Running with Environment Variables:
0.00.489.232 I   GGML_SYCL_DEBUG: 0
0.00.489.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.237 I Build with Macros:
0.00.489.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.240 I   GGML_SYCL_F16: yes
0.00.489.242 I Found 1 SYCL devices:
0.00.489.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.349 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.350 I SYCL Optimization Feature:
0.00.489.350 I |ID|        Device Type|Reorder|
0.00.489.351 I |--|-------------------|-------|
0.00.489.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.966 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.974 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.974 I llama_context: graph nodes  = 1063
0.00.508.975 I llama_context: graph splits = 2
0.00.508.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.793 I 
0.00.742.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.931 I perplexity: tokenizing the input ..
0.00.754.718 I perplexity: tokenization took 11.777 ms
0.00.754.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.543 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.970.243 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.970.322 I llama_perf_context_print:        load time =     741.91 ms
0.00.970.326 I llama_perf_context_print: prompt eval time =     208.26 ms /   128 tokens (    1.63 ms per token,   614.61 tokens per second)
0.00.970.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.330 I llama_perf_context_print:       total time =     227.54 ms /   129 tokens

real	0m1,233s
user	0m0,756s
sys	0m0,521s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.988 I llama_model_loader: - type  f32:  194 tensors
0.00.025.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.989 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.989 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.992 I print_info: file format = GGUF V3 (latest)
0.00.025.994 I print_info: file type   = Q3_K - Medium
0.00.025.996 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.187 I load: special tokens cache size = 25
0.00.076.569 I load: token to piece cache size = 0,2984 MB
0.00.076.587 I print_info: arch             = gptneox
0.00.076.588 I print_info: vocab_only       = 0
0.00.076.589 I print_info: n_ctx_train      = 2048
0.00.076.589 I print_info: n_embd           = 2048
0.00.076.590 I print_info: n_layer          = 24
0.00.076.600 I print_info: n_head           = 16
0.00.076.602 I print_info: n_head_kv        = 16
0.00.076.603 I print_info: n_rot            = 32
0.00.076.603 I print_info: n_swa            = 0
0.00.076.605 I print_info: is_swa_any       = 0
0.00.076.605 I print_info: n_embd_head_k    = 128
0.00.076.606 I print_info: n_embd_head_v    = 128
0.00.076.608 I print_info: n_gqa            = 1
0.00.076.609 I print_info: n_embd_k_gqa     = 2048
0.00.076.611 I print_info: n_embd_v_gqa     = 2048
0.00.076.612 I print_info: f_norm_eps       = 1,0e-05
0.00.076.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.614 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.614 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.615 I print_info: f_logit_scale    = 0,0e+00
0.00.076.615 I print_info: f_attn_scale     = 0,0e+00
0.00.076.617 I print_info: n_ff             = 8192
0.00.076.617 I print_info: n_expert         = 0
0.00.076.617 I print_info: n_expert_used    = 0
0.00.076.618 I print_info: causal attn      = 1
0.00.076.618 I print_info: pooling type     = 0
0.00.076.619 I print_info: rope type        = 2
0.00.076.619 I print_info: rope scaling     = linear
0.00.076.621 I print_info: freq_base_train  = 10000,0
0.00.076.621 I print_info: freq_scale_train = 1
0.00.076.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.622 I print_info: rope_finetuned   = unknown
0.00.076.623 I print_info: ssm_d_conv       = 0
0.00.076.623 I print_info: ssm_d_inner      = 0
0.00.076.623 I print_info: ssm_d_state      = 0
0.00.076.624 I print_info: ssm_dt_rank      = 0
0.00.076.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.625 I print_info: model type       = 1.4B
0.00.076.626 I print_info: model params     = 1,41 B
0.00.076.626 I print_info: general.name     = 1.4B
0.00.076.628 I print_info: vocab type       = BPE
0.00.076.629 I print_info: n_vocab          = 50304
0.00.076.629 I print_info: n_merges         = 50009
0.00.076.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.632 I print_info: LF token         = 187 'Ċ'
0.00.076.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.633 I print_info: max token length = 1024
0.00.076.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.937 I load_tensors: offloading output layer to GPU
0.00.125.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.943 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.125.944 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.434.787 I llama_context: constructing llama_context
0.00.434.793 I llama_context: n_seq_max     = 1
0.00.434.794 I llama_context: n_ctx         = 2048
0.00.434.794 I llama_context: n_ctx_per_seq = 2048
0.00.434.795 I llama_context: n_batch       = 2048
0.00.434.795 I llama_context: n_ubatch      = 512
0.00.434.796 I llama_context: causal_attn   = 1
0.00.434.796 I llama_context: flash_attn    = 0
0.00.434.801 I llama_context: freq_base     = 10000,0
0.00.434.802 I llama_context: freq_scale    = 1
0.00.434.814 I Running with Environment Variables:
0.00.434.815 I   GGML_SYCL_DEBUG: 0
0.00.434.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.817 I Build with Macros:
0.00.434.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.818 I   GGML_SYCL_F16: yes
0.00.434.820 I Found 1 SYCL devices:
0.00.434.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.912 I SYCL Optimization Feature:
0.00.434.912 I |ID|        Device Type|Reorder|
0.00.434.912 I |--|-------------------|-------|
0.00.434.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.043 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.437.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.440.202 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.459.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.120 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.459.120 I llama_context: graph nodes  = 1063
0.00.459.121 I llama_context: graph splits = 2
0.00.459.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.664 I main: llama threadpool init, n_threads = 8
0.00.622.684 I 
0.00.622.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.740 I 
0.00.622.862 I sampler seed: 1234
0.00.622.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.622.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.884 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.336.210 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21087,02 tokens per second)
0.02.336.215 I llama_perf_context_print:        load time =     620,64 ms
0.02.336.217 I llama_perf_context_print: prompt eval time =      83,19 ms /     7 tokens (   11,88 ms per token,    84,14 tokens per second)
0.02.336.220 I llama_perf_context_print:        eval time =    1621,62 ms /    63 runs   (   25,74 ms per token,    38,85 tokens per second)
0.02.336.221 I llama_perf_context_print:       total time =    1715,02 ms /    70 tokens

real	0m2,542s
user	0m1,297s
sys	0m1,477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.749 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.571 I llama_model_loader: - type  f32:  194 tensors
0.00.034.572 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.580 I print_info: file format = GGUF V3 (latest)
0.00.034.583 I print_info: file type   = Q3_K - Medium
0.00.034.587 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.725 I load: special tokens cache size = 25
0.00.111.411 I load: token to piece cache size = 0.2984 MB
0.00.111.440 I print_info: arch             = gptneox
0.00.111.441 I print_info: vocab_only       = 0
0.00.111.442 I print_info: n_ctx_train      = 2048
0.00.111.443 I print_info: n_embd           = 2048
0.00.111.443 I print_info: n_layer          = 24
0.00.111.458 I print_info: n_head           = 16
0.00.111.461 I print_info: n_head_kv        = 16
0.00.111.462 I print_info: n_rot            = 32
0.00.111.463 I print_info: n_swa            = 0
0.00.111.465 I print_info: is_swa_any       = 0
0.00.111.466 I print_info: n_embd_head_k    = 128
0.00.111.466 I print_info: n_embd_head_v    = 128
0.00.111.469 I print_info: n_gqa            = 1
0.00.111.472 I print_info: n_embd_k_gqa     = 2048
0.00.111.474 I print_info: n_embd_v_gqa     = 2048
0.00.111.476 I print_info: f_norm_eps       = 1.0e-05
0.00.111.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.479 I print_info: f_logit_scale    = 0.0e+00
0.00.111.480 I print_info: f_attn_scale     = 0.0e+00
0.00.111.482 I print_info: n_ff             = 8192
0.00.111.482 I print_info: n_expert         = 0
0.00.111.483 I print_info: n_expert_used    = 0
0.00.111.484 I print_info: causal attn      = 1
0.00.111.484 I print_info: pooling type     = 0
0.00.111.485 I print_info: rope type        = 2
0.00.111.486 I print_info: rope scaling     = linear
0.00.111.487 I print_info: freq_base_train  = 10000.0
0.00.111.488 I print_info: freq_scale_train = 1
0.00.111.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.489 I print_info: rope_finetuned   = unknown
0.00.111.490 I print_info: ssm_d_conv       = 0
0.00.111.491 I print_info: ssm_d_inner      = 0
0.00.111.491 I print_info: ssm_d_state      = 0
0.00.111.492 I print_info: ssm_dt_rank      = 0
0.00.111.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.493 I print_info: model type       = 1.4B
0.00.111.494 I print_info: model params     = 1.41 B
0.00.111.495 I print_info: general.name     = 1.4B
0.00.111.498 I print_info: vocab type       = BPE
0.00.111.499 I print_info: n_vocab          = 50304
0.00.111.499 I print_info: n_merges         = 50009
0.00.111.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.503 I print_info: LF token         = 187 'Ċ'
0.00.111.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.504 I print_info: max token length = 1024
0.00.111.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.966 I load_tensors: offloading output layer to GPU
0.00.185.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.975 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.185.978 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.592.117 I llama_context: constructing llama_context
0.00.592.126 I llama_context: n_seq_max     = 1
0.00.592.127 I llama_context: n_ctx         = 128
0.00.592.128 I llama_context: n_ctx_per_seq = 128
0.00.592.129 I llama_context: n_batch       = 128
0.00.592.129 I llama_context: n_ubatch      = 128
0.00.592.130 I llama_context: causal_attn   = 1
0.00.592.131 I llama_context: flash_attn    = 0
0.00.592.136 I llama_context: freq_base     = 10000.0
0.00.592.137 I llama_context: freq_scale    = 1
0.00.592.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.156 I Running with Environment Variables:
0.00.592.157 I   GGML_SYCL_DEBUG: 0
0.00.592.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.592.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.160 I Build with Macros:
0.00.592.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.162 I   GGML_SYCL_F16: yes
0.00.592.164 I Found 1 SYCL devices:
0.00.592.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.281 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.282 I SYCL Optimization Feature:
0.00.592.282 I |ID|        Device Type|Reorder|
0.00.592.286 I |--|-------------------|-------|
0.00.592.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.692 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.701 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.702 I llama_context: graph nodes  = 1063
0.00.614.702 I llama_context: graph splits = 2
0.00.614.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.123 I 
0.00.857.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.240 I perplexity: tokenizing the input ..
0.00.869.056 I perplexity: tokenization took 11.806 ms
0.00.869.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.119 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.086.267 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.086.393 I llama_perf_context_print:        load time =     856.34 ms
0.01.086.396 I llama_perf_context_print: prompt eval time =     210.54 ms /   128 tokens (    1.64 ms per token,   607.95 tokens per second)
0.01.086.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.400 I llama_perf_context_print:       total time =     229.29 ms /   129 tokens

real	0m1,353s
user	0m0,801s
sys	0m0,600s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.225 I llama_model_loader: - type  f32:  194 tensors
0.00.034.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.232 I print_info: file format = GGUF V3 (latest)
0.00.034.237 I print_info: file type   = Q4_K - Medium
0.00.034.242 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.089.829 I load: special tokens cache size = 25
0.00.109.667 I load: token to piece cache size = 0,2984 MB
0.00.109.697 I print_info: arch             = gptneox
0.00.109.698 I print_info: vocab_only       = 0
0.00.109.699 I print_info: n_ctx_train      = 2048
0.00.109.700 I print_info: n_embd           = 2048
0.00.109.700 I print_info: n_layer          = 24
0.00.109.716 I print_info: n_head           = 16
0.00.109.719 I print_info: n_head_kv        = 16
0.00.109.720 I print_info: n_rot            = 32
0.00.109.720 I print_info: n_swa            = 0
0.00.109.723 I print_info: is_swa_any       = 0
0.00.109.724 I print_info: n_embd_head_k    = 128
0.00.109.724 I print_info: n_embd_head_v    = 128
0.00.109.727 I print_info: n_gqa            = 1
0.00.109.730 I print_info: n_embd_k_gqa     = 2048
0.00.109.733 I print_info: n_embd_v_gqa     = 2048
0.00.109.736 I print_info: f_norm_eps       = 1,0e-05
0.00.109.737 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.738 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.739 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.739 I print_info: f_logit_scale    = 0,0e+00
0.00.109.740 I print_info: f_attn_scale     = 0,0e+00
0.00.109.742 I print_info: n_ff             = 8192
0.00.109.742 I print_info: n_expert         = 0
0.00.109.743 I print_info: n_expert_used    = 0
0.00.109.743 I print_info: causal attn      = 1
0.00.109.744 I print_info: pooling type     = 0
0.00.109.745 I print_info: rope type        = 2
0.00.109.745 I print_info: rope scaling     = linear
0.00.109.747 I print_info: freq_base_train  = 10000,0
0.00.109.748 I print_info: freq_scale_train = 1
0.00.109.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.750 I print_info: rope_finetuned   = unknown
0.00.109.751 I print_info: ssm_d_conv       = 0
0.00.109.752 I print_info: ssm_d_inner      = 0
0.00.109.752 I print_info: ssm_d_state      = 0
0.00.109.753 I print_info: ssm_dt_rank      = 0
0.00.109.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.755 I print_info: model type       = 1.4B
0.00.109.756 I print_info: model params     = 1,41 B
0.00.109.757 I print_info: general.name     = 1.4B
0.00.109.761 I print_info: vocab type       = BPE
0.00.109.762 I print_info: n_vocab          = 50304
0.00.109.762 I print_info: n_merges         = 50009
0.00.109.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.766 I print_info: LF token         = 187 'Ċ'
0.00.109.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.768 I print_info: max token length = 1024
0.00.109.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.967 I load_tensors: offloading output layer to GPU
0.00.190.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.980 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.190.982 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.595.753 I llama_context: constructing llama_context
0.00.595.760 I llama_context: n_seq_max     = 1
0.00.595.761 I llama_context: n_ctx         = 2048
0.00.595.762 I llama_context: n_ctx_per_seq = 2048
0.00.595.762 I llama_context: n_batch       = 2048
0.00.595.763 I llama_context: n_ubatch      = 512
0.00.595.763 I llama_context: causal_attn   = 1
0.00.595.764 I llama_context: flash_attn    = 0
0.00.595.770 I llama_context: freq_base     = 10000,0
0.00.595.771 I llama_context: freq_scale    = 1
0.00.595.787 I Running with Environment Variables:
0.00.595.787 I   GGML_SYCL_DEBUG: 0
0.00.595.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.595.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.790 I Build with Macros:
0.00.595.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.791 I   GGML_SYCL_F16: yes
0.00.595.794 I Found 1 SYCL devices:
0.00.595.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.945 I SYCL Optimization Feature:
0.00.595.945 I |ID|        Device Type|Reorder|
0.00.595.946 I |--|-------------------|-------|
0.00.595.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.108 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.398 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.224 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.232 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.233 I llama_context: graph nodes  = 1063
0.00.626.233 I llama_context: graph splits = 2
0.00.626.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.261 I main: llama threadpool init, n_threads = 8
0.00.860.297 I 
0.00.860.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.392 I 
0.00.860.572 I sampler seed: 1234
0.00.860.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.612 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.692.829 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18973,81 tokens per second)
0.02.692.840 I llama_perf_context_print:        load time =     857,65 ms
0.02.692.841 I llama_perf_context_print: prompt eval time =      93,43 ms /     7 tokens (   13,35 ms per token,    74,92 tokens per second)
0.02.692.843 I llama_perf_context_print:        eval time =    1729,38 ms /    63 runs   (   27,45 ms per token,    36,43 tokens per second)
0.02.692.843 I llama_perf_context_print:       total time =    1834,42 ms /    70 tokens

real	0m2,904s
user	0m1,546s
sys	0m1,672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.957 I llama_model_loader: - type  f32:  194 tensors
0.00.033.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.964 I print_info: file format = GGUF V3 (latest)
0.00.033.967 I print_info: file type   = Q4_K - Medium
0.00.033.971 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.792 I load: special tokens cache size = 25
0.00.110.391 I load: token to piece cache size = 0.2984 MB
0.00.110.429 I print_info: arch             = gptneox
0.00.110.430 I print_info: vocab_only       = 0
0.00.110.430 I print_info: n_ctx_train      = 2048
0.00.110.431 I print_info: n_embd           = 2048
0.00.110.432 I print_info: n_layer          = 24
0.00.110.448 I print_info: n_head           = 16
0.00.110.451 I print_info: n_head_kv        = 16
0.00.110.451 I print_info: n_rot            = 32
0.00.110.452 I print_info: n_swa            = 0
0.00.110.454 I print_info: is_swa_any       = 0
0.00.110.455 I print_info: n_embd_head_k    = 128
0.00.110.456 I print_info: n_embd_head_v    = 128
0.00.110.459 I print_info: n_gqa            = 1
0.00.110.462 I print_info: n_embd_k_gqa     = 2048
0.00.110.464 I print_info: n_embd_v_gqa     = 2048
0.00.110.466 I print_info: f_norm_eps       = 1.0e-05
0.00.110.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.469 I print_info: f_logit_scale    = 0.0e+00
0.00.110.470 I print_info: f_attn_scale     = 0.0e+00
0.00.110.471 I print_info: n_ff             = 8192
0.00.110.472 I print_info: n_expert         = 0
0.00.110.473 I print_info: n_expert_used    = 0
0.00.110.473 I print_info: causal attn      = 1
0.00.110.474 I print_info: pooling type     = 0
0.00.110.475 I print_info: rope type        = 2
0.00.110.475 I print_info: rope scaling     = linear
0.00.110.477 I print_info: freq_base_train  = 10000.0
0.00.110.478 I print_info: freq_scale_train = 1
0.00.110.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.480 I print_info: rope_finetuned   = unknown
0.00.110.480 I print_info: ssm_d_conv       = 0
0.00.110.481 I print_info: ssm_d_inner      = 0
0.00.110.481 I print_info: ssm_d_state      = 0
0.00.110.482 I print_info: ssm_dt_rank      = 0
0.00.110.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.483 I print_info: model type       = 1.4B
0.00.110.484 I print_info: model params     = 1.41 B
0.00.110.485 I print_info: general.name     = 1.4B
0.00.110.488 I print_info: vocab type       = BPE
0.00.110.489 I print_info: n_vocab          = 50304
0.00.110.490 I print_info: n_merges         = 50009
0.00.110.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.493 I print_info: LF token         = 187 'Ċ'
0.00.110.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.495 I print_info: max token length = 1024
0.00.110.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.868 I load_tensors: offloading output layer to GPU
0.00.196.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.889 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.196.891 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.631.330 I llama_context: constructing llama_context
0.00.631.337 I llama_context: n_seq_max     = 1
0.00.631.338 I llama_context: n_ctx         = 128
0.00.631.339 I llama_context: n_ctx_per_seq = 128
0.00.631.340 I llama_context: n_batch       = 128
0.00.631.340 I llama_context: n_ubatch      = 128
0.00.631.341 I llama_context: causal_attn   = 1
0.00.631.342 I llama_context: flash_attn    = 0
0.00.631.346 I llama_context: freq_base     = 10000.0
0.00.631.347 I llama_context: freq_scale    = 1
0.00.631.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.367 I Running with Environment Variables:
0.00.631.368 I   GGML_SYCL_DEBUG: 0
0.00.631.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.631.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.370 I Build with Macros:
0.00.631.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.371 I   GGML_SYCL_F16: yes
0.00.631.374 I Found 1 SYCL devices:
0.00.631.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.482 I SYCL Optimization Feature:
0.00.631.483 I |ID|        Device Type|Reorder|
0.00.631.483 I |--|-------------------|-------|
0.00.631.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.632.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.813 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.822 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.822 I llama_context: graph nodes  = 1063
0.00.652.823 I llama_context: graph splits = 2
0.00.652.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.944 I 
0.00.896.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.076 I perplexity: tokenizing the input ..
0.00.907.645 I perplexity: tokenization took 11.561 ms
0.00.907.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.738 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.120.537 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.120.652 I llama_perf_context_print:        load time =     895.12 ms
0.01.120.661 I llama_perf_context_print: prompt eval time =     206.58 ms /   128 tokens (    1.61 ms per token,   619.60 tokens per second)
0.01.120.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.663 I llama_perf_context_print:       total time =     224.66 ms /   129 tokens

real	0m1,357s
user	0m0,749s
sys	0m0,661s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.831 I llama_model_loader: - type  f32:  194 tensors
0.00.023.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.836 I print_info: file format = GGUF V3 (latest)
0.00.023.838 I print_info: file type   = Q5_K - Medium
0.00.023.841 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.591 I load: special tokens cache size = 25
0.00.072.663 I load: token to piece cache size = 0,2984 MB
0.00.072.681 I print_info: arch             = gptneox
0.00.072.681 I print_info: vocab_only       = 0
0.00.072.682 I print_info: n_ctx_train      = 2048
0.00.072.682 I print_info: n_embd           = 2048
0.00.072.682 I print_info: n_layer          = 24
0.00.072.693 I print_info: n_head           = 16
0.00.072.696 I print_info: n_head_kv        = 16
0.00.072.696 I print_info: n_rot            = 32
0.00.072.697 I print_info: n_swa            = 0
0.00.072.698 I print_info: is_swa_any       = 0
0.00.072.699 I print_info: n_embd_head_k    = 128
0.00.072.700 I print_info: n_embd_head_v    = 128
0.00.072.702 I print_info: n_gqa            = 1
0.00.072.704 I print_info: n_embd_k_gqa     = 2048
0.00.072.705 I print_info: n_embd_v_gqa     = 2048
0.00.072.707 I print_info: f_norm_eps       = 1,0e-05
0.00.072.708 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.708 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.709 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.709 I print_info: f_logit_scale    = 0,0e+00
0.00.072.709 I print_info: f_attn_scale     = 0,0e+00
0.00.072.710 I print_info: n_ff             = 8192
0.00.072.711 I print_info: n_expert         = 0
0.00.072.711 I print_info: n_expert_used    = 0
0.00.072.711 I print_info: causal attn      = 1
0.00.072.712 I print_info: pooling type     = 0
0.00.072.712 I print_info: rope type        = 2
0.00.072.712 I print_info: rope scaling     = linear
0.00.072.714 I print_info: freq_base_train  = 10000,0
0.00.072.714 I print_info: freq_scale_train = 1
0.00.072.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.715 I print_info: rope_finetuned   = unknown
0.00.072.716 I print_info: ssm_d_conv       = 0
0.00.072.716 I print_info: ssm_d_inner      = 0
0.00.072.716 I print_info: ssm_d_state      = 0
0.00.072.717 I print_info: ssm_dt_rank      = 0
0.00.072.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.718 I print_info: model type       = 1.4B
0.00.072.718 I print_info: model params     = 1,41 B
0.00.072.718 I print_info: general.name     = 1.4B
0.00.072.721 I print_info: vocab type       = BPE
0.00.072.721 I print_info: n_vocab          = 50304
0.00.072.722 I print_info: n_merges         = 50009
0.00.072.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: LF token         = 187 'Ċ'
0.00.072.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: max token length = 1024
0.00.072.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.468 I load_tensors: offloading output layer to GPU
0.00.131.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.474 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.131.476 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.583.873 I llama_context: constructing llama_context
0.00.583.879 I llama_context: n_seq_max     = 1
0.00.583.880 I llama_context: n_ctx         = 2048
0.00.583.880 I llama_context: n_ctx_per_seq = 2048
0.00.583.881 I llama_context: n_batch       = 2048
0.00.583.881 I llama_context: n_ubatch      = 512
0.00.583.882 I llama_context: causal_attn   = 1
0.00.583.883 I llama_context: flash_attn    = 0
0.00.583.888 I llama_context: freq_base     = 10000,0
0.00.583.889 I llama_context: freq_scale    = 1
0.00.583.906 I Running with Environment Variables:
0.00.583.907 I   GGML_SYCL_DEBUG: 0
0.00.583.907 I   GGML_SYCL_DISABLE_OPT: 1
0.00.583.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.909 I Build with Macros:
0.00.583.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.909 I   GGML_SYCL_F16: yes
0.00.583.912 I Found 1 SYCL devices:
0.00.583.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.033 I SYCL Optimization Feature:
0.00.584.033 I |ID|        Device Type|Reorder|
0.00.584.034 I |--|-------------------|-------|
0.00.584.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.218 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.373 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.373 I llama_context: graph nodes  = 1063
0.00.613.374 I llama_context: graph splits = 2
0.00.613.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.048 I main: llama threadpool init, n_threads = 8
0.00.815.077 I 
0.00.815.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.148 I 
0.00.815.315 I sampler seed: 1234
0.00.815.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.342 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.553.420 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18596,12 tokens per second)
0.02.553.425 I llama_perf_context_print:        load time =     812,71 ms
0.02.553.428 I llama_perf_context_print: prompt eval time =     113,98 ms /     7 tokens (   16,28 ms per token,    61,42 tokens per second)
0.02.553.430 I llama_perf_context_print:        eval time =    1613,24 ms /    63 runs   (   25,61 ms per token,    39,05 tokens per second)
0.02.553.431 I llama_perf_context_print:       total time =    1740,20 ms /    70 tokens

real	0m2,766s
user	0m1,395s
sys	0m1,555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.888 I llama_model_loader: - type  f32:  194 tensors
0.00.033.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.890 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.894 I print_info: file format = GGUF V3 (latest)
0.00.033.897 I print_info: file type   = Q5_K - Medium
0.00.033.901 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.488 I load: special tokens cache size = 25
0.00.108.080 I load: token to piece cache size = 0.2984 MB
0.00.108.108 I print_info: arch             = gptneox
0.00.108.109 I print_info: vocab_only       = 0
0.00.108.110 I print_info: n_ctx_train      = 2048
0.00.108.110 I print_info: n_embd           = 2048
0.00.108.110 I print_info: n_layer          = 24
0.00.108.124 I print_info: n_head           = 16
0.00.108.127 I print_info: n_head_kv        = 16
0.00.108.128 I print_info: n_rot            = 32
0.00.108.128 I print_info: n_swa            = 0
0.00.108.131 I print_info: is_swa_any       = 0
0.00.108.131 I print_info: n_embd_head_k    = 128
0.00.108.132 I print_info: n_embd_head_v    = 128
0.00.108.135 I print_info: n_gqa            = 1
0.00.108.137 I print_info: n_embd_k_gqa     = 2048
0.00.108.139 I print_info: n_embd_v_gqa     = 2048
0.00.108.141 I print_info: f_norm_eps       = 1.0e-05
0.00.108.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.144 I print_info: f_logit_scale    = 0.0e+00
0.00.108.144 I print_info: f_attn_scale     = 0.0e+00
0.00.108.146 I print_info: n_ff             = 8192
0.00.108.146 I print_info: n_expert         = 0
0.00.108.147 I print_info: n_expert_used    = 0
0.00.108.147 I print_info: causal attn      = 1
0.00.108.148 I print_info: pooling type     = 0
0.00.108.149 I print_info: rope type        = 2
0.00.108.150 I print_info: rope scaling     = linear
0.00.108.152 I print_info: freq_base_train  = 10000.0
0.00.108.152 I print_info: freq_scale_train = 1
0.00.108.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.154 I print_info: rope_finetuned   = unknown
0.00.108.154 I print_info: ssm_d_conv       = 0
0.00.108.155 I print_info: ssm_d_inner      = 0
0.00.108.155 I print_info: ssm_d_state      = 0
0.00.108.156 I print_info: ssm_dt_rank      = 0
0.00.108.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.157 I print_info: model type       = 1.4B
0.00.108.158 I print_info: model params     = 1.41 B
0.00.108.159 I print_info: general.name     = 1.4B
0.00.108.162 I print_info: vocab type       = BPE
0.00.108.163 I print_info: n_vocab          = 50304
0.00.108.163 I print_info: n_merges         = 50009
0.00.108.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.167 I print_info: LF token         = 187 'Ċ'
0.00.108.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.168 I print_info: max token length = 1024
0.00.108.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.814 I load_tensors: offloading output layer to GPU
0.00.208.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.823 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.208.824 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.644.050 I llama_context: constructing llama_context
0.00.644.056 I llama_context: n_seq_max     = 1
0.00.644.057 I llama_context: n_ctx         = 128
0.00.644.057 I llama_context: n_ctx_per_seq = 128
0.00.644.057 I llama_context: n_batch       = 128
0.00.644.058 I llama_context: n_ubatch      = 128
0.00.644.058 I llama_context: causal_attn   = 1
0.00.644.059 I llama_context: flash_attn    = 0
0.00.644.063 I llama_context: freq_base     = 10000.0
0.00.644.064 I llama_context: freq_scale    = 1
0.00.644.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.075 I Running with Environment Variables:
0.00.644.076 I   GGML_SYCL_DEBUG: 0
0.00.644.076 I   GGML_SYCL_DISABLE_OPT: 1
0.00.644.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.077 I Build with Macros:
0.00.644.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.078 I   GGML_SYCL_F16: yes
0.00.644.080 I Found 1 SYCL devices:
0.00.644.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.164 I SYCL Optimization Feature:
0.00.644.165 I |ID|        Device Type|Reorder|
0.00.644.165 I |--|-------------------|-------|
0.00.644.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.655 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.661 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.661 I llama_context: graph nodes  = 1063
0.00.660.662 I llama_context: graph splits = 2
0.00.660.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.016 I 
0.00.829.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.090 I perplexity: tokenizing the input ..
0.00.837.194 I perplexity: tokenization took 8.099 ms
0.00.837.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.398 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.991.274 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.991.318 I llama_perf_context_print:        load time =     828.20 ms
0.00.991.320 I llama_perf_context_print: prompt eval time =     148.85 ms /   128 tokens (    1.16 ms per token,   859.91 tokens per second)
0.00.991.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.323 I llama_perf_context_print:       total time =     162.31 ms /   129 tokens

real	0m1,216s
user	0m0,669s
sys	0m0,583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.913 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.519 I llama_model_loader: - type  f32:  194 tensors
0.00.036.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.524 I print_info: file format = GGUF V3 (latest)
0.00.036.528 I print_info: file type   = Q6_K
0.00.036.532 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.093.727 I load: special tokens cache size = 25
0.00.113.552 I load: token to piece cache size = 0,2984 MB
0.00.113.586 I print_info: arch             = gptneox
0.00.113.587 I print_info: vocab_only       = 0
0.00.113.587 I print_info: n_ctx_train      = 2048
0.00.113.588 I print_info: n_embd           = 2048
0.00.113.589 I print_info: n_layer          = 24
0.00.113.606 I print_info: n_head           = 16
0.00.113.609 I print_info: n_head_kv        = 16
0.00.113.610 I print_info: n_rot            = 32
0.00.113.611 I print_info: n_swa            = 0
0.00.113.614 I print_info: is_swa_any       = 0
0.00.113.614 I print_info: n_embd_head_k    = 128
0.00.113.615 I print_info: n_embd_head_v    = 128
0.00.113.618 I print_info: n_gqa            = 1
0.00.113.620 I print_info: n_embd_k_gqa     = 2048
0.00.113.623 I print_info: n_embd_v_gqa     = 2048
0.00.113.625 I print_info: f_norm_eps       = 1,0e-05
0.00.113.626 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.627 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.627 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.628 I print_info: f_logit_scale    = 0,0e+00
0.00.113.629 I print_info: f_attn_scale     = 0,0e+00
0.00.113.630 I print_info: n_ff             = 8192
0.00.113.631 I print_info: n_expert         = 0
0.00.113.631 I print_info: n_expert_used    = 0
0.00.113.632 I print_info: causal attn      = 1
0.00.113.632 I print_info: pooling type     = 0
0.00.113.633 I print_info: rope type        = 2
0.00.113.633 I print_info: rope scaling     = linear
0.00.113.635 I print_info: freq_base_train  = 10000,0
0.00.113.637 I print_info: freq_scale_train = 1
0.00.113.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.638 I print_info: rope_finetuned   = unknown
0.00.113.639 I print_info: ssm_d_conv       = 0
0.00.113.639 I print_info: ssm_d_inner      = 0
0.00.113.640 I print_info: ssm_d_state      = 0
0.00.113.640 I print_info: ssm_dt_rank      = 0
0.00.113.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.642 I print_info: model type       = 1.4B
0.00.113.643 I print_info: model params     = 1,41 B
0.00.113.644 I print_info: general.name     = 1.4B
0.00.113.648 I print_info: vocab type       = BPE
0.00.113.649 I print_info: n_vocab          = 50304
0.00.113.649 I print_info: n_merges         = 50009
0.00.113.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.653 I print_info: LF token         = 187 'Ċ'
0.00.113.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.655 I print_info: max token length = 1024
0.00.113.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.558 I load_tensors: offloading output layer to GPU
0.00.258.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.568 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.258.570 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.736.385 I llama_context: constructing llama_context
0.00.736.393 I llama_context: n_seq_max     = 1
0.00.736.395 I llama_context: n_ctx         = 2048
0.00.736.395 I llama_context: n_ctx_per_seq = 2048
0.00.736.396 I llama_context: n_batch       = 2048
0.00.736.397 I llama_context: n_ubatch      = 512
0.00.736.398 I llama_context: causal_attn   = 1
0.00.736.398 I llama_context: flash_attn    = 0
0.00.736.404 I llama_context: freq_base     = 10000,0
0.00.736.405 I llama_context: freq_scale    = 1
0.00.736.424 I Running with Environment Variables:
0.00.736.425 I   GGML_SYCL_DEBUG: 0
0.00.736.425 I   GGML_SYCL_DISABLE_OPT: 1
0.00.736.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.736.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.736.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.736.427 I Build with Macros:
0.00.736.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.736.428 I   GGML_SYCL_F16: yes
0.00.736.431 I Found 1 SYCL devices:
0.00.736.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.736.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.736.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.736.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.736.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.736.552 I SYCL Optimization Feature:
0.00.736.553 I |ID|        Device Type|Reorder|
0.00.736.554 I |--|-------------------|-------|
0.00.736.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.736.741 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.740.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.742.565 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.768.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.768.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.768.892 I llama_context: graph nodes  = 1063
0.00.768.893 I llama_context: graph splits = 2
0.00.768.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.686 I main: llama threadpool init, n_threads = 8
0.01.035.720 I 
0.01.035.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.035.837 I 
0.01.036.016 I sampler seed: 1234
0.01.036.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.036.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.050 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.03.418.860 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17083,73 tokens per second)
0.03.418.863 I llama_perf_context_print:        load time =    1032,89 ms
0.03.418.865 I llama_perf_context_print: prompt eval time =     169,76 ms /     7 tokens (   24,25 ms per token,    41,23 tokens per second)
0.03.418.867 I llama_perf_context_print:        eval time =    2200,12 ms /    63 runs   (   34,92 ms per token,    28,63 tokens per second)
0.03.418.868 I llama_perf_context_print:       total time =    2385,04 ms /    70 tokens

real	0m3,673s
user	0m1,765s
sys	0m2,387s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.967 I llama_model_loader: - type  f32:  194 tensors
0.00.025.968 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.971 I print_info: file format = GGUF V3 (latest)
0.00.025.974 I print_info: file type   = Q6_K
0.00.025.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.771 I load: special tokens cache size = 25
0.00.080.974 I load: token to piece cache size = 0.2984 MB
0.00.080.994 I print_info: arch             = gptneox
0.00.080.995 I print_info: vocab_only       = 0
0.00.080.996 I print_info: n_ctx_train      = 2048
0.00.080.997 I print_info: n_embd           = 2048
0.00.080.997 I print_info: n_layer          = 24
0.00.081.008 I print_info: n_head           = 16
0.00.081.011 I print_info: n_head_kv        = 16
0.00.081.011 I print_info: n_rot            = 32
0.00.081.012 I print_info: n_swa            = 0
0.00.081.013 I print_info: is_swa_any       = 0
0.00.081.014 I print_info: n_embd_head_k    = 128
0.00.081.014 I print_info: n_embd_head_v    = 128
0.00.081.016 I print_info: n_gqa            = 1
0.00.081.018 I print_info: n_embd_k_gqa     = 2048
0.00.081.019 I print_info: n_embd_v_gqa     = 2048
0.00.081.021 I print_info: f_norm_eps       = 1.0e-05
0.00.081.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.023 I print_info: f_logit_scale    = 0.0e+00
0.00.081.024 I print_info: f_attn_scale     = 0.0e+00
0.00.081.025 I print_info: n_ff             = 8192
0.00.081.025 I print_info: n_expert         = 0
0.00.081.026 I print_info: n_expert_used    = 0
0.00.081.026 I print_info: causal attn      = 1
0.00.081.026 I print_info: pooling type     = 0
0.00.081.027 I print_info: rope type        = 2
0.00.081.027 I print_info: rope scaling     = linear
0.00.081.029 I print_info: freq_base_train  = 10000.0
0.00.081.030 I print_info: freq_scale_train = 1
0.00.081.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.031 I print_info: rope_finetuned   = unknown
0.00.081.031 I print_info: ssm_d_conv       = 0
0.00.081.032 I print_info: ssm_d_inner      = 0
0.00.081.032 I print_info: ssm_d_state      = 0
0.00.081.032 I print_info: ssm_dt_rank      = 0
0.00.081.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.033 I print_info: model type       = 1.4B
0.00.081.034 I print_info: model params     = 1.41 B
0.00.081.035 I print_info: general.name     = 1.4B
0.00.081.037 I print_info: vocab type       = BPE
0.00.081.038 I print_info: n_vocab          = 50304
0.00.081.039 I print_info: n_merges         = 50009
0.00.081.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.041 I print_info: LF token         = 187 'Ċ'
0.00.081.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.042 I print_info: max token length = 1024
0.00.081.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.583 I load_tensors: offloading output layer to GPU
0.00.172.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.590 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.172.592 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.583.868 I llama_context: constructing llama_context
0.00.583.874 I llama_context: n_seq_max     = 1
0.00.583.875 I llama_context: n_ctx         = 128
0.00.583.876 I llama_context: n_ctx_per_seq = 128
0.00.583.876 I llama_context: n_batch       = 128
0.00.583.876 I llama_context: n_ubatch      = 128
0.00.583.877 I llama_context: causal_attn   = 1
0.00.583.877 I llama_context: flash_attn    = 0
0.00.583.881 I llama_context: freq_base     = 10000.0
0.00.583.883 I llama_context: freq_scale    = 1
0.00.583.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.896 I Running with Environment Variables:
0.00.583.896 I   GGML_SYCL_DEBUG: 0
0.00.583.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.583.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.899 I Build with Macros:
0.00.583.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.900 I   GGML_SYCL_F16: yes
0.00.583.902 I Found 1 SYCL devices:
0.00.583.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.992 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.992 I SYCL Optimization Feature:
0.00.583.993 I |ID|        Device Type|Reorder|
0.00.583.993 I |--|-------------------|-------|
0.00.583.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.585.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.601.961 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.601.961 I llama_context: graph nodes  = 1063
0.00.601.962 I llama_context: graph splits = 2
0.00.601.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.346 I 
0.00.784.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.415 I perplexity: tokenizing the input ..
0.00.792.033 I perplexity: tokenization took 7.614 ms
0.00.792.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.990 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.950.370 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.950.417 I llama_perf_context_print:        load time =     783.77 ms
0.00.950.418 I llama_perf_context_print: prompt eval time =     152.61 ms /   128 tokens (    1.19 ms per token,   838.74 tokens per second)
0.00.950.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.420 I llama_perf_context_print:       total time =     166.08 ms /   129 tokens

real	0m1,153s
user	0m0,609s
sys	0m0,578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.318 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.114 I llama_model_loader: - type  f32:  194 tensors
0.00.031.115 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.119 I print_info: file format = GGUF V3 (latest)
0.00.031.121 I print_info: file type   = Q4_0
0.00.031.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.406 I load: special tokens cache size = 25
0.00.086.427 I load: token to piece cache size = 0.2984 MB
0.00.086.445 I print_info: arch             = gptneox
0.00.086.445 I print_info: vocab_only       = 0
0.00.086.446 I print_info: n_ctx_train      = 2048
0.00.086.446 I print_info: n_embd           = 2048
0.00.086.447 I print_info: n_layer          = 24
0.00.086.454 I print_info: n_head           = 16
0.00.086.457 I print_info: n_head_kv        = 16
0.00.086.457 I print_info: n_rot            = 32
0.00.086.458 I print_info: n_swa            = 0
0.00.086.459 I print_info: is_swa_any       = 0
0.00.086.460 I print_info: n_embd_head_k    = 128
0.00.086.460 I print_info: n_embd_head_v    = 128
0.00.086.463 I print_info: n_gqa            = 1
0.00.086.464 I print_info: n_embd_k_gqa     = 2048
0.00.086.466 I print_info: n_embd_v_gqa     = 2048
0.00.086.468 I print_info: f_norm_eps       = 1.0e-05
0.00.086.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.471 I print_info: f_logit_scale    = 0.0e+00
0.00.086.471 I print_info: f_attn_scale     = 0.0e+00
0.00.086.472 I print_info: n_ff             = 8192
0.00.086.473 I print_info: n_expert         = 0
0.00.086.473 I print_info: n_expert_used    = 0
0.00.086.474 I print_info: causal attn      = 1
0.00.086.474 I print_info: pooling type     = 0
0.00.086.474 I print_info: rope type        = 2
0.00.086.475 I print_info: rope scaling     = linear
0.00.086.476 I print_info: freq_base_train  = 10000.0
0.00.086.477 I print_info: freq_scale_train = 1
0.00.086.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.478 I print_info: rope_finetuned   = unknown
0.00.086.478 I print_info: ssm_d_conv       = 0
0.00.086.479 I print_info: ssm_d_inner      = 0
0.00.086.479 I print_info: ssm_d_state      = 0
0.00.086.479 I print_info: ssm_dt_rank      = 0
0.00.086.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.480 I print_info: model type       = 1.4B
0.00.086.481 I print_info: model params     = 1.41 B
0.00.086.481 I print_info: general.name     = 1.4B
0.00.086.483 I print_info: vocab type       = BPE
0.00.086.484 I print_info: n_vocab          = 50304
0.00.086.484 I print_info: n_merges         = 50009
0.00.086.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.486 I print_info: LF token         = 187 'Ċ'
0.00.086.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.487 I print_info: max token length = 1024
0.00.086.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.255 I load_tensors: offloading output layer to GPU
0.00.135.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.261 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.497.172 I llama_context: constructing llama_context
0.00.497.178 I llama_context: n_seq_max     = 1
0.00.497.179 I llama_context: n_ctx         = 2048
0.00.497.179 I llama_context: n_ctx_per_seq = 2048
0.00.497.180 I llama_context: n_batch       = 2048
0.00.497.180 I llama_context: n_ubatch      = 512
0.00.497.181 I llama_context: causal_attn   = 1
0.00.497.181 I llama_context: flash_attn    = 0
0.00.497.187 I llama_context: freq_base     = 10000.0
0.00.497.188 I llama_context: freq_scale    = 1
0.00.497.206 I Running with Environment Variables:
0.00.497.206 I   GGML_SYCL_DEBUG: 0
0.00.497.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.208 I Build with Macros:
0.00.497.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.209 I   GGML_SYCL_F16: yes
0.00.497.212 I Found 1 SYCL devices:
0.00.497.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.343 I SYCL Optimization Feature:
0.00.497.343 I |ID|        Device Type|Reorder|
0.00.497.344 I |--|-------------------|-------|
0.00.497.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.502.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.746 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.525.754 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.525.755 I llama_context: graph nodes  = 1063
0.00.525.755 I llama_context: graph splits = 2
0.00.525.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.713.554 I llama_context: constructing llama_context
0.01.713.570 I llama_context: n_seq_max     = 1
0.01.713.571 I llama_context: n_ctx         = 2048
0.01.713.572 I llama_context: n_ctx_per_seq = 2048
0.01.713.573 I llama_context: n_batch       = 2048
0.01.713.574 I llama_context: n_ubatch      = 512
0.01.713.574 I llama_context: causal_attn   = 1
0.01.713.575 I llama_context: flash_attn    = 0
0.01.713.584 I llama_context: freq_base     = 10000.0
0.01.713.585 I llama_context: freq_scale    = 1
0.01.713.755 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.717.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.719.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.750.919 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.750.930 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.750.931 I llama_context: graph nodes  = 1063
0.01.750.932 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.583.886 I llama_context: constructing llama_context
0.02.583.902 I llama_context: n_seq_max     = 1
0.02.583.903 I llama_context: n_ctx         = 2048
0.02.583.904 I llama_context: n_ctx_per_seq = 2048
0.02.583.905 I llama_context: n_batch       = 2048
0.02.583.905 I llama_context: n_ubatch      = 512
0.02.583.906 I llama_context: causal_attn   = 1
0.02.583.907 I llama_context: flash_attn    = 0
0.02.583.915 I llama_context: freq_base     = 10000.0
0.02.583.916 I llama_context: freq_scale    = 1
0.02.584.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.587.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.589.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.615.599 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.615.614 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.615.615 I llama_context: graph nodes  = 1063
0.02.615.616 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,995s
user	0m2,609s
sys	0m1,685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.307 I build: 5748 (901e20bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.708 I llama_model_loader: - type  f32:  194 tensors
0.00.033.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.729 I print_info: file format = GGUF V3 (latest)
0.00.033.732 I print_info: file type   = Q4_0
0.00.033.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.842 I load: special tokens cache size = 25
0.00.109.446 I load: token to piece cache size = 0.2984 MB
0.00.109.473 I print_info: arch             = gptneox
0.00.109.474 I print_info: vocab_only       = 0
0.00.109.474 I print_info: n_ctx_train      = 2048
0.00.109.475 I print_info: n_embd           = 2048
0.00.109.476 I print_info: n_layer          = 24
0.00.109.492 I print_info: n_head           = 16
0.00.109.495 I print_info: n_head_kv        = 16
0.00.109.496 I print_info: n_rot            = 32
0.00.109.496 I print_info: n_swa            = 0
0.00.109.499 I print_info: is_swa_any       = 0
0.00.109.500 I print_info: n_embd_head_k    = 128
0.00.109.501 I print_info: n_embd_head_v    = 128
0.00.109.504 I print_info: n_gqa            = 1
0.00.109.506 I print_info: n_embd_k_gqa     = 2048
0.00.109.508 I print_info: n_embd_v_gqa     = 2048
0.00.109.511 I print_info: f_norm_eps       = 1.0e-05
0.00.109.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.515 I print_info: f_logit_scale    = 0.0e+00
0.00.109.515 I print_info: f_attn_scale     = 0.0e+00
0.00.109.517 I print_info: n_ff             = 8192
0.00.109.518 I print_info: n_expert         = 0
0.00.109.519 I print_info: n_expert_used    = 0
0.00.109.519 I print_info: causal attn      = 1
0.00.109.520 I print_info: pooling type     = 0
0.00.109.520 I print_info: rope type        = 2
0.00.109.521 I print_info: rope scaling     = linear
0.00.109.530 I print_info: freq_base_train  = 10000.0
0.00.109.531 I print_info: freq_scale_train = 1
0.00.109.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.532 I print_info: rope_finetuned   = unknown
0.00.109.533 I print_info: ssm_d_conv       = 0
0.00.109.533 I print_info: ssm_d_inner      = 0
0.00.109.534 I print_info: ssm_d_state      = 0
0.00.109.534 I print_info: ssm_dt_rank      = 0
0.00.109.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.536 I print_info: model type       = 1.4B
0.00.109.537 I print_info: model params     = 1.41 B
0.00.109.537 I print_info: general.name     = 1.4B
0.00.109.540 I print_info: vocab type       = BPE
0.00.109.541 I print_info: n_vocab          = 50304
0.00.109.542 I print_info: n_merges         = 50009
0.00.109.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.545 I print_info: LF token         = 187 'Ċ'
0.00.109.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.547 I print_info: max token length = 1024
0.00.109.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.607 I load_tensors: offloading output layer to GPU
0.00.181.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.616 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.181.618 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.175 I llama_context: constructing llama_context
0.00.591.183 I llama_context: n_seq_max     = 1
0.00.591.184 I llama_context: n_ctx         = 2048
0.00.591.184 I llama_context: n_ctx_per_seq = 2048
0.00.591.185 I llama_context: n_batch       = 2048
0.00.591.186 I llama_context: n_ubatch      = 512
0.00.591.187 I llama_context: causal_attn   = 1
0.00.591.187 I llama_context: flash_attn    = 1
0.00.591.192 I llama_context: freq_base     = 10000.0
0.00.591.193 I llama_context: freq_scale    = 1
0.00.591.208 I Running with Environment Variables:
0.00.591.209 I   GGML_SYCL_DEBUG: 0
0.00.591.209 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.211 I Build with Macros:
0.00.591.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.212 I   GGML_SYCL_F16: yes
0.00.591.214 I Found 1 SYCL devices:
0.00.591.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.341 I SYCL Optimization Feature:
0.00.591.342 I |ID|        Device Type|Reorder|
0.00.591.343 I |--|-------------------|-------|
0.00.591.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.596.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.368 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.628.378 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.628.378 I llama_context: graph nodes  = 968
0.00.628.379 I llama_context: graph splits = 50
0.00.628.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.602.883 I llama_context: constructing llama_context
0.01.602.896 I llama_context: n_seq_max     = 1
0.01.602.898 I llama_context: n_ctx         = 2048
0.01.602.899 I llama_context: n_ctx_per_seq = 2048
0.01.602.899 I llama_context: n_batch       = 2048
0.01.602.900 I llama_context: n_ubatch      = 512
0.01.602.901 I llama_context: causal_attn   = 1
0.01.602.902 I llama_context: flash_attn    = 1
0.01.602.910 I llama_context: freq_base     = 10000.0
0.01.602.912 I llama_context: freq_scale    = 1
0.01.603.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.607.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.609.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.645.327 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.645.339 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.645.340 I llama_context: graph nodes  = 968
0.01.645.341 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.624.966 I llama_context: constructing llama_context
0.02.624.976 I llama_context: n_seq_max     = 1
0.02.624.977 I llama_context: n_ctx         = 2048
0.02.624.979 I llama_context: n_ctx_per_seq = 2048
0.02.624.979 I llama_context: n_batch       = 2048
0.02.624.980 I llama_context: n_ubatch      = 512
0.02.624.981 I llama_context: causal_attn   = 1
0.02.624.982 I llama_context: flash_attn    = 1
0.02.624.987 I llama_context: freq_base     = 10000.0
0.02.624.989 I llama_context: freq_scale    = 1
0.02.625.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.629.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.631.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.667.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.667.831 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.667.832 I llama_context: graph nodes  = 968
0.02.667.833 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,768s
user	0m21,401s
sys	0m2,640s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.71 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.48 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
0.51user 2.01system 0:02.52elapsed 100%CPU (0avgtext+0avgdata 3084408maxresident)k
8inputs+56outputs (1major+117054minor)pagefaults 0swaps
```
