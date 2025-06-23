## Summary

- status:  SUCCESS ✅
- runtime: 7:07.30
- date:    Sel 24 Jun 2025 06:20:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0142961a2e67909e33cdf410274b56c08c5dce7a
- author:  uvos
```
CUDA/HIP: optimize mmv paths taken for HIP devices (#14324)

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.72 sec*proc (35 tests)

Total Test time (real) = 133.76 sec

real	2m13,808s
user	3m49,448s
sys	1m10,300s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.322 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.087 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.161 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.166 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.186 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.188 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.188 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.190 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.191 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.125 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.301 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.308 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.309 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.309 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.310 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.311 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.312 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.313 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.314 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.317 I llama_model_loader: - type  f32:  124 tensors
0.00.013.318 I llama_model_loader: - type  f16:   73 tensors
0.00.013.323 I print_info: file format = GGUF V3 (latest)
0.00.013.326 I print_info: file type   = F16
0.00.013.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.487 I load: special tokens cache size = 5
0.00.038.463 I load: token to piece cache size = 0.2032 MB
0.00.038.489 I print_info: arch             = bert
0.00.038.490 I print_info: vocab_only       = 0
0.00.038.492 I print_info: n_ctx_train      = 512
0.00.038.492 I print_info: n_embd           = 384
0.00.038.493 I print_info: n_layer          = 12
0.00.038.504 I print_info: n_head           = 12
0.00.038.507 I print_info: n_head_kv        = 12
0.00.038.508 I print_info: n_rot            = 32
0.00.038.508 I print_info: n_swa            = 0
0.00.038.511 I print_info: is_swa_any       = 0
0.00.038.512 I print_info: n_embd_head_k    = 32
0.00.038.512 I print_info: n_embd_head_v    = 32
0.00.038.514 I print_info: n_gqa            = 1
0.00.038.517 I print_info: n_embd_k_gqa     = 384
0.00.038.519 I print_info: n_embd_v_gqa     = 384
0.00.038.520 I print_info: f_norm_eps       = 1.0e-12
0.00.038.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.522 I print_info: f_logit_scale    = 0.0e+00
0.00.038.522 I print_info: f_attn_scale     = 0.0e+00
0.00.038.524 I print_info: n_ff             = 1536
0.00.038.525 I print_info: n_expert         = 0
0.00.038.525 I print_info: n_expert_used    = 0
0.00.038.526 I print_info: causal attn      = 0
0.00.038.526 I print_info: pooling type     = 2
0.00.038.527 I print_info: rope type        = 2
0.00.038.527 I print_info: rope scaling     = linear
0.00.038.529 I print_info: freq_base_train  = 10000.0
0.00.038.530 I print_info: freq_scale_train = 1
0.00.038.532 I print_info: n_ctx_orig_yarn  = 512
0.00.038.532 I print_info: rope_finetuned   = unknown
0.00.038.532 I print_info: ssm_d_conv       = 0
0.00.038.533 I print_info: ssm_d_inner      = 0
0.00.038.534 I print_info: ssm_d_state      = 0
0.00.038.534 I print_info: ssm_dt_rank      = 0
0.00.038.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.535 I print_info: n_cls_out        = 1
0.00.038.536 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.537 I print_info: model type       = 33M
0.00.038.538 I print_info: model params     = 33.21 M
0.00.038.540 I print_info: general.name     = Bge Small
0.00.038.544 I print_info: vocab type       = WPM
0.00.038.544 I print_info: n_vocab          = 30522
0.00.038.545 I print_info: n_merges         = 0
0.00.038.546 I print_info: BOS token        = 101 '[CLS]'
0.00.038.547 I print_info: EOS token        = 102 '[SEP]'
0.00.038.547 I print_info: UNK token        = 100 '[UNK]'
0.00.038.548 I print_info: SEP token        = 102 '[SEP]'
0.00.038.549 I print_info: PAD token        = 0 '[PAD]'
0.00.038.549 I print_info: MASK token       = 103 '[MASK]'
0.00.038.550 I print_info: LF token         = 0 '[PAD]'
0.00.038.550 I print_info: EOG token        = 102 '[SEP]'
0.00.038.551 I print_info: max token length = 21
0.00.038.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.196 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.206 I load_tensors: offloading output layer to GPU
0.00.048.207 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.214 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.215 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.084.510 I llama_context: constructing llama_context
0.00.084.519 I llama_context: n_seq_max     = 1
0.00.084.519 I llama_context: n_ctx         = 512
0.00.084.520 I llama_context: n_ctx_per_seq = 512
0.00.084.521 I llama_context: n_batch       = 2048
0.00.084.522 I llama_context: n_ubatch      = 2048
0.00.084.523 I llama_context: causal_attn   = 0
0.00.084.524 I llama_context: flash_attn    = 0
0.00.084.531 I llama_context: freq_base     = 10000.0
0.00.084.533 I llama_context: freq_scale    = 1
0.00.084.552 I Running with Environment Variables:
0.00.084.553 I   GGML_SYCL_DEBUG: 0
0.00.084.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.084.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.556 I Build with Macros:
0.00.084.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.557 I   GGML_SYCL_F16: yes
0.00.084.561 I Found 1 SYCL devices:
0.00.084.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.708 I SYCL Optimization Feature:
0.00.084.709 I |ID|        Device Type|Reorder|
0.00.084.711 I |--|-------------------|-------|
0.00.084.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.957 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.040 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.235 I 
0.00.406.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.492.907 I llama_perf_context_print:        load time =     405.53 ms
0.00.492.910 I llama_perf_context_print: prompt eval time =      84.84 ms /     9 tokens (    9.43 ms per token,   106.08 tokens per second)
0.00.492.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.913 I llama_perf_context_print:       total time =      86.69 ms /    10 tokens

real	0m0,728s
user	0m2,428s
sys	0m0,402s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.307 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.920 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.973 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.981 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.982 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.983 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.983 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.984 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.990 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.991 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.992 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.008 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.009 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.010 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.010 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.880 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.880 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.881 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.882 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.884 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.885 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.888 I llama_model_loader: - type  f32:  124 tensors
0.00.012.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.893 I print_info: file format = GGUF V3 (latest)
0.00.012.897 I print_info: file type   = Q8_0
0.00.012.902 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.053 I load: special tokens cache size = 5
0.00.038.124 I load: token to piece cache size = 0.2032 MB
0.00.038.167 I print_info: arch             = bert
0.00.038.168 I print_info: vocab_only       = 0
0.00.038.169 I print_info: n_ctx_train      = 512
0.00.038.170 I print_info: n_embd           = 384
0.00.038.170 I print_info: n_layer          = 12
0.00.038.185 I print_info: n_head           = 12
0.00.038.188 I print_info: n_head_kv        = 12
0.00.038.189 I print_info: n_rot            = 32
0.00.038.190 I print_info: n_swa            = 0
0.00.038.192 I print_info: is_swa_any       = 0
0.00.038.193 I print_info: n_embd_head_k    = 32
0.00.038.194 I print_info: n_embd_head_v    = 32
0.00.038.197 I print_info: n_gqa            = 1
0.00.038.199 I print_info: n_embd_k_gqa     = 384
0.00.038.201 I print_info: n_embd_v_gqa     = 384
0.00.038.204 I print_info: f_norm_eps       = 1.0e-12
0.00.038.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.207 I print_info: f_logit_scale    = 0.0e+00
0.00.038.207 I print_info: f_attn_scale     = 0.0e+00
0.00.038.210 I print_info: n_ff             = 1536
0.00.038.211 I print_info: n_expert         = 0
0.00.038.211 I print_info: n_expert_used    = 0
0.00.038.212 I print_info: causal attn      = 0
0.00.038.212 I print_info: pooling type     = 2
0.00.038.213 I print_info: rope type        = 2
0.00.038.213 I print_info: rope scaling     = linear
0.00.038.215 I print_info: freq_base_train  = 10000.0
0.00.038.217 I print_info: freq_scale_train = 1
0.00.038.218 I print_info: n_ctx_orig_yarn  = 512
0.00.038.218 I print_info: rope_finetuned   = unknown
0.00.038.219 I print_info: ssm_d_conv       = 0
0.00.038.219 I print_info: ssm_d_inner      = 0
0.00.038.220 I print_info: ssm_d_state      = 0
0.00.038.220 I print_info: ssm_dt_rank      = 0
0.00.038.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.221 I print_info: n_cls_out        = 1
0.00.038.223 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.224 I print_info: model type       = 33M
0.00.038.226 I print_info: model params     = 33.21 M
0.00.038.227 I print_info: general.name     = Bge Small
0.00.038.231 I print_info: vocab type       = WPM
0.00.038.232 I print_info: n_vocab          = 30522
0.00.038.232 I print_info: n_merges         = 0
0.00.038.233 I print_info: BOS token        = 101 '[CLS]'
0.00.038.234 I print_info: EOS token        = 102 '[SEP]'
0.00.038.235 I print_info: UNK token        = 100 '[UNK]'
0.00.038.236 I print_info: SEP token        = 102 '[SEP]'
0.00.038.236 I print_info: PAD token        = 0 '[PAD]'
0.00.038.237 I print_info: MASK token       = 103 '[MASK]'
0.00.038.237 I print_info: LF token         = 0 '[PAD]'
0.00.038.238 I print_info: EOG token        = 102 '[SEP]'
0.00.038.239 I print_info: max token length = 21
0.00.038.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.095 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.103 I load_tensors: offloading output layer to GPU
0.00.050.104 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.113 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.050.114 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.224 I llama_context: constructing llama_context
0.00.068.236 I llama_context: n_seq_max     = 1
0.00.068.237 I llama_context: n_ctx         = 512
0.00.068.237 I llama_context: n_ctx_per_seq = 512
0.00.068.238 I llama_context: n_batch       = 2048
0.00.068.239 I llama_context: n_ubatch      = 2048
0.00.068.240 I llama_context: causal_attn   = 0
0.00.068.241 I llama_context: flash_attn    = 0
0.00.068.245 I llama_context: freq_base     = 10000.0
0.00.068.247 I llama_context: freq_scale    = 1
0.00.068.263 I Running with Environment Variables:
0.00.068.264 I   GGML_SYCL_DEBUG: 0
0.00.068.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.068.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.268 I Build with Macros:
0.00.068.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.269 I   GGML_SYCL_F16: yes
0.00.068.272 I Found 1 SYCL devices:
0.00.068.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.401 I SYCL Optimization Feature:
0.00.068.401 I |ID|        Device Type|Reorder|
0.00.068.402 I |--|-------------------|-------|
0.00.068.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.591 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.380 I 
0.00.259.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.383.045 I llama_perf_context_print:        load time =     258.65 ms
0.00.383.048 I llama_perf_context_print: prompt eval time =     120.93 ms /     9 tokens (   13.44 ms per token,    74.42 tokens per second)
0.00.383.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.050 I llama_perf_context_print:       total time =     123.68 ms /    10 tokens

real	0m0,606s
user	0m2,374s
sys	0m0,362s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.273 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.418 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.458 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.460 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.461 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.462 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.467 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.468 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.007 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.601 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.602 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.604 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.607 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.616 I llama_model_loader: - type  f32:   40 tensors
0.00.026.617 I llama_model_loader: - type  f16:   26 tensors
0.00.026.621 I print_info: file format = GGUF V3 (latest)
0.00.026.624 I print_info: file type   = F16
0.00.026.627 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.452 W load: empty token at index 5
0.00.048.945 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.858 I load: special tokens cache size = 5
0.00.391.537 I load: token to piece cache size = 1.5060 MB
0.00.391.565 I print_info: arch             = jina-bert-v2
0.00.391.566 I print_info: vocab_only       = 0
0.00.391.566 I print_info: n_ctx_train      = 8192
0.00.391.567 I print_info: n_embd           = 384
0.00.391.567 I print_info: n_layer          = 4
0.00.391.578 I print_info: n_head           = 12
0.00.391.580 I print_info: n_head_kv        = 12
0.00.391.580 I print_info: n_rot            = 32
0.00.391.580 I print_info: n_swa            = 0
0.00.391.582 I print_info: is_swa_any       = 0
0.00.391.582 I print_info: n_embd_head_k    = 32
0.00.391.583 I print_info: n_embd_head_v    = 32
0.00.391.585 I print_info: n_gqa            = 1
0.00.391.586 I print_info: n_embd_k_gqa     = 384
0.00.391.588 I print_info: n_embd_v_gqa     = 384
0.00.391.589 I print_info: f_norm_eps       = 1.0e-12
0.00.391.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.391.592 I print_info: f_logit_scale    = 0.0e+00
0.00.391.592 I print_info: f_attn_scale     = 0.0e+00
0.00.391.594 I print_info: n_ff             = 1536
0.00.391.594 I print_info: n_expert         = 0
0.00.391.594 I print_info: n_expert_used    = 0
0.00.391.595 I print_info: causal attn      = 0
0.00.391.595 I print_info: pooling type     = -1
0.00.391.595 I print_info: rope type        = -1
0.00.391.596 I print_info: rope scaling     = linear
0.00.391.597 I print_info: freq_base_train  = 10000.0
0.00.391.598 I print_info: freq_scale_train = 1
0.00.391.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.391.599 I print_info: rope_finetuned   = unknown
0.00.391.599 I print_info: ssm_d_conv       = 0
0.00.391.599 I print_info: ssm_d_inner      = 0
0.00.391.600 I print_info: ssm_d_state      = 0
0.00.391.600 I print_info: ssm_dt_rank      = 0
0.00.391.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.601 I print_info: model type       = 33M
0.00.391.602 I print_info: model params     = 32.90 M
0.00.391.602 I print_info: general.name     = Jina Bert Implementation
0.00.391.605 I print_info: vocab type       = BPE
0.00.391.606 I print_info: n_vocab          = 61056
0.00.391.606 I print_info: n_merges         = 39382
0.00.391.612 I print_info: BOS token        = 0 '<s>'
0.00.391.613 I print_info: EOS token        = 2 '</s>'
0.00.391.613 I print_info: UNK token        = 3 '<unk>'
0.00.391.614 I print_info: SEP token        = 2 '</s>'
0.00.391.614 I print_info: PAD token        = 1 '<pad>'
0.00.391.614 I print_info: MASK token       = 4 '<mask>'
0.00.391.615 I print_info: EOG token        = 2 '</s>'
0.00.391.616 I print_info: max token length = 45
0.00.391.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.778 I load_tensors: offloading 4 repeating layers to GPU
0.00.397.783 I load_tensors: offloading output layer to GPU
0.00.397.784 I load_tensors: offloaded 5/5 layers to GPU
0.00.397.788 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.397.789 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.409.743 I llama_context: constructing llama_context
0.00.409.749 I llama_context: n_seq_max     = 1
0.00.409.749 I llama_context: n_ctx         = 8192
0.00.409.750 I llama_context: n_ctx_per_seq = 8192
0.00.409.750 I llama_context: n_batch       = 2048
0.00.409.751 I llama_context: n_ubatch      = 2048
0.00.409.752 I llama_context: causal_attn   = 0
0.00.409.752 I llama_context: flash_attn    = 0
0.00.409.755 I llama_context: freq_base     = 10000.0
0.00.409.755 I llama_context: freq_scale    = 1
0.00.409.765 I Running with Environment Variables:
0.00.409.765 I   GGML_SYCL_DEBUG: 0
0.00.409.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.767 I Build with Macros:
0.00.409.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.767 I   GGML_SYCL_F16: yes
0.00.409.769 I Found 1 SYCL devices:
0.00.409.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.841 I SYCL Optimization Feature:
0.00.409.842 I |ID|        Device Type|Reorder|
0.00.409.842 I |--|-------------------|-------|
0.00.409.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.956 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.422.404 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.491 I 
0.00.591.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.811 I main: prompt 0: 'what is panda?	hi'
0.00.591.816 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.591.824 I main: prompt 1: 'what is panda?	it's a bear'
0.00.591.825 I main: number of tokens in prompt = 13
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


0.00.591.832 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.591.833 I main: number of tokens in prompt = 40
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


0.00.591.963 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.822.649 I llama_perf_context_print:        load time =     590.90 ms
0.00.822.651 I llama_perf_context_print: prompt eval time =     230.61 ms /    62 tokens (    3.72 ms per token,   268.85 tokens per second)
0.00.822.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.653 I llama_perf_context_print:       total time =     231.17 ms /    63 tokens

real	0m1,068s
user	0m2,160s
sys	0m0,302s
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
0.00.000.309 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.148 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.151 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.811 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.812 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.813 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.816 I llama_model_loader: - type  f32:  194 tensors
0.00.028.817 I llama_model_loader: - type  f16:   98 tensors
0.00.028.821 I print_info: file format = GGUF V3 (latest)
0.00.028.824 I print_info: file type   = all F32 (guessed)
0.00.028.828 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.066.409 I load: special tokens cache size = 25
0.00.080.185 I load: token to piece cache size = 0,2984 MB
0.00.080.206 I print_info: arch             = gptneox
0.00.080.207 I print_info: vocab_only       = 0
0.00.080.207 I print_info: n_ctx_train      = 2048
0.00.080.208 I print_info: n_embd           = 2048
0.00.080.208 I print_info: n_layer          = 24
0.00.080.219 I print_info: n_head           = 16
0.00.080.221 I print_info: n_head_kv        = 16
0.00.080.222 I print_info: n_rot            = 32
0.00.080.222 I print_info: n_swa            = 0
0.00.080.224 I print_info: is_swa_any       = 0
0.00.080.225 I print_info: n_embd_head_k    = 128
0.00.080.227 I print_info: n_embd_head_v    = 128
0.00.080.230 I print_info: n_gqa            = 1
0.00.080.232 I print_info: n_embd_k_gqa     = 2048
0.00.080.235 I print_info: n_embd_v_gqa     = 2048
0.00.080.237 I print_info: f_norm_eps       = 1,0e-05
0.00.080.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.242 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.244 I print_info: f_logit_scale    = 0,0e+00
0.00.080.244 I print_info: f_attn_scale     = 0,0e+00
0.00.080.246 I print_info: n_ff             = 8192
0.00.080.247 I print_info: n_expert         = 0
0.00.080.247 I print_info: n_expert_used    = 0
0.00.080.248 I print_info: causal attn      = 1
0.00.080.248 I print_info: pooling type     = 0
0.00.080.249 I print_info: rope type        = 2
0.00.080.249 I print_info: rope scaling     = linear
0.00.080.251 I print_info: freq_base_train  = 10000,0
0.00.080.252 I print_info: freq_scale_train = 1
0.00.080.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.253 I print_info: rope_finetuned   = unknown
0.00.080.253 I print_info: ssm_d_conv       = 0
0.00.080.254 I print_info: ssm_d_inner      = 0
0.00.080.254 I print_info: ssm_d_state      = 0
0.00.080.255 I print_info: ssm_dt_rank      = 0
0.00.080.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.256 I print_info: model type       = 1.4B
0.00.080.257 I print_info: model params     = 1,41 B
0.00.080.257 I print_info: general.name     = 1.4B
0.00.080.260 I print_info: vocab type       = BPE
0.00.080.260 I print_info: n_vocab          = 50304
0.00.080.260 I print_info: n_merges         = 50009
0.00.080.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.263 I print_info: LF token         = 187 'Ċ'
0.00.080.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.264 I print_info: max token length = 1024
0.00.080.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.818 I load_tensors: offloading output layer to GPU
0.00.257.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.829 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.257.830 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.961.953 I llama_context: constructing llama_context
0.01.961.959 I llama_context: n_seq_max     = 1
0.01.961.959 I llama_context: n_ctx         = 2048
0.01.961.960 I llama_context: n_ctx_per_seq = 2048
0.01.961.960 I llama_context: n_batch       = 2048
0.01.961.961 I llama_context: n_ubatch      = 512
0.01.961.961 I llama_context: causal_attn   = 1
0.01.961.962 I llama_context: flash_attn    = 0
0.01.961.966 I llama_context: freq_base     = 10000,0
0.01.961.966 I llama_context: freq_scale    = 1
0.01.961.979 I Running with Environment Variables:
0.01.961.979 I   GGML_SYCL_DEBUG: 0
0.01.961.980 I   GGML_SYCL_DISABLE_OPT: 1
0.01.961.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.961.980 I   GGML_SYCL_DISABLE_DNN: 0
0.01.961.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.961.981 I Build with Macros:
0.01.961.981 I   GGML_SYCL_FORCE_MMQ: no
0.01.961.981 I   GGML_SYCL_F16: yes
0.01.961.984 I Found 1 SYCL devices:
0.01.961.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.961.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.961.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.961.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.962.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.962.101 I SYCL Optimization Feature:
0.01.962.102 I |ID|        Device Type|Reorder|
0.01.962.102 I |--|-------------------|-------|
0.01.962.107 I | 0| [level_zero:gpu:0]|      Y|
0.01.962.260 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.964.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.967.550 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.986.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.986.727 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.986.728 I llama_context: graph nodes  = 1063
0.01.986.728 I llama_context: graph splits = 2
0.01.986.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.986.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.986.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.173.765 I main: llama threadpool init, n_threads = 8
0.02.173.788 I 
0.02.173.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.173.865 I 
0.02.173.998 I sampler seed: 1234
0.02.174.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.174.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.174.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.174.023 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.009.313 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21826,01 tokens per second)
0.04.009.319 I llama_perf_context_print:        load time =    2171,57 ms
0.04.009.322 I llama_perf_context_print: prompt eval time =      48,69 ms /     7 tokens (    6,96 ms per token,   143,76 tokens per second)
0.04.009.324 I llama_perf_context_print:        eval time =    1779,03 ms /    63 runs   (   28,24 ms per token,    35,41 tokens per second)
0.04.009.325 I llama_perf_context_print:       total time =    1836,98 ms /    70 tokens

real	0m4,251s
user	0m1,614s
sys	0m2,733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.952 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.772 I llama_model_loader: - type  f32:  194 tensors
0.00.026.772 I llama_model_loader: - type  f16:   98 tensors
0.00.026.775 I print_info: file format = GGUF V3 (latest)
0.00.026.777 I print_info: file type   = all F32 (guessed)
0.00.026.780 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.273 I load: special tokens cache size = 25
0.00.076.565 I load: token to piece cache size = 0.2984 MB
0.00.076.582 I print_info: arch             = gptneox
0.00.076.583 I print_info: vocab_only       = 0
0.00.076.583 I print_info: n_ctx_train      = 2048
0.00.076.584 I print_info: n_embd           = 2048
0.00.076.584 I print_info: n_layer          = 24
0.00.076.593 I print_info: n_head           = 16
0.00.076.595 I print_info: n_head_kv        = 16
0.00.076.596 I print_info: n_rot            = 32
0.00.076.596 I print_info: n_swa            = 0
0.00.076.597 I print_info: is_swa_any       = 0
0.00.076.598 I print_info: n_embd_head_k    = 128
0.00.076.598 I print_info: n_embd_head_v    = 128
0.00.076.600 I print_info: n_gqa            = 1
0.00.076.602 I print_info: n_embd_k_gqa     = 2048
0.00.076.603 I print_info: n_embd_v_gqa     = 2048
0.00.076.605 I print_info: f_norm_eps       = 1.0e-05
0.00.076.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.607 I print_info: f_logit_scale    = 0.0e+00
0.00.076.607 I print_info: f_attn_scale     = 0.0e+00
0.00.076.608 I print_info: n_ff             = 8192
0.00.076.609 I print_info: n_expert         = 0
0.00.076.609 I print_info: n_expert_used    = 0
0.00.076.609 I print_info: causal attn      = 1
0.00.076.609 I print_info: pooling type     = 0
0.00.076.610 I print_info: rope type        = 2
0.00.076.610 I print_info: rope scaling     = linear
0.00.076.612 I print_info: freq_base_train  = 10000.0
0.00.076.612 I print_info: freq_scale_train = 1
0.00.076.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.613 I print_info: rope_finetuned   = unknown
0.00.076.614 I print_info: ssm_d_conv       = 0
0.00.076.614 I print_info: ssm_d_inner      = 0
0.00.076.614 I print_info: ssm_d_state      = 0
0.00.076.615 I print_info: ssm_dt_rank      = 0
0.00.076.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.615 I print_info: model type       = 1.4B
0.00.076.616 I print_info: model params     = 1.41 B
0.00.076.617 I print_info: general.name     = 1.4B
0.00.076.619 I print_info: vocab type       = BPE
0.00.076.619 I print_info: n_vocab          = 50304
0.00.076.620 I print_info: n_merges         = 50009
0.00.076.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.621 I print_info: LF token         = 187 'Ċ'
0.00.076.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.622 I print_info: max token length = 1024
0.00.076.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.285.086 I load_tensors: offloading output layer to GPU
0.00.285.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.285.093 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.285.094 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.497.388 I llama_context: constructing llama_context
0.02.497.398 I llama_context: n_seq_max     = 1
0.02.497.399 I llama_context: n_ctx         = 128
0.02.497.400 I llama_context: n_ctx_per_seq = 128
0.02.497.401 I llama_context: n_batch       = 128
0.02.497.402 I llama_context: n_ubatch      = 128
0.02.497.402 I llama_context: causal_attn   = 1
0.02.497.404 I llama_context: flash_attn    = 0
0.02.497.411 I llama_context: freq_base     = 10000.0
0.02.497.412 I llama_context: freq_scale    = 1
0.02.497.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.497.437 I Running with Environment Variables:
0.02.497.438 I   GGML_SYCL_DEBUG: 0
0.02.497.438 I   GGML_SYCL_DISABLE_OPT: 1
0.02.497.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.497.440 I   GGML_SYCL_DISABLE_DNN: 0
0.02.497.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.497.441 I Build with Macros:
0.02.497.442 I   GGML_SYCL_FORCE_MMQ: no
0.02.497.442 I   GGML_SYCL_F16: yes
0.02.497.445 I Found 1 SYCL devices:
0.02.497.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.497.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.497.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.497.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.497.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.497.593 I SYCL Optimization Feature:
0.02.497.596 I |ID|        Device Type|Reorder|
0.02.497.597 I |--|-------------------|-------|
0.02.497.604 I | 0| [level_zero:gpu:0]|      Y|
0.02.497.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.498.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.499.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.522.939 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.522.950 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.522.951 I llama_context: graph nodes  = 1063
0.02.522.951 I llama_context: graph splits = 2
0.02.522.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.522.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.822.973 I 
0.02.823.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.823.106 I perplexity: tokenizing the input ..
0.02.835.159 I perplexity: tokenization took 12.042 ms
0.02.835.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.994.353 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.999.530 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.999.580 I llama_perf_context_print:        load time =    2822.36 ms
0.02.999.583 I llama_perf_context_print: prompt eval time =     158.57 ms /   128 tokens (    1.24 ms per token,   807.23 tokens per second)
0.02.999.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.999.585 I llama_perf_context_print:       total time =     176.63 ms /   129 tokens

real	0m3,230s
user	0m1,303s
sys	0m1,964s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.977 I llama_model_loader: - type  f32:  194 tensors
0.00.024.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.980 I print_info: file format = GGUF V3 (latest)
0.00.024.982 I print_info: file type   = Q8_0
0.00.024.984 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.097 I load: special tokens cache size = 25
0.00.072.879 I load: token to piece cache size = 0,2984 MB
0.00.072.900 I print_info: arch             = gptneox
0.00.072.900 I print_info: vocab_only       = 0
0.00.072.901 I print_info: n_ctx_train      = 2048
0.00.072.901 I print_info: n_embd           = 2048
0.00.072.902 I print_info: n_layer          = 24
0.00.072.910 I print_info: n_head           = 16
0.00.072.911 I print_info: n_head_kv        = 16
0.00.072.912 I print_info: n_rot            = 32
0.00.072.912 I print_info: n_swa            = 0
0.00.072.914 I print_info: is_swa_any       = 0
0.00.072.915 I print_info: n_embd_head_k    = 128
0.00.072.915 I print_info: n_embd_head_v    = 128
0.00.072.916 I print_info: n_gqa            = 1
0.00.072.918 I print_info: n_embd_k_gqa     = 2048
0.00.072.920 I print_info: n_embd_v_gqa     = 2048
0.00.072.921 I print_info: f_norm_eps       = 1,0e-05
0.00.072.921 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.922 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.923 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.923 I print_info: f_logit_scale    = 0,0e+00
0.00.072.923 I print_info: f_attn_scale     = 0,0e+00
0.00.072.924 I print_info: n_ff             = 8192
0.00.072.925 I print_info: n_expert         = 0
0.00.072.925 I print_info: n_expert_used    = 0
0.00.072.925 I print_info: causal attn      = 1
0.00.072.925 I print_info: pooling type     = 0
0.00.072.926 I print_info: rope type        = 2
0.00.072.926 I print_info: rope scaling     = linear
0.00.072.927 I print_info: freq_base_train  = 10000,0
0.00.072.928 I print_info: freq_scale_train = 1
0.00.072.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.928 I print_info: rope_finetuned   = unknown
0.00.072.929 I print_info: ssm_d_conv       = 0
0.00.072.929 I print_info: ssm_d_inner      = 0
0.00.072.929 I print_info: ssm_d_state      = 0
0.00.072.930 I print_info: ssm_dt_rank      = 0
0.00.072.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.931 I print_info: model type       = 1.4B
0.00.072.931 I print_info: model params     = 1,41 B
0.00.072.931 I print_info: general.name     = 1.4B
0.00.072.934 I print_info: vocab type       = BPE
0.00.072.934 I print_info: n_vocab          = 50304
0.00.072.934 I print_info: n_merges         = 50009
0.00.072.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: LF token         = 187 'Ċ'
0.00.072.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: max token length = 1024
0.00.072.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.530 I load_tensors: offloading output layer to GPU
0.00.154.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.536 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.154.538 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.621.172 I llama_context: constructing llama_context
0.00.621.178 I llama_context: n_seq_max     = 1
0.00.621.178 I llama_context: n_ctx         = 2048
0.00.621.179 I llama_context: n_ctx_per_seq = 2048
0.00.621.179 I llama_context: n_batch       = 2048
0.00.621.179 I llama_context: n_ubatch      = 512
0.00.621.180 I llama_context: causal_attn   = 1
0.00.621.180 I llama_context: flash_attn    = 0
0.00.621.184 I llama_context: freq_base     = 10000,0
0.00.621.184 I llama_context: freq_scale    = 1
0.00.621.197 I Running with Environment Variables:
0.00.621.197 I   GGML_SYCL_DEBUG: 0
0.00.621.198 I   GGML_SYCL_DISABLE_OPT: 1
0.00.621.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.199 I Build with Macros:
0.00.621.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.200 I   GGML_SYCL_F16: yes
0.00.621.203 I Found 1 SYCL devices:
0.00.621.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.300 I SYCL Optimization Feature:
0.00.621.300 I |ID|        Device Type|Reorder|
0.00.621.300 I |--|-------------------|-------|
0.00.621.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.456 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.712 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.684 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.645.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.983 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.983 I llama_context: graph nodes  = 1063
0.00.645.984 I llama_context: graph splits = 2
0.00.646.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.961 I main: llama threadpool init, n_threads = 8
0.00.838.982 I 
0.00.839.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.039 I 
0.00.839.143 I sampler seed: 1234
0.00.839.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.839.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.176 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.170.299 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24051,49 tokens per second)
0.03.170.302 I llama_perf_context_print:        load time =     837,08 ms
0.03.170.304 I llama_perf_context_print: prompt eval time =     204,04 ms /     7 tokens (   29,15 ms per token,    34,31 tokens per second)
0.03.170.305 I llama_perf_context_print:        eval time =    2119,37 ms /    63 runs   (   33,64 ms per token,    29,73 tokens per second)
0.03.170.306 I llama_perf_context_print:       total time =    2332,61 ms /    70 tokens

real	0m3,379s
user	0m1,545s
sys	0m1,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.037 I llama_model_loader: - type  f32:  194 tensors
0.00.031.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.041 I print_info: file format = GGUF V3 (latest)
0.00.031.043 I print_info: file type   = Q8_0
0.00.031.045 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.809 I load: special tokens cache size = 25
0.00.085.206 I load: token to piece cache size = 0.2984 MB
0.00.085.221 I print_info: arch             = gptneox
0.00.085.221 I print_info: vocab_only       = 0
0.00.085.222 I print_info: n_ctx_train      = 2048
0.00.085.222 I print_info: n_embd           = 2048
0.00.085.223 I print_info: n_layer          = 24
0.00.085.231 I print_info: n_head           = 16
0.00.085.233 I print_info: n_head_kv        = 16
0.00.085.233 I print_info: n_rot            = 32
0.00.085.234 I print_info: n_swa            = 0
0.00.085.235 I print_info: is_swa_any       = 0
0.00.085.236 I print_info: n_embd_head_k    = 128
0.00.085.236 I print_info: n_embd_head_v    = 128
0.00.085.238 I print_info: n_gqa            = 1
0.00.085.240 I print_info: n_embd_k_gqa     = 2048
0.00.085.242 I print_info: n_embd_v_gqa     = 2048
0.00.085.243 I print_info: f_norm_eps       = 1.0e-05
0.00.085.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.245 I print_info: f_logit_scale    = 0.0e+00
0.00.085.246 I print_info: f_attn_scale     = 0.0e+00
0.00.085.247 I print_info: n_ff             = 8192
0.00.085.247 I print_info: n_expert         = 0
0.00.085.248 I print_info: n_expert_used    = 0
0.00.085.248 I print_info: causal attn      = 1
0.00.085.249 I print_info: pooling type     = 0
0.00.085.249 I print_info: rope type        = 2
0.00.085.249 I print_info: rope scaling     = linear
0.00.085.251 I print_info: freq_base_train  = 10000.0
0.00.085.251 I print_info: freq_scale_train = 1
0.00.085.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.252 I print_info: rope_finetuned   = unknown
0.00.085.253 I print_info: ssm_d_conv       = 0
0.00.085.253 I print_info: ssm_d_inner      = 0
0.00.085.253 I print_info: ssm_d_state      = 0
0.00.085.254 I print_info: ssm_dt_rank      = 0
0.00.085.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.255 I print_info: model type       = 1.4B
0.00.085.255 I print_info: model params     = 1.41 B
0.00.085.255 I print_info: general.name     = 1.4B
0.00.085.257 I print_info: vocab type       = BPE
0.00.085.258 I print_info: n_vocab          = 50304
0.00.085.258 I print_info: n_merges         = 50009
0.00.085.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.260 I print_info: LF token         = 187 'Ċ'
0.00.085.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.261 I print_info: max token length = 1024
0.00.085.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.665 I load_tensors: offloading output layer to GPU
0.00.178.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.672 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.178.673 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.645.665 I llama_context: constructing llama_context
0.00.645.671 I llama_context: n_seq_max     = 1
0.00.645.671 I llama_context: n_ctx         = 128
0.00.645.672 I llama_context: n_ctx_per_seq = 128
0.00.645.672 I llama_context: n_batch       = 128
0.00.645.672 I llama_context: n_ubatch      = 128
0.00.645.673 I llama_context: causal_attn   = 1
0.00.645.673 I llama_context: flash_attn    = 0
0.00.645.677 I llama_context: freq_base     = 10000.0
0.00.645.678 I llama_context: freq_scale    = 1
0.00.645.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.692 I Running with Environment Variables:
0.00.645.692 I   GGML_SYCL_DEBUG: 0
0.00.645.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.645.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.694 I Build with Macros:
0.00.645.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.695 I   GGML_SYCL_F16: yes
0.00.645.697 I Found 1 SYCL devices:
0.00.645.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.792 I SYCL Optimization Feature:
0.00.645.792 I |ID|        Device Type|Reorder|
0.00.645.793 I |--|-------------------|-------|
0.00.645.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.372 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.378 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.379 I llama_context: graph nodes  = 1063
0.00.663.379 I llama_context: graph splits = 2
0.00.663.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.603 I 
0.00.861.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.705 I perplexity: tokenizing the input ..
0.00.869.203 I perplexity: tokenization took 7.492 ms
0.00.869.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.279 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.018.390 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.018.447 I llama_perf_context_print:        load time =     860.94 ms
0.01.018.449 I llama_perf_context_print: prompt eval time =     144.63 ms /   128 tokens (    1.13 ms per token,   885.02 tokens per second)
0.01.018.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.451 I llama_perf_context_print:       total time =     156.86 ms /   129 tokens

real	0m1,264s
user	0m0,650s
sys	0m0,630s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.922 I llama_model_loader: - type  f32:  194 tensors
0.00.028.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.927 I print_info: file format = GGUF V3 (latest)
0.00.028.929 I print_info: file type   = Q4_0
0.00.028.932 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.447 I load: special tokens cache size = 25
0.00.080.799 I load: token to piece cache size = 0,2984 MB
0.00.080.817 I print_info: arch             = gptneox
0.00.080.817 I print_info: vocab_only       = 0
0.00.080.817 I print_info: n_ctx_train      = 2048
0.00.080.818 I print_info: n_embd           = 2048
0.00.080.818 I print_info: n_layer          = 24
0.00.080.828 I print_info: n_head           = 16
0.00.080.830 I print_info: n_head_kv        = 16
0.00.080.830 I print_info: n_rot            = 32
0.00.080.831 I print_info: n_swa            = 0
0.00.080.832 I print_info: is_swa_any       = 0
0.00.080.832 I print_info: n_embd_head_k    = 128
0.00.080.833 I print_info: n_embd_head_v    = 128
0.00.080.835 I print_info: n_gqa            = 1
0.00.080.836 I print_info: n_embd_k_gqa     = 2048
0.00.080.838 I print_info: n_embd_v_gqa     = 2048
0.00.080.840 I print_info: f_norm_eps       = 1,0e-05
0.00.080.840 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.841 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.842 I print_info: f_logit_scale    = 0,0e+00
0.00.080.842 I print_info: f_attn_scale     = 0,0e+00
0.00.080.843 I print_info: n_ff             = 8192
0.00.080.844 I print_info: n_expert         = 0
0.00.080.844 I print_info: n_expert_used    = 0
0.00.080.844 I print_info: causal attn      = 1
0.00.080.845 I print_info: pooling type     = 0
0.00.080.845 I print_info: rope type        = 2
0.00.080.848 I print_info: rope scaling     = linear
0.00.080.850 I print_info: freq_base_train  = 10000,0
0.00.080.850 I print_info: freq_scale_train = 1
0.00.080.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.851 I print_info: rope_finetuned   = unknown
0.00.080.852 I print_info: ssm_d_conv       = 0
0.00.080.852 I print_info: ssm_d_inner      = 0
0.00.080.852 I print_info: ssm_d_state      = 0
0.00.080.852 I print_info: ssm_dt_rank      = 0
0.00.080.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.854 I print_info: model type       = 1.4B
0.00.080.855 I print_info: model params     = 1,41 B
0.00.080.855 I print_info: general.name     = 1.4B
0.00.080.857 I print_info: vocab type       = BPE
0.00.080.858 I print_info: n_vocab          = 50304
0.00.080.858 I print_info: n_merges         = 50009
0.00.080.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.860 I print_info: LF token         = 187 'Ċ'
0.00.080.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.861 I print_info: max token length = 1024
0.00.080.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.858 I load_tensors: offloading output layer to GPU
0.00.129.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.864 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.129.865 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.434.691 I llama_context: constructing llama_context
0.00.434.696 I llama_context: n_seq_max     = 1
0.00.434.697 I llama_context: n_ctx         = 2048
0.00.434.697 I llama_context: n_ctx_per_seq = 2048
0.00.434.698 I llama_context: n_batch       = 2048
0.00.434.698 I llama_context: n_ubatch      = 512
0.00.434.699 I llama_context: causal_attn   = 1
0.00.434.699 I llama_context: flash_attn    = 0
0.00.434.703 I llama_context: freq_base     = 10000,0
0.00.434.704 I llama_context: freq_scale    = 1
0.00.434.716 I Running with Environment Variables:
0.00.434.716 I   GGML_SYCL_DEBUG: 0
0.00.434.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.718 I Build with Macros:
0.00.434.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.719 I   GGML_SYCL_F16: yes
0.00.434.721 I Found 1 SYCL devices:
0.00.434.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.819 I SYCL Optimization Feature:
0.00.434.821 I |ID|        Device Type|Reorder|
0.00.434.822 I |--|-------------------|-------|
0.00.434.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.437.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.440.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.459.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.394 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.459.394 I llama_context: graph nodes  = 1063
0.00.459.395 I llama_context: graph splits = 2
0.00.459.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.424 I main: llama threadpool init, n_threads = 8
0.00.633.444 I 
0.00.633.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.500 I 
0.00.633.609 I sampler seed: 1234
0.00.633.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.629 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.137.358 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24474,32 tokens per second)
0.02.137.360 I llama_perf_context_print:        load time =     631,43 ms
0.02.137.362 I llama_perf_context_print: prompt eval time =     126,11 ms /     7 tokens (   18,02 ms per token,    55,51 tokens per second)
0.02.137.363 I llama_perf_context_print:        eval time =    1370,68 ms /    63 runs   (   21,76 ms per token,    45,96 tokens per second)
0.02.137.364 I llama_perf_context_print:       total time =    1505,23 ms /    70 tokens

real	0m2,381s
user	0m1,209s
sys	0m1,346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.860 I llama_model_loader: - type  f32:  194 tensors
0.00.026.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.864 I print_info: file format = GGUF V3 (latest)
0.00.026.866 I print_info: file type   = Q4_0
0.00.026.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.751 I load: special tokens cache size = 25
0.00.079.537 I load: token to piece cache size = 0.2984 MB
0.00.079.559 I print_info: arch             = gptneox
0.00.079.560 I print_info: vocab_only       = 0
0.00.079.560 I print_info: n_ctx_train      = 2048
0.00.079.561 I print_info: n_embd           = 2048
0.00.079.561 I print_info: n_layer          = 24
0.00.079.569 I print_info: n_head           = 16
0.00.079.571 I print_info: n_head_kv        = 16
0.00.079.572 I print_info: n_rot            = 32
0.00.079.572 I print_info: n_swa            = 0
0.00.079.574 I print_info: is_swa_any       = 0
0.00.079.574 I print_info: n_embd_head_k    = 128
0.00.079.574 I print_info: n_embd_head_v    = 128
0.00.079.576 I print_info: n_gqa            = 1
0.00.079.578 I print_info: n_embd_k_gqa     = 2048
0.00.079.580 I print_info: n_embd_v_gqa     = 2048
0.00.079.582 I print_info: f_norm_eps       = 1.0e-05
0.00.079.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.584 I print_info: f_logit_scale    = 0.0e+00
0.00.079.584 I print_info: f_attn_scale     = 0.0e+00
0.00.079.585 I print_info: n_ff             = 8192
0.00.079.586 I print_info: n_expert         = 0
0.00.079.586 I print_info: n_expert_used    = 0
0.00.079.586 I print_info: causal attn      = 1
0.00.079.587 I print_info: pooling type     = 0
0.00.079.587 I print_info: rope type        = 2
0.00.079.587 I print_info: rope scaling     = linear
0.00.079.589 I print_info: freq_base_train  = 10000.0
0.00.079.589 I print_info: freq_scale_train = 1
0.00.079.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.590 I print_info: rope_finetuned   = unknown
0.00.079.591 I print_info: ssm_d_conv       = 0
0.00.079.591 I print_info: ssm_d_inner      = 0
0.00.079.591 I print_info: ssm_d_state      = 0
0.00.079.592 I print_info: ssm_dt_rank      = 0
0.00.079.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.593 I print_info: model type       = 1.4B
0.00.079.594 I print_info: model params     = 1.41 B
0.00.079.594 I print_info: general.name     = 1.4B
0.00.079.596 I print_info: vocab type       = BPE
0.00.079.597 I print_info: n_vocab          = 50304
0.00.079.597 I print_info: n_merges         = 50009
0.00.079.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.599 I print_info: LF token         = 187 'Ċ'
0.00.079.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.600 I print_info: max token length = 1024
0.00.079.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.746 I load_tensors: offloading output layer to GPU
0.00.131.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.752 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.423.769 I llama_context: constructing llama_context
0.00.423.775 I llama_context: n_seq_max     = 1
0.00.423.776 I llama_context: n_ctx         = 128
0.00.423.776 I llama_context: n_ctx_per_seq = 128
0.00.423.777 I llama_context: n_batch       = 128
0.00.423.778 I llama_context: n_ubatch      = 128
0.00.423.778 I llama_context: causal_attn   = 1
0.00.423.778 I llama_context: flash_attn    = 0
0.00.423.782 I llama_context: freq_base     = 10000.0
0.00.423.783 I llama_context: freq_scale    = 1
0.00.423.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.795 I Running with Environment Variables:
0.00.423.796 I   GGML_SYCL_DEBUG: 0
0.00.423.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.798 I Build with Macros:
0.00.423.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.799 I   GGML_SYCL_F16: yes
0.00.423.801 I Found 1 SYCL devices:
0.00.423.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.889 I SYCL Optimization Feature:
0.00.423.890 I |ID|        Device Type|Reorder|
0.00.423.890 I |--|-------------------|-------|
0.00.423.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.425.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.465 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.471 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.471 I llama_context: graph nodes  = 1063
0.00.439.472 I llama_context: graph splits = 2
0.00.439.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.723 I 
0.00.607.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.814 I perplexity: tokenizing the input ..
0.00.615.797 I perplexity: tokenization took 7.979 ms
0.00.615.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.586 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.767.235 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.767.294 I llama_perf_context_print:        load time =     607.11 ms
0.00.767.296 I llama_perf_context_print: prompt eval time =     146.46 ms /   128 tokens (    1.14 ms per token,   873.94 tokens per second)
0.00.767.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.298 I llama_perf_context_print:       total time =     159.58 ms /   129 tokens

real	0m1,005s
user	0m0,557s
sys	0m0,474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.478 I llama_model_loader: - type  f32:  194 tensors
0.00.029.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.482 I print_info: file format = GGUF V3 (latest)
0.00.029.484 I print_info: file type   = Q4_1
0.00.029.488 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.611 I load: special tokens cache size = 25
0.00.080.940 I load: token to piece cache size = 0,2984 MB
0.00.080.956 I print_info: arch             = gptneox
0.00.080.957 I print_info: vocab_only       = 0
0.00.080.957 I print_info: n_ctx_train      = 2048
0.00.080.958 I print_info: n_embd           = 2048
0.00.080.958 I print_info: n_layer          = 24
0.00.080.967 I print_info: n_head           = 16
0.00.080.969 I print_info: n_head_kv        = 16
0.00.080.970 I print_info: n_rot            = 32
0.00.080.970 I print_info: n_swa            = 0
0.00.080.971 I print_info: is_swa_any       = 0
0.00.080.972 I print_info: n_embd_head_k    = 128
0.00.080.972 I print_info: n_embd_head_v    = 128
0.00.080.974 I print_info: n_gqa            = 1
0.00.080.976 I print_info: n_embd_k_gqa     = 2048
0.00.080.977 I print_info: n_embd_v_gqa     = 2048
0.00.080.979 I print_info: f_norm_eps       = 1,0e-05
0.00.080.979 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.980 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.980 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.981 I print_info: f_logit_scale    = 0,0e+00
0.00.080.981 I print_info: f_attn_scale     = 0,0e+00
0.00.080.982 I print_info: n_ff             = 8192
0.00.080.983 I print_info: n_expert         = 0
0.00.080.983 I print_info: n_expert_used    = 0
0.00.080.983 I print_info: causal attn      = 1
0.00.080.984 I print_info: pooling type     = 0
0.00.080.984 I print_info: rope type        = 2
0.00.080.984 I print_info: rope scaling     = linear
0.00.080.985 I print_info: freq_base_train  = 10000,0
0.00.080.986 I print_info: freq_scale_train = 1
0.00.080.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.987 I print_info: rope_finetuned   = unknown
0.00.080.987 I print_info: ssm_d_conv       = 0
0.00.080.988 I print_info: ssm_d_inner      = 0
0.00.080.988 I print_info: ssm_d_state      = 0
0.00.080.988 I print_info: ssm_dt_rank      = 0
0.00.080.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.989 I print_info: model type       = 1.4B
0.00.080.990 I print_info: model params     = 1,41 B
0.00.080.990 I print_info: general.name     = 1.4B
0.00.080.992 I print_info: vocab type       = BPE
0.00.080.992 I print_info: n_vocab          = 50304
0.00.080.993 I print_info: n_merges         = 50009
0.00.080.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.995 I print_info: LF token         = 187 'Ċ'
0.00.080.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.996 I print_info: max token length = 1024
0.00.080.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.916 I load_tensors: offloading output layer to GPU
0.00.135.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.921 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.135.922 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.474.892 I llama_context: constructing llama_context
0.00.474.899 I llama_context: n_seq_max     = 1
0.00.474.900 I llama_context: n_ctx         = 2048
0.00.474.900 I llama_context: n_ctx_per_seq = 2048
0.00.474.901 I llama_context: n_batch       = 2048
0.00.474.901 I llama_context: n_ubatch      = 512
0.00.474.901 I llama_context: causal_attn   = 1
0.00.474.902 I llama_context: flash_attn    = 0
0.00.474.905 I llama_context: freq_base     = 10000,0
0.00.474.906 I llama_context: freq_scale    = 1
0.00.474.919 I Running with Environment Variables:
0.00.474.919 I   GGML_SYCL_DEBUG: 0
0.00.474.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.921 I Build with Macros:
0.00.474.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.922 I   GGML_SYCL_F16: yes
0.00.474.924 I Found 1 SYCL devices:
0.00.474.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.024 I SYCL Optimization Feature:
0.00.475.025 I |ID|        Device Type|Reorder|
0.00.475.025 I |--|-------------------|-------|
0.00.475.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.172 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.616 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.581 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.587 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.588 I llama_context: graph nodes  = 1063
0.00.499.588 I llama_context: graph splits = 2
0.00.499.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.272 I main: llama threadpool init, n_threads = 8
0.00.656.291 I 
0.00.656.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.346 I 
0.00.656.456 I sampler seed: 1234
0.00.656.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.656.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.502 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.124.090 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23849,51 tokens per second)
0.02.124.093 I llama_perf_context_print:        load time =     654,31 ms
0.02.124.095 I llama_perf_context_print: prompt eval time =      66,73 ms /     7 tokens (    9,53 ms per token,   104,89 tokens per second)
0.02.124.096 I llama_perf_context_print:        eval time =    1393,55 ms /    63 runs   (   22,12 ms per token,    45,21 tokens per second)
0.02.124.097 I llama_perf_context_print:       total time =    1469,09 ms /    70 tokens

real	0m2,336s
user	0m1,154s
sys	0m1,328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.864 I llama_model_loader: - type  f32:  194 tensors
0.00.025.864 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.868 I print_info: file format = GGUF V3 (latest)
0.00.025.870 I print_info: file type   = Q4_1
0.00.025.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.501 I load: special tokens cache size = 25
0.00.074.942 I load: token to piece cache size = 0.2984 MB
0.00.074.958 I print_info: arch             = gptneox
0.00.074.959 I print_info: vocab_only       = 0
0.00.074.959 I print_info: n_ctx_train      = 2048
0.00.074.960 I print_info: n_embd           = 2048
0.00.074.960 I print_info: n_layer          = 24
0.00.074.969 I print_info: n_head           = 16
0.00.074.971 I print_info: n_head_kv        = 16
0.00.074.971 I print_info: n_rot            = 32
0.00.074.971 I print_info: n_swa            = 0
0.00.074.973 I print_info: is_swa_any       = 0
0.00.074.973 I print_info: n_embd_head_k    = 128
0.00.074.974 I print_info: n_embd_head_v    = 128
0.00.074.975 I print_info: n_gqa            = 1
0.00.074.977 I print_info: n_embd_k_gqa     = 2048
0.00.074.979 I print_info: n_embd_v_gqa     = 2048
0.00.074.980 I print_info: f_norm_eps       = 1.0e-05
0.00.074.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.982 I print_info: f_logit_scale    = 0.0e+00
0.00.074.982 I print_info: f_attn_scale     = 0.0e+00
0.00.074.984 I print_info: n_ff             = 8192
0.00.074.984 I print_info: n_expert         = 0
0.00.074.984 I print_info: n_expert_used    = 0
0.00.074.985 I print_info: causal attn      = 1
0.00.074.985 I print_info: pooling type     = 0
0.00.074.985 I print_info: rope type        = 2
0.00.074.986 I print_info: rope scaling     = linear
0.00.074.988 I print_info: freq_base_train  = 10000.0
0.00.074.988 I print_info: freq_scale_train = 1
0.00.074.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.989 I print_info: rope_finetuned   = unknown
0.00.074.990 I print_info: ssm_d_conv       = 0
0.00.074.990 I print_info: ssm_d_inner      = 0
0.00.074.990 I print_info: ssm_d_state      = 0
0.00.074.990 I print_info: ssm_dt_rank      = 0
0.00.074.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.991 I print_info: model type       = 1.4B
0.00.074.992 I print_info: model params     = 1.41 B
0.00.074.992 I print_info: general.name     = 1.4B
0.00.074.994 I print_info: vocab type       = BPE
0.00.074.995 I print_info: n_vocab          = 50304
0.00.074.995 I print_info: n_merges         = 50009
0.00.074.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.997 I print_info: LF token         = 187 'Ċ'
0.00.074.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: max token length = 1024
0.00.074.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.059 I load_tensors: offloading output layer to GPU
0.00.132.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.065 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.132.066 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.446.696 I llama_context: constructing llama_context
0.00.446.701 I llama_context: n_seq_max     = 1
0.00.446.702 I llama_context: n_ctx         = 128
0.00.446.702 I llama_context: n_ctx_per_seq = 128
0.00.446.703 I llama_context: n_batch       = 128
0.00.446.703 I llama_context: n_ubatch      = 128
0.00.446.704 I llama_context: causal_attn   = 1
0.00.446.704 I llama_context: flash_attn    = 0
0.00.446.708 I llama_context: freq_base     = 10000.0
0.00.446.709 I llama_context: freq_scale    = 1
0.00.446.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.721 I Running with Environment Variables:
0.00.446.722 I   GGML_SYCL_DEBUG: 0
0.00.446.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.723 I Build with Macros:
0.00.446.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.724 I   GGML_SYCL_F16: yes
0.00.446.727 I Found 1 SYCL devices:
0.00.446.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.815 I SYCL Optimization Feature:
0.00.446.816 I |ID|        Device Type|Reorder|
0.00.446.816 I |--|-------------------|-------|
0.00.446.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.816 I llama_context: graph nodes  = 1063
0.00.462.816 I llama_context: graph splits = 2
0.00.462.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.088 I 
0.00.615.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.184 I perplexity: tokenizing the input ..
0.00.622.869 I perplexity: tokenization took 7.681 ms
0.00.622.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.308 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.769.207 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.769.275 I llama_perf_context_print:        load time =     614.52 ms
0.00.769.277 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.06 tokens per second)
0.00.769.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.279 I llama_perf_context_print:       total time =     154.20 ms /   129 tokens

real	0m0,965s
user	0m0,547s
sys	0m0,458s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.443 I llama_model_loader: - type  f32:  194 tensors
0.00.024.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.447 I print_info: file format = GGUF V3 (latest)
0.00.024.449 I print_info: file type   = Q5_0
0.00.024.451 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.057.857 I load: special tokens cache size = 25
0.00.071.897 I load: token to piece cache size = 0,2984 MB
0.00.071.911 I print_info: arch             = gptneox
0.00.071.911 I print_info: vocab_only       = 0
0.00.071.912 I print_info: n_ctx_train      = 2048
0.00.071.912 I print_info: n_embd           = 2048
0.00.071.913 I print_info: n_layer          = 24
0.00.071.919 I print_info: n_head           = 16
0.00.071.921 I print_info: n_head_kv        = 16
0.00.071.922 I print_info: n_rot            = 32
0.00.071.922 I print_info: n_swa            = 0
0.00.071.923 I print_info: is_swa_any       = 0
0.00.071.924 I print_info: n_embd_head_k    = 128
0.00.071.924 I print_info: n_embd_head_v    = 128
0.00.071.925 I print_info: n_gqa            = 1
0.00.071.927 I print_info: n_embd_k_gqa     = 2048
0.00.071.928 I print_info: n_embd_v_gqa     = 2048
0.00.071.930 I print_info: f_norm_eps       = 1,0e-05
0.00.071.930 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.931 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.932 I print_info: f_logit_scale    = 0,0e+00
0.00.071.932 I print_info: f_attn_scale     = 0,0e+00
0.00.071.933 I print_info: n_ff             = 8192
0.00.071.933 I print_info: n_expert         = 0
0.00.071.934 I print_info: n_expert_used    = 0
0.00.071.934 I print_info: causal attn      = 1
0.00.071.935 I print_info: pooling type     = 0
0.00.071.935 I print_info: rope type        = 2
0.00.071.935 I print_info: rope scaling     = linear
0.00.071.937 I print_info: freq_base_train  = 10000,0
0.00.071.938 I print_info: freq_scale_train = 1
0.00.071.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.939 I print_info: rope_finetuned   = unknown
0.00.071.939 I print_info: ssm_d_conv       = 0
0.00.071.940 I print_info: ssm_d_inner      = 0
0.00.071.940 I print_info: ssm_d_state      = 0
0.00.071.940 I print_info: ssm_dt_rank      = 0
0.00.071.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.941 I print_info: model type       = 1.4B
0.00.071.942 I print_info: model params     = 1,41 B
0.00.071.942 I print_info: general.name     = 1.4B
0.00.071.944 I print_info: vocab type       = BPE
0.00.071.944 I print_info: n_vocab          = 50304
0.00.071.945 I print_info: n_merges         = 50009
0.00.071.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.947 I print_info: LF token         = 187 'Ċ'
0.00.071.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.947 I print_info: max token length = 1024
0.00.071.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.403 I load_tensors: offloading output layer to GPU
0.00.131.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.409 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.131.411 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.528.956 I llama_context: constructing llama_context
0.00.528.962 I llama_context: n_seq_max     = 1
0.00.528.963 I llama_context: n_ctx         = 2048
0.00.528.964 I llama_context: n_ctx_per_seq = 2048
0.00.528.964 I llama_context: n_batch       = 2048
0.00.528.964 I llama_context: n_ubatch      = 512
0.00.528.965 I llama_context: causal_attn   = 1
0.00.528.966 I llama_context: flash_attn    = 0
0.00.528.970 I llama_context: freq_base     = 10000,0
0.00.528.971 I llama_context: freq_scale    = 1
0.00.528.985 I Running with Environment Variables:
0.00.528.986 I   GGML_SYCL_DEBUG: 0
0.00.528.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.528.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.987 I Build with Macros:
0.00.528.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.989 I   GGML_SYCL_F16: yes
0.00.528.991 I Found 1 SYCL devices:
0.00.528.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.103 I SYCL Optimization Feature:
0.00.529.103 I |ID|        Device Type|Reorder|
0.00.529.103 I |--|-------------------|-------|
0.00.529.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.275 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.534.527 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.213 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.213 I llama_context: graph nodes  = 1063
0.00.557.214 I llama_context: graph splits = 2
0.00.557.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.066 I main: llama threadpool init, n_threads = 8
0.00.751.090 I 
0.00.751.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.168 I 
0.00.751.294 I sampler seed: 1234
0.00.751.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.323 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.503.449 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18167,86 tokens per second)
0.02.503.452 I llama_perf_context_print:        load time =     748,76 ms
0.02.503.454 I llama_perf_context_print: prompt eval time =     109,70 ms /     7 tokens (   15,67 ms per token,    63,81 tokens per second)
0.02.503.456 I llama_perf_context_print:        eval time =    1633,28 ms /    63 runs   (   25,93 ms per token,    38,57 tokens per second)
0.02.503.457 I llama_perf_context_print:       total time =    1754,15 ms /    70 tokens

real	0m2,702s
user	0m1,378s
sys	0m1,536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.691 I llama_model_loader: - type  f32:  194 tensors
0.00.024.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.695 I print_info: file format = GGUF V3 (latest)
0.00.024.697 I print_info: file type   = Q5_0
0.00.024.699 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.798 I load: special tokens cache size = 25
0.00.074.851 I load: token to piece cache size = 0.2984 MB
0.00.074.866 I print_info: arch             = gptneox
0.00.074.867 I print_info: vocab_only       = 0
0.00.074.868 I print_info: n_ctx_train      = 2048
0.00.074.868 I print_info: n_embd           = 2048
0.00.074.868 I print_info: n_layer          = 24
0.00.074.876 I print_info: n_head           = 16
0.00.074.877 I print_info: n_head_kv        = 16
0.00.074.878 I print_info: n_rot            = 32
0.00.074.878 I print_info: n_swa            = 0
0.00.074.880 I print_info: is_swa_any       = 0
0.00.074.880 I print_info: n_embd_head_k    = 128
0.00.074.880 I print_info: n_embd_head_v    = 128
0.00.074.882 I print_info: n_gqa            = 1
0.00.074.884 I print_info: n_embd_k_gqa     = 2048
0.00.074.885 I print_info: n_embd_v_gqa     = 2048
0.00.074.887 I print_info: f_norm_eps       = 1.0e-05
0.00.074.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.888 I print_info: f_logit_scale    = 0.0e+00
0.00.074.889 I print_info: f_attn_scale     = 0.0e+00
0.00.074.890 I print_info: n_ff             = 8192
0.00.074.890 I print_info: n_expert         = 0
0.00.074.890 I print_info: n_expert_used    = 0
0.00.074.891 I print_info: causal attn      = 1
0.00.074.891 I print_info: pooling type     = 0
0.00.074.891 I print_info: rope type        = 2
0.00.074.892 I print_info: rope scaling     = linear
0.00.074.893 I print_info: freq_base_train  = 10000.0
0.00.074.894 I print_info: freq_scale_train = 1
0.00.074.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.894 I print_info: rope_finetuned   = unknown
0.00.074.895 I print_info: ssm_d_conv       = 0
0.00.074.895 I print_info: ssm_d_inner      = 0
0.00.074.896 I print_info: ssm_d_state      = 0
0.00.074.896 I print_info: ssm_dt_rank      = 0
0.00.074.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.897 I print_info: model type       = 1.4B
0.00.074.898 I print_info: model params     = 1.41 B
0.00.074.898 I print_info: general.name     = 1.4B
0.00.074.900 I print_info: vocab type       = BPE
0.00.074.900 I print_info: n_vocab          = 50304
0.00.074.901 I print_info: n_merges         = 50009
0.00.074.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.903 I print_info: LF token         = 187 'Ċ'
0.00.074.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.903 I print_info: max token length = 1024
0.00.074.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.003 I load_tensors: offloading output layer to GPU
0.00.137.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.008 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.137.010 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.460.991 I llama_context: constructing llama_context
0.00.460.997 I llama_context: n_seq_max     = 1
0.00.460.998 I llama_context: n_ctx         = 128
0.00.460.998 I llama_context: n_ctx_per_seq = 128
0.00.460.998 I llama_context: n_batch       = 128
0.00.460.999 I llama_context: n_ubatch      = 128
0.00.460.999 I llama_context: causal_attn   = 1
0.00.461.000 I llama_context: flash_attn    = 0
0.00.461.003 I llama_context: freq_base     = 10000.0
0.00.461.004 I llama_context: freq_scale    = 1
0.00.461.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.017 I Running with Environment Variables:
0.00.461.018 I   GGML_SYCL_DEBUG: 0
0.00.461.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.020 I Build with Macros:
0.00.461.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.021 I   GGML_SYCL_F16: yes
0.00.461.023 I Found 1 SYCL devices:
0.00.461.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.113 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.114 I SYCL Optimization Feature:
0.00.461.114 I |ID|        Device Type|Reorder|
0.00.461.115 I |--|-------------------|-------|
0.00.461.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.731 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.624 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.631 I llama_context: graph nodes  = 1063
0.00.477.631 I llama_context: graph splits = 2
0.00.477.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.837 I 
0.00.662.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.928 I perplexity: tokenizing the input ..
0.00.670.156 I perplexity: tokenization took 7.225 ms
0.00.670.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.515 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.853.501 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.853.551 I llama_perf_context_print:        load time =     662.32 ms
0.00.853.552 I llama_perf_context_print: prompt eval time =     177.87 ms /   128 tokens (    1.39 ms per token,   719.62 tokens per second)
0.00.853.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.554 I llama_perf_context_print:       total time =     190.72 ms /   129 tokens

real	0m1,050s
user	0m0,562s
sys	0m0,517s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q5_1
0.00.030.671 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.348 I load: special tokens cache size = 25
0.00.085.573 I load: token to piece cache size = 0,2984 MB
0.00.085.589 I print_info: arch             = gptneox
0.00.085.590 I print_info: vocab_only       = 0
0.00.085.590 I print_info: n_ctx_train      = 2048
0.00.085.591 I print_info: n_embd           = 2048
0.00.085.591 I print_info: n_layer          = 24
0.00.085.599 I print_info: n_head           = 16
0.00.085.601 I print_info: n_head_kv        = 16
0.00.085.601 I print_info: n_rot            = 32
0.00.085.602 I print_info: n_swa            = 0
0.00.085.603 I print_info: is_swa_any       = 0
0.00.085.603 I print_info: n_embd_head_k    = 128
0.00.085.604 I print_info: n_embd_head_v    = 128
0.00.085.606 I print_info: n_gqa            = 1
0.00.085.608 I print_info: n_embd_k_gqa     = 2048
0.00.085.609 I print_info: n_embd_v_gqa     = 2048
0.00.085.611 I print_info: f_norm_eps       = 1,0e-05
0.00.085.611 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.612 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.612 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.613 I print_info: f_logit_scale    = 0,0e+00
0.00.085.613 I print_info: f_attn_scale     = 0,0e+00
0.00.085.614 I print_info: n_ff             = 8192
0.00.085.619 I print_info: n_expert         = 0
0.00.085.620 I print_info: n_expert_used    = 0
0.00.085.620 I print_info: causal attn      = 1
0.00.085.621 I print_info: pooling type     = 0
0.00.085.621 I print_info: rope type        = 2
0.00.085.621 I print_info: rope scaling     = linear
0.00.085.623 I print_info: freq_base_train  = 10000,0
0.00.085.623 I print_info: freq_scale_train = 1
0.00.085.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.624 I print_info: rope_finetuned   = unknown
0.00.085.624 I print_info: ssm_d_conv       = 0
0.00.085.625 I print_info: ssm_d_inner      = 0
0.00.085.625 I print_info: ssm_d_state      = 0
0.00.085.626 I print_info: ssm_dt_rank      = 0
0.00.085.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.627 I print_info: model type       = 1.4B
0.00.085.627 I print_info: model params     = 1,41 B
0.00.085.628 I print_info: general.name     = 1.4B
0.00.085.630 I print_info: vocab type       = BPE
0.00.085.630 I print_info: n_vocab          = 50304
0.00.085.630 I print_info: n_merges         = 50009
0.00.085.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.632 I print_info: LF token         = 187 'Ċ'
0.00.085.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.633 I print_info: max token length = 1024
0.00.085.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.690 I load_tensors: offloading output layer to GPU
0.00.150.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.695 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.150.697 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.503.998 I llama_context: constructing llama_context
0.00.504.004 I llama_context: n_seq_max     = 1
0.00.504.004 I llama_context: n_ctx         = 2048
0.00.504.005 I llama_context: n_ctx_per_seq = 2048
0.00.504.005 I llama_context: n_batch       = 2048
0.00.504.006 I llama_context: n_ubatch      = 512
0.00.504.006 I llama_context: causal_attn   = 1
0.00.504.007 I llama_context: flash_attn    = 0
0.00.504.011 I llama_context: freq_base     = 10000,0
0.00.504.011 I llama_context: freq_scale    = 1
0.00.504.023 I Running with Environment Variables:
0.00.504.024 I   GGML_SYCL_DEBUG: 0
0.00.504.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.026 I Build with Macros:
0.00.504.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.026 I   GGML_SYCL_F16: yes
0.00.504.028 I Found 1 SYCL devices:
0.00.504.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.130 I SYCL Optimization Feature:
0.00.504.130 I |ID|        Device Type|Reorder|
0.00.504.131 I |--|-------------------|-------|
0.00.504.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.362 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.135 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.135 I llama_context: graph nodes  = 1063
0.00.528.135 I llama_context: graph splits = 2
0.00.528.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.442 I main: llama threadpool init, n_threads = 8
0.00.691.462 I 
0.00.691.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.519 I 
0.00.691.636 I sampler seed: 1234
0.00.691.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.691.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.657 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.316.045 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24281,81 tokens per second)
0.02.316.048 I llama_perf_context_print:        load time =     689,43 ms
0.02.316.050 I llama_perf_context_print: prompt eval time =      73,62 ms /     7 tokens (   10,52 ms per token,    95,08 tokens per second)
0.02.316.052 I llama_perf_context_print:        eval time =    1543,44 ms /    63 runs   (   24,50 ms per token,    40,82 tokens per second)
0.02.316.052 I llama_perf_context_print:       total time =    1625,89 ms /    70 tokens

real	0m2,565s
user	0m1,270s
sys	0m1,419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.619 I llama_model_loader: - type  f32:  194 tensors
0.00.024.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.624 I print_info: file format = GGUF V3 (latest)
0.00.024.625 I print_info: file type   = Q5_1
0.00.024.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.444 I load: special tokens cache size = 25
0.00.073.728 I load: token to piece cache size = 0.2984 MB
0.00.073.743 I print_info: arch             = gptneox
0.00.073.744 I print_info: vocab_only       = 0
0.00.073.744 I print_info: n_ctx_train      = 2048
0.00.073.744 I print_info: n_embd           = 2048
0.00.073.745 I print_info: n_layer          = 24
0.00.073.755 I print_info: n_head           = 16
0.00.073.757 I print_info: n_head_kv        = 16
0.00.073.757 I print_info: n_rot            = 32
0.00.073.758 I print_info: n_swa            = 0
0.00.073.759 I print_info: is_swa_any       = 0
0.00.073.760 I print_info: n_embd_head_k    = 128
0.00.073.760 I print_info: n_embd_head_v    = 128
0.00.073.762 I print_info: n_gqa            = 1
0.00.073.763 I print_info: n_embd_k_gqa     = 2048
0.00.073.765 I print_info: n_embd_v_gqa     = 2048
0.00.073.766 I print_info: f_norm_eps       = 1.0e-05
0.00.073.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.769 I print_info: f_logit_scale    = 0.0e+00
0.00.073.769 I print_info: f_attn_scale     = 0.0e+00
0.00.073.771 I print_info: n_ff             = 8192
0.00.073.771 I print_info: n_expert         = 0
0.00.073.771 I print_info: n_expert_used    = 0
0.00.073.772 I print_info: causal attn      = 1
0.00.073.772 I print_info: pooling type     = 0
0.00.073.772 I print_info: rope type        = 2
0.00.073.773 I print_info: rope scaling     = linear
0.00.073.774 I print_info: freq_base_train  = 10000.0
0.00.073.775 I print_info: freq_scale_train = 1
0.00.073.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.776 I print_info: rope_finetuned   = unknown
0.00.073.776 I print_info: ssm_d_conv       = 0
0.00.073.776 I print_info: ssm_d_inner      = 0
0.00.073.777 I print_info: ssm_d_state      = 0
0.00.073.777 I print_info: ssm_dt_rank      = 0
0.00.073.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.778 I print_info: model type       = 1.4B
0.00.073.779 I print_info: model params     = 1.41 B
0.00.073.779 I print_info: general.name     = 1.4B
0.00.073.781 I print_info: vocab type       = BPE
0.00.073.782 I print_info: n_vocab          = 50304
0.00.073.782 I print_info: n_merges         = 50009
0.00.073.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: LF token         = 187 'Ċ'
0.00.073.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: max token length = 1024
0.00.073.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.803 I load_tensors: offloading output layer to GPU
0.00.139.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.809 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.139.811 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.478.231 I llama_context: constructing llama_context
0.00.478.237 I llama_context: n_seq_max     = 1
0.00.478.237 I llama_context: n_ctx         = 128
0.00.478.238 I llama_context: n_ctx_per_seq = 128
0.00.478.238 I llama_context: n_batch       = 128
0.00.478.238 I llama_context: n_ubatch      = 128
0.00.478.239 I llama_context: causal_attn   = 1
0.00.478.239 I llama_context: flash_attn    = 0
0.00.478.243 I llama_context: freq_base     = 10000.0
0.00.478.244 I llama_context: freq_scale    = 1
0.00.478.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.257 I Running with Environment Variables:
0.00.478.257 I   GGML_SYCL_DEBUG: 0
0.00.478.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.259 I Build with Macros:
0.00.478.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.260 I   GGML_SYCL_F16: yes
0.00.478.262 I Found 1 SYCL devices:
0.00.478.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.352 I SYCL Optimization Feature:
0.00.478.352 I |ID|        Device Type|Reorder|
0.00.478.352 I |--|-------------------|-------|
0.00.478.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.883 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.494.883 I llama_context: graph nodes  = 1063
0.00.494.884 I llama_context: graph splits = 2
0.00.494.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.120 I 
0.00.648.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.206 I perplexity: tokenizing the input ..
0.00.655.598 I perplexity: tokenization took 7.388 ms
0.00.655.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.803.078 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.803.149 I llama_perf_context_print:        load time =     647.53 ms
0.00.803.152 I llama_perf_context_print: prompt eval time =     142.13 ms /   128 tokens (    1.11 ms per token,   900.57 tokens per second)
0.00.803.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.154 I llama_perf_context_print:       total time =     155.04 ms /   129 tokens

real	0m1,005s
user	0m0,557s
sys	0m0,475s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.421 I llama_model_loader: - type  f32:  194 tensors
0.00.025.422 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.423 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.425 I print_info: file format = GGUF V3 (latest)
0.00.025.427 I print_info: file type   = Q2_K - Medium
0.00.025.429 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.027 I load: special tokens cache size = 25
0.00.076.384 I load: token to piece cache size = 0,2984 MB
0.00.076.402 I print_info: arch             = gptneox
0.00.076.402 I print_info: vocab_only       = 0
0.00.076.403 I print_info: n_ctx_train      = 2048
0.00.076.403 I print_info: n_embd           = 2048
0.00.076.404 I print_info: n_layer          = 24
0.00.076.413 I print_info: n_head           = 16
0.00.076.415 I print_info: n_head_kv        = 16
0.00.076.415 I print_info: n_rot            = 32
0.00.076.416 I print_info: n_swa            = 0
0.00.076.417 I print_info: is_swa_any       = 0
0.00.076.418 I print_info: n_embd_head_k    = 128
0.00.076.418 I print_info: n_embd_head_v    = 128
0.00.076.420 I print_info: n_gqa            = 1
0.00.076.422 I print_info: n_embd_k_gqa     = 2048
0.00.076.424 I print_info: n_embd_v_gqa     = 2048
0.00.076.426 I print_info: f_norm_eps       = 1,0e-05
0.00.076.426 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.427 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.428 I print_info: f_logit_scale    = 0,0e+00
0.00.076.429 I print_info: f_attn_scale     = 0,0e+00
0.00.076.430 I print_info: n_ff             = 8192
0.00.076.430 I print_info: n_expert         = 0
0.00.076.431 I print_info: n_expert_used    = 0
0.00.076.431 I print_info: causal attn      = 1
0.00.076.432 I print_info: pooling type     = 0
0.00.076.432 I print_info: rope type        = 2
0.00.076.432 I print_info: rope scaling     = linear
0.00.076.434 I print_info: freq_base_train  = 10000,0
0.00.076.434 I print_info: freq_scale_train = 1
0.00.076.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.435 I print_info: rope_finetuned   = unknown
0.00.076.436 I print_info: ssm_d_conv       = 0
0.00.076.436 I print_info: ssm_d_inner      = 0
0.00.076.437 I print_info: ssm_d_state      = 0
0.00.076.437 I print_info: ssm_dt_rank      = 0
0.00.076.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.438 I print_info: model type       = 1.4B
0.00.076.438 I print_info: model params     = 1,41 B
0.00.076.439 I print_info: general.name     = 1.4B
0.00.076.441 I print_info: vocab type       = BPE
0.00.076.442 I print_info: n_vocab          = 50304
0.00.076.442 I print_info: n_merges         = 50009
0.00.076.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.444 I print_info: LF token         = 187 'Ċ'
0.00.076.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.445 I print_info: max token length = 1024
0.00.076.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.187 I load_tensors: offloading output layer to GPU
0.00.114.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.193 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.114.194 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.346.945 I llama_context: constructing llama_context
0.00.346.952 I llama_context: n_seq_max     = 1
0.00.346.952 I llama_context: n_ctx         = 2048
0.00.346.953 I llama_context: n_ctx_per_seq = 2048
0.00.346.953 I llama_context: n_batch       = 2048
0.00.346.954 I llama_context: n_ubatch      = 512
0.00.346.954 I llama_context: causal_attn   = 1
0.00.346.955 I llama_context: flash_attn    = 0
0.00.346.958 I llama_context: freq_base     = 10000,0
0.00.346.959 I llama_context: freq_scale    = 1
0.00.346.971 I Running with Environment Variables:
0.00.346.972 I   GGML_SYCL_DEBUG: 0
0.00.346.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.973 I   GGML_SYCL_DISABLE_DNN: 0
0.00.346.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.346.974 I Build with Macros:
0.00.346.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.975 I   GGML_SYCL_F16: yes
0.00.346.977 I Found 1 SYCL devices:
0.00.346.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.347.079 I SYCL Optimization Feature:
0.00.347.079 I |ID|        Device Type|Reorder|
0.00.347.080 I |--|-------------------|-------|
0.00.347.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.208 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.352.520 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.085 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.094 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.095 I llama_context: graph nodes  = 1063
0.00.385.095 I llama_context: graph splits = 2
0.00.385.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.866 I main: llama threadpool init, n_threads = 8
0.00.608.886 I 
0.00.608.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.943 I 
0.00.609.056 I sampler seed: 1234
0.00.609.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.609.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.086 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.176.214 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25874,64 tokens per second)
0.02.176.217 I llama_perf_context_print:        load time =     606,92 ms
0.02.176.219 I llama_perf_context_print: prompt eval time =      91,42 ms /     7 tokens (   13,06 ms per token,    76,57 tokens per second)
0.02.176.220 I llama_perf_context_print:        eval time =    1469,04 ms /    63 runs   (   23,32 ms per token,    42,89 tokens per second)
0.02.176.221 I llama_perf_context_print:       total time =    1568,78 ms /    70 tokens

real	0m2,375s
user	0m1,083s
sys	0m1,387s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.168 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.071 I print_info: file format = GGUF V3 (latest)
0.00.025.073 I print_info: file type   = Q2_K - Medium
0.00.025.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.986 I load: special tokens cache size = 25
0.00.076.532 I load: token to piece cache size = 0.2984 MB
0.00.076.549 I print_info: arch             = gptneox
0.00.076.549 I print_info: vocab_only       = 0
0.00.076.550 I print_info: n_ctx_train      = 2048
0.00.076.550 I print_info: n_embd           = 2048
0.00.076.551 I print_info: n_layer          = 24
0.00.076.561 I print_info: n_head           = 16
0.00.076.563 I print_info: n_head_kv        = 16
0.00.076.563 I print_info: n_rot            = 32
0.00.076.564 I print_info: n_swa            = 0
0.00.076.565 I print_info: is_swa_any       = 0
0.00.076.566 I print_info: n_embd_head_k    = 128
0.00.076.566 I print_info: n_embd_head_v    = 128
0.00.076.568 I print_info: n_gqa            = 1
0.00.076.569 I print_info: n_embd_k_gqa     = 2048
0.00.076.571 I print_info: n_embd_v_gqa     = 2048
0.00.076.572 I print_info: f_norm_eps       = 1.0e-05
0.00.076.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.574 I print_info: f_logit_scale    = 0.0e+00
0.00.076.574 I print_info: f_attn_scale     = 0.0e+00
0.00.076.575 I print_info: n_ff             = 8192
0.00.076.576 I print_info: n_expert         = 0
0.00.076.576 I print_info: n_expert_used    = 0
0.00.076.577 I print_info: causal attn      = 1
0.00.076.577 I print_info: pooling type     = 0
0.00.076.577 I print_info: rope type        = 2
0.00.076.578 I print_info: rope scaling     = linear
0.00.076.579 I print_info: freq_base_train  = 10000.0
0.00.076.580 I print_info: freq_scale_train = 1
0.00.076.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.581 I print_info: rope_finetuned   = unknown
0.00.076.581 I print_info: ssm_d_conv       = 0
0.00.076.581 I print_info: ssm_d_inner      = 0
0.00.076.582 I print_info: ssm_d_state      = 0
0.00.076.582 I print_info: ssm_dt_rank      = 0
0.00.076.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.583 I print_info: model type       = 1.4B
0.00.076.584 I print_info: model params     = 1.41 B
0.00.076.584 I print_info: general.name     = 1.4B
0.00.076.586 I print_info: vocab type       = BPE
0.00.076.586 I print_info: n_vocab          = 50304
0.00.076.587 I print_info: n_merges         = 50009
0.00.076.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.589 I print_info: LF token         = 187 'Ċ'
0.00.076.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.590 I print_info: max token length = 1024
0.00.076.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.373 I load_tensors: offloading output layer to GPU
0.00.119.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.378 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.119.379 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.058 I llama_context: constructing llama_context
0.00.361.064 I llama_context: n_seq_max     = 1
0.00.361.065 I llama_context: n_ctx         = 128
0.00.361.065 I llama_context: n_ctx_per_seq = 128
0.00.361.065 I llama_context: n_batch       = 128
0.00.361.066 I llama_context: n_ubatch      = 128
0.00.361.066 I llama_context: causal_attn   = 1
0.00.361.067 I llama_context: flash_attn    = 0
0.00.361.070 I llama_context: freq_base     = 10000.0
0.00.361.071 I llama_context: freq_scale    = 1
0.00.361.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.083 I Running with Environment Variables:
0.00.361.083 I   GGML_SYCL_DEBUG: 0
0.00.361.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.361.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.361.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.361.085 I Build with Macros:
0.00.361.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.086 I   GGML_SYCL_F16: yes
0.00.361.089 I Found 1 SYCL devices:
0.00.361.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.361.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.361.187 I SYCL Optimization Feature:
0.00.361.187 I |ID|        Device Type|Reorder|
0.00.361.187 I |--|-------------------|-------|
0.00.361.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.361.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.361.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.362.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.321 I llama_context: graph nodes  = 1063
0.00.376.322 I llama_context: graph splits = 2
0.00.376.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.735 I 
0.00.552.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.552.806 I perplexity: tokenizing the input ..
0.00.560.417 I perplexity: tokenization took 7.606 ms
0.00.560.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.442 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.795.231 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.795.269 I llama_perf_context_print:        load time =     551.31 ms
0.00.795.271 I llama_perf_context_print: prompt eval time =     229.54 ms /   128 tokens (    1.79 ms per token,   557.63 tokens per second)
0.00.795.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.273 I llama_perf_context_print:       total time =     242.54 ms /   129 tokens

real	0m0,990s
user	0m0,502s
sys	0m0,522s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.712 I llama_model_loader: - type  f32:  194 tensors
0.00.028.713 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.717 I print_info: file format = GGUF V3 (latest)
0.00.028.719 I print_info: file type   = Q3_K - Medium
0.00.028.721 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.718 I load: special tokens cache size = 25
0.00.082.425 I load: token to piece cache size = 0,2984 MB
0.00.082.446 I print_info: arch             = gptneox
0.00.082.447 I print_info: vocab_only       = 0
0.00.082.447 I print_info: n_ctx_train      = 2048
0.00.082.448 I print_info: n_embd           = 2048
0.00.082.448 I print_info: n_layer          = 24
0.00.082.456 I print_info: n_head           = 16
0.00.082.458 I print_info: n_head_kv        = 16
0.00.082.459 I print_info: n_rot            = 32
0.00.082.459 I print_info: n_swa            = 0
0.00.082.461 I print_info: is_swa_any       = 0
0.00.082.461 I print_info: n_embd_head_k    = 128
0.00.082.461 I print_info: n_embd_head_v    = 128
0.00.082.463 I print_info: n_gqa            = 1
0.00.082.465 I print_info: n_embd_k_gqa     = 2048
0.00.082.467 I print_info: n_embd_v_gqa     = 2048
0.00.082.469 I print_info: f_norm_eps       = 1,0e-05
0.00.082.469 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.470 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.470 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.471 I print_info: f_logit_scale    = 0,0e+00
0.00.082.471 I print_info: f_attn_scale     = 0,0e+00
0.00.082.472 I print_info: n_ff             = 8192
0.00.082.473 I print_info: n_expert         = 0
0.00.082.473 I print_info: n_expert_used    = 0
0.00.082.473 I print_info: causal attn      = 1
0.00.082.473 I print_info: pooling type     = 0
0.00.082.474 I print_info: rope type        = 2
0.00.082.474 I print_info: rope scaling     = linear
0.00.082.476 I print_info: freq_base_train  = 10000,0
0.00.082.476 I print_info: freq_scale_train = 1
0.00.082.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.477 I print_info: rope_finetuned   = unknown
0.00.082.477 I print_info: ssm_d_conv       = 0
0.00.082.478 I print_info: ssm_d_inner      = 0
0.00.082.478 I print_info: ssm_d_state      = 0
0.00.082.478 I print_info: ssm_dt_rank      = 0
0.00.082.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.479 I print_info: model type       = 1.4B
0.00.082.480 I print_info: model params     = 1,41 B
0.00.082.480 I print_info: general.name     = 1.4B
0.00.082.483 I print_info: vocab type       = BPE
0.00.082.484 I print_info: n_vocab          = 50304
0.00.082.485 I print_info: n_merges         = 50009
0.00.082.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.487 I print_info: LF token         = 187 'Ċ'
0.00.082.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.488 I print_info: max token length = 1024
0.00.082.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.455 I load_tensors: offloading output layer to GPU
0.00.133.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.460 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.133.461 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.424.066 I llama_context: constructing llama_context
0.00.424.071 I llama_context: n_seq_max     = 1
0.00.424.072 I llama_context: n_ctx         = 2048
0.00.424.072 I llama_context: n_ctx_per_seq = 2048
0.00.424.073 I llama_context: n_batch       = 2048
0.00.424.073 I llama_context: n_ubatch      = 512
0.00.424.074 I llama_context: causal_attn   = 1
0.00.424.074 I llama_context: flash_attn    = 0
0.00.424.077 I llama_context: freq_base     = 10000,0
0.00.424.078 I llama_context: freq_scale    = 1
0.00.424.090 I Running with Environment Variables:
0.00.424.090 I   GGML_SYCL_DEBUG: 0
0.00.424.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.424.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.092 I Build with Macros:
0.00.424.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.093 I   GGML_SYCL_F16: yes
0.00.424.095 I Found 1 SYCL devices:
0.00.424.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.187 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.187 I SYCL Optimization Feature:
0.00.424.188 I |ID|        Device Type|Reorder|
0.00.424.188 I |--|-------------------|-------|
0.00.424.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.313 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.426.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.429.711 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.447.517 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.447.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.447.523 I llama_context: graph nodes  = 1063
0.00.447.524 I llama_context: graph splits = 2
0.00.447.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.411 I main: llama threadpool init, n_threads = 8
0.00.606.430 I 
0.00.606.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.488 I 
0.00.606.606 I sampler seed: 1234
0.00.606.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.606.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.626 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.238.633 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24084,12 tokens per second)
0.02.238.635 I llama_perf_context_print:        load time =     604,51 ms
0.02.238.636 I llama_perf_context_print: prompt eval time =      82,86 ms /     7 tokens (   11,84 ms per token,    84,48 tokens per second)
0.02.238.638 I llama_perf_context_print:        eval time =    1540,98 ms /    63 runs   (   24,46 ms per token,    40,88 tokens per second)
0.02.238.639 I llama_perf_context_print:       total time =    1633,57 ms /    70 tokens

real	0m2,449s
user	0m1,184s
sys	0m1,371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.304 I llama_model_loader: - type  f32:  194 tensors
0.00.025.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.309 I print_info: file format = GGUF V3 (latest)
0.00.025.311 I print_info: file type   = Q3_K - Medium
0.00.025.313 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.349 I load: special tokens cache size = 25
0.00.075.307 I load: token to piece cache size = 0.2984 MB
0.00.075.324 I print_info: arch             = gptneox
0.00.075.325 I print_info: vocab_only       = 0
0.00.075.325 I print_info: n_ctx_train      = 2048
0.00.075.326 I print_info: n_embd           = 2048
0.00.075.326 I print_info: n_layer          = 24
0.00.075.337 I print_info: n_head           = 16
0.00.075.338 I print_info: n_head_kv        = 16
0.00.075.339 I print_info: n_rot            = 32
0.00.075.339 I print_info: n_swa            = 0
0.00.075.341 I print_info: is_swa_any       = 0
0.00.075.341 I print_info: n_embd_head_k    = 128
0.00.075.342 I print_info: n_embd_head_v    = 128
0.00.075.343 I print_info: n_gqa            = 1
0.00.075.345 I print_info: n_embd_k_gqa     = 2048
0.00.075.347 I print_info: n_embd_v_gqa     = 2048
0.00.075.348 I print_info: f_norm_eps       = 1.0e-05
0.00.075.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.350 I print_info: f_logit_scale    = 0.0e+00
0.00.075.350 I print_info: f_attn_scale     = 0.0e+00
0.00.075.351 I print_info: n_ff             = 8192
0.00.075.351 I print_info: n_expert         = 0
0.00.075.352 I print_info: n_expert_used    = 0
0.00.075.352 I print_info: causal attn      = 1
0.00.075.353 I print_info: pooling type     = 0
0.00.075.353 I print_info: rope type        = 2
0.00.075.353 I print_info: rope scaling     = linear
0.00.075.354 I print_info: freq_base_train  = 10000.0
0.00.075.355 I print_info: freq_scale_train = 1
0.00.075.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.355 I print_info: rope_finetuned   = unknown
0.00.075.356 I print_info: ssm_d_conv       = 0
0.00.075.356 I print_info: ssm_d_inner      = 0
0.00.075.356 I print_info: ssm_d_state      = 0
0.00.075.357 I print_info: ssm_dt_rank      = 0
0.00.075.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.358 I print_info: model type       = 1.4B
0.00.075.358 I print_info: model params     = 1.41 B
0.00.075.359 I print_info: general.name     = 1.4B
0.00.075.361 I print_info: vocab type       = BPE
0.00.075.361 I print_info: n_vocab          = 50304
0.00.075.361 I print_info: n_merges         = 50009
0.00.075.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: LF token         = 187 'Ċ'
0.00.075.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.364 I print_info: max token length = 1024
0.00.075.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.329 I load_tensors: offloading output layer to GPU
0.00.126.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.335 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.126.336 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.415.407 I llama_context: constructing llama_context
0.00.415.414 I llama_context: n_seq_max     = 1
0.00.415.415 I llama_context: n_ctx         = 128
0.00.415.415 I llama_context: n_ctx_per_seq = 128
0.00.415.416 I llama_context: n_batch       = 128
0.00.415.416 I llama_context: n_ubatch      = 128
0.00.415.416 I llama_context: causal_attn   = 1
0.00.415.417 I llama_context: flash_attn    = 0
0.00.415.420 I llama_context: freq_base     = 10000.0
0.00.415.421 I llama_context: freq_scale    = 1
0.00.415.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.435 I Running with Environment Variables:
0.00.415.435 I   GGML_SYCL_DEBUG: 0
0.00.415.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.437 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.437 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.438 I Build with Macros:
0.00.415.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.438 I   GGML_SYCL_F16: yes
0.00.415.441 I Found 1 SYCL devices:
0.00.415.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.533 I SYCL Optimization Feature:
0.00.415.533 I |ID|        Device Type|Reorder|
0.00.415.534 I |--|-------------------|-------|
0.00.415.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.137 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.559 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.432.560 I llama_context: graph nodes  = 1063
0.00.432.560 I llama_context: graph splits = 2
0.00.432.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.191 I 
0.00.602.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.260 I perplexity: tokenizing the input ..
0.00.609.781 I perplexity: tokenization took 7.518 ms
0.00.609.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.564 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.783.067 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.783.110 I llama_perf_context_print:        load time =     601.63 ms
0.00.783.112 I llama_perf_context_print: prompt eval time =     169.46 ms /   128 tokens (    1.32 ms per token,   755.34 tokens per second)
0.00.783.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.114 I llama_perf_context_print:       total time =     180.93 ms /   129 tokens

real	0m0,978s
user	0m0,526s
sys	0m0,478s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.327 I llama_model_loader: - type  f32:  194 tensors
0.00.025.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.332 I print_info: file format = GGUF V3 (latest)
0.00.025.334 I print_info: file type   = Q4_K - Medium
0.00.025.337 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.797 I load: special tokens cache size = 25
0.00.079.652 I load: token to piece cache size = 0,2984 MB
0.00.079.671 I print_info: arch             = gptneox
0.00.079.672 I print_info: vocab_only       = 0
0.00.079.673 I print_info: n_ctx_train      = 2048
0.00.079.673 I print_info: n_embd           = 2048
0.00.079.673 I print_info: n_layer          = 24
0.00.079.684 I print_info: n_head           = 16
0.00.079.686 I print_info: n_head_kv        = 16
0.00.079.687 I print_info: n_rot            = 32
0.00.079.687 I print_info: n_swa            = 0
0.00.079.689 I print_info: is_swa_any       = 0
0.00.079.689 I print_info: n_embd_head_k    = 128
0.00.079.689 I print_info: n_embd_head_v    = 128
0.00.079.691 I print_info: n_gqa            = 1
0.00.079.693 I print_info: n_embd_k_gqa     = 2048
0.00.079.695 I print_info: n_embd_v_gqa     = 2048
0.00.079.696 I print_info: f_norm_eps       = 1,0e-05
0.00.079.697 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.698 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.698 I print_info: f_logit_scale    = 0,0e+00
0.00.079.698 I print_info: f_attn_scale     = 0,0e+00
0.00.079.699 I print_info: n_ff             = 8192
0.00.079.700 I print_info: n_expert         = 0
0.00.079.700 I print_info: n_expert_used    = 0
0.00.079.700 I print_info: causal attn      = 1
0.00.079.701 I print_info: pooling type     = 0
0.00.079.701 I print_info: rope type        = 2
0.00.079.702 I print_info: rope scaling     = linear
0.00.079.703 I print_info: freq_base_train  = 10000,0
0.00.079.704 I print_info: freq_scale_train = 1
0.00.079.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.705 I print_info: rope_finetuned   = unknown
0.00.079.705 I print_info: ssm_d_conv       = 0
0.00.079.705 I print_info: ssm_d_inner      = 0
0.00.079.706 I print_info: ssm_d_state      = 0
0.00.079.706 I print_info: ssm_dt_rank      = 0
0.00.079.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.707 I print_info: model type       = 1.4B
0.00.079.712 I print_info: model params     = 1,41 B
0.00.079.713 I print_info: general.name     = 1.4B
0.00.079.715 I print_info: vocab type       = BPE
0.00.079.716 I print_info: n_vocab          = 50304
0.00.079.716 I print_info: n_merges         = 50009
0.00.079.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.718 I print_info: LF token         = 187 'Ċ'
0.00.079.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.719 I print_info: max token length = 1024
0.00.079.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.159 I load_tensors: offloading output layer to GPU
0.00.143.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.165 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.143.166 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.475.543 I llama_context: constructing llama_context
0.00.475.549 I llama_context: n_seq_max     = 1
0.00.475.550 I llama_context: n_ctx         = 2048
0.00.475.550 I llama_context: n_ctx_per_seq = 2048
0.00.475.551 I llama_context: n_batch       = 2048
0.00.475.551 I llama_context: n_ubatch      = 512
0.00.475.552 I llama_context: causal_attn   = 1
0.00.475.552 I llama_context: flash_attn    = 0
0.00.475.556 I llama_context: freq_base     = 10000,0
0.00.475.557 I llama_context: freq_scale    = 1
0.00.475.569 I Running with Environment Variables:
0.00.475.569 I   GGML_SYCL_DEBUG: 0
0.00.475.569 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.571 I Build with Macros:
0.00.475.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.572 I   GGML_SYCL_F16: yes
0.00.475.574 I Found 1 SYCL devices:
0.00.475.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.664 I SYCL Optimization Feature:
0.00.475.664 I |ID|        Device Type|Reorder|
0.00.475.664 I |--|-------------------|-------|
0.00.475.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.804 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.032 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.190 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.197 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.508.197 I llama_context: graph nodes  = 1063
0.00.508.198 I llama_context: graph splits = 2
0.00.508.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.355 I main: llama threadpool init, n_threads = 8
0.00.698.376 I 
0.00.698.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.432 I 
0.00.698.539 I sampler seed: 1234
0.00.698.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.698.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.561 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.282.287 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24474,32 tokens per second)
0.02.282.289 I llama_perf_context_print:        load time =     696,49 ms
0.02.282.291 I llama_perf_context_print: prompt eval time =      85,58 ms /     7 tokens (   12,23 ms per token,    81,79 tokens per second)
0.02.282.292 I llama_perf_context_print:        eval time =    1491,31 ms /    63 runs   (   23,67 ms per token,    42,24 tokens per second)
0.02.282.293 I llama_perf_context_print:       total time =    1585,27 ms /    70 tokens

real	0m2,462s
user	0m1,160s
sys	0m1,407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.420 I llama_model_loader: - type  f32:  194 tensors
0.00.027.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.421 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.425 I print_info: file format = GGUF V3 (latest)
0.00.027.427 I print_info: file type   = Q4_K - Medium
0.00.027.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.703 I load: special tokens cache size = 25
0.00.079.057 I load: token to piece cache size = 0.2984 MB
0.00.079.074 I print_info: arch             = gptneox
0.00.079.074 I print_info: vocab_only       = 0
0.00.079.075 I print_info: n_ctx_train      = 2048
0.00.079.075 I print_info: n_embd           = 2048
0.00.079.076 I print_info: n_layer          = 24
0.00.079.084 I print_info: n_head           = 16
0.00.079.086 I print_info: n_head_kv        = 16
0.00.079.087 I print_info: n_rot            = 32
0.00.079.087 I print_info: n_swa            = 0
0.00.079.088 I print_info: is_swa_any       = 0
0.00.079.089 I print_info: n_embd_head_k    = 128
0.00.079.089 I print_info: n_embd_head_v    = 128
0.00.079.091 I print_info: n_gqa            = 1
0.00.079.093 I print_info: n_embd_k_gqa     = 2048
0.00.079.094 I print_info: n_embd_v_gqa     = 2048
0.00.079.095 I print_info: f_norm_eps       = 1.0e-05
0.00.079.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.097 I print_info: f_logit_scale    = 0.0e+00
0.00.079.098 I print_info: f_attn_scale     = 0.0e+00
0.00.079.099 I print_info: n_ff             = 8192
0.00.079.099 I print_info: n_expert         = 0
0.00.079.099 I print_info: n_expert_used    = 0
0.00.079.100 I print_info: causal attn      = 1
0.00.079.100 I print_info: pooling type     = 0
0.00.079.101 I print_info: rope type        = 2
0.00.079.101 I print_info: rope scaling     = linear
0.00.079.103 I print_info: freq_base_train  = 10000.0
0.00.079.103 I print_info: freq_scale_train = 1
0.00.079.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.104 I print_info: rope_finetuned   = unknown
0.00.079.104 I print_info: ssm_d_conv       = 0
0.00.079.105 I print_info: ssm_d_inner      = 0
0.00.079.105 I print_info: ssm_d_state      = 0
0.00.079.105 I print_info: ssm_dt_rank      = 0
0.00.079.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.106 I print_info: model type       = 1.4B
0.00.079.107 I print_info: model params     = 1.41 B
0.00.079.107 I print_info: general.name     = 1.4B
0.00.079.110 I print_info: vocab type       = BPE
0.00.079.110 I print_info: n_vocab          = 50304
0.00.079.111 I print_info: n_merges         = 50009
0.00.079.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: LF token         = 187 'Ċ'
0.00.079.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: max token length = 1024
0.00.079.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.696 I load_tensors: offloading output layer to GPU
0.00.142.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.701 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.142.702 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.464.872 I llama_context: constructing llama_context
0.00.464.879 I llama_context: n_seq_max     = 1
0.00.464.879 I llama_context: n_ctx         = 128
0.00.464.880 I llama_context: n_ctx_per_seq = 128
0.00.464.880 I llama_context: n_batch       = 128
0.00.464.881 I llama_context: n_ubatch      = 128
0.00.464.882 I llama_context: causal_attn   = 1
0.00.464.882 I llama_context: flash_attn    = 0
0.00.464.886 I llama_context: freq_base     = 10000.0
0.00.464.887 I llama_context: freq_scale    = 1
0.00.464.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.900 I Running with Environment Variables:
0.00.464.900 I   GGML_SYCL_DEBUG: 0
0.00.464.901 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.902 I Build with Macros:
0.00.464.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.903 I   GGML_SYCL_F16: yes
0.00.464.905 I Found 1 SYCL devices:
0.00.464.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.998 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.999 I SYCL Optimization Feature:
0.00.464.999 I |ID|        Device Type|Reorder|
0.00.464.999 I |--|-------------------|-------|
0.00.465.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.481.976 I llama_context: graph nodes  = 1063
0.00.481.977 I llama_context: graph splits = 2
0.00.481.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.504 I 
0.00.646.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.572 I perplexity: tokenizing the input ..
0.00.653.784 I perplexity: tokenization took 7.208 ms
0.00.653.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.496 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.804.430 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.804.481 I llama_perf_context_print:        load time =     645.92 ms
0.00.804.483 I llama_perf_context_print: prompt eval time =     145.23 ms /   128 tokens (    1.13 ms per token,   881.37 tokens per second)
0.00.804.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.485 I llama_perf_context_print:       total time =     157.98 ms /   129 tokens

real	0m0,988s
user	0m0,527s
sys	0m0,491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.893 I llama_model_loader: - type  f32:  194 tensors
0.00.023.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.894 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.896 I print_info: file format = GGUF V3 (latest)
0.00.023.898 I print_info: file type   = Q5_K - Medium
0.00.023.900 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.057.769 I load: special tokens cache size = 25
0.00.071.874 I load: token to piece cache size = 0,2984 MB
0.00.071.888 I print_info: arch             = gptneox
0.00.071.888 I print_info: vocab_only       = 0
0.00.071.889 I print_info: n_ctx_train      = 2048
0.00.071.889 I print_info: n_embd           = 2048
0.00.071.890 I print_info: n_layer          = 24
0.00.071.896 I print_info: n_head           = 16
0.00.071.898 I print_info: n_head_kv        = 16
0.00.071.899 I print_info: n_rot            = 32
0.00.071.899 I print_info: n_swa            = 0
0.00.071.900 I print_info: is_swa_any       = 0
0.00.071.901 I print_info: n_embd_head_k    = 128
0.00.071.901 I print_info: n_embd_head_v    = 128
0.00.071.903 I print_info: n_gqa            = 1
0.00.071.905 I print_info: n_embd_k_gqa     = 2048
0.00.071.906 I print_info: n_embd_v_gqa     = 2048
0.00.071.907 I print_info: f_norm_eps       = 1,0e-05
0.00.071.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.910 I print_info: f_logit_scale    = 0,0e+00
0.00.071.910 I print_info: f_attn_scale     = 0,0e+00
0.00.071.911 I print_info: n_ff             = 8192
0.00.071.912 I print_info: n_expert         = 0
0.00.071.912 I print_info: n_expert_used    = 0
0.00.071.912 I print_info: causal attn      = 1
0.00.071.913 I print_info: pooling type     = 0
0.00.071.913 I print_info: rope type        = 2
0.00.071.913 I print_info: rope scaling     = linear
0.00.071.914 I print_info: freq_base_train  = 10000,0
0.00.071.915 I print_info: freq_scale_train = 1
0.00.071.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.916 I print_info: rope_finetuned   = unknown
0.00.071.916 I print_info: ssm_d_conv       = 0
0.00.071.916 I print_info: ssm_d_inner      = 0
0.00.071.917 I print_info: ssm_d_state      = 0
0.00.071.917 I print_info: ssm_dt_rank      = 0
0.00.071.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.918 I print_info: model type       = 1.4B
0.00.071.918 I print_info: model params     = 1,41 B
0.00.071.918 I print_info: general.name     = 1.4B
0.00.071.920 I print_info: vocab type       = BPE
0.00.071.921 I print_info: n_vocab          = 50304
0.00.071.921 I print_info: n_merges         = 50009
0.00.071.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: LF token         = 187 'Ċ'
0.00.071.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.924 I print_info: max token length = 1024
0.00.071.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.563 I load_tensors: offloading output layer to GPU
0.00.146.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.568 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.146.569 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.518.689 I llama_context: constructing llama_context
0.00.518.695 I llama_context: n_seq_max     = 1
0.00.518.696 I llama_context: n_ctx         = 2048
0.00.518.696 I llama_context: n_ctx_per_seq = 2048
0.00.518.697 I llama_context: n_batch       = 2048
0.00.518.697 I llama_context: n_ubatch      = 512
0.00.518.698 I llama_context: causal_attn   = 1
0.00.518.698 I llama_context: flash_attn    = 0
0.00.518.702 I llama_context: freq_base     = 10000,0
0.00.518.703 I llama_context: freq_scale    = 1
0.00.518.715 I Running with Environment Variables:
0.00.518.715 I   GGML_SYCL_DEBUG: 0
0.00.518.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.718 I Build with Macros:
0.00.518.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.718 I   GGML_SYCL_F16: yes
0.00.518.721 I Found 1 SYCL devices:
0.00.518.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.829 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.830 I SYCL Optimization Feature:
0.00.518.830 I |ID|        Device Type|Reorder|
0.00.518.830 I |--|-------------------|-------|
0.00.518.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.964 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.288 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.322 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.328 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.329 I llama_context: graph nodes  = 1063
0.00.552.329 I llama_context: graph splits = 2
0.00.552.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.849 I main: llama threadpool init, n_threads = 8
0.00.728.869 I 
0.00.728.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.929 I 
0.00.729.040 I sampler seed: 1234
0.00.729.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.061 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.430.544 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25548,76 tokens per second)
0.02.430.547 I llama_perf_context_print:        load time =     726,86 ms
0.02.430.549 I llama_perf_context_print: prompt eval time =     109,92 ms /     7 tokens (   15,70 ms per token,    63,68 tokens per second)
0.02.430.550 I llama_perf_context_print:        eval time =    1584,63 ms /    63 runs   (   25,15 ms per token,    39,76 tokens per second)
0.02.430.551 I llama_perf_context_print:       total time =    1703,16 ms /    70 tokens

real	0m2,636s
user	0m1,230s
sys	0m1,513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.486 I llama_model_loader: - type  f32:  194 tensors
0.00.028.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.491 I print_info: file format = GGUF V3 (latest)
0.00.028.493 I print_info: file type   = Q5_K - Medium
0.00.028.496 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.032 I load: special tokens cache size = 25
0.00.082.403 I load: token to piece cache size = 0.2984 MB
0.00.082.423 I print_info: arch             = gptneox
0.00.082.424 I print_info: vocab_only       = 0
0.00.082.425 I print_info: n_ctx_train      = 2048
0.00.082.425 I print_info: n_embd           = 2048
0.00.082.425 I print_info: n_layer          = 24
0.00.082.434 I print_info: n_head           = 16
0.00.082.436 I print_info: n_head_kv        = 16
0.00.082.436 I print_info: n_rot            = 32
0.00.082.436 I print_info: n_swa            = 0
0.00.082.438 I print_info: is_swa_any       = 0
0.00.082.438 I print_info: n_embd_head_k    = 128
0.00.082.438 I print_info: n_embd_head_v    = 128
0.00.082.440 I print_info: n_gqa            = 1
0.00.082.442 I print_info: n_embd_k_gqa     = 2048
0.00.082.443 I print_info: n_embd_v_gqa     = 2048
0.00.082.445 I print_info: f_norm_eps       = 1.0e-05
0.00.082.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.447 I print_info: f_logit_scale    = 0.0e+00
0.00.082.447 I print_info: f_attn_scale     = 0.0e+00
0.00.082.448 I print_info: n_ff             = 8192
0.00.082.448 I print_info: n_expert         = 0
0.00.082.449 I print_info: n_expert_used    = 0
0.00.082.449 I print_info: causal attn      = 1
0.00.082.450 I print_info: pooling type     = 0
0.00.082.450 I print_info: rope type        = 2
0.00.082.451 I print_info: rope scaling     = linear
0.00.082.452 I print_info: freq_base_train  = 10000.0
0.00.082.453 I print_info: freq_scale_train = 1
0.00.082.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.453 I print_info: rope_finetuned   = unknown
0.00.082.454 I print_info: ssm_d_conv       = 0
0.00.082.454 I print_info: ssm_d_inner      = 0
0.00.082.454 I print_info: ssm_d_state      = 0
0.00.082.454 I print_info: ssm_dt_rank      = 0
0.00.082.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.455 I print_info: model type       = 1.4B
0.00.082.456 I print_info: model params     = 1.41 B
0.00.082.456 I print_info: general.name     = 1.4B
0.00.082.458 I print_info: vocab type       = BPE
0.00.082.459 I print_info: n_vocab          = 50304
0.00.082.459 I print_info: n_merges         = 50009
0.00.082.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.462 I print_info: LF token         = 187 'Ċ'
0.00.082.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.462 I print_info: max token length = 1024
0.00.082.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.555 I load_tensors: offloading output layer to GPU
0.00.163.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.567 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.163.568 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.524.495 I llama_context: constructing llama_context
0.00.524.502 I llama_context: n_seq_max     = 1
0.00.524.503 I llama_context: n_ctx         = 128
0.00.524.504 I llama_context: n_ctx_per_seq = 128
0.00.524.504 I llama_context: n_batch       = 128
0.00.524.504 I llama_context: n_ubatch      = 128
0.00.524.505 I llama_context: causal_attn   = 1
0.00.524.505 I llama_context: flash_attn    = 0
0.00.524.509 I llama_context: freq_base     = 10000.0
0.00.524.510 I llama_context: freq_scale    = 1
0.00.524.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.522 I Running with Environment Variables:
0.00.524.523 I   GGML_SYCL_DEBUG: 0
0.00.524.523 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.525 I Build with Macros:
0.00.524.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.526 I   GGML_SYCL_F16: yes
0.00.524.528 I Found 1 SYCL devices:
0.00.524.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.624 I SYCL Optimization Feature:
0.00.524.625 I |ID|        Device Type|Reorder|
0.00.524.625 I |--|-------------------|-------|
0.00.524.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.153 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.541.154 I llama_context: graph nodes  = 1063
0.00.541.154 I llama_context: graph splits = 2
0.00.541.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.266 I 
0.00.710.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.364 I perplexity: tokenizing the input ..
0.00.718.070 I perplexity: tokenization took 7.729 ms
0.00.718.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.872 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.876.039 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.876.082 I llama_perf_context_print:        load time =     709.56 ms
0.00.876.083 I llama_perf_context_print: prompt eval time =     152.45 ms /   128 tokens (    1.19 ms per token,   839.60 tokens per second)
0.00.876.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.085 I llama_perf_context_print:       total time =     165.83 ms /   129 tokens

real	0m1,119s
user	0m0,586s
sys	0m0,568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.507 I llama_model_loader: - type  f32:  194 tensors
0.00.024.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.510 I print_info: file format = GGUF V3 (latest)
0.00.024.512 I print_info: file type   = Q6_K
0.00.024.514 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.964 I load: special tokens cache size = 25
0.00.074.940 I load: token to piece cache size = 0,2984 MB
0.00.074.961 I print_info: arch             = gptneox
0.00.074.961 I print_info: vocab_only       = 0
0.00.074.962 I print_info: n_ctx_train      = 2048
0.00.074.962 I print_info: n_embd           = 2048
0.00.074.962 I print_info: n_layer          = 24
0.00.074.972 I print_info: n_head           = 16
0.00.074.974 I print_info: n_head_kv        = 16
0.00.074.974 I print_info: n_rot            = 32
0.00.074.975 I print_info: n_swa            = 0
0.00.074.976 I print_info: is_swa_any       = 0
0.00.074.977 I print_info: n_embd_head_k    = 128
0.00.074.977 I print_info: n_embd_head_v    = 128
0.00.074.979 I print_info: n_gqa            = 1
0.00.074.981 I print_info: n_embd_k_gqa     = 2048
0.00.074.982 I print_info: n_embd_v_gqa     = 2048
0.00.074.983 I print_info: f_norm_eps       = 1,0e-05
0.00.074.984 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.985 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.985 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.985 I print_info: f_logit_scale    = 0,0e+00
0.00.074.986 I print_info: f_attn_scale     = 0,0e+00
0.00.074.987 I print_info: n_ff             = 8192
0.00.074.987 I print_info: n_expert         = 0
0.00.074.988 I print_info: n_expert_used    = 0
0.00.074.988 I print_info: causal attn      = 1
0.00.074.988 I print_info: pooling type     = 0
0.00.074.989 I print_info: rope type        = 2
0.00.074.989 I print_info: rope scaling     = linear
0.00.074.991 I print_info: freq_base_train  = 10000,0
0.00.074.992 I print_info: freq_scale_train = 1
0.00.074.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.992 I print_info: rope_finetuned   = unknown
0.00.074.993 I print_info: ssm_d_conv       = 0
0.00.074.993 I print_info: ssm_d_inner      = 0
0.00.074.993 I print_info: ssm_d_state      = 0
0.00.074.994 I print_info: ssm_dt_rank      = 0
0.00.074.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.995 I print_info: model type       = 1.4B
0.00.074.995 I print_info: model params     = 1,41 B
0.00.074.996 I print_info: general.name     = 1.4B
0.00.074.998 I print_info: vocab type       = BPE
0.00.074.998 I print_info: n_vocab          = 50304
0.00.074.998 I print_info: n_merges         = 50009
0.00.074.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.001 I print_info: LF token         = 187 'Ċ'
0.00.075.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.002 I print_info: max token length = 1024
0.00.075.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.974 I load_tensors: offloading output layer to GPU
0.00.179.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.982 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.179.983 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.587.789 I llama_context: constructing llama_context
0.00.587.796 I llama_context: n_seq_max     = 1
0.00.587.797 I llama_context: n_ctx         = 2048
0.00.587.797 I llama_context: n_ctx_per_seq = 2048
0.00.587.797 I llama_context: n_batch       = 2048
0.00.587.798 I llama_context: n_ubatch      = 512
0.00.587.798 I llama_context: causal_attn   = 1
0.00.587.798 I llama_context: flash_attn    = 0
0.00.587.802 I llama_context: freq_base     = 10000,0
0.00.587.803 I llama_context: freq_scale    = 1
0.00.587.815 I Running with Environment Variables:
0.00.587.815 I   GGML_SYCL_DEBUG: 0
0.00.587.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.587.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.817 I Build with Macros:
0.00.587.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.817 I   GGML_SYCL_F16: yes
0.00.587.820 I Found 1 SYCL devices:
0.00.587.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.920 I SYCL Optimization Feature:
0.00.587.921 I |ID|        Device Type|Reorder|
0.00.587.921 I |--|-------------------|-------|
0.00.587.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.077 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.590.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.593.351 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.914 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.921 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.922 I llama_context: graph nodes  = 1063
0.00.623.922 I llama_context: graph splits = 2
0.00.623.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.655 I main: llama threadpool init, n_threads = 8
0.00.825.677 I 
0.00.825.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.751 I 
0.00.825.864 I sampler seed: 1234
0.00.825.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.825.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.889 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.471.572 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24652,78 tokens per second)
0.02.471.575 I llama_perf_context_print:        load time =     823,74 ms
0.02.471.576 I llama_perf_context_print: prompt eval time =     162,45 ms /     7 tokens (   23,21 ms per token,    43,09 tokens per second)
0.02.471.578 I llama_perf_context_print:        eval time =    1475,09 ms /    63 runs   (   23,41 ms per token,    42,71 tokens per second)
0.02.471.578 I llama_perf_context_print:       total time =    1647,27 ms /    70 tokens

real	0m2,682s
user	0m1,205s
sys	0m1,580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.132 I llama_model_loader: - type  f32:  194 tensors
0.00.027.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.136 I print_info: file format = GGUF V3 (latest)
0.00.027.138 I print_info: file type   = Q6_K
0.00.027.139 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.277 I load: special tokens cache size = 25
0.00.076.369 I load: token to piece cache size = 0.2984 MB
0.00.076.384 I print_info: arch             = gptneox
0.00.076.384 I print_info: vocab_only       = 0
0.00.076.385 I print_info: n_ctx_train      = 2048
0.00.076.385 I print_info: n_embd           = 2048
0.00.076.385 I print_info: n_layer          = 24
0.00.076.393 I print_info: n_head           = 16
0.00.076.395 I print_info: n_head_kv        = 16
0.00.076.396 I print_info: n_rot            = 32
0.00.076.396 I print_info: n_swa            = 0
0.00.076.398 I print_info: is_swa_any       = 0
0.00.076.398 I print_info: n_embd_head_k    = 128
0.00.076.399 I print_info: n_embd_head_v    = 128
0.00.076.401 I print_info: n_gqa            = 1
0.00.076.402 I print_info: n_embd_k_gqa     = 2048
0.00.076.404 I print_info: n_embd_v_gqa     = 2048
0.00.076.405 I print_info: f_norm_eps       = 1.0e-05
0.00.076.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.407 I print_info: f_logit_scale    = 0.0e+00
0.00.076.408 I print_info: f_attn_scale     = 0.0e+00
0.00.076.409 I print_info: n_ff             = 8192
0.00.076.409 I print_info: n_expert         = 0
0.00.076.410 I print_info: n_expert_used    = 0
0.00.076.410 I print_info: causal attn      = 1
0.00.076.410 I print_info: pooling type     = 0
0.00.076.411 I print_info: rope type        = 2
0.00.076.411 I print_info: rope scaling     = linear
0.00.076.412 I print_info: freq_base_train  = 10000.0
0.00.076.413 I print_info: freq_scale_train = 1
0.00.076.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.414 I print_info: rope_finetuned   = unknown
0.00.076.414 I print_info: ssm_d_conv       = 0
0.00.076.415 I print_info: ssm_d_inner      = 0
0.00.076.415 I print_info: ssm_d_state      = 0
0.00.076.416 I print_info: ssm_dt_rank      = 0
0.00.076.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.417 I print_info: model type       = 1.4B
0.00.076.417 I print_info: model params     = 1.41 B
0.00.076.418 I print_info: general.name     = 1.4B
0.00.076.419 I print_info: vocab type       = BPE
0.00.076.420 I print_info: n_vocab          = 50304
0.00.076.420 I print_info: n_merges         = 50009
0.00.076.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.422 I print_info: LF token         = 187 'Ċ'
0.00.076.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.423 I print_info: max token length = 1024
0.00.076.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.509 I load_tensors: offloading output layer to GPU
0.00.166.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.515 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.166.517 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.567.802 I llama_context: constructing llama_context
0.00.567.809 I llama_context: n_seq_max     = 1
0.00.567.810 I llama_context: n_ctx         = 128
0.00.567.810 I llama_context: n_ctx_per_seq = 128
0.00.567.810 I llama_context: n_batch       = 128
0.00.567.811 I llama_context: n_ubatch      = 128
0.00.567.811 I llama_context: causal_attn   = 1
0.00.567.811 I llama_context: flash_attn    = 0
0.00.567.814 I llama_context: freq_base     = 10000.0
0.00.567.815 I llama_context: freq_scale    = 1
0.00.567.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.828 I Running with Environment Variables:
0.00.567.829 I   GGML_SYCL_DEBUG: 0
0.00.567.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.567.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.831 I Build with Macros:
0.00.567.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.831 I   GGML_SYCL_F16: yes
0.00.567.833 I Found 1 SYCL devices:
0.00.567.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.923 I SYCL Optimization Feature:
0.00.567.923 I |ID|        Device Type|Reorder|
0.00.567.924 I |--|-------------------|-------|
0.00.567.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.783 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.790 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.583.791 I llama_context: graph nodes  = 1063
0.00.583.791 I llama_context: graph splits = 2
0.00.583.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.932 I 
0.00.758.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.009 I perplexity: tokenizing the input ..
0.00.765.512 I perplexity: tokenization took 7.499 ms
0.00.765.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.585 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.923.871 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.923.936 I llama_perf_context_print:        load time =     757.22 ms
0.00.923.938 I llama_perf_context_print: prompt eval time =     153.71 ms /   128 tokens (    1.20 ms per token,   832.74 tokens per second)
0.00.923.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.940 I llama_perf_context_print:       total time =     166.02 ms /   129 tokens

real	0m1,161s
user	0m0,587s
sys	0m0,601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.232 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.875 I print_info: file format = GGUF V3 (latest)
0.00.025.876 I print_info: file type   = Q4_0
0.00.025.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.007 I load: special tokens cache size = 25
0.00.076.862 I load: token to piece cache size = 0.2984 MB
0.00.076.879 I print_info: arch             = gptneox
0.00.076.880 I print_info: vocab_only       = 0
0.00.076.880 I print_info: n_ctx_train      = 2048
0.00.076.881 I print_info: n_embd           = 2048
0.00.076.881 I print_info: n_layer          = 24
0.00.076.889 I print_info: n_head           = 16
0.00.076.891 I print_info: n_head_kv        = 16
0.00.076.892 I print_info: n_rot            = 32
0.00.076.892 I print_info: n_swa            = 0
0.00.076.893 I print_info: is_swa_any       = 0
0.00.076.894 I print_info: n_embd_head_k    = 128
0.00.076.894 I print_info: n_embd_head_v    = 128
0.00.076.896 I print_info: n_gqa            = 1
0.00.076.898 I print_info: n_embd_k_gqa     = 2048
0.00.076.899 I print_info: n_embd_v_gqa     = 2048
0.00.076.901 I print_info: f_norm_eps       = 1.0e-05
0.00.076.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.903 I print_info: f_logit_scale    = 0.0e+00
0.00.076.903 I print_info: f_attn_scale     = 0.0e+00
0.00.076.904 I print_info: n_ff             = 8192
0.00.076.905 I print_info: n_expert         = 0
0.00.076.905 I print_info: n_expert_used    = 0
0.00.076.905 I print_info: causal attn      = 1
0.00.076.906 I print_info: pooling type     = 0
0.00.076.906 I print_info: rope type        = 2
0.00.076.907 I print_info: rope scaling     = linear
0.00.076.908 I print_info: freq_base_train  = 10000.0
0.00.076.908 I print_info: freq_scale_train = 1
0.00.076.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.909 I print_info: rope_finetuned   = unknown
0.00.076.910 I print_info: ssm_d_conv       = 0
0.00.076.910 I print_info: ssm_d_inner      = 0
0.00.076.910 I print_info: ssm_d_state      = 0
0.00.076.910 I print_info: ssm_dt_rank      = 0
0.00.076.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.911 I print_info: model type       = 1.4B
0.00.076.912 I print_info: model params     = 1.41 B
0.00.076.912 I print_info: general.name     = 1.4B
0.00.076.914 I print_info: vocab type       = BPE
0.00.076.915 I print_info: n_vocab          = 50304
0.00.076.915 I print_info: n_merges         = 50009
0.00.076.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.917 I print_info: LF token         = 187 'Ċ'
0.00.076.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.918 I print_info: max token length = 1024
0.00.076.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.084 I load_tensors: offloading output layer to GPU
0.00.126.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.090 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.416.060 I llama_context: constructing llama_context
0.00.416.066 I llama_context: n_seq_max     = 1
0.00.416.066 I llama_context: n_ctx         = 2048
0.00.416.067 I llama_context: n_ctx_per_seq = 2048
0.00.416.067 I llama_context: n_batch       = 2048
0.00.416.067 I llama_context: n_ubatch      = 512
0.00.416.068 I llama_context: causal_attn   = 1
0.00.416.068 I llama_context: flash_attn    = 0
0.00.416.071 I llama_context: freq_base     = 10000.0
0.00.416.072 I llama_context: freq_scale    = 1
0.00.416.084 I Running with Environment Variables:
0.00.416.084 I   GGML_SYCL_DEBUG: 0
0.00.416.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.086 I Build with Macros:
0.00.416.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.086 I   GGML_SYCL_F16: yes
0.00.416.089 I Found 1 SYCL devices:
0.00.416.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.176 I SYCL Optimization Feature:
0.00.416.177 I |ID|        Device Type|Reorder|
0.00.416.177 I |--|-------------------|-------|
0.00.416.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.421.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.750 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.439.756 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.439.757 I llama_context: graph nodes  = 1063
0.00.439.757 I llama_context: graph splits = 2
0.00.439.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.335.341 I llama_context: constructing llama_context
0.01.335.348 I llama_context: n_seq_max     = 1
0.01.335.348 I llama_context: n_ctx         = 2048
0.01.335.349 I llama_context: n_ctx_per_seq = 2048
0.01.335.349 I llama_context: n_batch       = 2048
0.01.335.349 I llama_context: n_ubatch      = 512
0.01.335.350 I llama_context: causal_attn   = 1
0.01.335.351 I llama_context: flash_attn    = 0
0.01.335.354 I llama_context: freq_base     = 10000.0
0.01.335.355 I llama_context: freq_scale    = 1
0.01.335.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.337.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.341.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.191 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.361.198 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.361.199 I llama_context: graph nodes  = 1063
0.01.361.199 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.924.227 I llama_context: constructing llama_context
0.01.924.234 I llama_context: n_seq_max     = 1
0.01.924.234 I llama_context: n_ctx         = 2048
0.01.924.235 I llama_context: n_ctx_per_seq = 2048
0.01.924.235 I llama_context: n_batch       = 2048
0.01.924.235 I llama_context: n_ubatch      = 512
0.01.924.236 I llama_context: causal_attn   = 1
0.01.924.237 I llama_context: flash_attn    = 0
0.01.924.240 I llama_context: freq_base     = 10000.0
0.01.924.241 I llama_context: freq_scale    = 1
0.01.924.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.926.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.929.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.947.312 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.947.318 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.947.318 I llama_context: graph nodes  = 1063
0.01.947.319 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,103s
user	0m1,973s
sys	0m1,244s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.238 I build: 5747 (0142961a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.070 I llama_model_loader: - type  f32:  194 tensors
0.00.029.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.073 I print_info: file format = GGUF V3 (latest)
0.00.029.075 I print_info: file type   = Q4_0
0.00.029.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.119 I load: special tokens cache size = 25
0.00.084.779 I load: token to piece cache size = 0.2984 MB
0.00.084.797 I print_info: arch             = gptneox
0.00.084.798 I print_info: vocab_only       = 0
0.00.084.798 I print_info: n_ctx_train      = 2048
0.00.084.799 I print_info: n_embd           = 2048
0.00.084.799 I print_info: n_layer          = 24
0.00.084.809 I print_info: n_head           = 16
0.00.084.810 I print_info: n_head_kv        = 16
0.00.084.811 I print_info: n_rot            = 32
0.00.084.811 I print_info: n_swa            = 0
0.00.084.813 I print_info: is_swa_any       = 0
0.00.084.813 I print_info: n_embd_head_k    = 128
0.00.084.813 I print_info: n_embd_head_v    = 128
0.00.084.815 I print_info: n_gqa            = 1
0.00.084.817 I print_info: n_embd_k_gqa     = 2048
0.00.084.818 I print_info: n_embd_v_gqa     = 2048
0.00.084.820 I print_info: f_norm_eps       = 1.0e-05
0.00.084.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.822 I print_info: f_logit_scale    = 0.0e+00
0.00.084.822 I print_info: f_attn_scale     = 0.0e+00
0.00.084.823 I print_info: n_ff             = 8192
0.00.084.823 I print_info: n_expert         = 0
0.00.084.824 I print_info: n_expert_used    = 0
0.00.084.824 I print_info: causal attn      = 1
0.00.084.825 I print_info: pooling type     = 0
0.00.084.825 I print_info: rope type        = 2
0.00.084.825 I print_info: rope scaling     = linear
0.00.084.827 I print_info: freq_base_train  = 10000.0
0.00.084.828 I print_info: freq_scale_train = 1
0.00.084.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.828 I print_info: rope_finetuned   = unknown
0.00.084.829 I print_info: ssm_d_conv       = 0
0.00.084.829 I print_info: ssm_d_inner      = 0
0.00.084.829 I print_info: ssm_d_state      = 0
0.00.084.829 I print_info: ssm_dt_rank      = 0
0.00.084.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.830 I print_info: model type       = 1.4B
0.00.084.831 I print_info: model params     = 1.41 B
0.00.084.831 I print_info: general.name     = 1.4B
0.00.084.833 I print_info: vocab type       = BPE
0.00.084.834 I print_info: n_vocab          = 50304
0.00.084.834 I print_info: n_merges         = 50009
0.00.084.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.836 I print_info: LF token         = 187 'Ċ'
0.00.084.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.837 I print_info: max token length = 1024
0.00.084.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.160 I load_tensors: offloading output layer to GPU
0.00.136.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.167 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.136.168 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.430.136 I llama_context: constructing llama_context
0.00.430.142 I llama_context: n_seq_max     = 1
0.00.430.143 I llama_context: n_ctx         = 2048
0.00.430.143 I llama_context: n_ctx_per_seq = 2048
0.00.430.144 I llama_context: n_batch       = 2048
0.00.430.144 I llama_context: n_ubatch      = 512
0.00.430.145 I llama_context: causal_attn   = 1
0.00.430.145 I llama_context: flash_attn    = 1
0.00.430.149 I llama_context: freq_base     = 10000.0
0.00.430.149 I llama_context: freq_scale    = 1
0.00.430.160 I Running with Environment Variables:
0.00.430.161 I   GGML_SYCL_DEBUG: 0
0.00.430.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.163 I Build with Macros:
0.00.430.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.163 I   GGML_SYCL_F16: yes
0.00.430.166 I Found 1 SYCL devices:
0.00.430.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.251 I SYCL Optimization Feature:
0.00.430.251 I |ID|        Device Type|Reorder|
0.00.430.251 I |--|-------------------|-------|
0.00.430.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.435.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.866 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.873 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.459.874 I llama_context: graph nodes  = 968
0.00.459.874 I llama_context: graph splits = 50
0.00.459.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.256.532 I llama_context: constructing llama_context
0.01.256.538 I llama_context: n_seq_max     = 1
0.01.256.539 I llama_context: n_ctx         = 2048
0.01.256.539 I llama_context: n_ctx_per_seq = 2048
0.01.256.540 I llama_context: n_batch       = 2048
0.01.256.540 I llama_context: n_ubatch      = 512
0.01.256.540 I llama_context: causal_attn   = 1
0.01.256.541 I llama_context: flash_attn    = 1
0.01.256.545 I llama_context: freq_base     = 10000.0
0.01.256.546 I llama_context: freq_scale    = 1
0.01.256.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.258.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.261.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.332.536 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.332.538 I llama_context: graph nodes  = 968
0.01.332.538 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.930.392 I llama_context: constructing llama_context
0.01.930.400 I llama_context: n_seq_max     = 1
0.01.930.400 I llama_context: n_ctx         = 2048
0.01.930.401 I llama_context: n_ctx_per_seq = 2048
0.01.930.401 I llama_context: n_batch       = 2048
0.01.930.402 I llama_context: n_ubatch      = 512
0.01.930.402 I llama_context: causal_attn   = 1
0.01.930.403 I llama_context: flash_attn    = 1
0.01.930.408 I llama_context: freq_base     = 10000.0
0.01.930.409 I llama_context: freq_scale    = 1
0.01.930.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.932.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.935.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.984.744 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.984.751 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.984.752 I llama_context: graph nodes  = 968
0.01.984.753 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,866s
user	0m16,210s
sys	0m1,818s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.14 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
0.43user 1.37system 0:01.80elapsed 100%CPU (0avgtext+0avgdata 3084388maxresident)k
8inputs+56outputs (1major+117055minor)pagefaults 0swaps
```
