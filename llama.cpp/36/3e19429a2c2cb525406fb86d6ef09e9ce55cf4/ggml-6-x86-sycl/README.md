## Summary

- status:  SUCCESS ✅
- runtime: 8:12.58
- date:    Sel 24 Jun 2025 07:12:02  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/363e19429a2c2cb525406fb86d6ef09e9ce55cf4
- author:  Georgi Gerganov
```
parallel : avoid sequence cpy when not using shared pp

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.46 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.66 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 135.24 sec*proc (35 tests)

Total Test time (real) = 135.31 sec

real	2m15,355s
user	3m53,098s
sys	1m10,230s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.126 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.182 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.184 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.203 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.203 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.220 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.220 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.221 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.222 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.222 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.174 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.319 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.328 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.329 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.330 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.330 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.332 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.334 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.334 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.338 I llama_model_loader: - type  f32:  124 tensors
0.00.013.338 I llama_model_loader: - type  f16:   73 tensors
0.00.013.343 I print_info: file format = GGUF V3 (latest)
0.00.013.347 I print_info: file type   = F16
0.00.013.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.755 I load: special tokens cache size = 5
0.00.038.896 I load: token to piece cache size = 0.2032 MB
0.00.038.927 I print_info: arch             = bert
0.00.038.928 I print_info: vocab_only       = 0
0.00.038.929 I print_info: n_ctx_train      = 512
0.00.038.930 I print_info: n_embd           = 384
0.00.038.930 I print_info: n_layer          = 12
0.00.038.940 I print_info: n_head           = 12
0.00.038.943 I print_info: n_head_kv        = 12
0.00.038.944 I print_info: n_rot            = 32
0.00.038.945 I print_info: n_swa            = 0
0.00.038.948 I print_info: is_swa_any       = 0
0.00.038.948 I print_info: n_embd_head_k    = 32
0.00.038.949 I print_info: n_embd_head_v    = 32
0.00.038.952 I print_info: n_gqa            = 1
0.00.038.954 I print_info: n_embd_k_gqa     = 384
0.00.038.957 I print_info: n_embd_v_gqa     = 384
0.00.038.959 I print_info: f_norm_eps       = 1.0e-12
0.00.038.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.961 I print_info: f_logit_scale    = 0.0e+00
0.00.038.961 I print_info: f_attn_scale     = 0.0e+00
0.00.038.964 I print_info: n_ff             = 1536
0.00.038.964 I print_info: n_expert         = 0
0.00.038.965 I print_info: n_expert_used    = 0
0.00.038.966 I print_info: causal attn      = 0
0.00.038.966 I print_info: pooling type     = 2
0.00.038.967 I print_info: rope type        = 2
0.00.038.967 I print_info: rope scaling     = linear
0.00.038.969 I print_info: freq_base_train  = 10000.0
0.00.038.970 I print_info: freq_scale_train = 1
0.00.038.970 I print_info: n_ctx_orig_yarn  = 512
0.00.038.971 I print_info: rope_finetuned   = unknown
0.00.038.972 I print_info: ssm_d_conv       = 0
0.00.038.972 I print_info: ssm_d_inner      = 0
0.00.038.972 I print_info: ssm_d_state      = 0
0.00.038.973 I print_info: ssm_dt_rank      = 0
0.00.038.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.974 I print_info: n_cls_out        = 1
0.00.038.975 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.975 I print_info: model type       = 33M
0.00.038.977 I print_info: model params     = 33.21 M
0.00.038.977 I print_info: general.name     = Bge Small
0.00.038.982 I print_info: vocab type       = WPM
0.00.038.982 I print_info: n_vocab          = 30522
0.00.038.983 I print_info: n_merges         = 0
0.00.038.983 I print_info: BOS token        = 101 '[CLS]'
0.00.038.984 I print_info: EOS token        = 102 '[SEP]'
0.00.038.984 I print_info: UNK token        = 100 '[UNK]'
0.00.038.985 I print_info: SEP token        = 102 '[SEP]'
0.00.038.985 I print_info: PAD token        = 0 '[PAD]'
0.00.038.986 I print_info: MASK token       = 103 '[MASK]'
0.00.038.986 I print_info: LF token         = 0 '[PAD]'
0.00.038.987 I print_info: EOG token        = 102 '[SEP]'
0.00.038.987 I print_info: max token length = 21
0.00.038.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.352 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.368 I load_tensors: offloading output layer to GPU
0.00.049.369 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.376 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.378 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.196 I llama_context: constructing llama_context
0.00.087.207 I llama_context: n_seq_max     = 1
0.00.087.208 I llama_context: n_ctx         = 512
0.00.087.210 I llama_context: n_ctx_per_seq = 512
0.00.087.210 I llama_context: n_batch       = 2048
0.00.087.211 I llama_context: n_ubatch      = 2048
0.00.087.212 I llama_context: causal_attn   = 0
0.00.087.213 I llama_context: flash_attn    = 0
0.00.087.220 I llama_context: freq_base     = 10000.0
0.00.087.221 I llama_context: freq_scale    = 1
0.00.087.238 I Running with Environment Variables:
0.00.087.239 I   GGML_SYCL_DEBUG: 0
0.00.087.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.087.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.242 I Build with Macros:
0.00.087.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.243 I   GGML_SYCL_F16: yes
0.00.087.247 I Found 1 SYCL devices:
0.00.087.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.378 I SYCL Optimization Feature:
0.00.087.379 I |ID|        Device Type|Reorder|
0.00.087.380 I |--|-------------------|-------|
0.00.087.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.592 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.686 I 
0.00.432.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.492.058 I llama_perf_context_print:        load time =     431.90 ms
0.00.492.059 I llama_perf_context_print: prompt eval time =      57.93 ms /     9 tokens (    6.44 ms per token,   155.36 tokens per second)
0.00.492.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.061 I llama_perf_context_print:       total time =      59.39 ms /    10 tokens

real	0m0,754s
user	0m2,282s
sys	0m0,311s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.222 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.819 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.850 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.850 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.851 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.854 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.855 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.862 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.862 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.873 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.874 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.874 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.875 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.449 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.456 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.459 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.460 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.462 I llama_model_loader: - type  f32:  124 tensors
0.00.009.463 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.466 I print_info: file format = GGUF V3 (latest)
0.00.009.468 I print_info: file type   = Q8_0
0.00.009.471 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.008 I load: special tokens cache size = 5
0.00.025.735 I load: token to piece cache size = 0.2032 MB
0.00.025.755 I print_info: arch             = bert
0.00.025.755 I print_info: vocab_only       = 0
0.00.025.756 I print_info: n_ctx_train      = 512
0.00.025.756 I print_info: n_embd           = 384
0.00.025.756 I print_info: n_layer          = 12
0.00.025.761 I print_info: n_head           = 12
0.00.025.764 I print_info: n_head_kv        = 12
0.00.025.764 I print_info: n_rot            = 32
0.00.025.765 I print_info: n_swa            = 0
0.00.025.766 I print_info: is_swa_any       = 0
0.00.025.767 I print_info: n_embd_head_k    = 32
0.00.025.767 I print_info: n_embd_head_v    = 32
0.00.025.769 I print_info: n_gqa            = 1
0.00.025.770 I print_info: n_embd_k_gqa     = 384
0.00.025.772 I print_info: n_embd_v_gqa     = 384
0.00.025.773 I print_info: f_norm_eps       = 1.0e-12
0.00.025.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.774 I print_info: f_logit_scale    = 0.0e+00
0.00.025.776 I print_info: f_attn_scale     = 0.0e+00
0.00.025.778 I print_info: n_ff             = 1536
0.00.025.778 I print_info: n_expert         = 0
0.00.025.779 I print_info: n_expert_used    = 0
0.00.025.779 I print_info: causal attn      = 0
0.00.025.779 I print_info: pooling type     = 2
0.00.025.780 I print_info: rope type        = 2
0.00.025.780 I print_info: rope scaling     = linear
0.00.025.781 I print_info: freq_base_train  = 10000.0
0.00.025.782 I print_info: freq_scale_train = 1
0.00.025.782 I print_info: n_ctx_orig_yarn  = 512
0.00.025.783 I print_info: rope_finetuned   = unknown
0.00.025.783 I print_info: ssm_d_conv       = 0
0.00.025.784 I print_info: ssm_d_inner      = 0
0.00.025.784 I print_info: ssm_d_state      = 0
0.00.025.784 I print_info: ssm_dt_rank      = 0
0.00.025.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.785 I print_info: n_cls_out        = 1
0.00.025.785 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.786 I print_info: model type       = 33M
0.00.025.787 I print_info: model params     = 33.21 M
0.00.025.787 I print_info: general.name     = Bge Small
0.00.025.790 I print_info: vocab type       = WPM
0.00.025.790 I print_info: n_vocab          = 30522
0.00.025.790 I print_info: n_merges         = 0
0.00.025.791 I print_info: BOS token        = 101 '[CLS]'
0.00.025.791 I print_info: EOS token        = 102 '[SEP]'
0.00.025.792 I print_info: UNK token        = 100 '[UNK]'
0.00.025.792 I print_info: SEP token        = 102 '[SEP]'
0.00.025.793 I print_info: PAD token        = 0 '[PAD]'
0.00.025.794 I print_info: MASK token       = 103 '[MASK]'
0.00.025.794 I print_info: LF token         = 0 '[PAD]'
0.00.025.795 I print_info: EOG token        = 102 '[SEP]'
0.00.025.795 I print_info: max token length = 21
0.00.025.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.353 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.357 I load_tensors: offloading output layer to GPU
0.00.043.358 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.362 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.043.364 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.053.758 I llama_context: constructing llama_context
0.00.053.764 I llama_context: n_seq_max     = 1
0.00.053.764 I llama_context: n_ctx         = 512
0.00.053.765 I llama_context: n_ctx_per_seq = 512
0.00.053.765 I llama_context: n_batch       = 2048
0.00.053.765 I llama_context: n_ubatch      = 2048
0.00.053.766 I llama_context: causal_attn   = 0
0.00.053.767 I llama_context: flash_attn    = 0
0.00.053.769 I llama_context: freq_base     = 10000.0
0.00.053.770 I llama_context: freq_scale    = 1
0.00.053.779 I Running with Environment Variables:
0.00.053.779 I   GGML_SYCL_DEBUG: 0
0.00.053.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.053.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.053.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.053.781 I Build with Macros:
0.00.053.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.781 I   GGML_SYCL_F16: yes
0.00.053.783 I Found 1 SYCL devices:
0.00.053.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.849 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.053.850 I SYCL Optimization Feature:
0.00.053.850 I |ID|        Device Type|Reorder|
0.00.053.851 I |--|-------------------|-------|
0.00.053.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.949 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.066.069 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.221 I 
0.00.184.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.270.950 I llama_perf_context_print:        load time =     183.75 ms
0.00.270.952 I llama_perf_context_print: prompt eval time =      85.13 ms /     9 tokens (    9.46 ms per token,   105.73 tokens per second)
0.00.270.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.270.955 I llama_perf_context_print:       total time =      86.74 ms /    10 tokens

real	0m0,445s
user	0m1,680s
sys	0m0,216s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.457 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.942 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.821 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.019.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.824 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.019.825 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.019.826 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.019.831 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.019.832 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.019.833 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.019.834 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.019.834 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.019.843 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.845 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.019.846 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.029.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.032.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.037.565 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.037.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.037.567 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.037.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.037.569 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.037.570 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.037.571 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.037.572 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.037.573 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.037.576 I llama_model_loader: - type  f32:   40 tensors
0.00.037.577 I llama_model_loader: - type  f16:   26 tensors
0.00.037.583 I print_info: file format = GGUF V3 (latest)
0.00.037.587 I print_info: file type   = F16
0.00.037.593 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.380 W load: empty token at index 5
0.00.087.747 W load: model vocab missing newline token, using special_pad_id instead
0.00.127.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.127.486 I load: special tokens cache size = 5
0.00.569.027 I load: token to piece cache size = 1.5060 MB
0.00.569.098 I print_info: arch             = jina-bert-v2
0.00.569.100 I print_info: vocab_only       = 0
0.00.569.101 I print_info: n_ctx_train      = 8192
0.00.569.102 I print_info: n_embd           = 384
0.00.569.102 I print_info: n_layer          = 4
0.00.569.125 I print_info: n_head           = 12
0.00.569.128 I print_info: n_head_kv        = 12
0.00.569.129 I print_info: n_rot            = 32
0.00.569.130 I print_info: n_swa            = 0
0.00.569.133 I print_info: is_swa_any       = 0
0.00.569.134 I print_info: n_embd_head_k    = 32
0.00.569.135 I print_info: n_embd_head_v    = 32
0.00.569.138 I print_info: n_gqa            = 1
0.00.569.141 I print_info: n_embd_k_gqa     = 384
0.00.569.144 I print_info: n_embd_v_gqa     = 384
0.00.569.148 I print_info: f_norm_eps       = 1.0e-12
0.00.569.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.569.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.569.151 I print_info: f_max_alibi_bias = 8.0e+00
0.00.569.151 I print_info: f_logit_scale    = 0.0e+00
0.00.569.152 I print_info: f_attn_scale     = 0.0e+00
0.00.569.155 I print_info: n_ff             = 1536
0.00.569.156 I print_info: n_expert         = 0
0.00.569.157 I print_info: n_expert_used    = 0
0.00.569.157 I print_info: causal attn      = 0
0.00.569.157 I print_info: pooling type     = -1
0.00.569.158 I print_info: rope type        = -1
0.00.569.158 I print_info: rope scaling     = linear
0.00.569.160 I print_info: freq_base_train  = 10000.0
0.00.569.162 I print_info: freq_scale_train = 1
0.00.569.162 I print_info: n_ctx_orig_yarn  = 8192
0.00.569.163 I print_info: rope_finetuned   = unknown
0.00.569.164 I print_info: ssm_d_conv       = 0
0.00.569.165 I print_info: ssm_d_inner      = 0
0.00.569.165 I print_info: ssm_d_state      = 0
0.00.569.166 I print_info: ssm_dt_rank      = 0
0.00.569.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.569.167 I print_info: model type       = 33M
0.00.569.169 I print_info: model params     = 32.90 M
0.00.569.170 I print_info: general.name     = Jina Bert Implementation
0.00.569.175 I print_info: vocab type       = BPE
0.00.569.175 I print_info: n_vocab          = 61056
0.00.569.176 I print_info: n_merges         = 39382
0.00.569.177 I print_info: BOS token        = 0 '<s>'
0.00.569.178 I print_info: EOS token        = 2 '</s>'
0.00.569.179 I print_info: UNK token        = 3 '<unk>'
0.00.569.179 I print_info: SEP token        = 2 '</s>'
0.00.569.180 I print_info: PAD token        = 1 '<pad>'
0.00.569.180 I print_info: MASK token       = 4 '<mask>'
0.00.569.182 I print_info: EOG token        = 2 '</s>'
0.00.569.184 I print_info: max token length = 45
0.00.569.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.295 I load_tensors: offloading 4 repeating layers to GPU
0.00.580.304 I load_tensors: offloading output layer to GPU
0.00.580.304 I load_tensors: offloaded 5/5 layers to GPU
0.00.580.315 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.580.338 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.605.446 I llama_context: constructing llama_context
0.00.605.456 I llama_context: n_seq_max     = 1
0.00.605.457 I llama_context: n_ctx         = 8192
0.00.605.459 I llama_context: n_ctx_per_seq = 8192
0.00.605.459 I llama_context: n_batch       = 2048
0.00.605.460 I llama_context: n_ubatch      = 2048
0.00.605.461 I llama_context: causal_attn   = 0
0.00.605.461 I llama_context: flash_attn    = 0
0.00.605.468 I llama_context: freq_base     = 10000.0
0.00.605.469 I llama_context: freq_scale    = 1
0.00.605.497 I Running with Environment Variables:
0.00.605.498 I   GGML_SYCL_DEBUG: 0
0.00.605.499 I   GGML_SYCL_DISABLE_OPT: 1
0.00.605.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.500 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.501 I Build with Macros:
0.00.605.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.502 I   GGML_SYCL_F16: yes
0.00.605.507 I Found 1 SYCL devices:
0.00.605.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.656 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.657 I SYCL Optimization Feature:
0.00.605.657 I |ID|        Device Type|Reorder|
0.00.605.658 I |--|-------------------|-------|
0.00.605.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.896 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.672.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.672.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.672.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.693 I 
0.00.925.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.028 I main: prompt 0: 'what is panda?	hi'
0.00.926.034 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.926.043 I main: prompt 1: 'what is panda?	it's a bear'
0.00.926.044 I main: number of tokens in prompt = 13
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


0.00.926.051 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.926.052 I main: number of tokens in prompt = 40
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


0.00.926.159 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.260.495 I llama_perf_context_print:        load time =     924.72 ms
0.01.260.497 I llama_perf_context_print: prompt eval time =     334.25 ms /    62 tokens (    5.39 ms per token,   185.49 tokens per second)
0.01.260.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.501 I llama_perf_context_print:       total time =     334.82 ms /    63 tokens

real	0m1,641s
user	0m2,444s
sys	0m0,436s
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
0.00.000.316 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.204 I llama_model_loader: - type  f32:  194 tensors
0.00.034.205 I llama_model_loader: - type  f16:   98 tensors
0.00.034.209 I print_info: file format = GGUF V3 (latest)
0.00.034.213 I print_info: file type   = all F32 (guessed)
0.00.034.217 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.011 I load: special tokens cache size = 25
0.00.110.159 I load: token to piece cache size = 0,2984 MB
0.00.110.189 I print_info: arch             = gptneox
0.00.110.190 I print_info: vocab_only       = 0
0.00.110.191 I print_info: n_ctx_train      = 2048
0.00.110.192 I print_info: n_embd           = 2048
0.00.110.192 I print_info: n_layer          = 24
0.00.110.208 I print_info: n_head           = 16
0.00.110.210 I print_info: n_head_kv        = 16
0.00.110.211 I print_info: n_rot            = 32
0.00.110.212 I print_info: n_swa            = 0
0.00.110.215 I print_info: is_swa_any       = 0
0.00.110.216 I print_info: n_embd_head_k    = 128
0.00.110.216 I print_info: n_embd_head_v    = 128
0.00.110.219 I print_info: n_gqa            = 1
0.00.110.221 I print_info: n_embd_k_gqa     = 2048
0.00.110.224 I print_info: n_embd_v_gqa     = 2048
0.00.110.226 I print_info: f_norm_eps       = 1,0e-05
0.00.110.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.228 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.229 I print_info: f_logit_scale    = 0,0e+00
0.00.110.230 I print_info: f_attn_scale     = 0,0e+00
0.00.110.231 I print_info: n_ff             = 8192
0.00.110.232 I print_info: n_expert         = 0
0.00.110.232 I print_info: n_expert_used    = 0
0.00.110.233 I print_info: causal attn      = 1
0.00.110.233 I print_info: pooling type     = 0
0.00.110.234 I print_info: rope type        = 2
0.00.110.234 I print_info: rope scaling     = linear
0.00.110.236 I print_info: freq_base_train  = 10000,0
0.00.110.237 I print_info: freq_scale_train = 1
0.00.110.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.239 I print_info: rope_finetuned   = unknown
0.00.110.239 I print_info: ssm_d_conv       = 0
0.00.110.240 I print_info: ssm_d_inner      = 0
0.00.110.241 I print_info: ssm_d_state      = 0
0.00.110.241 I print_info: ssm_dt_rank      = 0
0.00.110.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.243 I print_info: model type       = 1.4B
0.00.110.244 I print_info: model params     = 1,41 B
0.00.110.245 I print_info: general.name     = 1.4B
0.00.110.248 I print_info: vocab type       = BPE
0.00.110.248 I print_info: n_vocab          = 50304
0.00.110.249 I print_info: n_merges         = 50009
0.00.110.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.252 I print_info: LF token         = 187 'Ċ'
0.00.110.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.254 I print_info: max token length = 1024
0.00.110.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.404.471 I load_tensors: offloading output layer to GPU
0.00.404.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.404.483 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.404.485 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.489.624 I llama_context: constructing llama_context
0.02.489.631 I llama_context: n_seq_max     = 1
0.02.489.632 I llama_context: n_ctx         = 2048
0.02.489.633 I llama_context: n_ctx_per_seq = 2048
0.02.489.633 I llama_context: n_batch       = 2048
0.02.489.634 I llama_context: n_ubatch      = 512
0.02.489.634 I llama_context: causal_attn   = 1
0.02.489.635 I llama_context: flash_attn    = 0
0.02.489.640 I llama_context: freq_base     = 10000,0
0.02.489.641 I llama_context: freq_scale    = 1
0.02.489.659 I Running with Environment Variables:
0.02.489.659 I   GGML_SYCL_DEBUG: 0
0.02.489.660 I   GGML_SYCL_DISABLE_OPT: 1
0.02.489.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.489.661 I   GGML_SYCL_DISABLE_DNN: 0
0.02.489.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.489.662 I Build with Macros:
0.02.489.662 I   GGML_SYCL_FORCE_MMQ: no
0.02.489.663 I   GGML_SYCL_F16: yes
0.02.489.666 I Found 1 SYCL devices:
0.02.489.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.489.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.489.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.489.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.489.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.489.789 I SYCL Optimization Feature:
0.02.489.790 I |ID|        Device Type|Reorder|
0.02.489.791 I |--|-------------------|-------|
0.02.489.797 I | 0| [level_zero:gpu:0]|      Y|
0.02.490.006 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.492.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.495.293 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.495.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.520.110 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.520.117 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.520.118 I llama_context: graph nodes  = 1111
0.02.520.119 I llama_context: graph splits = 2
0.02.520.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.520.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.520.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.807.713 I main: llama threadpool init, n_threads = 8
0.02.807.744 I 
0.02.807.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.807.849 I 
0.02.808.021 I sampler seed: 1234
0.02.808.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.808.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.808.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.808.060 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.743.849 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25696,71 tokens per second)
0.04.743.852 I llama_perf_context_print:        load time =    2805,07 ms
0.04.743.854 I llama_perf_context_print: prompt eval time =      68,53 ms /     7 tokens (    9,79 ms per token,   102,14 tokens per second)
0.04.743.855 I llama_perf_context_print:        eval time =    1859,35 ms /    63 runs   (   29,51 ms per token,    33,88 tokens per second)
0.04.743.856 I llama_perf_context_print:       total time =    1937,98 ms /    70 tokens

real	0m5,017s
user	0m2,049s
sys	0m3,161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.382 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.171 I llama_model_loader: - type  f32:  194 tensors
0.00.032.172 I llama_model_loader: - type  f16:   98 tensors
0.00.032.175 I print_info: file format = GGUF V3 (latest)
0.00.032.177 I print_info: file type   = all F32 (guessed)
0.00.032.180 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.662 I load: special tokens cache size = 25
0.00.084.205 I load: token to piece cache size = 0.2984 MB
0.00.084.224 I print_info: arch             = gptneox
0.00.084.225 I print_info: vocab_only       = 0
0.00.084.226 I print_info: n_ctx_train      = 2048
0.00.084.226 I print_info: n_embd           = 2048
0.00.084.227 I print_info: n_layer          = 24
0.00.084.237 I print_info: n_head           = 16
0.00.084.239 I print_info: n_head_kv        = 16
0.00.084.239 I print_info: n_rot            = 32
0.00.084.240 I print_info: n_swa            = 0
0.00.084.242 I print_info: is_swa_any       = 0
0.00.084.242 I print_info: n_embd_head_k    = 128
0.00.084.243 I print_info: n_embd_head_v    = 128
0.00.084.245 I print_info: n_gqa            = 1
0.00.084.247 I print_info: n_embd_k_gqa     = 2048
0.00.084.249 I print_info: n_embd_v_gqa     = 2048
0.00.084.250 I print_info: f_norm_eps       = 1.0e-05
0.00.084.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.252 I print_info: f_logit_scale    = 0.0e+00
0.00.084.253 I print_info: f_attn_scale     = 0.0e+00
0.00.084.254 I print_info: n_ff             = 8192
0.00.084.254 I print_info: n_expert         = 0
0.00.084.255 I print_info: n_expert_used    = 0
0.00.084.255 I print_info: causal attn      = 1
0.00.084.255 I print_info: pooling type     = 0
0.00.084.256 I print_info: rope type        = 2
0.00.084.256 I print_info: rope scaling     = linear
0.00.084.257 I print_info: freq_base_train  = 10000.0
0.00.084.258 I print_info: freq_scale_train = 1
0.00.084.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.259 I print_info: rope_finetuned   = unknown
0.00.084.260 I print_info: ssm_d_conv       = 0
0.00.084.260 I print_info: ssm_d_inner      = 0
0.00.084.261 I print_info: ssm_d_state      = 0
0.00.084.261 I print_info: ssm_dt_rank      = 0
0.00.084.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.262 I print_info: model type       = 1.4B
0.00.084.263 I print_info: model params     = 1.41 B
0.00.084.264 I print_info: general.name     = 1.4B
0.00.084.266 I print_info: vocab type       = BPE
0.00.084.266 I print_info: n_vocab          = 50304
0.00.084.266 I print_info: n_merges         = 50009
0.00.084.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.268 I print_info: LF token         = 187 'Ċ'
0.00.084.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.269 I print_info: max token length = 1024
0.00.084.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.275.621 I load_tensors: offloading output layer to GPU
0.00.275.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.275.630 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.275.631 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.269.041 I llama_context: constructing llama_context
0.02.269.049 I llama_context: n_seq_max     = 1
0.02.269.049 I llama_context: n_ctx         = 128
0.02.269.050 I llama_context: n_ctx_per_seq = 128
0.02.269.050 I llama_context: n_batch       = 128
0.02.269.051 I llama_context: n_ubatch      = 128
0.02.269.051 I llama_context: causal_attn   = 1
0.02.269.052 I llama_context: flash_attn    = 0
0.02.269.057 I llama_context: freq_base     = 10000.0
0.02.269.058 I llama_context: freq_scale    = 1
0.02.269.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.269.074 I Running with Environment Variables:
0.02.269.075 I   GGML_SYCL_DEBUG: 0
0.02.269.075 I   GGML_SYCL_DISABLE_OPT: 1
0.02.269.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.269.076 I   GGML_SYCL_DISABLE_DNN: 0
0.02.269.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.269.078 I Build with Macros:
0.02.269.078 I   GGML_SYCL_FORCE_MMQ: no
0.02.269.079 I   GGML_SYCL_F16: yes
0.02.269.082 I Found 1 SYCL devices:
0.02.269.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.269.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.269.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.269.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.269.216 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.269.216 I SYCL Optimization Feature:
0.02.269.217 I |ID|        Device Type|Reorder|
0.02.269.217 I |--|-------------------|-------|
0.02.269.224 I | 0| [level_zero:gpu:0]|      Y|
0.02.269.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.269.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.270.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.270.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.290.426 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.290.434 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.290.434 I llama_context: graph nodes  = 1111
0.02.290.435 I llama_context: graph splits = 2
0.02.290.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.290.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.564.682 I 
0.02.564.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.564.812 I perplexity: tokenizing the input ..
0.02.575.157 I perplexity: tokenization took 10.336 ms
0.02.575.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.926 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.740.150 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.740.192 I llama_perf_context_print:        load time =    2563.95 ms
0.02.740.195 I llama_perf_context_print: prompt eval time =     159.20 ms /   128 tokens (    1.24 ms per token,   804.00 tokens per second)
0.02.740.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.197 I llama_perf_context_print:       total time =     175.53 ms /   129 tokens

real	0m2,988s
user	0m1,099s
sys	0m1,932s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.336 I llama_model_loader: - type  f32:  194 tensors
0.00.026.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.339 I print_info: file format = GGUF V3 (latest)
0.00.026.342 I print_info: file type   = Q8_0
0.00.026.344 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.444 I load: special tokens cache size = 25
0.00.075.183 I load: token to piece cache size = 0,2984 MB
0.00.075.199 I print_info: arch             = gptneox
0.00.075.200 I print_info: vocab_only       = 0
0.00.075.200 I print_info: n_ctx_train      = 2048
0.00.075.200 I print_info: n_embd           = 2048
0.00.075.201 I print_info: n_layer          = 24
0.00.075.209 I print_info: n_head           = 16
0.00.075.210 I print_info: n_head_kv        = 16
0.00.075.211 I print_info: n_rot            = 32
0.00.075.212 I print_info: n_swa            = 0
0.00.075.214 I print_info: is_swa_any       = 0
0.00.075.214 I print_info: n_embd_head_k    = 128
0.00.075.214 I print_info: n_embd_head_v    = 128
0.00.075.216 I print_info: n_gqa            = 1
0.00.075.218 I print_info: n_embd_k_gqa     = 2048
0.00.075.219 I print_info: n_embd_v_gqa     = 2048
0.00.075.221 I print_info: f_norm_eps       = 1,0e-05
0.00.075.221 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.222 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.222 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.222 I print_info: f_logit_scale    = 0,0e+00
0.00.075.223 I print_info: f_attn_scale     = 0,0e+00
0.00.075.224 I print_info: n_ff             = 8192
0.00.075.224 I print_info: n_expert         = 0
0.00.075.224 I print_info: n_expert_used    = 0
0.00.075.225 I print_info: causal attn      = 1
0.00.075.225 I print_info: pooling type     = 0
0.00.075.225 I print_info: rope type        = 2
0.00.075.226 I print_info: rope scaling     = linear
0.00.075.227 I print_info: freq_base_train  = 10000,0
0.00.075.228 I print_info: freq_scale_train = 1
0.00.075.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.229 I print_info: rope_finetuned   = unknown
0.00.075.229 I print_info: ssm_d_conv       = 0
0.00.075.230 I print_info: ssm_d_inner      = 0
0.00.075.230 I print_info: ssm_d_state      = 0
0.00.075.230 I print_info: ssm_dt_rank      = 0
0.00.075.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.232 I print_info: model type       = 1.4B
0.00.075.232 I print_info: model params     = 1,41 B
0.00.075.232 I print_info: general.name     = 1.4B
0.00.075.234 I print_info: vocab type       = BPE
0.00.075.235 I print_info: n_vocab          = 50304
0.00.075.235 I print_info: n_merges         = 50009
0.00.075.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.237 I print_info: LF token         = 187 'Ċ'
0.00.075.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: max token length = 1024
0.00.075.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.520 I load_tensors: offloading output layer to GPU
0.00.160.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.528 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.160.529 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.634.033 I llama_context: constructing llama_context
0.00.634.039 I llama_context: n_seq_max     = 1
0.00.634.039 I llama_context: n_ctx         = 2048
0.00.634.040 I llama_context: n_ctx_per_seq = 2048
0.00.634.040 I llama_context: n_batch       = 2048
0.00.634.041 I llama_context: n_ubatch      = 512
0.00.634.041 I llama_context: causal_attn   = 1
0.00.634.042 I llama_context: flash_attn    = 0
0.00.634.045 I llama_context: freq_base     = 10000,0
0.00.634.046 I llama_context: freq_scale    = 1
0.00.634.070 I Running with Environment Variables:
0.00.634.070 I   GGML_SYCL_DEBUG: 0
0.00.634.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.634.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.072 I Build with Macros:
0.00.634.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.073 I   GGML_SYCL_F16: yes
0.00.634.076 I Found 1 SYCL devices:
0.00.634.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.170 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.170 I SYCL Optimization Feature:
0.00.634.170 I |ID|        Device Type|Reorder|
0.00.634.171 I |--|-------------------|-------|
0.00.634.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.639.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.407 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.658.414 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.658.414 I llama_context: graph nodes  = 1111
0.00.658.415 I llama_context: graph splits = 2
0.00.658.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.609 I main: llama threadpool init, n_threads = 8
0.00.856.630 I 
0.00.856.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.715 I 
0.00.856.827 I sampler seed: 1234
0.00.856.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.856.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.848 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.178.722 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26335,31 tokens per second)
0.03.178.724 I llama_perf_context_print:        load time =     854,61 ms
0.03.178.726 I llama_perf_context_print: prompt eval time =     205,59 ms /     7 tokens (   29,37 ms per token,    34,05 tokens per second)
0.03.178.727 I llama_perf_context_print:        eval time =    2109,30 ms /    63 runs   (   33,48 ms per token,    29,87 tokens per second)
0.03.178.728 I llama_perf_context_print:       total time =    2323,51 ms /    70 tokens

real	0m3,401s
user	0m1,567s
sys	0m1,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.662 I llama_model_loader: - type  f32:  194 tensors
0.00.033.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.667 I print_info: file format = GGUF V3 (latest)
0.00.033.671 I print_info: file type   = Q8_0
0.00.033.675 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.028 I load: special tokens cache size = 25
0.00.107.152 I load: token to piece cache size = 0.2984 MB
0.00.107.181 I print_info: arch             = gptneox
0.00.107.182 I print_info: vocab_only       = 0
0.00.107.183 I print_info: n_ctx_train      = 2048
0.00.107.183 I print_info: n_embd           = 2048
0.00.107.184 I print_info: n_layer          = 24
0.00.107.200 I print_info: n_head           = 16
0.00.107.204 I print_info: n_head_kv        = 16
0.00.107.205 I print_info: n_rot            = 32
0.00.107.205 I print_info: n_swa            = 0
0.00.107.208 I print_info: is_swa_any       = 0
0.00.107.209 I print_info: n_embd_head_k    = 128
0.00.107.209 I print_info: n_embd_head_v    = 128
0.00.107.212 I print_info: n_gqa            = 1
0.00.107.215 I print_info: n_embd_k_gqa     = 2048
0.00.107.218 I print_info: n_embd_v_gqa     = 2048
0.00.107.220 I print_info: f_norm_eps       = 1.0e-05
0.00.107.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.224 I print_info: f_logit_scale    = 0.0e+00
0.00.107.224 I print_info: f_attn_scale     = 0.0e+00
0.00.107.226 I print_info: n_ff             = 8192
0.00.107.226 I print_info: n_expert         = 0
0.00.107.227 I print_info: n_expert_used    = 0
0.00.107.228 I print_info: causal attn      = 1
0.00.107.228 I print_info: pooling type     = 0
0.00.107.229 I print_info: rope type        = 2
0.00.107.229 I print_info: rope scaling     = linear
0.00.107.232 I print_info: freq_base_train  = 10000.0
0.00.107.233 I print_info: freq_scale_train = 1
0.00.107.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.234 I print_info: rope_finetuned   = unknown
0.00.107.235 I print_info: ssm_d_conv       = 0
0.00.107.235 I print_info: ssm_d_inner      = 0
0.00.107.236 I print_info: ssm_d_state      = 0
0.00.107.236 I print_info: ssm_dt_rank      = 0
0.00.107.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.239 I print_info: model type       = 1.4B
0.00.107.240 I print_info: model params     = 1.41 B
0.00.107.241 I print_info: general.name     = 1.4B
0.00.107.244 I print_info: vocab type       = BPE
0.00.107.245 I print_info: n_vocab          = 50304
0.00.107.246 I print_info: n_merges         = 50009
0.00.107.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.250 I print_info: LF token         = 187 'Ċ'
0.00.107.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.251 I print_info: max token length = 1024
0.00.107.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.865 I load_tensors: offloading output layer to GPU
0.00.236.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.877 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.236.878 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.775.477 I llama_context: constructing llama_context
0.00.775.484 I llama_context: n_seq_max     = 1
0.00.775.485 I llama_context: n_ctx         = 128
0.00.775.485 I llama_context: n_ctx_per_seq = 128
0.00.775.486 I llama_context: n_batch       = 128
0.00.775.486 I llama_context: n_ubatch      = 128
0.00.775.487 I llama_context: causal_attn   = 1
0.00.775.487 I llama_context: flash_attn    = 0
0.00.775.492 I llama_context: freq_base     = 10000.0
0.00.775.493 I llama_context: freq_scale    = 1
0.00.775.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.775.523 I Running with Environment Variables:
0.00.775.524 I   GGML_SYCL_DEBUG: 0
0.00.775.524 I   GGML_SYCL_DISABLE_OPT: 1
0.00.775.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.775.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.775.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.775.526 I Build with Macros:
0.00.775.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.775.528 I   GGML_SYCL_F16: yes
0.00.775.531 I Found 1 SYCL devices:
0.00.775.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.775.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.775.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.775.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.775.648 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.775.649 I SYCL Optimization Feature:
0.00.775.649 I |ID|        Device Type|Reorder|
0.00.775.650 I |--|-------------------|-------|
0.00.775.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.775.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.776.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.776.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.776.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.992 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.795.999 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.795.999 I llama_context: graph nodes  = 1111
0.00.796.000 I llama_context: graph splits = 2
0.00.796.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.796.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.058 I 
0.01.042.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.243 I perplexity: tokenizing the input ..
0.01.052.468 I perplexity: tokenization took 10.215 ms
0.01.052.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.842 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.252.310 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.252.396 I llama_perf_context_print:        load time =    1041.24 ms
0.01.252.398 I llama_perf_context_print: prompt eval time =     193.77 ms /   128 tokens (    1.51 ms per token,   660.57 tokens per second)
0.01.252.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.401 I llama_perf_context_print:       total time =     210.36 ms /   129 tokens

real	0m1,512s
user	0m0,801s
sys	0m0,755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.307 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.905 I llama_model_loader: - type  f32:  194 tensors
0.00.026.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.910 I print_info: file format = GGUF V3 (latest)
0.00.026.912 I print_info: file type   = Q4_0
0.00.026.915 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.424 I load: special tokens cache size = 25
0.00.078.208 I load: token to piece cache size = 0,2984 MB
0.00.078.230 I print_info: arch             = gptneox
0.00.078.230 I print_info: vocab_only       = 0
0.00.078.231 I print_info: n_ctx_train      = 2048
0.00.078.231 I print_info: n_embd           = 2048
0.00.078.231 I print_info: n_layer          = 24
0.00.078.243 I print_info: n_head           = 16
0.00.078.245 I print_info: n_head_kv        = 16
0.00.078.245 I print_info: n_rot            = 32
0.00.078.246 I print_info: n_swa            = 0
0.00.078.247 I print_info: is_swa_any       = 0
0.00.078.248 I print_info: n_embd_head_k    = 128
0.00.078.248 I print_info: n_embd_head_v    = 128
0.00.078.250 I print_info: n_gqa            = 1
0.00.078.251 I print_info: n_embd_k_gqa     = 2048
0.00.078.253 I print_info: n_embd_v_gqa     = 2048
0.00.078.255 I print_info: f_norm_eps       = 1,0e-05
0.00.078.255 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.256 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.256 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.257 I print_info: f_logit_scale    = 0,0e+00
0.00.078.257 I print_info: f_attn_scale     = 0,0e+00
0.00.078.258 I print_info: n_ff             = 8192
0.00.078.259 I print_info: n_expert         = 0
0.00.078.259 I print_info: n_expert_used    = 0
0.00.078.259 I print_info: causal attn      = 1
0.00.078.260 I print_info: pooling type     = 0
0.00.078.261 I print_info: rope type        = 2
0.00.078.261 I print_info: rope scaling     = linear
0.00.078.262 I print_info: freq_base_train  = 10000,0
0.00.078.263 I print_info: freq_scale_train = 1
0.00.078.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.264 I print_info: rope_finetuned   = unknown
0.00.078.264 I print_info: ssm_d_conv       = 0
0.00.078.265 I print_info: ssm_d_inner      = 0
0.00.078.265 I print_info: ssm_d_state      = 0
0.00.078.266 I print_info: ssm_dt_rank      = 0
0.00.078.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.267 I print_info: model type       = 1.4B
0.00.078.267 I print_info: model params     = 1,41 B
0.00.078.268 I print_info: general.name     = 1.4B
0.00.078.270 I print_info: vocab type       = BPE
0.00.078.271 I print_info: n_vocab          = 50304
0.00.078.271 I print_info: n_merges         = 50009
0.00.078.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.273 I print_info: LF token         = 187 'Ċ'
0.00.078.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.274 I print_info: max token length = 1024
0.00.078.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.376 I load_tensors: offloading output layer to GPU
0.00.129.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.381 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.129.382 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.514.377 I llama_context: constructing llama_context
0.00.514.383 I llama_context: n_seq_max     = 1
0.00.514.384 I llama_context: n_ctx         = 2048
0.00.514.385 I llama_context: n_ctx_per_seq = 2048
0.00.514.386 I llama_context: n_batch       = 2048
0.00.514.386 I llama_context: n_ubatch      = 512
0.00.514.387 I llama_context: causal_attn   = 1
0.00.514.387 I llama_context: flash_attn    = 0
0.00.514.392 I llama_context: freq_base     = 10000,0
0.00.514.393 I llama_context: freq_scale    = 1
0.00.514.409 I Running with Environment Variables:
0.00.514.410 I   GGML_SYCL_DEBUG: 0
0.00.514.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.514.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.412 I Build with Macros:
0.00.514.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.413 I   GGML_SYCL_F16: yes
0.00.514.416 I Found 1 SYCL devices:
0.00.514.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.530 I SYCL Optimization Feature:
0.00.514.531 I |ID|        Device Type|Reorder|
0.00.514.531 I |--|-------------------|-------|
0.00.514.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.721 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.380 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.511 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.522 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.544.523 I llama_context: graph nodes  = 1111
0.00.544.523 I llama_context: graph splits = 2
0.00.544.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.825 I main: llama threadpool init, n_threads = 8
0.00.777.871 I 
0.00.777.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.955 I 
0.00.778.096 I sampler seed: 1234
0.00.778.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.125 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.585.592 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20514,30 tokens per second)
0.02.585.597 I llama_perf_context_print:        load time =     775,17 ms
0.02.585.599 I llama_perf_context_print: prompt eval time =     133,03 ms /     7 tokens (   19,00 ms per token,    52,62 tokens per second)
0.02.585.601 I llama_perf_context_print:        eval time =    1664,83 ms /    63 runs   (   26,43 ms per token,    37,84 tokens per second)
0.02.585.602 I llama_perf_context_print:       total time =    1809,76 ms /    70 tokens

real	0m2,836s
user	0m1,445s
sys	0m1,531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.349 I llama_model_loader: - type  f32:  194 tensors
0.00.033.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.356 I print_info: file format = GGUF V3 (latest)
0.00.033.359 I print_info: file type   = Q4_0
0.00.033.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.260 I load: special tokens cache size = 25
0.00.106.347 I load: token to piece cache size = 0.2984 MB
0.00.106.376 I print_info: arch             = gptneox
0.00.106.377 I print_info: vocab_only       = 0
0.00.106.377 I print_info: n_ctx_train      = 2048
0.00.106.378 I print_info: n_embd           = 2048
0.00.106.379 I print_info: n_layer          = 24
0.00.106.393 I print_info: n_head           = 16
0.00.106.396 I print_info: n_head_kv        = 16
0.00.106.397 I print_info: n_rot            = 32
0.00.106.398 I print_info: n_swa            = 0
0.00.106.400 I print_info: is_swa_any       = 0
0.00.106.401 I print_info: n_embd_head_k    = 128
0.00.106.402 I print_info: n_embd_head_v    = 128
0.00.106.405 I print_info: n_gqa            = 1
0.00.106.407 I print_info: n_embd_k_gqa     = 2048
0.00.106.410 I print_info: n_embd_v_gqa     = 2048
0.00.106.412 I print_info: f_norm_eps       = 1.0e-05
0.00.106.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.414 I print_info: f_logit_scale    = 0.0e+00
0.00.106.415 I print_info: f_attn_scale     = 0.0e+00
0.00.106.417 I print_info: n_ff             = 8192
0.00.106.417 I print_info: n_expert         = 0
0.00.106.418 I print_info: n_expert_used    = 0
0.00.106.418 I print_info: causal attn      = 1
0.00.106.419 I print_info: pooling type     = 0
0.00.106.420 I print_info: rope type        = 2
0.00.106.420 I print_info: rope scaling     = linear
0.00.106.422 I print_info: freq_base_train  = 10000.0
0.00.106.423 I print_info: freq_scale_train = 1
0.00.106.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.425 I print_info: rope_finetuned   = unknown
0.00.106.426 I print_info: ssm_d_conv       = 0
0.00.106.426 I print_info: ssm_d_inner      = 0
0.00.106.426 I print_info: ssm_d_state      = 0
0.00.106.427 I print_info: ssm_dt_rank      = 0
0.00.106.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.429 I print_info: model type       = 1.4B
0.00.106.430 I print_info: model params     = 1.41 B
0.00.106.430 I print_info: general.name     = 1.4B
0.00.106.434 I print_info: vocab type       = BPE
0.00.106.435 I print_info: n_vocab          = 50304
0.00.106.435 I print_info: n_merges         = 50009
0.00.106.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.438 I print_info: LF token         = 187 'Ċ'
0.00.106.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.440 I print_info: max token length = 1024
0.00.106.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.097 I load_tensors: offloading output layer to GPU
0.00.181.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.120 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.123 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.539.998 I llama_context: constructing llama_context
0.00.540.006 I llama_context: n_seq_max     = 1
0.00.540.007 I llama_context: n_ctx         = 128
0.00.540.008 I llama_context: n_ctx_per_seq = 128
0.00.540.008 I llama_context: n_batch       = 128
0.00.540.009 I llama_context: n_ubatch      = 128
0.00.540.009 I llama_context: causal_attn   = 1
0.00.540.010 I llama_context: flash_attn    = 0
0.00.540.014 I llama_context: freq_base     = 10000.0
0.00.540.015 I llama_context: freq_scale    = 1
0.00.540.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.032 I Running with Environment Variables:
0.00.540.033 I   GGML_SYCL_DEBUG: 0
0.00.540.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.035 I Build with Macros:
0.00.540.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.036 I   GGML_SYCL_F16: yes
0.00.540.039 I Found 1 SYCL devices:
0.00.540.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.170 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.171 I SYCL Optimization Feature:
0.00.540.172 I |ID|        Device Type|Reorder|
0.00.540.172 I |--|-------------------|-------|
0.00.540.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.541.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.058 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.065 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.561.066 I llama_context: graph nodes  = 1111
0.00.561.066 I llama_context: graph splits = 2
0.00.561.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.952 I 
0.00.796.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.111 I perplexity: tokenizing the input ..
0.00.806.214 I perplexity: tokenization took 10.097 ms
0.00.806.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.444 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.006.822 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.006.895 I llama_perf_context_print:        load time =     795.13 ms
0.01.006.897 I llama_perf_context_print: prompt eval time =     194.64 ms /   128 tokens (    1.52 ms per token,   657.63 tokens per second)
0.01.006.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.900 I llama_perf_context_print:       total time =     210.96 ms /   129 tokens

real	0m1,232s
user	0m0,705s
sys	0m0,568s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.209 I llama_model_loader: - type  f32:  194 tensors
0.00.034.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.217 I print_info: file format = GGUF V3 (latest)
0.00.034.221 I print_info: file type   = Q4_1
0.00.034.227 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.091.906 I load: special tokens cache size = 25
0.00.111.169 I load: token to piece cache size = 0,2984 MB
0.00.111.208 I print_info: arch             = gptneox
0.00.111.209 I print_info: vocab_only       = 0
0.00.111.210 I print_info: n_ctx_train      = 2048
0.00.111.210 I print_info: n_embd           = 2048
0.00.111.211 I print_info: n_layer          = 24
0.00.111.232 I print_info: n_head           = 16
0.00.111.235 I print_info: n_head_kv        = 16
0.00.111.236 I print_info: n_rot            = 32
0.00.111.236 I print_info: n_swa            = 0
0.00.111.239 I print_info: is_swa_any       = 0
0.00.111.240 I print_info: n_embd_head_k    = 128
0.00.111.240 I print_info: n_embd_head_v    = 128
0.00.111.243 I print_info: n_gqa            = 1
0.00.111.245 I print_info: n_embd_k_gqa     = 2048
0.00.111.248 I print_info: n_embd_v_gqa     = 2048
0.00.111.250 I print_info: f_norm_eps       = 1,0e-05
0.00.111.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.252 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.253 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.253 I print_info: f_logit_scale    = 0,0e+00
0.00.111.254 I print_info: f_attn_scale     = 0,0e+00
0.00.111.256 I print_info: n_ff             = 8192
0.00.111.256 I print_info: n_expert         = 0
0.00.111.257 I print_info: n_expert_used    = 0
0.00.111.257 I print_info: causal attn      = 1
0.00.111.258 I print_info: pooling type     = 0
0.00.111.258 I print_info: rope type        = 2
0.00.111.258 I print_info: rope scaling     = linear
0.00.111.261 I print_info: freq_base_train  = 10000,0
0.00.111.261 I print_info: freq_scale_train = 1
0.00.111.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.263 I print_info: rope_finetuned   = unknown
0.00.111.264 I print_info: ssm_d_conv       = 0
0.00.111.264 I print_info: ssm_d_inner      = 0
0.00.111.265 I print_info: ssm_d_state      = 0
0.00.111.265 I print_info: ssm_dt_rank      = 0
0.00.111.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.267 I print_info: model type       = 1.4B
0.00.111.268 I print_info: model params     = 1,41 B
0.00.111.269 I print_info: general.name     = 1.4B
0.00.111.273 I print_info: vocab type       = BPE
0.00.111.274 I print_info: n_vocab          = 50304
0.00.111.274 I print_info: n_merges         = 50009
0.00.111.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.277 I print_info: LF token         = 187 'Ċ'
0.00.111.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.279 I print_info: max token length = 1024
0.00.111.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.887 I load_tensors: offloading output layer to GPU
0.00.191.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.898 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.191.899 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.593.523 I llama_context: constructing llama_context
0.00.593.530 I llama_context: n_seq_max     = 1
0.00.593.531 I llama_context: n_ctx         = 2048
0.00.593.531 I llama_context: n_ctx_per_seq = 2048
0.00.593.532 I llama_context: n_batch       = 2048
0.00.593.532 I llama_context: n_ubatch      = 512
0.00.593.533 I llama_context: causal_attn   = 1
0.00.593.533 I llama_context: flash_attn    = 0
0.00.593.538 I llama_context: freq_base     = 10000,0
0.00.593.539 I llama_context: freq_scale    = 1
0.00.593.555 I Running with Environment Variables:
0.00.593.556 I   GGML_SYCL_DEBUG: 0
0.00.593.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.593.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.557 I Build with Macros:
0.00.593.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.558 I   GGML_SYCL_F16: yes
0.00.593.561 I Found 1 SYCL devices:
0.00.593.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.673 I SYCL Optimization Feature:
0.00.593.673 I |ID|        Device Type|Reorder|
0.00.593.674 I |--|-------------------|-------|
0.00.593.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.599.234 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.599.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.024 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.031 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.032 I llama_context: graph nodes  = 1111
0.00.623.033 I llama_context: graph splits = 2
0.00.623.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.104 I main: llama threadpool init, n_threads = 8
0.00.862.136 I 
0.00.862.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.242 I 
0.00.862.420 I sampler seed: 1234
0.00.862.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.862.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.449 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.363.417 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20000,00 tokens per second)
0.03.363.420 I llama_perf_context_print:        load time =     859,44 ms
0.03.363.421 I llama_perf_context_print: prompt eval time =      86,70 ms /     7 tokens (   12,39 ms per token,    80,74 tokens per second)
0.03.363.423 I llama_perf_context_print:        eval time =    2401,88 ms /    63 runs   (   38,13 ms per token,    26,23 tokens per second)
0.03.363.423 I llama_perf_context_print:       total time =    2503,17 ms /    70 tokens

real	0m3,643s
user	0m1,804s
sys	0m2,201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.636 I llama_model_loader: - type  f32:  194 tensors
0.00.033.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.643 I print_info: file format = GGUF V3 (latest)
0.00.033.647 I print_info: file type   = Q4_1
0.00.033.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.773 I load: special tokens cache size = 25
0.00.106.870 I load: token to piece cache size = 0.2984 MB
0.00.106.902 I print_info: arch             = gptneox
0.00.106.903 I print_info: vocab_only       = 0
0.00.106.903 I print_info: n_ctx_train      = 2048
0.00.106.904 I print_info: n_embd           = 2048
0.00.106.904 I print_info: n_layer          = 24
0.00.106.922 I print_info: n_head           = 16
0.00.106.924 I print_info: n_head_kv        = 16
0.00.106.925 I print_info: n_rot            = 32
0.00.106.926 I print_info: n_swa            = 0
0.00.106.928 I print_info: is_swa_any       = 0
0.00.106.929 I print_info: n_embd_head_k    = 128
0.00.106.930 I print_info: n_embd_head_v    = 128
0.00.106.933 I print_info: n_gqa            = 1
0.00.106.936 I print_info: n_embd_k_gqa     = 2048
0.00.106.938 I print_info: n_embd_v_gqa     = 2048
0.00.106.941 I print_info: f_norm_eps       = 1.0e-05
0.00.106.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.944 I print_info: f_logit_scale    = 0.0e+00
0.00.106.944 I print_info: f_attn_scale     = 0.0e+00
0.00.106.946 I print_info: n_ff             = 8192
0.00.106.946 I print_info: n_expert         = 0
0.00.106.947 I print_info: n_expert_used    = 0
0.00.106.947 I print_info: causal attn      = 1
0.00.106.948 I print_info: pooling type     = 0
0.00.106.949 I print_info: rope type        = 2
0.00.106.949 I print_info: rope scaling     = linear
0.00.106.951 I print_info: freq_base_train  = 10000.0
0.00.106.952 I print_info: freq_scale_train = 1
0.00.106.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.954 I print_info: rope_finetuned   = unknown
0.00.106.955 I print_info: ssm_d_conv       = 0
0.00.106.955 I print_info: ssm_d_inner      = 0
0.00.106.956 I print_info: ssm_d_state      = 0
0.00.106.956 I print_info: ssm_dt_rank      = 0
0.00.106.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.958 I print_info: model type       = 1.4B
0.00.106.959 I print_info: model params     = 1.41 B
0.00.106.960 I print_info: general.name     = 1.4B
0.00.106.963 I print_info: vocab type       = BPE
0.00.106.963 I print_info: n_vocab          = 50304
0.00.106.964 I print_info: n_merges         = 50009
0.00.106.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.967 I print_info: LF token         = 187 'Ċ'
0.00.106.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: max token length = 1024
0.00.106.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.639 I load_tensors: offloading output layer to GPU
0.00.186.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.648 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.186.650 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.560.706 I llama_context: constructing llama_context
0.00.560.712 I llama_context: n_seq_max     = 1
0.00.560.713 I llama_context: n_ctx         = 128
0.00.560.714 I llama_context: n_ctx_per_seq = 128
0.00.560.714 I llama_context: n_batch       = 128
0.00.560.715 I llama_context: n_ubatch      = 128
0.00.560.715 I llama_context: causal_attn   = 1
0.00.560.716 I llama_context: flash_attn    = 0
0.00.560.720 I llama_context: freq_base     = 10000.0
0.00.560.721 I llama_context: freq_scale    = 1
0.00.560.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.737 I Running with Environment Variables:
0.00.560.738 I   GGML_SYCL_DEBUG: 0
0.00.560.739 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.741 I Build with Macros:
0.00.560.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.742 I   GGML_SYCL_F16: yes
0.00.560.753 I Found 1 SYCL devices:
0.00.560.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.865 I SYCL Optimization Feature:
0.00.560.866 I |ID|        Device Type|Reorder|
0.00.560.866 I |--|-------------------|-------|
0.00.560.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.928 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.580.936 I llama_context: graph nodes  = 1111
0.00.580.936 I llama_context: graph splits = 2
0.00.580.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.521 I 
0.00.814.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.685 I perplexity: tokenizing the input ..
0.00.824.858 I perplexity: tokenization took 10.168 ms
0.00.824.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.802 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.030.336 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.030.441 I llama_perf_context_print:        load time =     813.65 ms
0.01.030.443 I llama_perf_context_print: prompt eval time =     199.52 ms /   128 tokens (    1.56 ms per token,   641.54 tokens per second)
0.01.030.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.446 I llama_perf_context_print:       total time =     215.94 ms /   129 tokens

real	0m1,268s
user	0m0,736s
sys	0m0,574s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.686 I llama_model_loader: - type  f32:  194 tensors
0.00.028.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.691 I print_info: file format = GGUF V3 (latest)
0.00.028.694 I print_info: file type   = Q5_0
0.00.028.697 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.461 I load: special tokens cache size = 25
0.00.080.039 I load: token to piece cache size = 0,2984 MB
0.00.080.057 I print_info: arch             = gptneox
0.00.080.057 I print_info: vocab_only       = 0
0.00.080.058 I print_info: n_ctx_train      = 2048
0.00.080.058 I print_info: n_embd           = 2048
0.00.080.058 I print_info: n_layer          = 24
0.00.080.069 I print_info: n_head           = 16
0.00.080.071 I print_info: n_head_kv        = 16
0.00.080.072 I print_info: n_rot            = 32
0.00.080.072 I print_info: n_swa            = 0
0.00.080.074 I print_info: is_swa_any       = 0
0.00.080.074 I print_info: n_embd_head_k    = 128
0.00.080.075 I print_info: n_embd_head_v    = 128
0.00.080.076 I print_info: n_gqa            = 1
0.00.080.078 I print_info: n_embd_k_gqa     = 2048
0.00.080.080 I print_info: n_embd_v_gqa     = 2048
0.00.080.081 I print_info: f_norm_eps       = 1,0e-05
0.00.080.082 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.082 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.083 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.083 I print_info: f_logit_scale    = 0,0e+00
0.00.080.084 I print_info: f_attn_scale     = 0,0e+00
0.00.080.086 I print_info: n_ff             = 8192
0.00.080.087 I print_info: n_expert         = 0
0.00.080.087 I print_info: n_expert_used    = 0
0.00.080.088 I print_info: causal attn      = 1
0.00.080.088 I print_info: pooling type     = 0
0.00.080.088 I print_info: rope type        = 2
0.00.080.089 I print_info: rope scaling     = linear
0.00.080.090 I print_info: freq_base_train  = 10000,0
0.00.080.090 I print_info: freq_scale_train = 1
0.00.080.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.091 I print_info: rope_finetuned   = unknown
0.00.080.092 I print_info: ssm_d_conv       = 0
0.00.080.092 I print_info: ssm_d_inner      = 0
0.00.080.092 I print_info: ssm_d_state      = 0
0.00.080.092 I print_info: ssm_dt_rank      = 0
0.00.080.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.093 I print_info: model type       = 1.4B
0.00.080.094 I print_info: model params     = 1,41 B
0.00.080.094 I print_info: general.name     = 1.4B
0.00.080.096 I print_info: vocab type       = BPE
0.00.080.097 I print_info: n_vocab          = 50304
0.00.080.097 I print_info: n_merges         = 50009
0.00.080.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.099 I print_info: LF token         = 187 'Ċ'
0.00.080.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.100 I print_info: max token length = 1024
0.00.080.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.236 I load_tensors: offloading output layer to GPU
0.00.142.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.243 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.142.244 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.539.071 I llama_context: constructing llama_context
0.00.539.079 I llama_context: n_seq_max     = 1
0.00.539.079 I llama_context: n_ctx         = 2048
0.00.539.080 I llama_context: n_ctx_per_seq = 2048
0.00.539.080 I llama_context: n_batch       = 2048
0.00.539.081 I llama_context: n_ubatch      = 512
0.00.539.082 I llama_context: causal_attn   = 1
0.00.539.082 I llama_context: flash_attn    = 0
0.00.539.087 I llama_context: freq_base     = 10000,0
0.00.539.089 I llama_context: freq_scale    = 1
0.00.539.106 I Running with Environment Variables:
0.00.539.107 I   GGML_SYCL_DEBUG: 0
0.00.539.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.109 I Build with Macros:
0.00.539.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.110 I   GGML_SYCL_F16: yes
0.00.539.113 I Found 1 SYCL devices:
0.00.539.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.227 I SYCL Optimization Feature:
0.00.539.228 I |ID|        Device Type|Reorder|
0.00.539.228 I |--|-------------------|-------|
0.00.539.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.751 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.750 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.760 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.761 I llama_context: graph nodes  = 1111
0.00.567.761 I llama_context: graph splits = 2
0.00.567.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.606 I main: llama threadpool init, n_threads = 8
0.00.783.634 I 
0.00.783.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.717 I 
0.00.783.892 I sampler seed: 1234
0.00.783.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.783.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.920 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.680.476 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19629,53 tokens per second)
0.02.680.479 I llama_perf_context_print:        load time =     781,19 ms
0.02.680.482 I llama_perf_context_print: prompt eval time =     111,02 ms /     7 tokens (   15,86 ms per token,    63,05 tokens per second)
0.02.680.484 I llama_perf_context_print:        eval time =    1774,11 ms /    63 runs   (   28,16 ms per token,    35,51 tokens per second)
0.02.680.484 I llama_perf_context_print:       total time =    1898,68 ms /    70 tokens

real	0m2,922s
user	0m1,552s
sys	0m1,660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.463 I llama_model_loader: - type  f32:  194 tensors
0.00.033.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.470 I print_info: file format = GGUF V3 (latest)
0.00.033.474 I print_info: file type   = Q5_0
0.00.033.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.350 I load: special tokens cache size = 25
0.00.106.434 I load: token to piece cache size = 0.2984 MB
0.00.106.462 I print_info: arch             = gptneox
0.00.106.463 I print_info: vocab_only       = 0
0.00.106.464 I print_info: n_ctx_train      = 2048
0.00.106.465 I print_info: n_embd           = 2048
0.00.106.465 I print_info: n_layer          = 24
0.00.106.481 I print_info: n_head           = 16
0.00.106.484 I print_info: n_head_kv        = 16
0.00.106.485 I print_info: n_rot            = 32
0.00.106.486 I print_info: n_swa            = 0
0.00.106.489 I print_info: is_swa_any       = 0
0.00.106.490 I print_info: n_embd_head_k    = 128
0.00.106.490 I print_info: n_embd_head_v    = 128
0.00.106.494 I print_info: n_gqa            = 1
0.00.106.497 I print_info: n_embd_k_gqa     = 2048
0.00.106.499 I print_info: n_embd_v_gqa     = 2048
0.00.106.502 I print_info: f_norm_eps       = 1.0e-05
0.00.106.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.506 I print_info: f_logit_scale    = 0.0e+00
0.00.106.506 I print_info: f_attn_scale     = 0.0e+00
0.00.106.508 I print_info: n_ff             = 8192
0.00.106.509 I print_info: n_expert         = 0
0.00.106.509 I print_info: n_expert_used    = 0
0.00.106.510 I print_info: causal attn      = 1
0.00.106.511 I print_info: pooling type     = 0
0.00.106.512 I print_info: rope type        = 2
0.00.106.512 I print_info: rope scaling     = linear
0.00.106.514 I print_info: freq_base_train  = 10000.0
0.00.106.515 I print_info: freq_scale_train = 1
0.00.106.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.516 I print_info: rope_finetuned   = unknown
0.00.106.517 I print_info: ssm_d_conv       = 0
0.00.106.517 I print_info: ssm_d_inner      = 0
0.00.106.518 I print_info: ssm_d_state      = 0
0.00.106.518 I print_info: ssm_dt_rank      = 0
0.00.106.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.520 I print_info: model type       = 1.4B
0.00.106.521 I print_info: model params     = 1.41 B
0.00.106.522 I print_info: general.name     = 1.4B
0.00.106.525 I print_info: vocab type       = BPE
0.00.106.526 I print_info: n_vocab          = 50304
0.00.106.527 I print_info: n_merges         = 50009
0.00.106.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.530 I print_info: LF token         = 187 'Ċ'
0.00.106.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.532 I print_info: max token length = 1024
0.00.106.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.903 I load_tensors: offloading output layer to GPU
0.00.198.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.913 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.198.915 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.591.985 I llama_context: constructing llama_context
0.00.591.993 I llama_context: n_seq_max     = 1
0.00.591.994 I llama_context: n_ctx         = 128
0.00.591.995 I llama_context: n_ctx_per_seq = 128
0.00.591.995 I llama_context: n_batch       = 128
0.00.591.996 I llama_context: n_ubatch      = 128
0.00.591.996 I llama_context: causal_attn   = 1
0.00.591.997 I llama_context: flash_attn    = 0
0.00.592.001 I llama_context: freq_base     = 10000.0
0.00.592.002 I llama_context: freq_scale    = 1
0.00.592.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.029 I Running with Environment Variables:
0.00.592.030 I   GGML_SYCL_DEBUG: 0
0.00.592.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.592.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.033 I Build with Macros:
0.00.592.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.034 I   GGML_SYCL_F16: yes
0.00.592.037 I Found 1 SYCL devices:
0.00.592.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.148 I SYCL Optimization Feature:
0.00.592.148 I |ID|        Device Type|Reorder|
0.00.592.148 I |--|-------------------|-------|
0.00.592.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.412 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.418 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.419 I llama_context: graph nodes  = 1111
0.00.612.419 I llama_context: graph splits = 2
0.00.612.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.013 I 
0.00.843.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.170 I perplexity: tokenizing the input ..
0.00.853.598 I perplexity: tokenization took 10.42 ms
0.00.853.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.278 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.066.304 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.066.438 I llama_perf_context_print:        load time =     842.20 ms
0.01.066.440 I llama_perf_context_print: prompt eval time =     206.11 ms /   128 tokens (    1.61 ms per token,   621.03 tokens per second)
0.01.066.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.442 I llama_perf_context_print:       total time =     223.45 ms /   129 tokens

real	0m1,322s
user	0m0,743s
sys	0m0,622s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.576 I llama_model_loader: - type  f32:  194 tensors
0.00.034.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.582 I print_info: file format = GGUF V3 (latest)
0.00.034.586 I print_info: file type   = Q5_1
0.00.034.592 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.091.198 I load: special tokens cache size = 25
0.00.110.449 I load: token to piece cache size = 0,2984 MB
0.00.110.482 I print_info: arch             = gptneox
0.00.110.483 I print_info: vocab_only       = 0
0.00.110.484 I print_info: n_ctx_train      = 2048
0.00.110.485 I print_info: n_embd           = 2048
0.00.110.485 I print_info: n_layer          = 24
0.00.110.503 I print_info: n_head           = 16
0.00.110.505 I print_info: n_head_kv        = 16
0.00.110.506 I print_info: n_rot            = 32
0.00.110.507 I print_info: n_swa            = 0
0.00.110.510 I print_info: is_swa_any       = 0
0.00.110.511 I print_info: n_embd_head_k    = 128
0.00.110.512 I print_info: n_embd_head_v    = 128
0.00.110.514 I print_info: n_gqa            = 1
0.00.110.517 I print_info: n_embd_k_gqa     = 2048
0.00.110.520 I print_info: n_embd_v_gqa     = 2048
0.00.110.522 I print_info: f_norm_eps       = 1,0e-05
0.00.110.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.525 I print_info: f_logit_scale    = 0,0e+00
0.00.110.526 I print_info: f_attn_scale     = 0,0e+00
0.00.110.527 I print_info: n_ff             = 8192
0.00.110.528 I print_info: n_expert         = 0
0.00.110.528 I print_info: n_expert_used    = 0
0.00.110.529 I print_info: causal attn      = 1
0.00.110.529 I print_info: pooling type     = 0
0.00.110.530 I print_info: rope type        = 2
0.00.110.530 I print_info: rope scaling     = linear
0.00.110.532 I print_info: freq_base_train  = 10000,0
0.00.110.533 I print_info: freq_scale_train = 1
0.00.110.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.535 I print_info: rope_finetuned   = unknown
0.00.110.535 I print_info: ssm_d_conv       = 0
0.00.110.536 I print_info: ssm_d_inner      = 0
0.00.110.536 I print_info: ssm_d_state      = 0
0.00.110.537 I print_info: ssm_dt_rank      = 0
0.00.110.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.539 I print_info: model type       = 1.4B
0.00.110.540 I print_info: model params     = 1,41 B
0.00.110.540 I print_info: general.name     = 1.4B
0.00.110.544 I print_info: vocab type       = BPE
0.00.110.545 I print_info: n_vocab          = 50304
0.00.110.545 I print_info: n_merges         = 50009
0.00.110.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.549 I print_info: LF token         = 187 'Ċ'
0.00.110.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.550 I print_info: max token length = 1024
0.00.110.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.461 I load_tensors: offloading output layer to GPU
0.00.207.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.472 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.207.474 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.650.030 I llama_context: constructing llama_context
0.00.650.037 I llama_context: n_seq_max     = 1
0.00.650.038 I llama_context: n_ctx         = 2048
0.00.650.039 I llama_context: n_ctx_per_seq = 2048
0.00.650.039 I llama_context: n_batch       = 2048
0.00.650.039 I llama_context: n_ubatch      = 512
0.00.650.040 I llama_context: causal_attn   = 1
0.00.650.041 I llama_context: flash_attn    = 0
0.00.650.055 I llama_context: freq_base     = 10000,0
0.00.650.056 I llama_context: freq_scale    = 1
0.00.650.071 I Running with Environment Variables:
0.00.650.072 I   GGML_SYCL_DEBUG: 0
0.00.650.072 I   GGML_SYCL_DISABLE_OPT: 1
0.00.650.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.074 I Build with Macros:
0.00.650.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.075 I   GGML_SYCL_F16: yes
0.00.650.078 I Found 1 SYCL devices:
0.00.650.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.185 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.185 I SYCL Optimization Feature:
0.00.650.186 I |ID|        Device Type|Reorder|
0.00.650.186 I |--|-------------------|-------|
0.00.650.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.342 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.653.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.655.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.096 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.679.103 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.679.103 I llama_context: graph nodes  = 1111
0.00.679.104 I llama_context: graph splits = 2
0.00.679.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.613 I main: llama threadpool init, n_threads = 8
0.00.904.649 I 
0.00.904.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.757 I 
0.00.904.944 I sampler seed: 1234
0.00.904.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.904.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.985 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.959.064 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18654,76 tokens per second)
0.02.959.068 I llama_perf_context_print:        load time =     901,88 ms
0.02.959.070 I llama_perf_context_print: prompt eval time =      85,51 ms /     7 tokens (   12,22 ms per token,    81,86 tokens per second)
0.02.959.072 I llama_perf_context_print:        eval time =    1956,05 ms /    63 runs   (   31,05 ms per token,    32,21 tokens per second)
0.02.959.073 I llama_perf_context_print:       total time =    2056,36 ms /    70 tokens

real	0m3,220s
user	0m1,686s
sys	0m1,844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.458 I llama_model_loader: - type  f32:  194 tensors
0.00.033.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.465 I print_info: file format = GGUF V3 (latest)
0.00.033.468 I print_info: file type   = Q5_1
0.00.033.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.609 I load: special tokens cache size = 25
0.00.107.732 I load: token to piece cache size = 0.2984 MB
0.00.107.765 I print_info: arch             = gptneox
0.00.107.767 I print_info: vocab_only       = 0
0.00.107.768 I print_info: n_ctx_train      = 2048
0.00.107.768 I print_info: n_embd           = 2048
0.00.107.769 I print_info: n_layer          = 24
0.00.107.785 I print_info: n_head           = 16
0.00.107.788 I print_info: n_head_kv        = 16
0.00.107.789 I print_info: n_rot            = 32
0.00.107.790 I print_info: n_swa            = 0
0.00.107.793 I print_info: is_swa_any       = 0
0.00.107.793 I print_info: n_embd_head_k    = 128
0.00.107.794 I print_info: n_embd_head_v    = 128
0.00.107.797 I print_info: n_gqa            = 1
0.00.107.799 I print_info: n_embd_k_gqa     = 2048
0.00.107.801 I print_info: n_embd_v_gqa     = 2048
0.00.107.803 I print_info: f_norm_eps       = 1.0e-05
0.00.107.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.806 I print_info: f_logit_scale    = 0.0e+00
0.00.107.807 I print_info: f_attn_scale     = 0.0e+00
0.00.107.808 I print_info: n_ff             = 8192
0.00.107.809 I print_info: n_expert         = 0
0.00.107.809 I print_info: n_expert_used    = 0
0.00.107.810 I print_info: causal attn      = 1
0.00.107.811 I print_info: pooling type     = 0
0.00.107.811 I print_info: rope type        = 2
0.00.107.812 I print_info: rope scaling     = linear
0.00.107.814 I print_info: freq_base_train  = 10000.0
0.00.107.815 I print_info: freq_scale_train = 1
0.00.107.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.816 I print_info: rope_finetuned   = unknown
0.00.107.817 I print_info: ssm_d_conv       = 0
0.00.107.817 I print_info: ssm_d_inner      = 0
0.00.107.818 I print_info: ssm_d_state      = 0
0.00.107.819 I print_info: ssm_dt_rank      = 0
0.00.107.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.829 I print_info: model type       = 1.4B
0.00.107.830 I print_info: model params     = 1.41 B
0.00.107.831 I print_info: general.name     = 1.4B
0.00.107.835 I print_info: vocab type       = BPE
0.00.107.835 I print_info: n_vocab          = 50304
0.00.107.836 I print_info: n_merges         = 50009
0.00.107.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.839 I print_info: LF token         = 187 'Ċ'
0.00.107.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.841 I print_info: max token length = 1024
0.00.107.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.430 I load_tensors: offloading output layer to GPU
0.00.205.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.441 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.205.442 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.620.435 I llama_context: constructing llama_context
0.00.620.504 I llama_context: n_seq_max     = 1
0.00.620.504 I llama_context: n_ctx         = 128
0.00.620.505 I llama_context: n_ctx_per_seq = 128
0.00.620.506 I llama_context: n_batch       = 128
0.00.620.506 I llama_context: n_ubatch      = 128
0.00.620.507 I llama_context: causal_attn   = 1
0.00.620.507 I llama_context: flash_attn    = 0
0.00.620.513 I llama_context: freq_base     = 10000.0
0.00.620.514 I llama_context: freq_scale    = 1
0.00.620.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.530 I Running with Environment Variables:
0.00.620.531 I   GGML_SYCL_DEBUG: 0
0.00.620.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.620.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.533 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.533 I Build with Macros:
0.00.620.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.534 I   GGML_SYCL_F16: yes
0.00.620.537 I Found 1 SYCL devices:
0.00.620.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.654 I SYCL Optimization Feature:
0.00.620.655 I |ID|        Device Type|Reorder|
0.00.620.656 I |--|-------------------|-------|
0.00.620.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.192 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.621.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.262 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.640.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.640.269 I llama_context: graph nodes  = 1111
0.00.640.269 I llama_context: graph splits = 2
0.00.640.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.442 I 
0.00.870.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.603 I perplexity: tokenizing the input ..
0.00.881.117 I perplexity: tokenization took 10.505 ms
0.00.881.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.794 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.083.192 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.083.257 I llama_perf_context_print:        load time =     869.66 ms
0.01.083.259 I llama_perf_context_print: prompt eval time =     196.24 ms /   128 tokens (    1.53 ms per token,   652.27 tokens per second)
0.01.083.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.261 I llama_perf_context_print:       total time =     212.83 ms /   129 tokens

real	0m1,366s
user	0m0,754s
sys	0m0,661s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.313 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.597 I llama_model_loader: - type  f32:  194 tensors
0.00.034.598 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.599 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.604 I print_info: file format = GGUF V3 (latest)
0.00.034.608 I print_info: file type   = Q2_K - Medium
0.00.034.612 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.089.281 I load: special tokens cache size = 25
0.00.108.424 I load: token to piece cache size = 0,2984 MB
0.00.108.452 I print_info: arch             = gptneox
0.00.108.453 I print_info: vocab_only       = 0
0.00.108.454 I print_info: n_ctx_train      = 2048
0.00.108.454 I print_info: n_embd           = 2048
0.00.108.455 I print_info: n_layer          = 24
0.00.108.470 I print_info: n_head           = 16
0.00.108.473 I print_info: n_head_kv        = 16
0.00.108.474 I print_info: n_rot            = 32
0.00.108.474 I print_info: n_swa            = 0
0.00.108.477 I print_info: is_swa_any       = 0
0.00.108.478 I print_info: n_embd_head_k    = 128
0.00.108.478 I print_info: n_embd_head_v    = 128
0.00.108.481 I print_info: n_gqa            = 1
0.00.108.483 I print_info: n_embd_k_gqa     = 2048
0.00.108.485 I print_info: n_embd_v_gqa     = 2048
0.00.108.487 I print_info: f_norm_eps       = 1,0e-05
0.00.108.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.489 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.490 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.490 I print_info: f_logit_scale    = 0,0e+00
0.00.108.491 I print_info: f_attn_scale     = 0,0e+00
0.00.108.492 I print_info: n_ff             = 8192
0.00.108.493 I print_info: n_expert         = 0
0.00.108.493 I print_info: n_expert_used    = 0
0.00.108.494 I print_info: causal attn      = 1
0.00.108.494 I print_info: pooling type     = 0
0.00.108.495 I print_info: rope type        = 2
0.00.108.495 I print_info: rope scaling     = linear
0.00.108.497 I print_info: freq_base_train  = 10000,0
0.00.108.498 I print_info: freq_scale_train = 1
0.00.108.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.500 I print_info: rope_finetuned   = unknown
0.00.108.500 I print_info: ssm_d_conv       = 0
0.00.108.501 I print_info: ssm_d_inner      = 0
0.00.108.501 I print_info: ssm_d_state      = 0
0.00.108.502 I print_info: ssm_dt_rank      = 0
0.00.108.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.504 I print_info: model type       = 1.4B
0.00.108.504 I print_info: model params     = 1,41 B
0.00.108.505 I print_info: general.name     = 1.4B
0.00.108.508 I print_info: vocab type       = BPE
0.00.108.509 I print_info: n_vocab          = 50304
0.00.108.510 I print_info: n_merges         = 50009
0.00.108.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.513 I print_info: LF token         = 187 'Ċ'
0.00.108.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.515 I print_info: max token length = 1024
0.00.108.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.735 I load_tensors: offloading output layer to GPU
0.00.161.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.743 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.161.746 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.474.292 I llama_context: constructing llama_context
0.00.474.297 I llama_context: n_seq_max     = 1
0.00.474.298 I llama_context: n_ctx         = 2048
0.00.474.299 I llama_context: n_ctx_per_seq = 2048
0.00.474.299 I llama_context: n_batch       = 2048
0.00.474.300 I llama_context: n_ubatch      = 512
0.00.474.300 I llama_context: causal_attn   = 1
0.00.474.301 I llama_context: flash_attn    = 0
0.00.474.305 I llama_context: freq_base     = 10000,0
0.00.474.306 I llama_context: freq_scale    = 1
0.00.474.321 I Running with Environment Variables:
0.00.474.322 I   GGML_SYCL_DEBUG: 0
0.00.474.322 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.324 I Build with Macros:
0.00.474.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.325 I   GGML_SYCL_F16: yes
0.00.474.328 I Found 1 SYCL devices:
0.00.474.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.436 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.436 I SYCL Optimization Feature:
0.00.474.437 I |ID|        Device Type|Reorder|
0.00.474.437 I |--|-------------------|-------|
0.00.474.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.588 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.710 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.496 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.497 I llama_context: graph nodes  = 1111
0.00.503.498 I llama_context: graph splits = 2
0.00.503.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.045 I main: llama threadpool init, n_threads = 8
0.00.740.077 I 
0.00.740.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.169 I 
0.00.740.350 I sampler seed: 1234
0.00.740.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.740.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.398 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.851.255 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20833,33 tokens per second)
0.02.851.257 I llama_perf_context_print:        load time =     737,40 ms
0.02.851.259 I llama_perf_context_print: prompt eval time =     101,63 ms /     7 tokens (   14,52 ms per token,    68,88 tokens per second)
0.02.851.260 I llama_perf_context_print:        eval time =    1998,51 ms /    63 runs   (   31,72 ms per token,    31,52 tokens per second)
0.02.851.261 I llama_perf_context_print:       total time =    2113,07 ms /    70 tokens

real	0m3,091s
user	0m1,670s
sys	0m1,830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.480 I llama_model_loader: - type  f32:  194 tensors
0.00.039.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.039.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.039.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.486 I print_info: file format = GGUF V3 (latest)
0.00.039.489 I print_info: file type   = Q2_K - Medium
0.00.039.494 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.387 I load: special tokens cache size = 25
0.00.113.407 I load: token to piece cache size = 0.2984 MB
0.00.113.434 I print_info: arch             = gptneox
0.00.113.435 I print_info: vocab_only       = 0
0.00.113.436 I print_info: n_ctx_train      = 2048
0.00.113.437 I print_info: n_embd           = 2048
0.00.113.437 I print_info: n_layer          = 24
0.00.113.451 I print_info: n_head           = 16
0.00.113.461 I print_info: n_head_kv        = 16
0.00.113.462 I print_info: n_rot            = 32
0.00.113.462 I print_info: n_swa            = 0
0.00.113.465 I print_info: is_swa_any       = 0
0.00.113.466 I print_info: n_embd_head_k    = 128
0.00.113.466 I print_info: n_embd_head_v    = 128
0.00.113.469 I print_info: n_gqa            = 1
0.00.113.472 I print_info: n_embd_k_gqa     = 2048
0.00.113.474 I print_info: n_embd_v_gqa     = 2048
0.00.113.476 I print_info: f_norm_eps       = 1.0e-05
0.00.113.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.479 I print_info: f_logit_scale    = 0.0e+00
0.00.113.479 I print_info: f_attn_scale     = 0.0e+00
0.00.113.481 I print_info: n_ff             = 8192
0.00.113.481 I print_info: n_expert         = 0
0.00.113.482 I print_info: n_expert_used    = 0
0.00.113.483 I print_info: causal attn      = 1
0.00.113.483 I print_info: pooling type     = 0
0.00.113.484 I print_info: rope type        = 2
0.00.113.485 I print_info: rope scaling     = linear
0.00.113.487 I print_info: freq_base_train  = 10000.0
0.00.113.488 I print_info: freq_scale_train = 1
0.00.113.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.489 I print_info: rope_finetuned   = unknown
0.00.113.490 I print_info: ssm_d_conv       = 0
0.00.113.491 I print_info: ssm_d_inner      = 0
0.00.113.491 I print_info: ssm_d_state      = 0
0.00.113.492 I print_info: ssm_dt_rank      = 0
0.00.113.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.494 I print_info: model type       = 1.4B
0.00.113.494 I print_info: model params     = 1.41 B
0.00.113.495 I print_info: general.name     = 1.4B
0.00.113.498 I print_info: vocab type       = BPE
0.00.113.499 I print_info: n_vocab          = 50304
0.00.113.499 I print_info: n_merges         = 50009
0.00.113.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.502 I print_info: LF token         = 187 'Ċ'
0.00.113.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.504 I print_info: max token length = 1024
0.00.113.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.158 I load_tensors: offloading output layer to GPU
0.00.169.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.166 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.169.168 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.468.695 I llama_context: constructing llama_context
0.00.468.701 I llama_context: n_seq_max     = 1
0.00.468.701 I llama_context: n_ctx         = 128
0.00.468.702 I llama_context: n_ctx_per_seq = 128
0.00.468.702 I llama_context: n_batch       = 128
0.00.468.703 I llama_context: n_ubatch      = 128
0.00.468.703 I llama_context: causal_attn   = 1
0.00.468.704 I llama_context: flash_attn    = 0
0.00.468.709 I llama_context: freq_base     = 10000.0
0.00.468.710 I llama_context: freq_scale    = 1
0.00.468.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.725 I Running with Environment Variables:
0.00.468.726 I   GGML_SYCL_DEBUG: 0
0.00.468.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.727 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.728 I Build with Macros:
0.00.468.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.729 I   GGML_SYCL_F16: yes
0.00.468.732 I Found 1 SYCL devices:
0.00.468.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.849 I SYCL Optimization Feature:
0.00.468.850 I |ID|        Device Type|Reorder|
0.00.468.851 I |--|-------------------|-------|
0.00.468.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.913 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.921 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.488.922 I llama_context: graph nodes  = 1111
0.00.488.922 I llama_context: graph splits = 2
0.00.488.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.735 I 
0.00.707.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.869 I perplexity: tokenizing the input ..
0.00.716.182 I perplexity: tokenization took 8.309 ms
0.00.716.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.790 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.890.105 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.890.211 I llama_perf_context_print:        load time =     706.89 ms
0.00.890.212 I llama_perf_context_print: prompt eval time =     163.07 ms /   128 tokens (    1.27 ms per token,   784.95 tokens per second)
0.00.890.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.214 I llama_perf_context_print:       total time =     182.49 ms /   129 tokens

real	0m1,144s
user	0m0,659s
sys	0m0,529s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.306 I llama_model_loader: - type  f32:  194 tensors
0.00.025.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.311 I print_info: file format = GGUF V3 (latest)
0.00.025.313 I print_info: file type   = Q3_K - Medium
0.00.025.316 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.702 I load: special tokens cache size = 25
0.00.074.183 I load: token to piece cache size = 0,2984 MB
0.00.074.205 I print_info: arch             = gptneox
0.00.074.206 I print_info: vocab_only       = 0
0.00.074.206 I print_info: n_ctx_train      = 2048
0.00.074.207 I print_info: n_embd           = 2048
0.00.074.207 I print_info: n_layer          = 24
0.00.074.216 I print_info: n_head           = 16
0.00.074.218 I print_info: n_head_kv        = 16
0.00.074.218 I print_info: n_rot            = 32
0.00.074.219 I print_info: n_swa            = 0
0.00.074.220 I print_info: is_swa_any       = 0
0.00.074.221 I print_info: n_embd_head_k    = 128
0.00.074.221 I print_info: n_embd_head_v    = 128
0.00.074.223 I print_info: n_gqa            = 1
0.00.074.224 I print_info: n_embd_k_gqa     = 2048
0.00.074.226 I print_info: n_embd_v_gqa     = 2048
0.00.074.227 I print_info: f_norm_eps       = 1,0e-05
0.00.074.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.228 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.229 I print_info: f_logit_scale    = 0,0e+00
0.00.074.229 I print_info: f_attn_scale     = 0,0e+00
0.00.074.230 I print_info: n_ff             = 8192
0.00.074.230 I print_info: n_expert         = 0
0.00.074.231 I print_info: n_expert_used    = 0
0.00.074.231 I print_info: causal attn      = 1
0.00.074.231 I print_info: pooling type     = 0
0.00.074.231 I print_info: rope type        = 2
0.00.074.232 I print_info: rope scaling     = linear
0.00.074.233 I print_info: freq_base_train  = 10000,0
0.00.074.234 I print_info: freq_scale_train = 1
0.00.074.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.235 I print_info: rope_finetuned   = unknown
0.00.074.235 I print_info: ssm_d_conv       = 0
0.00.074.235 I print_info: ssm_d_inner      = 0
0.00.074.235 I print_info: ssm_d_state      = 0
0.00.074.236 I print_info: ssm_dt_rank      = 0
0.00.074.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.237 I print_info: model type       = 1.4B
0.00.074.237 I print_info: model params     = 1,41 B
0.00.074.238 I print_info: general.name     = 1.4B
0.00.074.240 I print_info: vocab type       = BPE
0.00.074.241 I print_info: n_vocab          = 50304
0.00.074.241 I print_info: n_merges         = 50009
0.00.074.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.243 I print_info: LF token         = 187 'Ċ'
0.00.074.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.244 I print_info: max token length = 1024
0.00.074.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.516 I load_tensors: offloading output layer to GPU
0.00.121.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.527 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.121.529 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.509.847 I llama_context: constructing llama_context
0.00.509.855 I llama_context: n_seq_max     = 1
0.00.509.856 I llama_context: n_ctx         = 2048
0.00.509.856 I llama_context: n_ctx_per_seq = 2048
0.00.509.857 I llama_context: n_batch       = 2048
0.00.509.857 I llama_context: n_ubatch      = 512
0.00.509.858 I llama_context: causal_attn   = 1
0.00.509.858 I llama_context: flash_attn    = 0
0.00.509.863 I llama_context: freq_base     = 10000,0
0.00.509.864 I llama_context: freq_scale    = 1
0.00.509.880 I Running with Environment Variables:
0.00.509.881 I   GGML_SYCL_DEBUG: 0
0.00.509.881 I   GGML_SYCL_DISABLE_OPT: 1
0.00.509.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.882 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.883 I Build with Macros:
0.00.509.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.885 I   GGML_SYCL_F16: yes
0.00.509.887 I Found 1 SYCL devices:
0.00.509.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.996 I SYCL Optimization Feature:
0.00.509.996 I |ID|        Device Type|Reorder|
0.00.509.997 I |--|-------------------|-------|
0.00.510.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.168 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.748 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.442 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.450 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.451 I llama_context: graph nodes  = 1111
0.00.539.452 I llama_context: graph splits = 2
0.00.539.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.952 I main: llama threadpool init, n_threads = 8
0.00.749.979 I 
0.00.750.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.063 I 
0.00.750.224 I sampler seed: 1234
0.00.750.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.249 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.466.803 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18913,16 tokens per second)
0.02.466.808 I llama_perf_context_print:        load time =     747,59 ms
0.02.466.809 I llama_perf_context_print: prompt eval time =      87,99 ms /     7 tokens (   12,57 ms per token,    79,55 tokens per second)
0.02.466.811 I llama_perf_context_print:        eval time =    1616,91 ms /    63 runs   (   25,67 ms per token,    38,96 tokens per second)
0.02.466.812 I llama_perf_context_print:       total time =    1718,68 ms /    70 tokens

real	0m2,691s
user	0m1,413s
sys	0m1,484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.743 I llama_model_loader: - type  f32:  194 tensors
0.00.028.744 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.744 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.745 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.749 I print_info: file format = GGUF V3 (latest)
0.00.028.752 I print_info: file type   = Q3_K - Medium
0.00.028.755 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.129 I load: special tokens cache size = 25
0.00.083.046 I load: token to piece cache size = 0.2984 MB
0.00.083.064 I print_info: arch             = gptneox
0.00.083.065 I print_info: vocab_only       = 0
0.00.083.065 I print_info: n_ctx_train      = 2048
0.00.083.065 I print_info: n_embd           = 2048
0.00.083.066 I print_info: n_layer          = 24
0.00.083.074 I print_info: n_head           = 16
0.00.083.076 I print_info: n_head_kv        = 16
0.00.083.076 I print_info: n_rot            = 32
0.00.083.076 I print_info: n_swa            = 0
0.00.083.078 I print_info: is_swa_any       = 0
0.00.083.079 I print_info: n_embd_head_k    = 128
0.00.083.079 I print_info: n_embd_head_v    = 128
0.00.083.081 I print_info: n_gqa            = 1
0.00.083.083 I print_info: n_embd_k_gqa     = 2048
0.00.083.084 I print_info: n_embd_v_gqa     = 2048
0.00.083.086 I print_info: f_norm_eps       = 1.0e-05
0.00.083.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.088 I print_info: f_logit_scale    = 0.0e+00
0.00.083.089 I print_info: f_attn_scale     = 0.0e+00
0.00.083.090 I print_info: n_ff             = 8192
0.00.083.091 I print_info: n_expert         = 0
0.00.083.092 I print_info: n_expert_used    = 0
0.00.083.092 I print_info: causal attn      = 1
0.00.083.093 I print_info: pooling type     = 0
0.00.083.093 I print_info: rope type        = 2
0.00.083.094 I print_info: rope scaling     = linear
0.00.083.095 I print_info: freq_base_train  = 10000.0
0.00.083.096 I print_info: freq_scale_train = 1
0.00.083.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.097 I print_info: rope_finetuned   = unknown
0.00.083.098 I print_info: ssm_d_conv       = 0
0.00.083.098 I print_info: ssm_d_inner      = 0
0.00.083.099 I print_info: ssm_d_state      = 0
0.00.083.099 I print_info: ssm_dt_rank      = 0
0.00.083.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.100 I print_info: model type       = 1.4B
0.00.083.101 I print_info: model params     = 1.41 B
0.00.083.101 I print_info: general.name     = 1.4B
0.00.083.104 I print_info: vocab type       = BPE
0.00.083.104 I print_info: n_vocab          = 50304
0.00.083.104 I print_info: n_merges         = 50009
0.00.083.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.106 I print_info: LF token         = 187 'Ċ'
0.00.083.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.107 I print_info: max token length = 1024
0.00.083.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.324 I load_tensors: offloading output layer to GPU
0.00.136.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.329 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.136.331 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.426.105 I llama_context: constructing llama_context
0.00.426.110 I llama_context: n_seq_max     = 1
0.00.426.111 I llama_context: n_ctx         = 128
0.00.426.111 I llama_context: n_ctx_per_seq = 128
0.00.426.111 I llama_context: n_batch       = 128
0.00.426.112 I llama_context: n_ubatch      = 128
0.00.426.112 I llama_context: causal_attn   = 1
0.00.426.113 I llama_context: flash_attn    = 0
0.00.426.117 I llama_context: freq_base     = 10000.0
0.00.426.118 I llama_context: freq_scale    = 1
0.00.426.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.130 I Running with Environment Variables:
0.00.426.131 I   GGML_SYCL_DEBUG: 0
0.00.426.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.133 I Build with Macros:
0.00.426.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.134 I   GGML_SYCL_F16: yes
0.00.426.136 I Found 1 SYCL devices:
0.00.426.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.230 I SYCL Optimization Feature:
0.00.426.230 I |ID|        Device Type|Reorder|
0.00.426.231 I |--|-------------------|-------|
0.00.426.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.427.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.608 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.442.614 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.442.614 I llama_context: graph nodes  = 1111
0.00.442.615 I llama_context: graph splits = 2
0.00.442.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.236 I 
0.00.602.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.310 I perplexity: tokenizing the input ..
0.00.609.937 I perplexity: tokenization took 7.623 ms
0.00.609.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.816 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.764.116 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.764.162 I llama_perf_context_print:        load time =     601.51 ms
0.00.764.164 I llama_perf_context_print: prompt eval time =     148.53 ms /   128 tokens (    1.16 ms per token,   861.76 tokens per second)
0.00.764.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.166 I llama_perf_context_print:       total time =     161.93 ms /   129 tokens

real	0m1,020s
user	0m0,555s
sys	0m0,503s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.452 I llama_model_loader: - type  f32:  194 tensors
0.00.034.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.454 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.454 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.458 I print_info: file format = GGUF V3 (latest)
0.00.034.462 I print_info: file type   = Q4_K - Medium
0.00.034.467 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.091.422 I load: special tokens cache size = 25
0.00.110.682 I load: token to piece cache size = 0,2984 MB
0.00.110.712 I print_info: arch             = gptneox
0.00.110.713 I print_info: vocab_only       = 0
0.00.110.714 I print_info: n_ctx_train      = 2048
0.00.110.715 I print_info: n_embd           = 2048
0.00.110.716 I print_info: n_layer          = 24
0.00.110.733 I print_info: n_head           = 16
0.00.110.735 I print_info: n_head_kv        = 16
0.00.110.736 I print_info: n_rot            = 32
0.00.110.737 I print_info: n_swa            = 0
0.00.110.739 I print_info: is_swa_any       = 0
0.00.110.740 I print_info: n_embd_head_k    = 128
0.00.110.740 I print_info: n_embd_head_v    = 128
0.00.110.744 I print_info: n_gqa            = 1
0.00.110.747 I print_info: n_embd_k_gqa     = 2048
0.00.110.750 I print_info: n_embd_v_gqa     = 2048
0.00.110.752 I print_info: f_norm_eps       = 1,0e-05
0.00.110.753 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.754 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.754 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.755 I print_info: f_logit_scale    = 0,0e+00
0.00.110.755 I print_info: f_attn_scale     = 0,0e+00
0.00.110.757 I print_info: n_ff             = 8192
0.00.110.757 I print_info: n_expert         = 0
0.00.110.758 I print_info: n_expert_used    = 0
0.00.110.758 I print_info: causal attn      = 1
0.00.110.759 I print_info: pooling type     = 0
0.00.110.759 I print_info: rope type        = 2
0.00.110.760 I print_info: rope scaling     = linear
0.00.110.762 I print_info: freq_base_train  = 10000,0
0.00.110.763 I print_info: freq_scale_train = 1
0.00.110.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.765 I print_info: rope_finetuned   = unknown
0.00.110.765 I print_info: ssm_d_conv       = 0
0.00.110.766 I print_info: ssm_d_inner      = 0
0.00.110.767 I print_info: ssm_d_state      = 0
0.00.110.767 I print_info: ssm_dt_rank      = 0
0.00.110.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.769 I print_info: model type       = 1.4B
0.00.110.770 I print_info: model params     = 1,41 B
0.00.110.770 I print_info: general.name     = 1.4B
0.00.110.774 I print_info: vocab type       = BPE
0.00.110.774 I print_info: n_vocab          = 50304
0.00.110.775 I print_info: n_merges         = 50009
0.00.110.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.778 I print_info: LF token         = 187 'Ċ'
0.00.110.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.780 I print_info: max token length = 1024
0.00.110.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.122 I load_tensors: offloading output layer to GPU
0.00.203.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.132 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.203.133 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.608.334 I llama_context: constructing llama_context
0.00.608.341 I llama_context: n_seq_max     = 1
0.00.608.342 I llama_context: n_ctx         = 2048
0.00.608.343 I llama_context: n_ctx_per_seq = 2048
0.00.608.343 I llama_context: n_batch       = 2048
0.00.608.344 I llama_context: n_ubatch      = 512
0.00.608.345 I llama_context: causal_attn   = 1
0.00.608.345 I llama_context: flash_attn    = 0
0.00.608.350 I llama_context: freq_base     = 10000,0
0.00.608.351 I llama_context: freq_scale    = 1
0.00.608.367 I Running with Environment Variables:
0.00.608.368 I   GGML_SYCL_DEBUG: 0
0.00.608.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.608.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.370 I Build with Macros:
0.00.608.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.370 I   GGML_SYCL_F16: yes
0.00.608.373 I Found 1 SYCL devices:
0.00.608.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.482 I SYCL Optimization Feature:
0.00.608.482 I |ID|        Device Type|Reorder|
0.00.608.482 I |--|-------------------|-------|
0.00.608.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.659 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.716 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.459 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.466 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.468 I llama_context: graph nodes  = 1111
0.00.637.468 I llama_context: graph splits = 2
0.00.637.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.554 I main: llama threadpool init, n_threads = 8
0.00.848.582 I 
0.00.848.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.664 I 
0.00.848.821 I sampler seed: 1234
0.00.848.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.848.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.851 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.931.878 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20274,13 tokens per second)
0.02.931.881 I llama_perf_context_print:        load time =     845,94 ms
0.02.931.883 I llama_perf_context_print: prompt eval time =      93,85 ms /     7 tokens (   13,41 ms per token,    74,59 tokens per second)
0.02.931.885 I llama_perf_context_print:        eval time =    1977,63 ms /    63 runs   (   31,39 ms per token,    31,86 tokens per second)
0.02.931.885 I llama_perf_context_print:       total time =    2085,13 ms /    70 tokens

real	0m3,195s
user	0m1,678s
sys	0m1,799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.963 I llama_model_loader: - type  f32:  194 tensors
0.00.028.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.969 I print_info: file format = GGUF V3 (latest)
0.00.028.972 I print_info: file type   = Q4_K - Medium
0.00.028.975 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.337 I load: special tokens cache size = 25
0.00.084.631 I load: token to piece cache size = 0.2984 MB
0.00.084.650 I print_info: arch             = gptneox
0.00.084.651 I print_info: vocab_only       = 0
0.00.084.651 I print_info: n_ctx_train      = 2048
0.00.084.652 I print_info: n_embd           = 2048
0.00.084.652 I print_info: n_layer          = 24
0.00.084.663 I print_info: n_head           = 16
0.00.084.665 I print_info: n_head_kv        = 16
0.00.084.666 I print_info: n_rot            = 32
0.00.084.666 I print_info: n_swa            = 0
0.00.084.668 I print_info: is_swa_any       = 0
0.00.084.668 I print_info: n_embd_head_k    = 128
0.00.084.668 I print_info: n_embd_head_v    = 128
0.00.084.670 I print_info: n_gqa            = 1
0.00.084.672 I print_info: n_embd_k_gqa     = 2048
0.00.084.674 I print_info: n_embd_v_gqa     = 2048
0.00.084.675 I print_info: f_norm_eps       = 1.0e-05
0.00.084.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.677 I print_info: f_logit_scale    = 0.0e+00
0.00.084.677 I print_info: f_attn_scale     = 0.0e+00
0.00.084.678 I print_info: n_ff             = 8192
0.00.084.678 I print_info: n_expert         = 0
0.00.084.679 I print_info: n_expert_used    = 0
0.00.084.679 I print_info: causal attn      = 1
0.00.084.680 I print_info: pooling type     = 0
0.00.084.680 I print_info: rope type        = 2
0.00.084.680 I print_info: rope scaling     = linear
0.00.084.682 I print_info: freq_base_train  = 10000.0
0.00.084.682 I print_info: freq_scale_train = 1
0.00.084.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.683 I print_info: rope_finetuned   = unknown
0.00.084.684 I print_info: ssm_d_conv       = 0
0.00.084.684 I print_info: ssm_d_inner      = 0
0.00.084.684 I print_info: ssm_d_state      = 0
0.00.084.687 I print_info: ssm_dt_rank      = 0
0.00.084.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.689 I print_info: model type       = 1.4B
0.00.084.690 I print_info: model params     = 1.41 B
0.00.084.690 I print_info: general.name     = 1.4B
0.00.084.692 I print_info: vocab type       = BPE
0.00.084.692 I print_info: n_vocab          = 50304
0.00.084.693 I print_info: n_merges         = 50009
0.00.084.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.695 I print_info: LF token         = 187 'Ċ'
0.00.084.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.695 I print_info: max token length = 1024
0.00.084.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.300 I load_tensors: offloading output layer to GPU
0.00.153.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.313 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.153.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.479.020 I llama_context: constructing llama_context
0.00.479.025 I llama_context: n_seq_max     = 1
0.00.479.025 I llama_context: n_ctx         = 128
0.00.479.026 I llama_context: n_ctx_per_seq = 128
0.00.479.026 I llama_context: n_batch       = 128
0.00.479.027 I llama_context: n_ubatch      = 128
0.00.479.027 I llama_context: causal_attn   = 1
0.00.479.027 I llama_context: flash_attn    = 0
0.00.479.031 I llama_context: freq_base     = 10000.0
0.00.479.032 I llama_context: freq_scale    = 1
0.00.479.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.045 I Running with Environment Variables:
0.00.479.045 I   GGML_SYCL_DEBUG: 0
0.00.479.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.047 I Build with Macros:
0.00.479.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.048 I   GGML_SYCL_F16: yes
0.00.479.050 I Found 1 SYCL devices:
0.00.479.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.150 I SYCL Optimization Feature:
0.00.479.152 I |ID|        Device Type|Reorder|
0.00.479.153 I |--|-------------------|-------|
0.00.479.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.056 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.056 I llama_context: graph nodes  = 1111
0.00.495.057 I llama_context: graph splits = 2
0.00.495.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.483 I 
0.00.652.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.557 I perplexity: tokenizing the input ..
0.00.659.767 I perplexity: tokenization took 7.206 ms
0.00.659.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.619 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.809.181 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.809.219 I llama_perf_context_print:        load time =     651.79 ms
0.00.809.221 I llama_perf_context_print: prompt eval time =     144.34 ms /   128 tokens (    1.13 ms per token,   886.81 tokens per second)
0.00.809.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.223 I llama_perf_context_print:       total time =     156.75 ms /   129 tokens

real	0m1,056s
user	0m0,583s
sys	0m0,500s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.061 I print_info: file format = GGUF V3 (latest)
0.00.031.063 I print_info: file type   = Q5_K - Medium
0.00.031.066 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.652 I load: special tokens cache size = 25
0.00.084.017 I load: token to piece cache size = 0,2984 MB
0.00.084.033 I print_info: arch             = gptneox
0.00.084.033 I print_info: vocab_only       = 0
0.00.084.034 I print_info: n_ctx_train      = 2048
0.00.084.034 I print_info: n_embd           = 2048
0.00.084.035 I print_info: n_layer          = 24
0.00.084.043 I print_info: n_head           = 16
0.00.084.045 I print_info: n_head_kv        = 16
0.00.084.046 I print_info: n_rot            = 32
0.00.084.046 I print_info: n_swa            = 0
0.00.084.047 I print_info: is_swa_any       = 0
0.00.084.048 I print_info: n_embd_head_k    = 128
0.00.084.048 I print_info: n_embd_head_v    = 128
0.00.084.050 I print_info: n_gqa            = 1
0.00.084.052 I print_info: n_embd_k_gqa     = 2048
0.00.084.053 I print_info: n_embd_v_gqa     = 2048
0.00.084.055 I print_info: f_norm_eps       = 1,0e-05
0.00.084.055 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.056 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.056 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.057 I print_info: f_logit_scale    = 0,0e+00
0.00.084.057 I print_info: f_attn_scale     = 0,0e+00
0.00.084.058 I print_info: n_ff             = 8192
0.00.084.058 I print_info: n_expert         = 0
0.00.084.059 I print_info: n_expert_used    = 0
0.00.084.059 I print_info: causal attn      = 1
0.00.084.060 I print_info: pooling type     = 0
0.00.084.060 I print_info: rope type        = 2
0.00.084.061 I print_info: rope scaling     = linear
0.00.084.062 I print_info: freq_base_train  = 10000,0
0.00.084.063 I print_info: freq_scale_train = 1
0.00.084.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.064 I print_info: rope_finetuned   = unknown
0.00.084.064 I print_info: ssm_d_conv       = 0
0.00.084.064 I print_info: ssm_d_inner      = 0
0.00.084.065 I print_info: ssm_d_state      = 0
0.00.084.065 I print_info: ssm_dt_rank      = 0
0.00.084.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.066 I print_info: model type       = 1.4B
0.00.084.067 I print_info: model params     = 1,41 B
0.00.084.067 I print_info: general.name     = 1.4B
0.00.084.069 I print_info: vocab type       = BPE
0.00.084.070 I print_info: n_vocab          = 50304
0.00.084.070 I print_info: n_merges         = 50009
0.00.084.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.072 I print_info: LF token         = 187 'Ċ'
0.00.084.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.073 I print_info: max token length = 1024
0.00.084.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.445 I load_tensors: offloading output layer to GPU
0.00.163.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.450 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.163.451 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.607.938 I llama_context: constructing llama_context
0.00.607.946 I llama_context: n_seq_max     = 1
0.00.607.946 I llama_context: n_ctx         = 2048
0.00.607.947 I llama_context: n_ctx_per_seq = 2048
0.00.607.947 I llama_context: n_batch       = 2048
0.00.607.948 I llama_context: n_ubatch      = 512
0.00.607.948 I llama_context: causal_attn   = 1
0.00.607.949 I llama_context: flash_attn    = 0
0.00.607.954 I llama_context: freq_base     = 10000,0
0.00.607.955 I llama_context: freq_scale    = 1
0.00.607.970 I Running with Environment Variables:
0.00.607.971 I   GGML_SYCL_DEBUG: 0
0.00.607.971 I   GGML_SYCL_DISABLE_OPT: 1
0.00.607.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.973 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.973 I Build with Macros:
0.00.607.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.974 I   GGML_SYCL_F16: yes
0.00.607.977 I Found 1 SYCL devices:
0.00.607.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.087 I SYCL Optimization Feature:
0.00.608.087 I |ID|        Device Type|Reorder|
0.00.608.087 I |--|-------------------|-------|
0.00.608.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.254 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.539 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.636.602 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.636.602 I llama_context: graph nodes  = 1111
0.00.636.603 I llama_context: graph splits = 2
0.00.636.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.582 I main: llama threadpool init, n_threads = 8
0.00.860.611 I 
0.00.860.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.702 I 
0.00.860.858 I sampler seed: 1234
0.00.860.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.892 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.593.128 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21692,64 tokens per second)
0.02.593.142 I llama_perf_context_print:        load time =     858,23 ms
0.02.593.145 I llama_perf_context_print: prompt eval time =     117,74 ms /     7 tokens (   16,82 ms per token,    59,45 tokens per second)
0.02.593.147 I llama_perf_context_print:        eval time =    1605,39 ms /    63 runs   (   25,48 ms per token,    39,24 tokens per second)
0.02.593.148 I llama_perf_context_print:       total time =    1734,34 ms /    70 tokens

real	0m2,830s
user	0m1,415s
sys	0m1,547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.034 I llama_model_loader: - type  f32:  194 tensors
0.00.026.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.035 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.039 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q5_K - Medium
0.00.026.044 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.585 I load: special tokens cache size = 25
0.00.076.958 I load: token to piece cache size = 0.2984 MB
0.00.076.979 I print_info: arch             = gptneox
0.00.076.980 I print_info: vocab_only       = 0
0.00.076.980 I print_info: n_ctx_train      = 2048
0.00.076.981 I print_info: n_embd           = 2048
0.00.076.981 I print_info: n_layer          = 24
0.00.076.992 I print_info: n_head           = 16
0.00.076.994 I print_info: n_head_kv        = 16
0.00.076.994 I print_info: n_rot            = 32
0.00.076.995 I print_info: n_swa            = 0
0.00.076.997 I print_info: is_swa_any       = 0
0.00.076.997 I print_info: n_embd_head_k    = 128
0.00.076.997 I print_info: n_embd_head_v    = 128
0.00.076.999 I print_info: n_gqa            = 1
0.00.077.001 I print_info: n_embd_k_gqa     = 2048
0.00.077.002 I print_info: n_embd_v_gqa     = 2048
0.00.077.005 I print_info: f_norm_eps       = 1.0e-05
0.00.077.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.008 I print_info: f_logit_scale    = 0.0e+00
0.00.077.008 I print_info: f_attn_scale     = 0.0e+00
0.00.077.010 I print_info: n_ff             = 8192
0.00.077.010 I print_info: n_expert         = 0
0.00.077.010 I print_info: n_expert_used    = 0
0.00.077.011 I print_info: causal attn      = 1
0.00.077.011 I print_info: pooling type     = 0
0.00.077.011 I print_info: rope type        = 2
0.00.077.012 I print_info: rope scaling     = linear
0.00.077.013 I print_info: freq_base_train  = 10000.0
0.00.077.014 I print_info: freq_scale_train = 1
0.00.077.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.015 I print_info: rope_finetuned   = unknown
0.00.077.015 I print_info: ssm_d_conv       = 0
0.00.077.015 I print_info: ssm_d_inner      = 0
0.00.077.016 I print_info: ssm_d_state      = 0
0.00.077.016 I print_info: ssm_dt_rank      = 0
0.00.077.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.017 I print_info: model type       = 1.4B
0.00.077.018 I print_info: model params     = 1.41 B
0.00.077.019 I print_info: general.name     = 1.4B
0.00.077.021 I print_info: vocab type       = BPE
0.00.077.022 I print_info: n_vocab          = 50304
0.00.077.022 I print_info: n_merges         = 50009
0.00.077.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.024 I print_info: LF token         = 187 'Ċ'
0.00.077.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.025 I print_info: max token length = 1024
0.00.077.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.029 I load_tensors: offloading output layer to GPU
0.00.146.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.035 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.146.036 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.712 I llama_context: constructing llama_context
0.00.590.720 I llama_context: n_seq_max     = 1
0.00.590.720 I llama_context: n_ctx         = 128
0.00.590.721 I llama_context: n_ctx_per_seq = 128
0.00.590.721 I llama_context: n_batch       = 128
0.00.590.722 I llama_context: n_ubatch      = 128
0.00.590.722 I llama_context: causal_attn   = 1
0.00.590.723 I llama_context: flash_attn    = 0
0.00.590.727 I llama_context: freq_base     = 10000.0
0.00.590.728 I llama_context: freq_scale    = 1
0.00.590.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.744 I Running with Environment Variables:
0.00.590.745 I   GGML_SYCL_DEBUG: 0
0.00.590.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.590.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.747 I Build with Macros:
0.00.590.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.748 I   GGML_SYCL_F16: yes
0.00.590.751 I Found 1 SYCL devices:
0.00.590.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.871 I SYCL Optimization Feature:
0.00.590.871 I |ID|        Device Type|Reorder|
0.00.590.872 I |--|-------------------|-------|
0.00.590.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.258 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.266 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.267 I llama_context: graph nodes  = 1111
0.00.611.267 I llama_context: graph splits = 2
0.00.611.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.189 I 
0.00.825.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.302 I perplexity: tokenizing the input ..
0.00.835.041 I perplexity: tokenization took 9.732 ms
0.00.835.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.091 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.023.558 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.023.660 I llama_perf_context_print:        load time =     824.61 ms
0.01.023.662 I llama_perf_context_print: prompt eval time =     181.52 ms /   128 tokens (    1.42 ms per token,   705.14 tokens per second)
0.01.023.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.665 I llama_perf_context_print:       total time =     198.49 ms /   129 tokens

real	0m1,237s
user	0m0,701s
sys	0m0,574s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.726 I llama_model_loader: - type  f32:  194 tensors
0.00.033.727 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.732 I print_info: file format = GGUF V3 (latest)
0.00.033.736 I print_info: file type   = Q6_K
0.00.033.739 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.088.452 I load: special tokens cache size = 25
0.00.107.686 I load: token to piece cache size = 0,2984 MB
0.00.107.726 I print_info: arch             = gptneox
0.00.107.727 I print_info: vocab_only       = 0
0.00.107.728 I print_info: n_ctx_train      = 2048
0.00.107.728 I print_info: n_embd           = 2048
0.00.107.729 I print_info: n_layer          = 24
0.00.107.744 I print_info: n_head           = 16
0.00.107.747 I print_info: n_head_kv        = 16
0.00.107.748 I print_info: n_rot            = 32
0.00.107.748 I print_info: n_swa            = 0
0.00.107.750 I print_info: is_swa_any       = 0
0.00.107.751 I print_info: n_embd_head_k    = 128
0.00.107.751 I print_info: n_embd_head_v    = 128
0.00.107.754 I print_info: n_gqa            = 1
0.00.107.756 I print_info: n_embd_k_gqa     = 2048
0.00.107.759 I print_info: n_embd_v_gqa     = 2048
0.00.107.761 I print_info: f_norm_eps       = 1,0e-05
0.00.107.762 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.764 I print_info: f_logit_scale    = 0,0e+00
0.00.107.764 I print_info: f_attn_scale     = 0,0e+00
0.00.107.766 I print_info: n_ff             = 8192
0.00.107.766 I print_info: n_expert         = 0
0.00.107.767 I print_info: n_expert_used    = 0
0.00.107.767 I print_info: causal attn      = 1
0.00.107.768 I print_info: pooling type     = 0
0.00.107.768 I print_info: rope type        = 2
0.00.107.769 I print_info: rope scaling     = linear
0.00.107.771 I print_info: freq_base_train  = 10000,0
0.00.107.772 I print_info: freq_scale_train = 1
0.00.107.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.773 I print_info: rope_finetuned   = unknown
0.00.107.774 I print_info: ssm_d_conv       = 0
0.00.107.774 I print_info: ssm_d_inner      = 0
0.00.107.775 I print_info: ssm_d_state      = 0
0.00.107.775 I print_info: ssm_dt_rank      = 0
0.00.107.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.777 I print_info: model type       = 1.4B
0.00.107.778 I print_info: model params     = 1,41 B
0.00.107.779 I print_info: general.name     = 1.4B
0.00.107.782 I print_info: vocab type       = BPE
0.00.107.782 I print_info: n_vocab          = 50304
0.00.107.783 I print_info: n_merges         = 50009
0.00.107.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.786 I print_info: LF token         = 187 'Ċ'
0.00.107.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.787 I print_info: max token length = 1024
0.00.107.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.270 I load_tensors: offloading output layer to GPU
0.00.230.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.281 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.230.282 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.687.219 I llama_context: constructing llama_context
0.00.687.226 I llama_context: n_seq_max     = 1
0.00.687.226 I llama_context: n_ctx         = 2048
0.00.687.227 I llama_context: n_ctx_per_seq = 2048
0.00.687.227 I llama_context: n_batch       = 2048
0.00.687.228 I llama_context: n_ubatch      = 512
0.00.687.228 I llama_context: causal_attn   = 1
0.00.687.229 I llama_context: flash_attn    = 0
0.00.687.233 I llama_context: freq_base     = 10000,0
0.00.687.234 I llama_context: freq_scale    = 1
0.00.687.249 I Running with Environment Variables:
0.00.687.250 I   GGML_SYCL_DEBUG: 0
0.00.687.250 I   GGML_SYCL_DISABLE_OPT: 1
0.00.687.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.252 I Build with Macros:
0.00.687.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.253 I   GGML_SYCL_F16: yes
0.00.687.256 I Found 1 SYCL devices:
0.00.687.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.360 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.361 I SYCL Optimization Feature:
0.00.687.361 I |ID|        Device Type|Reorder|
0.00.687.362 I |--|-------------------|-------|
0.00.687.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.518 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.690.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.201 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.718.210 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.718.211 I llama_context: graph nodes  = 1111
0.00.718.212 I llama_context: graph splits = 2
0.00.718.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.930 I main: llama threadpool init, n_threads = 8
0.00.956.965 I 
0.00.957.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.122 I 
0.00.957.304 I sampler seed: 1234
0.00.957.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.957.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.957.334 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.974.699 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21819,30 tokens per second)
0.02.974.702 I llama_perf_context_print:        load time =     954,18 ms
0.02.974.703 I llama_perf_context_print: prompt eval time =     170,42 ms /     7 tokens (   24,35 ms per token,    41,08 tokens per second)
0.02.974.705 I llama_perf_context_print:        eval time =    1837,06 ms /    63 runs   (   29,16 ms per token,    34,29 tokens per second)
0.02.974.706 I llama_perf_context_print:       total time =    2019,74 ms /    70 tokens

real	0m3,274s
user	0m1,700s
sys	0m1,900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.393 I llama_model_loader: - type  f32:  194 tensors
0.00.029.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.398 I print_info: file format = GGUF V3 (latest)
0.00.029.401 I print_info: file type   = Q6_K
0.00.029.404 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.279 I load: special tokens cache size = 25
0.00.088.033 I load: token to piece cache size = 0.2984 MB
0.00.088.063 I print_info: arch             = gptneox
0.00.088.064 I print_info: vocab_only       = 0
0.00.088.064 I print_info: n_ctx_train      = 2048
0.00.088.065 I print_info: n_embd           = 2048
0.00.088.065 I print_info: n_layer          = 24
0.00.088.077 I print_info: n_head           = 16
0.00.088.079 I print_info: n_head_kv        = 16
0.00.088.080 I print_info: n_rot            = 32
0.00.088.080 I print_info: n_swa            = 0
0.00.088.083 I print_info: is_swa_any       = 0
0.00.088.083 I print_info: n_embd_head_k    = 128
0.00.088.084 I print_info: n_embd_head_v    = 128
0.00.088.086 I print_info: n_gqa            = 1
0.00.088.088 I print_info: n_embd_k_gqa     = 2048
0.00.088.089 I print_info: n_embd_v_gqa     = 2048
0.00.088.091 I print_info: f_norm_eps       = 1.0e-05
0.00.088.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.093 I print_info: f_logit_scale    = 0.0e+00
0.00.088.094 I print_info: f_attn_scale     = 0.0e+00
0.00.088.095 I print_info: n_ff             = 8192
0.00.088.096 I print_info: n_expert         = 0
0.00.088.096 I print_info: n_expert_used    = 0
0.00.088.097 I print_info: causal attn      = 1
0.00.088.097 I print_info: pooling type     = 0
0.00.088.098 I print_info: rope type        = 2
0.00.088.098 I print_info: rope scaling     = linear
0.00.088.100 I print_info: freq_base_train  = 10000.0
0.00.088.100 I print_info: freq_scale_train = 1
0.00.088.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.102 I print_info: rope_finetuned   = unknown
0.00.088.102 I print_info: ssm_d_conv       = 0
0.00.088.102 I print_info: ssm_d_inner      = 0
0.00.088.103 I print_info: ssm_d_state      = 0
0.00.088.104 I print_info: ssm_dt_rank      = 0
0.00.088.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.105 I print_info: model type       = 1.4B
0.00.088.112 I print_info: model params     = 1.41 B
0.00.088.112 I print_info: general.name     = 1.4B
0.00.088.115 I print_info: vocab type       = BPE
0.00.088.116 I print_info: n_vocab          = 50304
0.00.088.117 I print_info: n_merges         = 50009
0.00.088.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.119 I print_info: LF token         = 187 'Ċ'
0.00.088.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.120 I print_info: max token length = 1024
0.00.088.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.454 I load_tensors: offloading output layer to GPU
0.00.173.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.468 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.173.469 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.552.333 I llama_context: constructing llama_context
0.00.552.339 I llama_context: n_seq_max     = 1
0.00.552.339 I llama_context: n_ctx         = 128
0.00.552.340 I llama_context: n_ctx_per_seq = 128
0.00.552.340 I llama_context: n_batch       = 128
0.00.552.341 I llama_context: n_ubatch      = 128
0.00.552.341 I llama_context: causal_attn   = 1
0.00.552.341 I llama_context: flash_attn    = 0
0.00.552.345 I llama_context: freq_base     = 10000.0
0.00.552.346 I llama_context: freq_scale    = 1
0.00.552.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.359 I Running with Environment Variables:
0.00.552.360 I   GGML_SYCL_DEBUG: 0
0.00.552.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.552.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.362 I Build with Macros:
0.00.552.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.363 I   GGML_SYCL_F16: yes
0.00.552.365 I Found 1 SYCL devices:
0.00.552.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.455 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.456 I SYCL Optimization Feature:
0.00.552.456 I |ID|        Device Type|Reorder|
0.00.552.456 I |--|-------------------|-------|
0.00.552.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.793 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.794 I llama_context: graph nodes  = 1111
0.00.569.794 I llama_context: graph splits = 2
0.00.569.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.434 I 
0.00.748.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.526 I perplexity: tokenizing the input ..
0.00.755.804 I perplexity: tokenization took 7.273 ms
0.00.755.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.021 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.917.767 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.917.807 I llama_perf_context_print:        load time =     747.70 ms
0.00.917.809 I llama_perf_context_print: prompt eval time =     156.83 ms /   128 tokens (    1.23 ms per token,   816.15 tokens per second)
0.00.917.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.810 I llama_perf_context_print:       total time =     169.38 ms /   129 tokens

real	0m1,188s
user	0m0,633s
sys	0m0,580s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.320 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.930 I llama_model_loader: - type  f32:  194 tensors
0.00.033.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.937 I print_info: file format = GGUF V3 (latest)
0.00.033.941 I print_info: file type   = Q4_0
0.00.033.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.645 I load: special tokens cache size = 25
0.00.109.155 I load: token to piece cache size = 0.2984 MB
0.00.109.188 I print_info: arch             = gptneox
0.00.109.189 I print_info: vocab_only       = 0
0.00.109.190 I print_info: n_ctx_train      = 2048
0.00.109.190 I print_info: n_embd           = 2048
0.00.109.191 I print_info: n_layer          = 24
0.00.109.206 I print_info: n_head           = 16
0.00.109.209 I print_info: n_head_kv        = 16
0.00.109.210 I print_info: n_rot            = 32
0.00.109.210 I print_info: n_swa            = 0
0.00.109.212 I print_info: is_swa_any       = 0
0.00.109.213 I print_info: n_embd_head_k    = 128
0.00.109.213 I print_info: n_embd_head_v    = 128
0.00.109.216 I print_info: n_gqa            = 1
0.00.109.218 I print_info: n_embd_k_gqa     = 2048
0.00.109.221 I print_info: n_embd_v_gqa     = 2048
0.00.109.223 I print_info: f_norm_eps       = 1.0e-05
0.00.109.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.226 I print_info: f_logit_scale    = 0.0e+00
0.00.109.227 I print_info: f_attn_scale     = 0.0e+00
0.00.109.228 I print_info: n_ff             = 8192
0.00.109.229 I print_info: n_expert         = 0
0.00.109.230 I print_info: n_expert_used    = 0
0.00.109.230 I print_info: causal attn      = 1
0.00.109.231 I print_info: pooling type     = 0
0.00.109.231 I print_info: rope type        = 2
0.00.109.232 I print_info: rope scaling     = linear
0.00.109.234 I print_info: freq_base_train  = 10000.0
0.00.109.235 I print_info: freq_scale_train = 1
0.00.109.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.237 I print_info: rope_finetuned   = unknown
0.00.109.237 I print_info: ssm_d_conv       = 0
0.00.109.238 I print_info: ssm_d_inner      = 0
0.00.109.238 I print_info: ssm_d_state      = 0
0.00.109.239 I print_info: ssm_dt_rank      = 0
0.00.109.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.241 I print_info: model type       = 1.4B
0.00.109.242 I print_info: model params     = 1.41 B
0.00.109.243 I print_info: general.name     = 1.4B
0.00.109.247 I print_info: vocab type       = BPE
0.00.109.247 I print_info: n_vocab          = 50304
0.00.109.248 I print_info: n_merges         = 50009
0.00.109.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.251 I print_info: LF token         = 187 'Ċ'
0.00.109.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: max token length = 1024
0.00.109.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.260 I load_tensors: offloading output layer to GPU
0.00.185.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.269 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.185.271 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.546.894 I llama_context: constructing llama_context
0.00.546.900 I llama_context: n_seq_max     = 1
0.00.546.901 I llama_context: n_ctx         = 2048
0.00.546.902 I llama_context: n_ctx_per_seq = 2048
0.00.546.902 I llama_context: n_batch       = 2048
0.00.546.903 I llama_context: n_ubatch      = 512
0.00.546.904 I llama_context: causal_attn   = 1
0.00.546.904 I llama_context: flash_attn    = 0
0.00.546.909 I llama_context: freq_base     = 10000.0
0.00.546.910 I llama_context: freq_scale    = 1
0.00.546.926 I Running with Environment Variables:
0.00.546.926 I   GGML_SYCL_DEBUG: 0
0.00.546.927 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.929 I Build with Macros:
0.00.546.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.930 I   GGML_SYCL_F16: yes
0.00.546.932 I Found 1 SYCL devices:
0.00.546.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.035 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.036 I SYCL Optimization Feature:
0.00.547.036 I |ID|        Device Type|Reorder|
0.00.547.036 I |--|-------------------|-------|
0.00.547.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.552.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.950 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.576.957 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.576.958 I llama_context: graph nodes  = 1111
0.00.576.959 I llama_context: graph splits = 2
0.00.576.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.892.809 I llama_context: constructing llama_context
0.01.892.823 I llama_context: n_seq_max     = 1
0.01.892.824 I llama_context: n_ctx         = 2048
0.01.892.825 I llama_context: n_ctx_per_seq = 2048
0.01.892.825 I llama_context: n_batch       = 2048
0.01.892.826 I llama_context: n_ubatch      = 512
0.01.892.827 I llama_context: causal_attn   = 1
0.01.892.828 I llama_context: flash_attn    = 0
0.01.892.833 I llama_context: freq_base     = 10000.0
0.01.892.834 I llama_context: freq_scale    = 1
0.01.892.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.897.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.899.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.899.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.933.262 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.933.273 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.933.273 I llama_context: graph nodes  = 1111
0.01.933.274 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.866.355 I llama_context: constructing llama_context
0.02.866.369 I llama_context: n_seq_max     = 1
0.02.866.370 I llama_context: n_ctx         = 2048
0.02.866.371 I llama_context: n_ctx_per_seq = 2048
0.02.866.371 I llama_context: n_batch       = 2048
0.02.866.372 I llama_context: n_ubatch      = 512
0.02.866.373 I llama_context: causal_attn   = 1
0.02.866.373 I llama_context: flash_attn    = 0
0.02.866.380 I llama_context: freq_base     = 10000.0
0.02.866.381 I llama_context: freq_scale    = 1
0.02.866.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.870.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.872.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.872.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.904.367 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.904.378 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.904.379 I llama_context: graph nodes  = 1111
0.02.904.380 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,306s
user	0m2,729s
sys	0m1,919s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.214 I build: 5762 (363e1942) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.600 I llama_model_loader: - type  f32:  194 tensors
0.00.024.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.604 I print_info: file format = GGUF V3 (latest)
0.00.024.606 I print_info: file type   = Q4_0
0.00.024.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.536 I load: special tokens cache size = 25
0.00.074.097 I load: token to piece cache size = 0.2984 MB
0.00.074.114 I print_info: arch             = gptneox
0.00.074.115 I print_info: vocab_only       = 0
0.00.074.115 I print_info: n_ctx_train      = 2048
0.00.074.116 I print_info: n_embd           = 2048
0.00.074.116 I print_info: n_layer          = 24
0.00.074.125 I print_info: n_head           = 16
0.00.074.127 I print_info: n_head_kv        = 16
0.00.074.127 I print_info: n_rot            = 32
0.00.074.128 I print_info: n_swa            = 0
0.00.074.129 I print_info: is_swa_any       = 0
0.00.074.130 I print_info: n_embd_head_k    = 128
0.00.074.130 I print_info: n_embd_head_v    = 128
0.00.074.132 I print_info: n_gqa            = 1
0.00.074.134 I print_info: n_embd_k_gqa     = 2048
0.00.074.136 I print_info: n_embd_v_gqa     = 2048
0.00.074.138 I print_info: f_norm_eps       = 1.0e-05
0.00.074.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.139 I print_info: f_logit_scale    = 0.0e+00
0.00.074.140 I print_info: f_attn_scale     = 0.0e+00
0.00.074.141 I print_info: n_ff             = 8192
0.00.074.141 I print_info: n_expert         = 0
0.00.074.142 I print_info: n_expert_used    = 0
0.00.074.142 I print_info: causal attn      = 1
0.00.074.142 I print_info: pooling type     = 0
0.00.074.142 I print_info: rope type        = 2
0.00.074.143 I print_info: rope scaling     = linear
0.00.074.145 I print_info: freq_base_train  = 10000.0
0.00.074.145 I print_info: freq_scale_train = 1
0.00.074.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.146 I print_info: rope_finetuned   = unknown
0.00.074.147 I print_info: ssm_d_conv       = 0
0.00.074.147 I print_info: ssm_d_inner      = 0
0.00.074.147 I print_info: ssm_d_state      = 0
0.00.074.148 I print_info: ssm_dt_rank      = 0
0.00.074.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.149 I print_info: model type       = 1.4B
0.00.074.149 I print_info: model params     = 1.41 B
0.00.074.150 I print_info: general.name     = 1.4B
0.00.074.152 I print_info: vocab type       = BPE
0.00.074.153 I print_info: n_vocab          = 50304
0.00.074.153 I print_info: n_merges         = 50009
0.00.074.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: LF token         = 187 'Ċ'
0.00.074.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: max token length = 1024
0.00.074.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.268 I load_tensors: offloading output layer to GPU
0.00.123.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.273 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.123.275 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.409.953 I llama_context: constructing llama_context
0.00.409.958 I llama_context: n_seq_max     = 1
0.00.409.959 I llama_context: n_ctx         = 2048
0.00.409.959 I llama_context: n_ctx_per_seq = 2048
0.00.409.960 I llama_context: n_batch       = 2048
0.00.409.960 I llama_context: n_ubatch      = 512
0.00.409.960 I llama_context: causal_attn   = 1
0.00.409.961 I llama_context: flash_attn    = 1
0.00.409.965 I llama_context: freq_base     = 10000.0
0.00.409.965 I llama_context: freq_scale    = 1
0.00.409.978 I Running with Environment Variables:
0.00.409.979 I   GGML_SYCL_DEBUG: 0
0.00.409.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.981 I Build with Macros:
0.00.409.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.981 I   GGML_SYCL_F16: yes
0.00.409.984 I Found 1 SYCL devices:
0.00.409.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.073 I SYCL Optimization Feature:
0.00.410.074 I |ID|        Device Type|Reorder|
0.00.410.074 I |--|-------------------|-------|
0.00.410.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.415.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.465 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.438.471 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.438.471 I llama_context: graph nodes  = 1016
0.00.438.472 I llama_context: graph splits = 50
0.00.438.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.266.902 I llama_context: constructing llama_context
0.01.266.908 I llama_context: n_seq_max     = 1
0.01.266.909 I llama_context: n_ctx         = 2048
0.01.266.910 I llama_context: n_ctx_per_seq = 2048
0.01.266.910 I llama_context: n_batch       = 2048
0.01.266.911 I llama_context: n_ubatch      = 512
0.01.266.911 I llama_context: causal_attn   = 1
0.01.266.912 I llama_context: flash_attn    = 1
0.01.266.916 I llama_context: freq_base     = 10000.0
0.01.266.917 I llama_context: freq_scale    = 1
0.01.267.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.269.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.271.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.018 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.307.024 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.307.024 I llama_context: graph nodes  = 1016
0.01.307.025 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.920.825 I llama_context: constructing llama_context
0.01.920.830 I llama_context: n_seq_max     = 1
0.01.920.831 I llama_context: n_ctx         = 2048
0.01.920.832 I llama_context: n_ctx_per_seq = 2048
0.01.920.832 I llama_context: n_batch       = 2048
0.01.920.833 I llama_context: n_ubatch      = 512
0.01.920.833 I llama_context: causal_attn   = 1
0.01.920.834 I llama_context: flash_attn    = 1
0.01.920.838 I llama_context: freq_base     = 10000.0
0.01.920.839 I llama_context: freq_scale    = 1
0.01.920.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.923.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.925.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.925.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.952.180 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.952.188 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.952.191 I llama_context: graph nodes  = 1016
0.01.952.192 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,179s
user	0m18,753s
sys	0m2,142s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.33 sec*proc (2 tests)

Total Test time (real) =   2.34 sec
0.53user 1.85system 0:02.38elapsed 100%CPU (0avgtext+0avgdata 3084508maxresident)k
16inputs+56outputs (2major+117045minor)pagefaults 0swaps
```
