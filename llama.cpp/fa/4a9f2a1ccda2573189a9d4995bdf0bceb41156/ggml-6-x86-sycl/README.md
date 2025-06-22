## Summary

- status:  SUCCESS ✅
- runtime: 8:34.16
- date:    Sen 23 Jun 2025 04:25:15  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa4a9f2a1ccda2573189a9d4995bdf0bceb41156
- author:  Ed Addario
```
quantize : handle user-defined pruning of whole layers (blocks) (#13037)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.31 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.88 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.61 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.21 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   54.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 136.52 sec*proc (35 tests)

Total Test time (real) = 136.57 sec

real	2m16,609s
user	3m58,249s
sys	1m10,322s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.227 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.141 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.188 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.190 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.190 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.200 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.200 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.201 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.202 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.202 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.002 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.838 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.844 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.845 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.845 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.846 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.846 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.847 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.848 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.849 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.850 I llama_model_loader: - type  f32:  124 tensors
0.00.009.851 I llama_model_loader: - type  f16:   73 tensors
0.00.009.853 I print_info: file format = GGUF V3 (latest)
0.00.009.855 I print_info: file type   = F16
0.00.009.857 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.115 I load: special tokens cache size = 5
0.00.026.938 I load: token to piece cache size = 0.2032 MB
0.00.026.951 I print_info: arch             = bert
0.00.026.952 I print_info: vocab_only       = 0
0.00.026.952 I print_info: n_ctx_train      = 512
0.00.026.953 I print_info: n_embd           = 384
0.00.026.953 I print_info: n_layer          = 12
0.00.026.958 I print_info: n_head           = 12
0.00.026.960 I print_info: n_head_kv        = 12
0.00.026.961 I print_info: n_rot            = 32
0.00.026.961 I print_info: n_swa            = 0
0.00.026.962 I print_info: is_swa_any       = 0
0.00.026.963 I print_info: n_embd_head_k    = 32
0.00.026.963 I print_info: n_embd_head_v    = 32
0.00.026.965 I print_info: n_gqa            = 1
0.00.026.967 I print_info: n_embd_k_gqa     = 384
0.00.026.968 I print_info: n_embd_v_gqa     = 384
0.00.026.969 I print_info: f_norm_eps       = 1.0e-12
0.00.026.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.971 I print_info: f_logit_scale    = 0.0e+00
0.00.026.972 I print_info: f_attn_scale     = 0.0e+00
0.00.026.973 I print_info: n_ff             = 1536
0.00.026.973 I print_info: n_expert         = 0
0.00.026.974 I print_info: n_expert_used    = 0
0.00.026.974 I print_info: causal attn      = 0
0.00.026.974 I print_info: pooling type     = 2
0.00.026.975 I print_info: rope type        = 2
0.00.026.975 I print_info: rope scaling     = linear
0.00.026.976 I print_info: freq_base_train  = 10000.0
0.00.026.977 I print_info: freq_scale_train = 1
0.00.026.977 I print_info: n_ctx_orig_yarn  = 512
0.00.026.977 I print_info: rope_finetuned   = unknown
0.00.026.978 I print_info: ssm_d_conv       = 0
0.00.026.978 I print_info: ssm_d_inner      = 0
0.00.026.979 I print_info: ssm_d_state      = 0
0.00.026.979 I print_info: ssm_dt_rank      = 0
0.00.026.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.979 I print_info: n_cls_out        = 1
0.00.026.980 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.981 I print_info: model type       = 33M
0.00.026.982 I print_info: model params     = 33.21 M
0.00.026.982 I print_info: general.name     = Bge Small
0.00.026.984 I print_info: vocab type       = WPM
0.00.026.985 I print_info: n_vocab          = 30522
0.00.026.985 I print_info: n_merges         = 0
0.00.026.986 I print_info: BOS token        = 101 '[CLS]'
0.00.026.986 I print_info: EOS token        = 102 '[SEP]'
0.00.026.986 I print_info: UNK token        = 100 '[UNK]'
0.00.026.987 I print_info: SEP token        = 102 '[SEP]'
0.00.026.987 I print_info: PAD token        = 0 '[PAD]'
0.00.026.987 I print_info: MASK token       = 103 '[MASK]'
0.00.026.987 I print_info: LF token         = 0 '[PAD]'
0.00.026.988 I print_info: EOG token        = 102 '[SEP]'
0.00.026.988 I print_info: max token length = 21
0.00.026.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.277 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.283 I load_tensors: offloading output layer to GPU
0.00.034.284 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.288 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.289 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.056.785 I llama_context: constructing llama_context
0.00.056.791 I llama_context: n_seq_max     = 1
0.00.056.792 I llama_context: n_ctx         = 512
0.00.056.793 I llama_context: n_ctx_per_seq = 512
0.00.056.793 I llama_context: n_batch       = 2048
0.00.056.793 I llama_context: n_ubatch      = 2048
0.00.056.794 I llama_context: causal_attn   = 0
0.00.056.794 I llama_context: flash_attn    = 0
0.00.056.797 I llama_context: freq_base     = 10000.0
0.00.056.797 I llama_context: freq_scale    = 1
0.00.056.807 I Running with Environment Variables:
0.00.056.808 I   GGML_SYCL_DEBUG: 0
0.00.056.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.810 I Build with Macros:
0.00.056.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.811 I   GGML_SYCL_F16: yes
0.00.056.813 I Found 1 SYCL devices:
0.00.056.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.884 I SYCL Optimization Feature:
0.00.056.884 I |ID|        Device Type|Reorder|
0.00.056.885 I |--|-------------------|-------|
0.00.056.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.996 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.549 I 
0.00.260.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.313.337 I llama_perf_context_print:        load time =     260.06 ms
0.00.313.339 I llama_perf_context_print: prompt eval time =      51.60 ms /     9 tokens (    5.73 ms per token,   174.43 tokens per second)
0.00.313.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.343 I llama_perf_context_print:       total time =      52.80 ms /    10 tokens

real	0m0,497s
user	0m1,982s
sys	0m0,250s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.259 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.125 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.163 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.163 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.173 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.174 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.174 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.175 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.740 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.740 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.741 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.742 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.742 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.742 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.743 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.745 I llama_model_loader: - type  f32:  124 tensors
0.00.009.745 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.748 I print_info: file format = GGUF V3 (latest)
0.00.009.750 I print_info: file type   = Q8_0
0.00.009.752 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.931 I load: special tokens cache size = 5
0.00.026.925 I load: token to piece cache size = 0.2032 MB
0.00.026.941 I print_info: arch             = bert
0.00.026.942 I print_info: vocab_only       = 0
0.00.026.942 I print_info: n_ctx_train      = 512
0.00.026.942 I print_info: n_embd           = 384
0.00.026.943 I print_info: n_layer          = 12
0.00.026.948 I print_info: n_head           = 12
0.00.026.950 I print_info: n_head_kv        = 12
0.00.026.950 I print_info: n_rot            = 32
0.00.026.951 I print_info: n_swa            = 0
0.00.026.952 I print_info: is_swa_any       = 0
0.00.026.952 I print_info: n_embd_head_k    = 32
0.00.026.953 I print_info: n_embd_head_v    = 32
0.00.026.955 I print_info: n_gqa            = 1
0.00.026.956 I print_info: n_embd_k_gqa     = 384
0.00.026.958 I print_info: n_embd_v_gqa     = 384
0.00.026.959 I print_info: f_norm_eps       = 1.0e-12
0.00.026.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.960 I print_info: f_logit_scale    = 0.0e+00
0.00.026.961 I print_info: f_attn_scale     = 0.0e+00
0.00.026.962 I print_info: n_ff             = 1536
0.00.026.963 I print_info: n_expert         = 0
0.00.026.963 I print_info: n_expert_used    = 0
0.00.026.963 I print_info: causal attn      = 0
0.00.026.965 I print_info: pooling type     = 2
0.00.026.966 I print_info: rope type        = 2
0.00.026.967 I print_info: rope scaling     = linear
0.00.026.968 I print_info: freq_base_train  = 10000.0
0.00.026.969 I print_info: freq_scale_train = 1
0.00.026.969 I print_info: n_ctx_orig_yarn  = 512
0.00.026.969 I print_info: rope_finetuned   = unknown
0.00.026.970 I print_info: ssm_d_conv       = 0
0.00.026.970 I print_info: ssm_d_inner      = 0
0.00.026.970 I print_info: ssm_d_state      = 0
0.00.026.971 I print_info: ssm_dt_rank      = 0
0.00.026.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.971 I print_info: n_cls_out        = 1
0.00.026.972 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.973 I print_info: model type       = 33M
0.00.026.974 I print_info: model params     = 33.21 M
0.00.026.974 I print_info: general.name     = Bge Small
0.00.026.976 I print_info: vocab type       = WPM
0.00.026.976 I print_info: n_vocab          = 30522
0.00.026.977 I print_info: n_merges         = 0
0.00.026.977 I print_info: BOS token        = 101 '[CLS]'
0.00.026.978 I print_info: EOS token        = 102 '[SEP]'
0.00.026.978 I print_info: UNK token        = 100 '[UNK]'
0.00.026.978 I print_info: SEP token        = 102 '[SEP]'
0.00.026.979 I print_info: PAD token        = 0 '[PAD]'
0.00.026.979 I print_info: MASK token       = 103 '[MASK]'
0.00.026.980 I print_info: LF token         = 0 '[PAD]'
0.00.026.980 I print_info: EOG token        = 102 '[SEP]'
0.00.026.980 I print_info: max token length = 21
0.00.026.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.273 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.278 I load_tensors: offloading output layer to GPU
0.00.043.279 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.282 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.043.283 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.054.832 I llama_context: constructing llama_context
0.00.054.837 I llama_context: n_seq_max     = 1
0.00.054.838 I llama_context: n_ctx         = 512
0.00.054.838 I llama_context: n_ctx_per_seq = 512
0.00.054.838 I llama_context: n_batch       = 2048
0.00.054.839 I llama_context: n_ubatch      = 2048
0.00.054.839 I llama_context: causal_attn   = 0
0.00.054.840 I llama_context: flash_attn    = 0
0.00.054.842 I llama_context: freq_base     = 10000.0
0.00.054.842 I llama_context: freq_scale    = 1
0.00.054.851 I Running with Environment Variables:
0.00.054.852 I   GGML_SYCL_DEBUG: 0
0.00.054.852 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.853 I Build with Macros:
0.00.054.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.854 I   GGML_SYCL_F16: yes
0.00.054.856 I Found 1 SYCL devices:
0.00.054.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.926 I SYCL Optimization Feature:
0.00.054.926 I |ID|        Device Type|Reorder|
0.00.054.926 I |--|-------------------|-------|
0.00.054.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.020 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.066.972 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.488 I 
0.00.177.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.259.640 I llama_perf_context_print:        load time =     176.96 ms
0.00.259.643 I llama_perf_context_print: prompt eval time =      80.49 ms /     9 tokens (    8.94 ms per token,   111.81 tokens per second)
0.00.259.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.259.645 I llama_perf_context_print:       total time =      82.16 ms /    10 tokens

real	0m0,396s
user	0m1,547s
sys	0m0,226s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.283 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.804 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.835 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.837 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.841 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.842 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.843 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.843 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.849 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.256 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.260 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.262 I llama_model_loader: - type  f32:   40 tensors
0.00.025.263 I llama_model_loader: - type  f16:   26 tensors
0.00.025.266 I print_info: file format = GGUF V3 (latest)
0.00.025.269 I print_info: file type   = F16
0.00.025.277 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.457 W load: empty token at index 5
0.00.046.080 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.500 I load: special tokens cache size = 5
0.00.393.956 I load: token to piece cache size = 1.5060 MB
0.00.393.995 I print_info: arch             = jina-bert-v2
0.00.393.996 I print_info: vocab_only       = 0
0.00.393.996 I print_info: n_ctx_train      = 8192
0.00.393.996 I print_info: n_embd           = 384
0.00.393.997 I print_info: n_layer          = 4
0.00.394.010 I print_info: n_head           = 12
0.00.394.013 I print_info: n_head_kv        = 12
0.00.394.014 I print_info: n_rot            = 32
0.00.394.014 I print_info: n_swa            = 0
0.00.394.016 I print_info: is_swa_any       = 0
0.00.394.017 I print_info: n_embd_head_k    = 32
0.00.394.017 I print_info: n_embd_head_v    = 32
0.00.394.019 I print_info: n_gqa            = 1
0.00.394.022 I print_info: n_embd_k_gqa     = 384
0.00.394.023 I print_info: n_embd_v_gqa     = 384
0.00.394.025 I print_info: f_norm_eps       = 1.0e-12
0.00.394.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.027 I print_info: f_max_alibi_bias = 8.0e+00
0.00.394.027 I print_info: f_logit_scale    = 0.0e+00
0.00.394.028 I print_info: f_attn_scale     = 0.0e+00
0.00.394.029 I print_info: n_ff             = 1536
0.00.394.030 I print_info: n_expert         = 0
0.00.394.030 I print_info: n_expert_used    = 0
0.00.394.030 I print_info: causal attn      = 0
0.00.394.031 I print_info: pooling type     = -1
0.00.394.031 I print_info: rope type        = -1
0.00.394.031 I print_info: rope scaling     = linear
0.00.394.033 I print_info: freq_base_train  = 10000.0
0.00.394.034 I print_info: freq_scale_train = 1
0.00.394.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.394.034 I print_info: rope_finetuned   = unknown
0.00.394.035 I print_info: ssm_d_conv       = 0
0.00.394.035 I print_info: ssm_d_inner      = 0
0.00.394.035 I print_info: ssm_d_state      = 0
0.00.394.035 I print_info: ssm_dt_rank      = 0
0.00.394.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.036 I print_info: model type       = 33M
0.00.394.037 I print_info: model params     = 32.90 M
0.00.394.038 I print_info: general.name     = Jina Bert Implementation
0.00.394.041 I print_info: vocab type       = BPE
0.00.394.041 I print_info: n_vocab          = 61056
0.00.394.042 I print_info: n_merges         = 39382
0.00.394.042 I print_info: BOS token        = 0 '<s>'
0.00.394.043 I print_info: EOS token        = 2 '</s>'
0.00.394.043 I print_info: UNK token        = 3 '<unk>'
0.00.394.044 I print_info: SEP token        = 2 '</s>'
0.00.394.044 I print_info: PAD token        = 1 '<pad>'
0.00.394.044 I print_info: MASK token       = 4 '<mask>'
0.00.394.045 I print_info: EOG token        = 2 '</s>'
0.00.394.046 I print_info: max token length = 45
0.00.394.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.882 I load_tensors: offloading 4 repeating layers to GPU
0.00.399.889 I load_tensors: offloading output layer to GPU
0.00.399.890 I load_tensors: offloaded 5/5 layers to GPU
0.00.399.894 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.399.895 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.411.821 I llama_context: constructing llama_context
0.00.411.828 I llama_context: n_seq_max     = 1
0.00.411.828 I llama_context: n_ctx         = 8192
0.00.411.829 I llama_context: n_ctx_per_seq = 8192
0.00.411.829 I llama_context: n_batch       = 2048
0.00.411.830 I llama_context: n_ubatch      = 2048
0.00.411.830 I llama_context: causal_attn   = 0
0.00.411.831 I llama_context: flash_attn    = 0
0.00.411.833 I llama_context: freq_base     = 10000.0
0.00.411.834 I llama_context: freq_scale    = 1
0.00.411.844 I Running with Environment Variables:
0.00.411.844 I   GGML_SYCL_DEBUG: 0
0.00.411.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.846 I Build with Macros:
0.00.411.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.847 I   GGML_SYCL_F16: yes
0.00.411.849 I Found 1 SYCL devices:
0.00.411.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.922 I SYCL Optimization Feature:
0.00.411.922 I |ID|        Device Type|Reorder|
0.00.411.922 I |--|-------------------|-------|
0.00.411.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.029 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.424.155 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.060 I 
0.00.595.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.389 I main: prompt 0: 'what is panda?	hi'
0.00.595.394 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.595.403 I main: prompt 1: 'what is panda?	it's a bear'
0.00.595.403 I main: number of tokens in prompt = 13
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


0.00.595.408 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.595.409 I main: number of tokens in prompt = 40
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


0.00.595.517 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.828.077 I llama_perf_context_print:        load time =     594.48 ms
0.00.828.078 I llama_perf_context_print: prompt eval time =     232.49 ms /    62 tokens (    3.75 ms per token,   266.67 tokens per second)
0.00.828.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.080 I llama_perf_context_print:       total time =     233.03 ms /    63 tokens

real	0m1,023s
user	0m2,131s
sys	0m0,290s
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
0.00.000.312 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - type  f32:  194 tensors
0.00.030.954 I llama_model_loader: - type  f16:   98 tensors
0.00.030.957 I print_info: file format = GGUF V3 (latest)
0.00.030.960 I print_info: file type   = all F32 (guessed)
0.00.030.964 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.071.533 I load: special tokens cache size = 25
0.00.087.322 I load: token to piece cache size = 0,2984 MB
0.00.087.347 I print_info: arch             = gptneox
0.00.087.348 I print_info: vocab_only       = 0
0.00.087.348 I print_info: n_ctx_train      = 2048
0.00.087.349 I print_info: n_embd           = 2048
0.00.087.349 I print_info: n_layer          = 24
0.00.087.359 I print_info: n_head           = 16
0.00.087.361 I print_info: n_head_kv        = 16
0.00.087.362 I print_info: n_rot            = 32
0.00.087.362 I print_info: n_swa            = 0
0.00.087.364 I print_info: is_swa_any       = 0
0.00.087.364 I print_info: n_embd_head_k    = 128
0.00.087.364 I print_info: n_embd_head_v    = 128
0.00.087.367 I print_info: n_gqa            = 1
0.00.087.369 I print_info: n_embd_k_gqa     = 2048
0.00.087.370 I print_info: n_embd_v_gqa     = 2048
0.00.087.371 I print_info: f_norm_eps       = 1,0e-05
0.00.087.372 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.372 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.373 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.374 I print_info: f_logit_scale    = 0,0e+00
0.00.087.374 I print_info: f_attn_scale     = 0,0e+00
0.00.087.375 I print_info: n_ff             = 8192
0.00.087.376 I print_info: n_expert         = 0
0.00.087.376 I print_info: n_expert_used    = 0
0.00.087.376 I print_info: causal attn      = 1
0.00.087.377 I print_info: pooling type     = 0
0.00.087.377 I print_info: rope type        = 2
0.00.087.378 I print_info: rope scaling     = linear
0.00.087.379 I print_info: freq_base_train  = 10000,0
0.00.087.380 I print_info: freq_scale_train = 1
0.00.087.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.381 I print_info: rope_finetuned   = unknown
0.00.087.381 I print_info: ssm_d_conv       = 0
0.00.087.381 I print_info: ssm_d_inner      = 0
0.00.087.382 I print_info: ssm_d_state      = 0
0.00.087.382 I print_info: ssm_dt_rank      = 0
0.00.087.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.383 I print_info: model type       = 1.4B
0.00.087.384 I print_info: model params     = 1,41 B
0.00.087.384 I print_info: general.name     = 1.4B
0.00.087.387 I print_info: vocab type       = BPE
0.00.087.388 I print_info: n_vocab          = 50304
0.00.087.388 I print_info: n_merges         = 50009
0.00.087.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.390 I print_info: LF token         = 187 'Ċ'
0.00.087.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.391 I print_info: max token length = 1024
0.00.087.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.289.000 I load_tensors: offloading output layer to GPU
0.00.289.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.289.008 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.289.009 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.045.522 I llama_context: constructing llama_context
0.02.045.529 I llama_context: n_seq_max     = 1
0.02.045.529 I llama_context: n_ctx         = 2048
0.02.045.530 I llama_context: n_ctx_per_seq = 2048
0.02.045.531 I llama_context: n_batch       = 2048
0.02.045.531 I llama_context: n_ubatch      = 512
0.02.045.532 I llama_context: causal_attn   = 1
0.02.045.533 I llama_context: flash_attn    = 0
0.02.045.537 I llama_context: freq_base     = 10000,0
0.02.045.538 I llama_context: freq_scale    = 1
0.02.045.556 I Running with Environment Variables:
0.02.045.556 I   GGML_SYCL_DEBUG: 0
0.02.045.557 I   GGML_SYCL_DISABLE_OPT: 1
0.02.045.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.045.558 I   GGML_SYCL_DISABLE_DNN: 0
0.02.045.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.045.558 I Build with Macros:
0.02.045.559 I   GGML_SYCL_FORCE_MMQ: no
0.02.045.559 I   GGML_SYCL_F16: yes
0.02.045.562 I Found 1 SYCL devices:
0.02.045.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.045.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.045.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.045.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.045.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.045.673 I SYCL Optimization Feature:
0.02.045.673 I |ID|        Device Type|Reorder|
0.02.045.673 I |--|-------------------|-------|
0.02.045.680 I | 0| [level_zero:gpu:0]|      Y|
0.02.045.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.048.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.051.330 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.074.878 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.074.888 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.074.888 I llama_context: graph nodes  = 1063
0.02.074.889 I llama_context: graph splits = 2
0.02.074.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.075.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.075.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.351.909 I main: llama threadpool init, n_threads = 8
0.02.351.939 I 
0.02.352.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.352.032 I 
0.02.352.205 I sampler seed: 1234
0.02.352.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.352.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.352.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.352.237 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.263.119 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19225,56 tokens per second)
0.04.263.122 I llama_perf_context_print:        load time =    2349,31 ms
0.04.263.125 I llama_perf_context_print: prompt eval time =      61,36 ms /     7 tokens (    8,77 ms per token,   114,08 tokens per second)
0.04.263.127 I llama_perf_context_print:        eval time =    1836,62 ms /    63 runs   (   29,15 ms per token,    34,30 tokens per second)
0.04.263.128 I llama_perf_context_print:       total time =    1913,06 ms /    70 tokens

real	0m4,561s
user	0m1,970s
sys	0m2,808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.629 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.639 I llama_model_loader: - type  f32:  194 tensors
0.00.026.640 I llama_model_loader: - type  f16:   98 tensors
0.00.026.643 I print_info: file format = GGUF V3 (latest)
0.00.026.645 I print_info: file type   = all F32 (guessed)
0.00.026.647 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.842 I load: special tokens cache size = 25
0.00.075.701 I load: token to piece cache size = 0.2984 MB
0.00.075.717 I print_info: arch             = gptneox
0.00.075.718 I print_info: vocab_only       = 0
0.00.075.718 I print_info: n_ctx_train      = 2048
0.00.075.718 I print_info: n_embd           = 2048
0.00.075.719 I print_info: n_layer          = 24
0.00.075.727 I print_info: n_head           = 16
0.00.075.729 I print_info: n_head_kv        = 16
0.00.075.730 I print_info: n_rot            = 32
0.00.075.730 I print_info: n_swa            = 0
0.00.075.732 I print_info: is_swa_any       = 0
0.00.075.732 I print_info: n_embd_head_k    = 128
0.00.075.733 I print_info: n_embd_head_v    = 128
0.00.075.734 I print_info: n_gqa            = 1
0.00.075.736 I print_info: n_embd_k_gqa     = 2048
0.00.075.738 I print_info: n_embd_v_gqa     = 2048
0.00.075.739 I print_info: f_norm_eps       = 1.0e-05
0.00.075.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.741 I print_info: f_logit_scale    = 0.0e+00
0.00.075.741 I print_info: f_attn_scale     = 0.0e+00
0.00.075.742 I print_info: n_ff             = 8192
0.00.075.743 I print_info: n_expert         = 0
0.00.075.743 I print_info: n_expert_used    = 0
0.00.075.743 I print_info: causal attn      = 1
0.00.075.744 I print_info: pooling type     = 0
0.00.075.744 I print_info: rope type        = 2
0.00.075.744 I print_info: rope scaling     = linear
0.00.075.746 I print_info: freq_base_train  = 10000.0
0.00.075.746 I print_info: freq_scale_train = 1
0.00.075.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.747 I print_info: rope_finetuned   = unknown
0.00.075.747 I print_info: ssm_d_conv       = 0
0.00.075.747 I print_info: ssm_d_inner      = 0
0.00.075.748 I print_info: ssm_d_state      = 0
0.00.075.748 I print_info: ssm_dt_rank      = 0
0.00.075.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.749 I print_info: model type       = 1.4B
0.00.075.750 I print_info: model params     = 1.41 B
0.00.075.750 I print_info: general.name     = 1.4B
0.00.075.752 I print_info: vocab type       = BPE
0.00.075.752 I print_info: n_vocab          = 50304
0.00.075.753 I print_info: n_merges         = 50009
0.00.075.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.755 I print_info: LF token         = 187 'Ċ'
0.00.075.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.756 I print_info: max token length = 1024
0.00.075.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.272.092 I load_tensors: offloading output layer to GPU
0.00.272.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.272.100 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.272.102 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.002.021 I llama_context: constructing llama_context
0.02.002.027 I llama_context: n_seq_max     = 1
0.02.002.028 I llama_context: n_ctx         = 128
0.02.002.029 I llama_context: n_ctx_per_seq = 128
0.02.002.029 I llama_context: n_batch       = 128
0.02.002.029 I llama_context: n_ubatch      = 128
0.02.002.030 I llama_context: causal_attn   = 1
0.02.002.031 I llama_context: flash_attn    = 0
0.02.002.034 I llama_context: freq_base     = 10000.0
0.02.002.035 I llama_context: freq_scale    = 1
0.02.002.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.002.048 I Running with Environment Variables:
0.02.002.048 I   GGML_SYCL_DEBUG: 0
0.02.002.049 I   GGML_SYCL_DISABLE_OPT: 1
0.02.002.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.002.049 I   GGML_SYCL_DISABLE_DNN: 0
0.02.002.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.002.050 I Build with Macros:
0.02.002.050 I   GGML_SYCL_FORCE_MMQ: no
0.02.002.051 I   GGML_SYCL_F16: yes
0.02.002.053 I Found 1 SYCL devices:
0.02.002.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.002.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.002.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.002.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.002.144 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.002.145 I SYCL Optimization Feature:
0.02.002.145 I |ID|        Device Type|Reorder|
0.02.002.145 I |--|-------------------|-------|
0.02.002.150 I | 0| [level_zero:gpu:0]|      Y|
0.02.002.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.002.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.003.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.019.453 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.019.460 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.019.461 I llama_context: graph nodes  = 1063
0.02.019.461 I llama_context: graph splits = 2
0.02.019.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.019.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.213.153 I 
0.02.213.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.213.228 I perplexity: tokenizing the input ..
0.02.221.036 I perplexity: tokenization took 7.803 ms
0.02.221.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.341.787 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.346.669 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.346.709 I llama_perf_context_print:        load time =    2212.48 ms
0.02.346.712 I llama_perf_context_print: prompt eval time =     120.25 ms /   128 tokens (    0.94 ms per token,  1064.48 tokens per second)
0.02.346.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.346.714 I llama_perf_context_print:       total time =     133.57 ms /   129 tokens

real	0m2,559s
user	0m1,004s
sys	0m1,597s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.307 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.861 I llama_model_loader: - type  f32:  194 tensors
0.00.033.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.867 I print_info: file format = GGUF V3 (latest)
0.00.033.871 I print_info: file type   = Q8_0
0.00.033.875 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.090.290 I load: special tokens cache size = 25
0.00.109.544 I load: token to piece cache size = 0,2984 MB
0.00.109.574 I print_info: arch             = gptneox
0.00.109.575 I print_info: vocab_only       = 0
0.00.109.576 I print_info: n_ctx_train      = 2048
0.00.109.576 I print_info: n_embd           = 2048
0.00.109.577 I print_info: n_layer          = 24
0.00.109.593 I print_info: n_head           = 16
0.00.109.595 I print_info: n_head_kv        = 16
0.00.109.596 I print_info: n_rot            = 32
0.00.109.597 I print_info: n_swa            = 0
0.00.109.599 I print_info: is_swa_any       = 0
0.00.109.600 I print_info: n_embd_head_k    = 128
0.00.109.601 I print_info: n_embd_head_v    = 128
0.00.109.603 I print_info: n_gqa            = 1
0.00.109.606 I print_info: n_embd_k_gqa     = 2048
0.00.109.608 I print_info: n_embd_v_gqa     = 2048
0.00.109.610 I print_info: f_norm_eps       = 1,0e-05
0.00.109.611 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.612 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.612 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.613 I print_info: f_logit_scale    = 0,0e+00
0.00.109.614 I print_info: f_attn_scale     = 0,0e+00
0.00.109.615 I print_info: n_ff             = 8192
0.00.109.616 I print_info: n_expert         = 0
0.00.109.617 I print_info: n_expert_used    = 0
0.00.109.617 I print_info: causal attn      = 1
0.00.109.618 I print_info: pooling type     = 0
0.00.109.618 I print_info: rope type        = 2
0.00.109.619 I print_info: rope scaling     = linear
0.00.109.621 I print_info: freq_base_train  = 10000,0
0.00.109.622 I print_info: freq_scale_train = 1
0.00.109.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.624 I print_info: rope_finetuned   = unknown
0.00.109.624 I print_info: ssm_d_conv       = 0
0.00.109.625 I print_info: ssm_d_inner      = 0
0.00.109.625 I print_info: ssm_d_state      = 0
0.00.109.626 I print_info: ssm_dt_rank      = 0
0.00.109.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.627 I print_info: model type       = 1.4B
0.00.109.628 I print_info: model params     = 1,41 B
0.00.109.629 I print_info: general.name     = 1.4B
0.00.109.633 I print_info: vocab type       = BPE
0.00.109.634 I print_info: n_vocab          = 50304
0.00.109.634 I print_info: n_merges         = 50009
0.00.109.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.637 I print_info: LF token         = 187 'Ċ'
0.00.109.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.639 I print_info: max token length = 1024
0.00.109.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.228 I load_tensors: offloading output layer to GPU
0.00.233.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.240 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.233.242 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.801.572 I llama_context: constructing llama_context
0.00.801.577 I llama_context: n_seq_max     = 1
0.00.801.578 I llama_context: n_ctx         = 2048
0.00.801.579 I llama_context: n_ctx_per_seq = 2048
0.00.801.580 I llama_context: n_batch       = 2048
0.00.801.580 I llama_context: n_ubatch      = 512
0.00.801.581 I llama_context: causal_attn   = 1
0.00.801.582 I llama_context: flash_attn    = 0
0.00.801.586 I llama_context: freq_base     = 10000,0
0.00.801.588 I llama_context: freq_scale    = 1
0.00.801.606 I Running with Environment Variables:
0.00.801.607 I   GGML_SYCL_DEBUG: 0
0.00.801.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.801.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.801.609 I   GGML_SYCL_DISABLE_DNN: 0
0.00.801.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.801.610 I Build with Macros:
0.00.801.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.801.611 I   GGML_SYCL_F16: yes
0.00.801.613 I Found 1 SYCL devices:
0.00.801.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.801.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.801.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.801.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.801.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.801.726 I SYCL Optimization Feature:
0.00.801.727 I |ID|        Device Type|Reorder|
0.00.801.727 I |--|-------------------|-------|
0.00.801.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.801.908 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.804.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.807.479 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.833.230 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.833.238 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.833.239 I llama_context: graph nodes  = 1063
0.00.833.240 I llama_context: graph splits = 2
0.00.833.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.297 I main: llama threadpool init, n_threads = 8
0.01.096.325 I 
0.01.096.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.412 I 
0.01.096.593 I sampler seed: 1234
0.01.096.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.096.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.096.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.096.623 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.445.454 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25330,00 tokens per second)
0.03.445.456 I llama_perf_context_print:        load time =    1093,83 ms
0.03.445.457 I llama_perf_context_print: prompt eval time =     208,32 ms /     7 tokens (   29,76 ms per token,    33,60 tokens per second)
0.03.445.459 I llama_perf_context_print:        eval time =    2132,64 ms /    63 runs   (   33,85 ms per token,    29,54 tokens per second)
0.03.445.459 I llama_perf_context_print:       total time =    2350,82 ms /    70 tokens

real	0m3,680s
user	0m1,707s
sys	0m2,118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.848 I llama_model_loader: - type  f32:  194 tensors
0.00.025.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.851 I print_info: file format = GGUF V3 (latest)
0.00.025.853 I print_info: file type   = Q8_0
0.00.025.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.349 I load: special tokens cache size = 25
0.00.076.234 I load: token to piece cache size = 0.2984 MB
0.00.076.252 I print_info: arch             = gptneox
0.00.076.253 I print_info: vocab_only       = 0
0.00.076.253 I print_info: n_ctx_train      = 2048
0.00.076.254 I print_info: n_embd           = 2048
0.00.076.254 I print_info: n_layer          = 24
0.00.076.264 I print_info: n_head           = 16
0.00.076.266 I print_info: n_head_kv        = 16
0.00.076.266 I print_info: n_rot            = 32
0.00.076.267 I print_info: n_swa            = 0
0.00.076.268 I print_info: is_swa_any       = 0
0.00.076.269 I print_info: n_embd_head_k    = 128
0.00.076.269 I print_info: n_embd_head_v    = 128
0.00.076.271 I print_info: n_gqa            = 1
0.00.076.273 I print_info: n_embd_k_gqa     = 2048
0.00.076.275 I print_info: n_embd_v_gqa     = 2048
0.00.076.277 I print_info: f_norm_eps       = 1.0e-05
0.00.076.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.278 I print_info: f_logit_scale    = 0.0e+00
0.00.076.279 I print_info: f_attn_scale     = 0.0e+00
0.00.076.280 I print_info: n_ff             = 8192
0.00.076.280 I print_info: n_expert         = 0
0.00.076.281 I print_info: n_expert_used    = 0
0.00.076.281 I print_info: causal attn      = 1
0.00.076.281 I print_info: pooling type     = 0
0.00.076.282 I print_info: rope type        = 2
0.00.076.282 I print_info: rope scaling     = linear
0.00.076.284 I print_info: freq_base_train  = 10000.0
0.00.076.284 I print_info: freq_scale_train = 1
0.00.076.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.285 I print_info: rope_finetuned   = unknown
0.00.076.285 I print_info: ssm_d_conv       = 0
0.00.076.286 I print_info: ssm_d_inner      = 0
0.00.076.286 I print_info: ssm_d_state      = 0
0.00.076.286 I print_info: ssm_dt_rank      = 0
0.00.076.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.287 I print_info: model type       = 1.4B
0.00.076.288 I print_info: model params     = 1.41 B
0.00.076.288 I print_info: general.name     = 1.4B
0.00.076.291 I print_info: vocab type       = BPE
0.00.076.291 I print_info: n_vocab          = 50304
0.00.076.292 I print_info: n_merges         = 50009
0.00.076.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.294 I print_info: LF token         = 187 'Ċ'
0.00.076.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.295 I print_info: max token length = 1024
0.00.076.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.239 I load_tensors: offloading output layer to GPU
0.00.163.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.246 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.163.247 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.637.106 I llama_context: constructing llama_context
0.00.637.112 I llama_context: n_seq_max     = 1
0.00.637.113 I llama_context: n_ctx         = 128
0.00.637.113 I llama_context: n_ctx_per_seq = 128
0.00.637.114 I llama_context: n_batch       = 128
0.00.637.114 I llama_context: n_ubatch      = 128
0.00.637.114 I llama_context: causal_attn   = 1
0.00.637.115 I llama_context: flash_attn    = 0
0.00.637.118 I llama_context: freq_base     = 10000.0
0.00.637.119 I llama_context: freq_scale    = 1
0.00.637.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.132 I Running with Environment Variables:
0.00.637.132 I   GGML_SYCL_DEBUG: 0
0.00.637.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.134 I Build with Macros:
0.00.637.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.135 I   GGML_SYCL_F16: yes
0.00.637.136 I Found 1 SYCL devices:
0.00.637.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.224 I SYCL Optimization Feature:
0.00.637.224 I |ID|        Device Type|Reorder|
0.00.637.224 I |--|-------------------|-------|
0.00.637.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.042 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.655.042 I llama_context: graph nodes  = 1063
0.00.655.043 I llama_context: graph splits = 2
0.00.655.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.088 I 
0.00.851.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.162 I perplexity: tokenizing the input ..
0.00.859.177 I perplexity: tokenization took 8.011 ms
0.00.859.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.190 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.004.689 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.004.745 I llama_perf_context_print:        load time =     850.53 ms
0.01.004.746 I llama_perf_context_print: prompt eval time =     139.68 ms /   128 tokens (    1.09 ms per token,   916.36 tokens per second)
0.01.004.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.748 I llama_perf_context_print:       total time =     153.67 ms /   129 tokens

real	0m1,204s
user	0m0,644s
sys	0m0,600s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.879 I llama_model_loader: - type  f32:  194 tensors
0.00.024.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.883 I print_info: file format = GGUF V3 (latest)
0.00.024.885 I print_info: file type   = Q4_0
0.00.024.888 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.860 I load: special tokens cache size = 25
0.00.075.316 I load: token to piece cache size = 0,2984 MB
0.00.075.333 I print_info: arch             = gptneox
0.00.075.333 I print_info: vocab_only       = 0
0.00.075.333 I print_info: n_ctx_train      = 2048
0.00.075.334 I print_info: n_embd           = 2048
0.00.075.334 I print_info: n_layer          = 24
0.00.075.342 I print_info: n_head           = 16
0.00.075.344 I print_info: n_head_kv        = 16
0.00.075.344 I print_info: n_rot            = 32
0.00.075.345 I print_info: n_swa            = 0
0.00.075.346 I print_info: is_swa_any       = 0
0.00.075.346 I print_info: n_embd_head_k    = 128
0.00.075.347 I print_info: n_embd_head_v    = 128
0.00.075.348 I print_info: n_gqa            = 1
0.00.075.350 I print_info: n_embd_k_gqa     = 2048
0.00.075.352 I print_info: n_embd_v_gqa     = 2048
0.00.075.353 I print_info: f_norm_eps       = 1,0e-05
0.00.075.353 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.354 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.354 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.355 I print_info: f_logit_scale    = 0,0e+00
0.00.075.355 I print_info: f_attn_scale     = 0,0e+00
0.00.075.356 I print_info: n_ff             = 8192
0.00.075.356 I print_info: n_expert         = 0
0.00.075.356 I print_info: n_expert_used    = 0
0.00.075.357 I print_info: causal attn      = 1
0.00.075.357 I print_info: pooling type     = 0
0.00.075.357 I print_info: rope type        = 2
0.00.075.357 I print_info: rope scaling     = linear
0.00.075.359 I print_info: freq_base_train  = 10000,0
0.00.075.359 I print_info: freq_scale_train = 1
0.00.075.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.360 I print_info: rope_finetuned   = unknown
0.00.075.361 I print_info: ssm_d_conv       = 0
0.00.075.361 I print_info: ssm_d_inner      = 0
0.00.075.361 I print_info: ssm_d_state      = 0
0.00.075.361 I print_info: ssm_dt_rank      = 0
0.00.075.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.362 I print_info: model type       = 1.4B
0.00.075.363 I print_info: model params     = 1,41 B
0.00.075.363 I print_info: general.name     = 1.4B
0.00.075.366 I print_info: vocab type       = BPE
0.00.075.366 I print_info: n_vocab          = 50304
0.00.075.366 I print_info: n_merges         = 50009
0.00.075.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.368 I print_info: LF token         = 187 'Ċ'
0.00.075.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.369 I print_info: max token length = 1024
0.00.075.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.187 I load_tensors: offloading output layer to GPU
0.00.124.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.194 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.124.196 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.429.615 I llama_context: constructing llama_context
0.00.429.621 I llama_context: n_seq_max     = 1
0.00.429.621 I llama_context: n_ctx         = 2048
0.00.429.622 I llama_context: n_ctx_per_seq = 2048
0.00.429.622 I llama_context: n_batch       = 2048
0.00.429.622 I llama_context: n_ubatch      = 512
0.00.429.623 I llama_context: causal_attn   = 1
0.00.429.623 I llama_context: flash_attn    = 0
0.00.429.628 I llama_context: freq_base     = 10000,0
0.00.429.628 I llama_context: freq_scale    = 1
0.00.429.640 I Running with Environment Variables:
0.00.429.640 I   GGML_SYCL_DEBUG: 0
0.00.429.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.642 I Build with Macros:
0.00.429.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.643 I   GGML_SYCL_F16: yes
0.00.429.645 I Found 1 SYCL devices:
0.00.429.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.738 I SYCL Optimization Feature:
0.00.429.738 I |ID|        Device Type|Reorder|
0.00.429.738 I |--|-------------------|-------|
0.00.429.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.877 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.432.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.435.333 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.947 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.948 I llama_context: graph nodes  = 1063
0.00.454.948 I llama_context: graph splits = 2
0.00.454.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.008 I main: llama threadpool init, n_threads = 8
0.00.630.028 I 
0.00.630.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.081 I 
0.00.630.190 I sampler seed: 1234
0.00.630.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.630.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.211 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.161.715 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25733,96 tokens per second)
0.02.161.717 I llama_perf_context_print:        load time =     627,90 ms
0.02.161.718 I llama_perf_context_print: prompt eval time =     127,66 ms /     7 tokens (   18,24 ms per token,    54,83 tokens per second)
0.02.161.719 I llama_perf_context_print:        eval time =    1396,61 ms /    63 runs   (   22,17 ms per token,    45,11 tokens per second)
0.02.161.720 I llama_perf_context_print:       total time =    1533,26 ms /    70 tokens

real	0m2,358s
user	0m1,178s
sys	0m1,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.295 I llama_model_loader: - type  f32:  194 tensors
0.00.026.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.299 I print_info: file format = GGUF V3 (latest)
0.00.026.301 I print_info: file type   = Q4_0
0.00.026.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.146 I load: special tokens cache size = 25
0.00.076.323 I load: token to piece cache size = 0.2984 MB
0.00.076.340 I print_info: arch             = gptneox
0.00.076.341 I print_info: vocab_only       = 0
0.00.076.341 I print_info: n_ctx_train      = 2048
0.00.076.342 I print_info: n_embd           = 2048
0.00.076.342 I print_info: n_layer          = 24
0.00.076.350 I print_info: n_head           = 16
0.00.076.352 I print_info: n_head_kv        = 16
0.00.076.352 I print_info: n_rot            = 32
0.00.076.353 I print_info: n_swa            = 0
0.00.076.354 I print_info: is_swa_any       = 0
0.00.076.355 I print_info: n_embd_head_k    = 128
0.00.076.355 I print_info: n_embd_head_v    = 128
0.00.076.357 I print_info: n_gqa            = 1
0.00.076.359 I print_info: n_embd_k_gqa     = 2048
0.00.076.361 I print_info: n_embd_v_gqa     = 2048
0.00.076.362 I print_info: f_norm_eps       = 1.0e-05
0.00.076.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.364 I print_info: f_logit_scale    = 0.0e+00
0.00.076.364 I print_info: f_attn_scale     = 0.0e+00
0.00.076.366 I print_info: n_ff             = 8192
0.00.076.366 I print_info: n_expert         = 0
0.00.076.366 I print_info: n_expert_used    = 0
0.00.076.367 I print_info: causal attn      = 1
0.00.076.367 I print_info: pooling type     = 0
0.00.076.367 I print_info: rope type        = 2
0.00.076.368 I print_info: rope scaling     = linear
0.00.076.369 I print_info: freq_base_train  = 10000.0
0.00.076.370 I print_info: freq_scale_train = 1
0.00.076.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.371 I print_info: rope_finetuned   = unknown
0.00.076.371 I print_info: ssm_d_conv       = 0
0.00.076.371 I print_info: ssm_d_inner      = 0
0.00.076.372 I print_info: ssm_d_state      = 0
0.00.076.372 I print_info: ssm_dt_rank      = 0
0.00.076.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.373 I print_info: model type       = 1.4B
0.00.076.373 I print_info: model params     = 1.41 B
0.00.076.374 I print_info: general.name     = 1.4B
0.00.076.376 I print_info: vocab type       = BPE
0.00.076.377 I print_info: n_vocab          = 50304
0.00.076.377 I print_info: n_merges         = 50009
0.00.076.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.379 I print_info: LF token         = 187 'Ċ'
0.00.076.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: max token length = 1024
0.00.076.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.915 I load_tensors: offloading output layer to GPU
0.00.123.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.921 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.922 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.429.681 I llama_context: constructing llama_context
0.00.429.688 I llama_context: n_seq_max     = 1
0.00.429.689 I llama_context: n_ctx         = 128
0.00.429.689 I llama_context: n_ctx_per_seq = 128
0.00.429.689 I llama_context: n_batch       = 128
0.00.429.690 I llama_context: n_ubatch      = 128
0.00.429.690 I llama_context: causal_attn   = 1
0.00.429.691 I llama_context: flash_attn    = 0
0.00.429.694 I llama_context: freq_base     = 10000.0
0.00.429.695 I llama_context: freq_scale    = 1
0.00.429.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.708 I Running with Environment Variables:
0.00.429.708 I   GGML_SYCL_DEBUG: 0
0.00.429.709 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.711 I Build with Macros:
0.00.429.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.711 I   GGML_SYCL_F16: yes
0.00.429.713 I Found 1 SYCL devices:
0.00.429.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.807 I SYCL Optimization Feature:
0.00.429.808 I |ID|        Device Type|Reorder|
0.00.429.808 I |--|-------------------|-------|
0.00.429.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.953 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.430.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.431.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.572 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.446.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.446.579 I llama_context: graph nodes  = 1063
0.00.446.580 I llama_context: graph splits = 2
0.00.446.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.119 I 
0.00.616.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.211 I perplexity: tokenizing the input ..
0.00.623.683 I perplexity: tokenization took 7.468 ms
0.00.623.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.924 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.776.268 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.776.313 I llama_perf_context_print:        load time =     615.57 ms
0.00.776.315 I llama_perf_context_print: prompt eval time =     146.91 ms /   128 tokens (    1.15 ms per token,   871.31 tokens per second)
0.00.776.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.317 I llama_perf_context_print:       total time =     160.21 ms /   129 tokens

real	0m0,994s
user	0m0,558s
sys	0m0,471s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.534 I llama_model_loader: - type  f32:  194 tensors
0.00.025.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.538 I print_info: file format = GGUF V3 (latest)
0.00.025.540 I print_info: file type   = Q4_1
0.00.025.543 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.146 I load: special tokens cache size = 25
0.00.077.566 I load: token to piece cache size = 0,2984 MB
0.00.077.585 I print_info: arch             = gptneox
0.00.077.586 I print_info: vocab_only       = 0
0.00.077.586 I print_info: n_ctx_train      = 2048
0.00.077.587 I print_info: n_embd           = 2048
0.00.077.587 I print_info: n_layer          = 24
0.00.077.597 I print_info: n_head           = 16
0.00.077.599 I print_info: n_head_kv        = 16
0.00.077.599 I print_info: n_rot            = 32
0.00.077.600 I print_info: n_swa            = 0
0.00.077.601 I print_info: is_swa_any       = 0
0.00.077.602 I print_info: n_embd_head_k    = 128
0.00.077.602 I print_info: n_embd_head_v    = 128
0.00.077.604 I print_info: n_gqa            = 1
0.00.077.605 I print_info: n_embd_k_gqa     = 2048
0.00.077.607 I print_info: n_embd_v_gqa     = 2048
0.00.077.609 I print_info: f_norm_eps       = 1,0e-05
0.00.077.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.610 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.611 I print_info: f_logit_scale    = 0,0e+00
0.00.077.611 I print_info: f_attn_scale     = 0,0e+00
0.00.077.612 I print_info: n_ff             = 8192
0.00.077.612 I print_info: n_expert         = 0
0.00.077.613 I print_info: n_expert_used    = 0
0.00.077.614 I print_info: causal attn      = 1
0.00.077.614 I print_info: pooling type     = 0
0.00.077.614 I print_info: rope type        = 2
0.00.077.615 I print_info: rope scaling     = linear
0.00.077.618 I print_info: freq_base_train  = 10000,0
0.00.077.619 I print_info: freq_scale_train = 1
0.00.077.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.620 I print_info: rope_finetuned   = unknown
0.00.077.620 I print_info: ssm_d_conv       = 0
0.00.077.620 I print_info: ssm_d_inner      = 0
0.00.077.620 I print_info: ssm_d_state      = 0
0.00.077.621 I print_info: ssm_dt_rank      = 0
0.00.077.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.622 I print_info: model type       = 1.4B
0.00.077.622 I print_info: model params     = 1,41 B
0.00.077.623 I print_info: general.name     = 1.4B
0.00.077.625 I print_info: vocab type       = BPE
0.00.077.625 I print_info: n_vocab          = 50304
0.00.077.626 I print_info: n_merges         = 50009
0.00.077.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: LF token         = 187 'Ċ'
0.00.077.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.629 I print_info: max token length = 1024
0.00.077.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.375 I load_tensors: offloading output layer to GPU
0.00.131.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.380 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.131.381 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.455.197 I llama_context: constructing llama_context
0.00.455.202 I llama_context: n_seq_max     = 1
0.00.455.203 I llama_context: n_ctx         = 2048
0.00.455.203 I llama_context: n_ctx_per_seq = 2048
0.00.455.203 I llama_context: n_batch       = 2048
0.00.455.204 I llama_context: n_ubatch      = 512
0.00.455.204 I llama_context: causal_attn   = 1
0.00.455.205 I llama_context: flash_attn    = 0
0.00.455.209 I llama_context: freq_base     = 10000,0
0.00.455.210 I llama_context: freq_scale    = 1
0.00.455.221 I Running with Environment Variables:
0.00.455.221 I   GGML_SYCL_DEBUG: 0
0.00.455.222 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.223 I Build with Macros:
0.00.455.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.224 I   GGML_SYCL_F16: yes
0.00.455.226 I Found 1 SYCL devices:
0.00.455.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.315 I SYCL Optimization Feature:
0.00.455.315 I |ID|        Device Type|Reorder|
0.00.455.315 I |--|-------------------|-------|
0.00.455.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.172 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.480.180 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.480.180 I llama_context: graph nodes  = 1063
0.00.480.181 I llama_context: graph splits = 2
0.00.480.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.066 I main: llama threadpool init, n_threads = 8
0.00.641.087 I 
0.00.641.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.145 I 
0.00.641.262 I sampler seed: 1234
0.00.641.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.641.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.291 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.132.051 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25997,80 tokens per second)
0.02.132.053 I llama_perf_context_print:        load time =     639,08 ms
0.02.132.055 I llama_perf_context_print: prompt eval time =      67,89 ms /     7 tokens (    9,70 ms per token,   103,10 tokens per second)
0.02.132.056 I llama_perf_context_print:        eval time =    1415,85 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.02.132.057 I llama_perf_context_print:       total time =    1492,43 ms /    70 tokens

real	0m2,320s
user	0m1,150s
sys	0m1,231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.985 I llama_model_loader: - type  f32:  194 tensors
0.00.027.985 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.989 I print_info: file format = GGUF V3 (latest)
0.00.027.991 I print_info: file type   = Q4_1
0.00.027.994 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.111 I load: special tokens cache size = 25
0.00.080.571 I load: token to piece cache size = 0.2984 MB
0.00.080.588 I print_info: arch             = gptneox
0.00.080.589 I print_info: vocab_only       = 0
0.00.080.589 I print_info: n_ctx_train      = 2048
0.00.080.589 I print_info: n_embd           = 2048
0.00.080.590 I print_info: n_layer          = 24
0.00.080.598 I print_info: n_head           = 16
0.00.080.600 I print_info: n_head_kv        = 16
0.00.080.600 I print_info: n_rot            = 32
0.00.080.601 I print_info: n_swa            = 0
0.00.080.602 I print_info: is_swa_any       = 0
0.00.080.603 I print_info: n_embd_head_k    = 128
0.00.080.603 I print_info: n_embd_head_v    = 128
0.00.080.605 I print_info: n_gqa            = 1
0.00.080.607 I print_info: n_embd_k_gqa     = 2048
0.00.080.608 I print_info: n_embd_v_gqa     = 2048
0.00.080.609 I print_info: f_norm_eps       = 1.0e-05
0.00.080.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.611 I print_info: f_logit_scale    = 0.0e+00
0.00.080.611 I print_info: f_attn_scale     = 0.0e+00
0.00.080.612 I print_info: n_ff             = 8192
0.00.080.613 I print_info: n_expert         = 0
0.00.080.613 I print_info: n_expert_used    = 0
0.00.080.613 I print_info: causal attn      = 1
0.00.080.614 I print_info: pooling type     = 0
0.00.080.614 I print_info: rope type        = 2
0.00.080.615 I print_info: rope scaling     = linear
0.00.080.616 I print_info: freq_base_train  = 10000.0
0.00.080.616 I print_info: freq_scale_train = 1
0.00.080.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.617 I print_info: rope_finetuned   = unknown
0.00.080.618 I print_info: ssm_d_conv       = 0
0.00.080.618 I print_info: ssm_d_inner      = 0
0.00.080.618 I print_info: ssm_d_state      = 0
0.00.080.619 I print_info: ssm_dt_rank      = 0
0.00.080.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.620 I print_info: model type       = 1.4B
0.00.080.620 I print_info: model params     = 1.41 B
0.00.080.621 I print_info: general.name     = 1.4B
0.00.080.623 I print_info: vocab type       = BPE
0.00.080.623 I print_info: n_vocab          = 50304
0.00.080.623 I print_info: n_merges         = 50009
0.00.080.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.626 I print_info: LF token         = 187 'Ċ'
0.00.080.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.627 I print_info: max token length = 1024
0.00.080.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.430 I load_tensors: offloading output layer to GPU
0.00.133.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.437 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.133.438 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.456.121 I llama_context: constructing llama_context
0.00.456.128 I llama_context: n_seq_max     = 1
0.00.456.129 I llama_context: n_ctx         = 128
0.00.456.129 I llama_context: n_ctx_per_seq = 128
0.00.456.130 I llama_context: n_batch       = 128
0.00.456.130 I llama_context: n_ubatch      = 128
0.00.456.130 I llama_context: causal_attn   = 1
0.00.456.131 I llama_context: flash_attn    = 0
0.00.456.134 I llama_context: freq_base     = 10000.0
0.00.456.135 I llama_context: freq_scale    = 1
0.00.456.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.153 I Running with Environment Variables:
0.00.456.153 I   GGML_SYCL_DEBUG: 0
0.00.456.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.155 I Build with Macros:
0.00.456.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.155 I   GGML_SYCL_F16: yes
0.00.456.157 I Found 1 SYCL devices:
0.00.456.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.242 I SYCL Optimization Feature:
0.00.456.242 I |ID|        Device Type|Reorder|
0.00.456.243 I |--|-------------------|-------|
0.00.456.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.678 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.678 I llama_context: graph nodes  = 1063
0.00.472.679 I llama_context: graph splits = 2
0.00.472.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.655 I 
0.00.624.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.750 I perplexity: tokenizing the input ..
0.00.632.628 I perplexity: tokenization took 7.873 ms
0.00.632.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.782.332 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.782.374 I llama_perf_context_print:        load time =     624.02 ms
0.00.782.376 I llama_perf_context_print: prompt eval time =     143.93 ms /   128 tokens (    1.12 ms per token,   889.33 tokens per second)
0.00.782.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.377 I llama_perf_context_print:       total time =     157.73 ms /   129 tokens

real	0m1,006s
user	0m0,573s
sys	0m0,458s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q5_0
0.00.029.867 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.566 I load: special tokens cache size = 25
0.00.083.458 I load: token to piece cache size = 0,2984 MB
0.00.083.474 I print_info: arch             = gptneox
0.00.083.474 I print_info: vocab_only       = 0
0.00.083.475 I print_info: n_ctx_train      = 2048
0.00.083.475 I print_info: n_embd           = 2048
0.00.083.475 I print_info: n_layer          = 24
0.00.083.483 I print_info: n_head           = 16
0.00.083.485 I print_info: n_head_kv        = 16
0.00.083.485 I print_info: n_rot            = 32
0.00.083.486 I print_info: n_swa            = 0
0.00.083.487 I print_info: is_swa_any       = 0
0.00.083.487 I print_info: n_embd_head_k    = 128
0.00.083.488 I print_info: n_embd_head_v    = 128
0.00.083.489 I print_info: n_gqa            = 1
0.00.083.491 I print_info: n_embd_k_gqa     = 2048
0.00.083.493 I print_info: n_embd_v_gqa     = 2048
0.00.083.494 I print_info: f_norm_eps       = 1,0e-05
0.00.083.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.495 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.495 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.496 I print_info: f_logit_scale    = 0,0e+00
0.00.083.496 I print_info: f_attn_scale     = 0,0e+00
0.00.083.497 I print_info: n_ff             = 8192
0.00.083.497 I print_info: n_expert         = 0
0.00.083.498 I print_info: n_expert_used    = 0
0.00.083.498 I print_info: causal attn      = 1
0.00.083.499 I print_info: pooling type     = 0
0.00.083.499 I print_info: rope type        = 2
0.00.083.499 I print_info: rope scaling     = linear
0.00.083.501 I print_info: freq_base_train  = 10000,0
0.00.083.501 I print_info: freq_scale_train = 1
0.00.083.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.502 I print_info: rope_finetuned   = unknown
0.00.083.503 I print_info: ssm_d_conv       = 0
0.00.083.503 I print_info: ssm_d_inner      = 0
0.00.083.503 I print_info: ssm_d_state      = 0
0.00.083.503 I print_info: ssm_dt_rank      = 0
0.00.083.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.504 I print_info: model type       = 1.4B
0.00.083.505 I print_info: model params     = 1,41 B
0.00.083.505 I print_info: general.name     = 1.4B
0.00.083.507 I print_info: vocab type       = BPE
0.00.083.508 I print_info: n_vocab          = 50304
0.00.083.508 I print_info: n_merges         = 50009
0.00.083.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.510 I print_info: LF token         = 187 'Ċ'
0.00.083.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.511 I print_info: max token length = 1024
0.00.083.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.727 I load_tensors: offloading output layer to GPU
0.00.146.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.733 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.146.735 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.484.447 I llama_context: constructing llama_context
0.00.484.453 I llama_context: n_seq_max     = 1
0.00.484.454 I llama_context: n_ctx         = 2048
0.00.484.455 I llama_context: n_ctx_per_seq = 2048
0.00.484.455 I llama_context: n_batch       = 2048
0.00.484.455 I llama_context: n_ubatch      = 512
0.00.484.456 I llama_context: causal_attn   = 1
0.00.484.456 I llama_context: flash_attn    = 0
0.00.484.461 I llama_context: freq_base     = 10000,0
0.00.484.461 I llama_context: freq_scale    = 1
0.00.484.475 I Running with Environment Variables:
0.00.484.475 I   GGML_SYCL_DEBUG: 0
0.00.484.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.478 I Build with Macros:
0.00.484.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.478 I   GGML_SYCL_F16: yes
0.00.484.480 I Found 1 SYCL devices:
0.00.484.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.572 I SYCL Optimization Feature:
0.00.484.572 I |ID|        Device Type|Reorder|
0.00.484.573 I |--|-------------------|-------|
0.00.484.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.723 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.124 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.550 I llama_context: graph nodes  = 1063
0.00.509.550 I llama_context: graph splits = 2
0.00.509.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.694 I main: llama threadpool init, n_threads = 8
0.00.681.713 I 
0.00.681.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.770 I 
0.00.681.880 I sampler seed: 1234
0.00.681.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.897 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.429.780 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25836,97 tokens per second)
0.02.429.783 I llama_perf_context_print:        load time =     679,82 ms
0.02.429.785 I llama_perf_context_print: prompt eval time =     105,27 ms /     7 tokens (   15,04 ms per token,    66,50 tokens per second)
0.02.429.786 I llama_perf_context_print:        eval time =    1635,29 ms /    63 runs   (   25,96 ms per token,    38,53 tokens per second)
0.02.429.787 I llama_perf_context_print:       total time =    1749,41 ms /    70 tokens

real	0m2,641s
user	0m1,268s
sys	0m1,427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.779 I llama_model_loader: - type  f32:  194 tensors
0.00.025.780 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.785 I print_info: file format = GGUF V3 (latest)
0.00.025.788 I print_info: file type   = Q5_0
0.00.025.791 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.829 I load: special tokens cache size = 25
0.00.077.157 I load: token to piece cache size = 0.2984 MB
0.00.077.179 I print_info: arch             = gptneox
0.00.077.180 I print_info: vocab_only       = 0
0.00.077.180 I print_info: n_ctx_train      = 2048
0.00.077.181 I print_info: n_embd           = 2048
0.00.077.181 I print_info: n_layer          = 24
0.00.077.189 I print_info: n_head           = 16
0.00.077.191 I print_info: n_head_kv        = 16
0.00.077.192 I print_info: n_rot            = 32
0.00.077.192 I print_info: n_swa            = 0
0.00.077.194 I print_info: is_swa_any       = 0
0.00.077.195 I print_info: n_embd_head_k    = 128
0.00.077.195 I print_info: n_embd_head_v    = 128
0.00.077.197 I print_info: n_gqa            = 1
0.00.077.199 I print_info: n_embd_k_gqa     = 2048
0.00.077.200 I print_info: n_embd_v_gqa     = 2048
0.00.077.202 I print_info: f_norm_eps       = 1.0e-05
0.00.077.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.204 I print_info: f_logit_scale    = 0.0e+00
0.00.077.204 I print_info: f_attn_scale     = 0.0e+00
0.00.077.205 I print_info: n_ff             = 8192
0.00.077.206 I print_info: n_expert         = 0
0.00.077.206 I print_info: n_expert_used    = 0
0.00.077.207 I print_info: causal attn      = 1
0.00.077.207 I print_info: pooling type     = 0
0.00.077.208 I print_info: rope type        = 2
0.00.077.208 I print_info: rope scaling     = linear
0.00.077.210 I print_info: freq_base_train  = 10000.0
0.00.077.210 I print_info: freq_scale_train = 1
0.00.077.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.211 I print_info: rope_finetuned   = unknown
0.00.077.212 I print_info: ssm_d_conv       = 0
0.00.077.212 I print_info: ssm_d_inner      = 0
0.00.077.212 I print_info: ssm_d_state      = 0
0.00.077.213 I print_info: ssm_dt_rank      = 0
0.00.077.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.214 I print_info: model type       = 1.4B
0.00.077.215 I print_info: model params     = 1.41 B
0.00.077.216 I print_info: general.name     = 1.4B
0.00.077.218 I print_info: vocab type       = BPE
0.00.077.218 I print_info: n_vocab          = 50304
0.00.077.219 I print_info: n_merges         = 50009
0.00.077.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.221 I print_info: LF token         = 187 'Ċ'
0.00.077.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.222 I print_info: max token length = 1024
0.00.077.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.768 I load_tensors: offloading output layer to GPU
0.00.134.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.774 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.134.776 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.459.399 I llama_context: constructing llama_context
0.00.459.405 I llama_context: n_seq_max     = 1
0.00.459.406 I llama_context: n_ctx         = 128
0.00.459.406 I llama_context: n_ctx_per_seq = 128
0.00.459.407 I llama_context: n_batch       = 128
0.00.459.407 I llama_context: n_ubatch      = 128
0.00.459.408 I llama_context: causal_attn   = 1
0.00.459.409 I llama_context: flash_attn    = 0
0.00.459.413 I llama_context: freq_base     = 10000.0
0.00.459.414 I llama_context: freq_scale    = 1
0.00.459.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.425 I Running with Environment Variables:
0.00.459.426 I   GGML_SYCL_DEBUG: 0
0.00.459.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.428 I Build with Macros:
0.00.459.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.429 I   GGML_SYCL_F16: yes
0.00.459.442 I Found 1 SYCL devices:
0.00.459.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.525 I SYCL Optimization Feature:
0.00.459.525 I |ID|        Device Type|Reorder|
0.00.459.526 I |--|-------------------|-------|
0.00.459.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.475.876 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.475.877 I llama_context: graph nodes  = 1063
0.00.475.877 I llama_context: graph splits = 2
0.00.475.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.820 I 
0.00.640.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.911 I perplexity: tokenizing the input ..
0.00.648.710 I perplexity: tokenization took 7.794 ms
0.00.648.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.747 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.827.610 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.827.714 I llama_perf_context_print:        load time =     640.24 ms
0.00.827.716 I llama_perf_context_print: prompt eval time =     173.54 ms /   128 tokens (    1.36 ms per token,   737.59 tokens per second)
0.00.827.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.718 I llama_perf_context_print:       total time =     186.90 ms /   129 tokens

real	0m1,022s
user	0m0,585s
sys	0m0,482s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.360 I llama_model_loader: - type  f32:  194 tensors
0.00.026.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.364 I print_info: file format = GGUF V3 (latest)
0.00.026.366 I print_info: file type   = Q5_1
0.00.026.369 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.815 I load: special tokens cache size = 25
0.00.079.237 I load: token to piece cache size = 0,2984 MB
0.00.079.256 I print_info: arch             = gptneox
0.00.079.257 I print_info: vocab_only       = 0
0.00.079.257 I print_info: n_ctx_train      = 2048
0.00.079.258 I print_info: n_embd           = 2048
0.00.079.258 I print_info: n_layer          = 24
0.00.079.268 I print_info: n_head           = 16
0.00.079.270 I print_info: n_head_kv        = 16
0.00.079.271 I print_info: n_rot            = 32
0.00.079.271 I print_info: n_swa            = 0
0.00.079.273 I print_info: is_swa_any       = 0
0.00.079.273 I print_info: n_embd_head_k    = 128
0.00.079.273 I print_info: n_embd_head_v    = 128
0.00.079.275 I print_info: n_gqa            = 1
0.00.079.277 I print_info: n_embd_k_gqa     = 2048
0.00.079.278 I print_info: n_embd_v_gqa     = 2048
0.00.079.280 I print_info: f_norm_eps       = 1,0e-05
0.00.079.280 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.281 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.281 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.281 I print_info: f_logit_scale    = 0,0e+00
0.00.079.282 I print_info: f_attn_scale     = 0,0e+00
0.00.079.283 I print_info: n_ff             = 8192
0.00.079.283 I print_info: n_expert         = 0
0.00.079.283 I print_info: n_expert_used    = 0
0.00.079.284 I print_info: causal attn      = 1
0.00.079.284 I print_info: pooling type     = 0
0.00.079.285 I print_info: rope type        = 2
0.00.079.285 I print_info: rope scaling     = linear
0.00.079.286 I print_info: freq_base_train  = 10000,0
0.00.079.287 I print_info: freq_scale_train = 1
0.00.079.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.288 I print_info: rope_finetuned   = unknown
0.00.079.288 I print_info: ssm_d_conv       = 0
0.00.079.288 I print_info: ssm_d_inner      = 0
0.00.079.289 I print_info: ssm_d_state      = 0
0.00.079.289 I print_info: ssm_dt_rank      = 0
0.00.079.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.290 I print_info: model type       = 1.4B
0.00.079.291 I print_info: model params     = 1,41 B
0.00.079.291 I print_info: general.name     = 1.4B
0.00.079.295 I print_info: vocab type       = BPE
0.00.079.296 I print_info: n_vocab          = 50304
0.00.079.296 I print_info: n_merges         = 50009
0.00.079.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.299 I print_info: LF token         = 187 'Ċ'
0.00.079.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.300 I print_info: max token length = 1024
0.00.079.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.368 I load_tensors: offloading output layer to GPU
0.00.140.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.375 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.140.376 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.500.701 I llama_context: constructing llama_context
0.00.500.707 I llama_context: n_seq_max     = 1
0.00.500.708 I llama_context: n_ctx         = 2048
0.00.500.709 I llama_context: n_ctx_per_seq = 2048
0.00.500.709 I llama_context: n_batch       = 2048
0.00.500.709 I llama_context: n_ubatch      = 512
0.00.500.710 I llama_context: causal_attn   = 1
0.00.500.710 I llama_context: flash_attn    = 0
0.00.500.714 I llama_context: freq_base     = 10000,0
0.00.500.715 I llama_context: freq_scale    = 1
0.00.500.727 I Running with Environment Variables:
0.00.500.727 I   GGML_SYCL_DEBUG: 0
0.00.500.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.729 I Build with Macros:
0.00.500.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.730 I   GGML_SYCL_F16: yes
0.00.500.732 I Found 1 SYCL devices:
0.00.500.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.818 I SYCL Optimization Feature:
0.00.500.819 I |ID|        Device Type|Reorder|
0.00.500.819 I |--|-------------------|-------|
0.00.500.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.486 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.526.087 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.095 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.096 I llama_context: graph nodes  = 1063
0.00.526.096 I llama_context: graph splits = 2
0.00.526.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.408 I main: llama threadpool init, n_threads = 8
0.00.688.430 I 
0.00.688.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.489 I 
0.00.688.605 I sampler seed: 1234
0.00.688.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.688.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.631 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.327.428 I llama_perf_sampler_print:    sampling time =       2,64 ms /    71 runs   (    0,04 ms per token, 26944,97 tokens per second)
0.02.327.431 I llama_perf_context_print:        load time =     686,33 ms
0.02.327.432 I llama_perf_context_print: prompt eval time =      75,28 ms /     7 tokens (   10,75 ms per token,    92,98 tokens per second)
0.02.327.434 I llama_perf_context_print:        eval time =    1556,45 ms /    63 runs   (   24,71 ms per token,    40,48 tokens per second)
0.02.327.435 I llama_perf_context_print:       total time =    1640,55 ms /    70 tokens

real	0m2,523s
user	0m1,228s
sys	0m1,351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.974 I llama_model_loader: - type  f32:  194 tensors
0.00.023.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.978 I print_info: file format = GGUF V3 (latest)
0.00.023.980 I print_info: file type   = Q5_1
0.00.023.982 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.449 I load: special tokens cache size = 25
0.00.074.197 I load: token to piece cache size = 0.2984 MB
0.00.074.214 I print_info: arch             = gptneox
0.00.074.215 I print_info: vocab_only       = 0
0.00.074.215 I print_info: n_ctx_train      = 2048
0.00.074.216 I print_info: n_embd           = 2048
0.00.074.216 I print_info: n_layer          = 24
0.00.074.224 I print_info: n_head           = 16
0.00.074.226 I print_info: n_head_kv        = 16
0.00.074.226 I print_info: n_rot            = 32
0.00.074.227 I print_info: n_swa            = 0
0.00.074.228 I print_info: is_swa_any       = 0
0.00.074.229 I print_info: n_embd_head_k    = 128
0.00.074.229 I print_info: n_embd_head_v    = 128
0.00.074.231 I print_info: n_gqa            = 1
0.00.074.233 I print_info: n_embd_k_gqa     = 2048
0.00.074.234 I print_info: n_embd_v_gqa     = 2048
0.00.074.236 I print_info: f_norm_eps       = 1.0e-05
0.00.074.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.237 I print_info: f_logit_scale    = 0.0e+00
0.00.074.238 I print_info: f_attn_scale     = 0.0e+00
0.00.074.239 I print_info: n_ff             = 8192
0.00.074.239 I print_info: n_expert         = 0
0.00.074.239 I print_info: n_expert_used    = 0
0.00.074.240 I print_info: causal attn      = 1
0.00.074.241 I print_info: pooling type     = 0
0.00.074.241 I print_info: rope type        = 2
0.00.074.242 I print_info: rope scaling     = linear
0.00.074.243 I print_info: freq_base_train  = 10000.0
0.00.074.244 I print_info: freq_scale_train = 1
0.00.074.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.245 I print_info: rope_finetuned   = unknown
0.00.074.245 I print_info: ssm_d_conv       = 0
0.00.074.246 I print_info: ssm_d_inner      = 0
0.00.074.246 I print_info: ssm_d_state      = 0
0.00.074.246 I print_info: ssm_dt_rank      = 0
0.00.074.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.248 I print_info: model type       = 1.4B
0.00.074.249 I print_info: model params     = 1.41 B
0.00.074.249 I print_info: general.name     = 1.4B
0.00.074.251 I print_info: vocab type       = BPE
0.00.074.251 I print_info: n_vocab          = 50304
0.00.074.251 I print_info: n_merges         = 50009
0.00.074.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: LF token         = 187 'Ċ'
0.00.074.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.254 I print_info: max token length = 1024
0.00.074.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.311 I load_tensors: offloading output layer to GPU
0.00.134.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.317 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.134.320 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.489.478 I llama_context: constructing llama_context
0.00.489.483 I llama_context: n_seq_max     = 1
0.00.489.484 I llama_context: n_ctx         = 128
0.00.489.484 I llama_context: n_ctx_per_seq = 128
0.00.489.485 I llama_context: n_batch       = 128
0.00.489.485 I llama_context: n_ubatch      = 128
0.00.489.485 I llama_context: causal_attn   = 1
0.00.489.486 I llama_context: flash_attn    = 0
0.00.489.490 I llama_context: freq_base     = 10000.0
0.00.489.491 I llama_context: freq_scale    = 1
0.00.489.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.502 I Running with Environment Variables:
0.00.489.502 I   GGML_SYCL_DEBUG: 0
0.00.489.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.504 I Build with Macros:
0.00.489.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.505 I   GGML_SYCL_F16: yes
0.00.489.507 I Found 1 SYCL devices:
0.00.489.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.602 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.602 I SYCL Optimization Feature:
0.00.489.603 I |ID|        Device Type|Reorder|
0.00.489.603 I |--|-------------------|-------|
0.00.489.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.623 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.506.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.506.630 I llama_context: graph nodes  = 1063
0.00.506.631 I llama_context: graph splits = 2
0.00.506.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.329 I 
0.00.663.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.403 I perplexity: tokenizing the input ..
0.00.671.261 I perplexity: tokenization took 7.853 ms
0.00.671.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.426 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.826.584 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.826.669 I llama_perf_context_print:        load time =     662.80 ms
0.00.826.671 I llama_perf_context_print: prompt eval time =     149.65 ms /   128 tokens (    1.17 ms per token,   855.32 tokens per second)
0.00.826.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.673 I llama_perf_context_print:       total time =     163.35 ms /   129 tokens

real	0m1,017s
user	0m0,561s
sys	0m0,499s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.694 I llama_model_loader: - type  f32:  194 tensors
0.00.024.695 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.695 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.698 I print_info: file format = GGUF V3 (latest)
0.00.024.700 I print_info: file type   = Q2_K - Medium
0.00.024.703 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.549 I load: special tokens cache size = 25
0.00.075.284 I load: token to piece cache size = 0,2984 MB
0.00.075.301 I print_info: arch             = gptneox
0.00.075.301 I print_info: vocab_only       = 0
0.00.075.302 I print_info: n_ctx_train      = 2048
0.00.075.302 I print_info: n_embd           = 2048
0.00.075.302 I print_info: n_layer          = 24
0.00.075.311 I print_info: n_head           = 16
0.00.075.313 I print_info: n_head_kv        = 16
0.00.075.314 I print_info: n_rot            = 32
0.00.075.314 I print_info: n_swa            = 0
0.00.075.316 I print_info: is_swa_any       = 0
0.00.075.316 I print_info: n_embd_head_k    = 128
0.00.075.316 I print_info: n_embd_head_v    = 128
0.00.075.318 I print_info: n_gqa            = 1
0.00.075.320 I print_info: n_embd_k_gqa     = 2048
0.00.075.321 I print_info: n_embd_v_gqa     = 2048
0.00.075.322 I print_info: f_norm_eps       = 1,0e-05
0.00.075.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.323 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.324 I print_info: f_logit_scale    = 0,0e+00
0.00.075.325 I print_info: f_attn_scale     = 0,0e+00
0.00.075.326 I print_info: n_ff             = 8192
0.00.075.326 I print_info: n_expert         = 0
0.00.075.326 I print_info: n_expert_used    = 0
0.00.075.327 I print_info: causal attn      = 1
0.00.075.327 I print_info: pooling type     = 0
0.00.075.327 I print_info: rope type        = 2
0.00.075.328 I print_info: rope scaling     = linear
0.00.075.329 I print_info: freq_base_train  = 10000,0
0.00.075.330 I print_info: freq_scale_train = 1
0.00.075.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.331 I print_info: rope_finetuned   = unknown
0.00.075.331 I print_info: ssm_d_conv       = 0
0.00.075.331 I print_info: ssm_d_inner      = 0
0.00.075.332 I print_info: ssm_d_state      = 0
0.00.075.332 I print_info: ssm_dt_rank      = 0
0.00.075.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.333 I print_info: model type       = 1.4B
0.00.075.334 I print_info: model params     = 1,41 B
0.00.075.334 I print_info: general.name     = 1.4B
0.00.075.337 I print_info: vocab type       = BPE
0.00.075.337 I print_info: n_vocab          = 50304
0.00.075.337 I print_info: n_merges         = 50009
0.00.075.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.340 I print_info: LF token         = 187 'Ċ'
0.00.075.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.341 I print_info: max token length = 1024
0.00.075.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.565 I load_tensors: offloading output layer to GPU
0.00.112.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.570 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.112.572 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.350.397 I llama_context: constructing llama_context
0.00.350.403 I llama_context: n_seq_max     = 1
0.00.350.403 I llama_context: n_ctx         = 2048
0.00.350.404 I llama_context: n_ctx_per_seq = 2048
0.00.350.404 I llama_context: n_batch       = 2048
0.00.350.405 I llama_context: n_ubatch      = 512
0.00.350.405 I llama_context: causal_attn   = 1
0.00.350.406 I llama_context: flash_attn    = 0
0.00.350.410 I llama_context: freq_base     = 10000,0
0.00.350.411 I llama_context: freq_scale    = 1
0.00.350.423 I Running with Environment Variables:
0.00.350.423 I   GGML_SYCL_DEBUG: 0
0.00.350.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.350.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.350.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.350.425 I Build with Macros:
0.00.350.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.426 I   GGML_SYCL_F16: yes
0.00.350.427 I Found 1 SYCL devices:
0.00.350.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.516 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.350.516 I SYCL Optimization Feature:
0.00.350.517 I |ID|        Device Type|Reorder|
0.00.350.517 I |--|-------------------|-------|
0.00.350.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.662 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.353.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.355.994 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.375.472 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.375.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.375.479 I llama_context: graph nodes  = 1063
0.00.375.480 I llama_context: graph splits = 2
0.00.375.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.926 I main: llama threadpool init, n_threads = 8
0.00.542.945 I 
0.00.543.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.001 I 
0.00.543.113 I sampler seed: 1234
0.00.543.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.543.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.132 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.127.089 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28219,40 tokens per second)
0.02.127.091 I llama_perf_context_print:        load time =     541,01 ms
0.02.127.093 I llama_perf_context_print: prompt eval time =      92,00 ms /     7 tokens (   13,14 ms per token,    76,09 tokens per second)
0.02.127.094 I llama_perf_context_print:        eval time =    1484,91 ms /    63 runs   (   23,57 ms per token,    42,43 tokens per second)
0.02.127.095 I llama_perf_context_print:       total time =    1585,53 ms /    70 tokens

real	0m2,323s
user	0m1,138s
sys	0m1,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.266 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.462 I llama_model_loader: - type  f32:  194 tensors
0.00.023.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.467 I print_info: file format = GGUF V3 (latest)
0.00.023.468 I print_info: file type   = Q2_K - Medium
0.00.023.471 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.262 I load: special tokens cache size = 25
0.00.073.504 I load: token to piece cache size = 0.2984 MB
0.00.073.527 I print_info: arch             = gptneox
0.00.073.528 I print_info: vocab_only       = 0
0.00.073.529 I print_info: n_ctx_train      = 2048
0.00.073.529 I print_info: n_embd           = 2048
0.00.073.530 I print_info: n_layer          = 24
0.00.073.538 I print_info: n_head           = 16
0.00.073.540 I print_info: n_head_kv        = 16
0.00.073.540 I print_info: n_rot            = 32
0.00.073.541 I print_info: n_swa            = 0
0.00.073.542 I print_info: is_swa_any       = 0
0.00.073.543 I print_info: n_embd_head_k    = 128
0.00.073.543 I print_info: n_embd_head_v    = 128
0.00.073.545 I print_info: n_gqa            = 1
0.00.073.547 I print_info: n_embd_k_gqa     = 2048
0.00.073.548 I print_info: n_embd_v_gqa     = 2048
0.00.073.550 I print_info: f_norm_eps       = 1.0e-05
0.00.073.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.552 I print_info: f_logit_scale    = 0.0e+00
0.00.073.552 I print_info: f_attn_scale     = 0.0e+00
0.00.073.553 I print_info: n_ff             = 8192
0.00.073.554 I print_info: n_expert         = 0
0.00.073.554 I print_info: n_expert_used    = 0
0.00.073.554 I print_info: causal attn      = 1
0.00.073.555 I print_info: pooling type     = 0
0.00.073.555 I print_info: rope type        = 2
0.00.073.555 I print_info: rope scaling     = linear
0.00.073.557 I print_info: freq_base_train  = 10000.0
0.00.073.558 I print_info: freq_scale_train = 1
0.00.073.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.559 I print_info: rope_finetuned   = unknown
0.00.073.559 I print_info: ssm_d_conv       = 0
0.00.073.560 I print_info: ssm_d_inner      = 0
0.00.073.560 I print_info: ssm_d_state      = 0
0.00.073.561 I print_info: ssm_dt_rank      = 0
0.00.073.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.562 I print_info: model type       = 1.4B
0.00.073.563 I print_info: model params     = 1.41 B
0.00.073.563 I print_info: general.name     = 1.4B
0.00.073.566 I print_info: vocab type       = BPE
0.00.073.566 I print_info: n_vocab          = 50304
0.00.073.567 I print_info: n_merges         = 50009
0.00.073.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: LF token         = 187 'Ċ'
0.00.073.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: max token length = 1024
0.00.073.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.684 I load_tensors: offloading output layer to GPU
0.00.110.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.690 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.110.692 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.349.397 I llama_context: constructing llama_context
0.00.349.403 I llama_context: n_seq_max     = 1
0.00.349.404 I llama_context: n_ctx         = 128
0.00.349.405 I llama_context: n_ctx_per_seq = 128
0.00.349.405 I llama_context: n_batch       = 128
0.00.349.406 I llama_context: n_ubatch      = 128
0.00.349.406 I llama_context: causal_attn   = 1
0.00.349.407 I llama_context: flash_attn    = 0
0.00.349.410 I llama_context: freq_base     = 10000.0
0.00.349.411 I llama_context: freq_scale    = 1
0.00.349.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.424 I Running with Environment Variables:
0.00.349.424 I   GGML_SYCL_DEBUG: 0
0.00.349.425 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.349.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.349.426 I Build with Macros:
0.00.349.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.427 I   GGML_SYCL_F16: yes
0.00.349.428 I Found 1 SYCL devices:
0.00.349.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.513 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.349.513 I SYCL Optimization Feature:
0.00.349.514 I |ID|        Device Type|Reorder|
0.00.349.514 I |--|-------------------|-------|
0.00.349.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.350.142 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.350.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.734 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.741 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.364.742 I llama_context: graph nodes  = 1063
0.00.364.749 I llama_context: graph splits = 2
0.00.364.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.537 I 
0.00.524.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.609 I perplexity: tokenizing the input ..
0.00.531.903 I perplexity: tokenization took 7.289 ms
0.00.531.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.987 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.689.328 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.689.367 I llama_perf_context_print:        load time =     524.03 ms
0.00.689.369 I llama_perf_context_print: prompt eval time =     151.59 ms /   128 tokens (    1.18 ms per token,   844.36 tokens per second)
0.00.689.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.370 I llama_perf_context_print:       total time =     164.84 ms /   129 tokens

real	0m0,877s
user	0m0,505s
sys	0m0,390s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.315 I llama_model_loader: - type  f32:  194 tensors
0.00.025.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.320 I print_info: file format = GGUF V3 (latest)
0.00.025.321 I print_info: file type   = Q3_K - Medium
0.00.025.324 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.392 I load: special tokens cache size = 25
0.00.076.559 I load: token to piece cache size = 0,2984 MB
0.00.076.576 I print_info: arch             = gptneox
0.00.076.577 I print_info: vocab_only       = 0
0.00.076.577 I print_info: n_ctx_train      = 2048
0.00.076.577 I print_info: n_embd           = 2048
0.00.076.577 I print_info: n_layer          = 24
0.00.076.590 I print_info: n_head           = 16
0.00.076.592 I print_info: n_head_kv        = 16
0.00.076.592 I print_info: n_rot            = 32
0.00.076.593 I print_info: n_swa            = 0
0.00.076.594 I print_info: is_swa_any       = 0
0.00.076.594 I print_info: n_embd_head_k    = 128
0.00.076.595 I print_info: n_embd_head_v    = 128
0.00.076.597 I print_info: n_gqa            = 1
0.00.076.599 I print_info: n_embd_k_gqa     = 2048
0.00.076.600 I print_info: n_embd_v_gqa     = 2048
0.00.076.601 I print_info: f_norm_eps       = 1,0e-05
0.00.076.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.603 I print_info: f_logit_scale    = 0,0e+00
0.00.076.603 I print_info: f_attn_scale     = 0,0e+00
0.00.076.604 I print_info: n_ff             = 8192
0.00.076.605 I print_info: n_expert         = 0
0.00.076.605 I print_info: n_expert_used    = 0
0.00.076.605 I print_info: causal attn      = 1
0.00.076.605 I print_info: pooling type     = 0
0.00.076.606 I print_info: rope type        = 2
0.00.076.606 I print_info: rope scaling     = linear
0.00.076.607 I print_info: freq_base_train  = 10000,0
0.00.076.608 I print_info: freq_scale_train = 1
0.00.076.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.609 I print_info: rope_finetuned   = unknown
0.00.076.609 I print_info: ssm_d_conv       = 0
0.00.076.609 I print_info: ssm_d_inner      = 0
0.00.076.610 I print_info: ssm_d_state      = 0
0.00.076.610 I print_info: ssm_dt_rank      = 0
0.00.076.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.611 I print_info: model type       = 1.4B
0.00.076.612 I print_info: model params     = 1,41 B
0.00.076.612 I print_info: general.name     = 1.4B
0.00.076.614 I print_info: vocab type       = BPE
0.00.076.615 I print_info: n_vocab          = 50304
0.00.076.615 I print_info: n_merges         = 50009
0.00.076.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.617 I print_info: LF token         = 187 'Ċ'
0.00.076.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.618 I print_info: max token length = 1024
0.00.076.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.916 I load_tensors: offloading output layer to GPU
0.00.125.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.922 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.125.923 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.426.987 I llama_context: constructing llama_context
0.00.426.993 I llama_context: n_seq_max     = 1
0.00.426.993 I llama_context: n_ctx         = 2048
0.00.426.994 I llama_context: n_ctx_per_seq = 2048
0.00.426.995 I llama_context: n_batch       = 2048
0.00.426.995 I llama_context: n_ubatch      = 512
0.00.426.995 I llama_context: causal_attn   = 1
0.00.426.996 I llama_context: flash_attn    = 0
0.00.426.999 I llama_context: freq_base     = 10000,0
0.00.427.000 I llama_context: freq_scale    = 1
0.00.427.011 I Running with Environment Variables:
0.00.427.012 I   GGML_SYCL_DEBUG: 0
0.00.427.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.014 I Build with Macros:
0.00.427.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.014 I   GGML_SYCL_F16: yes
0.00.427.016 I Found 1 SYCL devices:
0.00.427.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.096 I SYCL Optimization Feature:
0.00.427.096 I |ID|        Device Type|Reorder|
0.00.427.096 I |--|-------------------|-------|
0.00.427.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.228 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.429.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.432.651 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.451.827 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.451.834 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.451.835 I llama_context: graph nodes  = 1063
0.00.451.835 I llama_context: graph splits = 2
0.00.451.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.322 I main: llama threadpool init, n_threads = 8
0.00.615.343 I 
0.00.615.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.399 I 
0.00.615.509 I sampler seed: 1234
0.00.615.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.615.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.530 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.255.114 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26074,18 tokens per second)
0.02.255.117 I llama_perf_context_print:        load time =     613,45 ms
0.02.255.118 I llama_perf_context_print: prompt eval time =      83,50 ms /     7 tokens (   11,93 ms per token,    83,84 tokens per second)
0.02.255.120 I llama_perf_context_print:        eval time =    1548,81 ms /    63 runs   (   24,58 ms per token,    40,68 tokens per second)
0.02.255.121 I llama_perf_context_print:       total time =    1641,14 ms /    70 tokens

real	0m2,450s
user	0m1,237s
sys	0m1,320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.834 I llama_model_loader: - type  f32:  194 tensors
0.00.023.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.836 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.839 I print_info: file format = GGUF V3 (latest)
0.00.023.842 I print_info: file type   = Q3_K - Medium
0.00.023.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.415 I load: special tokens cache size = 25
0.00.072.504 I load: token to piece cache size = 0.2984 MB
0.00.072.521 I print_info: arch             = gptneox
0.00.072.521 I print_info: vocab_only       = 0
0.00.072.522 I print_info: n_ctx_train      = 2048
0.00.072.522 I print_info: n_embd           = 2048
0.00.072.523 I print_info: n_layer          = 24
0.00.072.532 I print_info: n_head           = 16
0.00.072.534 I print_info: n_head_kv        = 16
0.00.072.534 I print_info: n_rot            = 32
0.00.072.535 I print_info: n_swa            = 0
0.00.072.537 I print_info: is_swa_any       = 0
0.00.072.537 I print_info: n_embd_head_k    = 128
0.00.072.538 I print_info: n_embd_head_v    = 128
0.00.072.540 I print_info: n_gqa            = 1
0.00.072.542 I print_info: n_embd_k_gqa     = 2048
0.00.072.543 I print_info: n_embd_v_gqa     = 2048
0.00.072.545 I print_info: f_norm_eps       = 1.0e-05
0.00.072.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.548 I print_info: f_logit_scale    = 0.0e+00
0.00.072.548 I print_info: f_attn_scale     = 0.0e+00
0.00.072.549 I print_info: n_ff             = 8192
0.00.072.550 I print_info: n_expert         = 0
0.00.072.550 I print_info: n_expert_used    = 0
0.00.072.551 I print_info: causal attn      = 1
0.00.072.551 I print_info: pooling type     = 0
0.00.072.552 I print_info: rope type        = 2
0.00.072.552 I print_info: rope scaling     = linear
0.00.072.554 I print_info: freq_base_train  = 10000.0
0.00.072.554 I print_info: freq_scale_train = 1
0.00.072.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.556 I print_info: rope_finetuned   = unknown
0.00.072.556 I print_info: ssm_d_conv       = 0
0.00.072.557 I print_info: ssm_d_inner      = 0
0.00.072.557 I print_info: ssm_d_state      = 0
0.00.072.558 I print_info: ssm_dt_rank      = 0
0.00.072.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.559 I print_info: model type       = 1.4B
0.00.072.559 I print_info: model params     = 1.41 B
0.00.072.560 I print_info: general.name     = 1.4B
0.00.072.562 I print_info: vocab type       = BPE
0.00.072.563 I print_info: n_vocab          = 50304
0.00.072.563 I print_info: n_merges         = 50009
0.00.072.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.565 I print_info: LF token         = 187 'Ċ'
0.00.072.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.566 I print_info: max token length = 1024
0.00.072.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.557 I load_tensors: offloading output layer to GPU
0.00.122.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.562 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.122.563 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.416.923 I llama_context: constructing llama_context
0.00.416.935 I llama_context: n_seq_max     = 1
0.00.416.935 I llama_context: n_ctx         = 128
0.00.416.936 I llama_context: n_ctx_per_seq = 128
0.00.416.936 I llama_context: n_batch       = 128
0.00.416.936 I llama_context: n_ubatch      = 128
0.00.416.937 I llama_context: causal_attn   = 1
0.00.416.937 I llama_context: flash_attn    = 0
0.00.416.940 I llama_context: freq_base     = 10000.0
0.00.416.941 I llama_context: freq_scale    = 1
0.00.416.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.954 I Running with Environment Variables:
0.00.416.954 I   GGML_SYCL_DEBUG: 0
0.00.416.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.956 I Build with Macros:
0.00.416.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.957 I   GGML_SYCL_F16: yes
0.00.416.959 I Found 1 SYCL devices:
0.00.416.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.042 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.042 I SYCL Optimization Feature:
0.00.417.042 I |ID|        Device Type|Reorder|
0.00.417.043 I |--|-------------------|-------|
0.00.417.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.418.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.579 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.585 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.432.586 I llama_context: graph nodes  = 1063
0.00.432.586 I llama_context: graph splits = 2
0.00.432.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.124 I 
0.00.589.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.196 I perplexity: tokenizing the input ..
0.00.596.512 I perplexity: tokenization took 7.312 ms
0.00.596.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.683 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.751.349 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.751.391 I llama_perf_context_print:        load time =     588.59 ms
0.00.751.393 I llama_perf_context_print: prompt eval time =     148.84 ms /   128 tokens (    1.16 ms per token,   859.97 tokens per second)
0.00.751.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.394 I llama_perf_context_print:       total time =     162.28 ms /   129 tokens

real	0m0,954s
user	0m0,540s
sys	0m0,455s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.533 I llama_model_loader: - type  f32:  194 tensors
0.00.023.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.537 I print_info: file format = GGUF V3 (latest)
0.00.023.538 I print_info: file type   = Q4_K - Medium
0.00.023.541 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.006 I load: special tokens cache size = 25
0.00.075.081 I load: token to piece cache size = 0,2984 MB
0.00.075.104 I print_info: arch             = gptneox
0.00.075.105 I print_info: vocab_only       = 0
0.00.075.106 I print_info: n_ctx_train      = 2048
0.00.075.106 I print_info: n_embd           = 2048
0.00.075.107 I print_info: n_layer          = 24
0.00.075.116 I print_info: n_head           = 16
0.00.075.118 I print_info: n_head_kv        = 16
0.00.075.118 I print_info: n_rot            = 32
0.00.075.119 I print_info: n_swa            = 0
0.00.075.120 I print_info: is_swa_any       = 0
0.00.075.120 I print_info: n_embd_head_k    = 128
0.00.075.121 I print_info: n_embd_head_v    = 128
0.00.075.123 I print_info: n_gqa            = 1
0.00.075.125 I print_info: n_embd_k_gqa     = 2048
0.00.075.126 I print_info: n_embd_v_gqa     = 2048
0.00.075.128 I print_info: f_norm_eps       = 1,0e-05
0.00.075.128 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.129 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.129 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.130 I print_info: f_logit_scale    = 0,0e+00
0.00.075.130 I print_info: f_attn_scale     = 0,0e+00
0.00.075.136 I print_info: n_ff             = 8192
0.00.075.136 I print_info: n_expert         = 0
0.00.075.137 I print_info: n_expert_used    = 0
0.00.075.137 I print_info: causal attn      = 1
0.00.075.137 I print_info: pooling type     = 0
0.00.075.138 I print_info: rope type        = 2
0.00.075.138 I print_info: rope scaling     = linear
0.00.075.140 I print_info: freq_base_train  = 10000,0
0.00.075.140 I print_info: freq_scale_train = 1
0.00.075.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.141 I print_info: rope_finetuned   = unknown
0.00.075.142 I print_info: ssm_d_conv       = 0
0.00.075.142 I print_info: ssm_d_inner      = 0
0.00.075.142 I print_info: ssm_d_state      = 0
0.00.075.143 I print_info: ssm_dt_rank      = 0
0.00.075.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.144 I print_info: model type       = 1.4B
0.00.075.145 I print_info: model params     = 1,41 B
0.00.075.145 I print_info: general.name     = 1.4B
0.00.075.147 I print_info: vocab type       = BPE
0.00.075.148 I print_info: n_vocab          = 50304
0.00.075.148 I print_info: n_merges         = 50009
0.00.075.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.150 I print_info: LF token         = 187 'Ċ'
0.00.075.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.151 I print_info: max token length = 1024
0.00.075.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.193 I load_tensors: offloading output layer to GPU
0.00.132.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.198 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.132.200 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.452.128 I llama_context: constructing llama_context
0.00.452.139 I llama_context: n_seq_max     = 1
0.00.452.140 I llama_context: n_ctx         = 2048
0.00.452.140 I llama_context: n_ctx_per_seq = 2048
0.00.452.141 I llama_context: n_batch       = 2048
0.00.452.142 I llama_context: n_ubatch      = 512
0.00.452.142 I llama_context: causal_attn   = 1
0.00.452.142 I llama_context: flash_attn    = 0
0.00.452.147 I llama_context: freq_base     = 10000,0
0.00.452.148 I llama_context: freq_scale    = 1
0.00.452.159 I Running with Environment Variables:
0.00.452.160 I   GGML_SYCL_DEBUG: 0
0.00.452.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.162 I Build with Macros:
0.00.452.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.162 I   GGML_SYCL_F16: yes
0.00.452.164 I Found 1 SYCL devices:
0.00.452.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.260 I SYCL Optimization Feature:
0.00.452.260 I |ID|        Device Type|Reorder|
0.00.452.260 I |--|-------------------|-------|
0.00.452.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.384 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.700 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.935 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.945 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.946 I llama_context: graph nodes  = 1063
0.00.476.946 I llama_context: graph splits = 2
0.00.476.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.307 I main: llama threadpool init, n_threads = 8
0.00.643.326 I 
0.00.643.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.383 I 
0.00.643.495 I sampler seed: 1234
0.00.643.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.643.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.516 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.240.719 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26141,38 tokens per second)
0.02.240.721 I llama_perf_context_print:        load time =     641,48 ms
0.02.240.722 I llama_perf_context_print: prompt eval time =      84,85 ms /     7 tokens (   12,12 ms per token,    82,50 tokens per second)
0.02.240.724 I llama_perf_context_print:        eval time =    1505,03 ms /    63 runs   (   23,89 ms per token,    41,86 tokens per second)
0.02.240.725 I llama_perf_context_print:       total time =    1598,69 ms /    70 tokens

real	0m2,440s
user	0m1,174s
sys	0m1,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.214 I llama_model_loader: - type  f32:  194 tensors
0.00.028.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.215 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.219 I print_info: file format = GGUF V3 (latest)
0.00.028.221 I print_info: file type   = Q4_K - Medium
0.00.028.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.963 I load: special tokens cache size = 25
0.00.078.670 I load: token to piece cache size = 0.2984 MB
0.00.078.689 I print_info: arch             = gptneox
0.00.078.689 I print_info: vocab_only       = 0
0.00.078.690 I print_info: n_ctx_train      = 2048
0.00.078.690 I print_info: n_embd           = 2048
0.00.078.690 I print_info: n_layer          = 24
0.00.078.699 I print_info: n_head           = 16
0.00.078.701 I print_info: n_head_kv        = 16
0.00.078.701 I print_info: n_rot            = 32
0.00.078.702 I print_info: n_swa            = 0
0.00.078.703 I print_info: is_swa_any       = 0
0.00.078.704 I print_info: n_embd_head_k    = 128
0.00.078.704 I print_info: n_embd_head_v    = 128
0.00.078.706 I print_info: n_gqa            = 1
0.00.078.708 I print_info: n_embd_k_gqa     = 2048
0.00.078.709 I print_info: n_embd_v_gqa     = 2048
0.00.078.710 I print_info: f_norm_eps       = 1.0e-05
0.00.078.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.712 I print_info: f_logit_scale    = 0.0e+00
0.00.078.712 I print_info: f_attn_scale     = 0.0e+00
0.00.078.713 I print_info: n_ff             = 8192
0.00.078.714 I print_info: n_expert         = 0
0.00.078.714 I print_info: n_expert_used    = 0
0.00.078.714 I print_info: causal attn      = 1
0.00.078.715 I print_info: pooling type     = 0
0.00.078.715 I print_info: rope type        = 2
0.00.078.715 I print_info: rope scaling     = linear
0.00.078.716 I print_info: freq_base_train  = 10000.0
0.00.078.717 I print_info: freq_scale_train = 1
0.00.078.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.718 I print_info: rope_finetuned   = unknown
0.00.078.718 I print_info: ssm_d_conv       = 0
0.00.078.719 I print_info: ssm_d_inner      = 0
0.00.078.719 I print_info: ssm_d_state      = 0
0.00.078.719 I print_info: ssm_dt_rank      = 0
0.00.078.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.720 I print_info: model type       = 1.4B
0.00.078.721 I print_info: model params     = 1.41 B
0.00.078.721 I print_info: general.name     = 1.4B
0.00.078.723 I print_info: vocab type       = BPE
0.00.078.723 I print_info: n_vocab          = 50304
0.00.078.724 I print_info: n_merges         = 50009
0.00.078.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.726 I print_info: LF token         = 187 'Ċ'
0.00.078.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.727 I print_info: max token length = 1024
0.00.078.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.594 I load_tensors: offloading output layer to GPU
0.00.136.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.600 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.136.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.469.665 I llama_context: constructing llama_context
0.00.469.670 I llama_context: n_seq_max     = 1
0.00.469.671 I llama_context: n_ctx         = 128
0.00.469.671 I llama_context: n_ctx_per_seq = 128
0.00.469.671 I llama_context: n_batch       = 128
0.00.469.672 I llama_context: n_ubatch      = 128
0.00.469.672 I llama_context: causal_attn   = 1
0.00.469.673 I llama_context: flash_attn    = 0
0.00.469.676 I llama_context: freq_base     = 10000.0
0.00.469.677 I llama_context: freq_scale    = 1
0.00.469.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.689 I Running with Environment Variables:
0.00.469.689 I   GGML_SYCL_DEBUG: 0
0.00.469.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.691 I Build with Macros:
0.00.469.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.692 I   GGML_SYCL_F16: yes
0.00.469.693 I Found 1 SYCL devices:
0.00.469.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.776 I SYCL Optimization Feature:
0.00.469.776 I |ID|        Device Type|Reorder|
0.00.469.777 I |--|-------------------|-------|
0.00.469.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.685 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.692 I llama_context: graph nodes  = 1063
0.00.486.693 I llama_context: graph splits = 2
0.00.486.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.143 I 
0.00.645.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.218 I perplexity: tokenizing the input ..
0.00.652.643 I perplexity: tokenization took 7.42 ms
0.00.652.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.368 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.803.550 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.803.601 I llama_perf_context_print:        load time =     644.56 ms
0.00.803.603 I llama_perf_context_print: prompt eval time =     145.24 ms /   128 tokens (    1.13 ms per token,   881.29 tokens per second)
0.00.803.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.617 I llama_perf_context_print:       total time =     158.47 ms /   129 tokens

real	0m1,035s
user	0m0,560s
sys	0m0,514s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.549 I llama_model_loader: - type  f32:  194 tensors
0.00.026.549 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.550 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.553 I print_info: file format = GGUF V3 (latest)
0.00.026.554 I print_info: file type   = Q5_K - Medium
0.00.026.557 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.423 I load: special tokens cache size = 25
0.00.077.644 I load: token to piece cache size = 0,2984 MB
0.00.077.660 I print_info: arch             = gptneox
0.00.077.660 I print_info: vocab_only       = 0
0.00.077.661 I print_info: n_ctx_train      = 2048
0.00.077.661 I print_info: n_embd           = 2048
0.00.077.662 I print_info: n_layer          = 24
0.00.077.670 I print_info: n_head           = 16
0.00.077.672 I print_info: n_head_kv        = 16
0.00.077.672 I print_info: n_rot            = 32
0.00.077.672 I print_info: n_swa            = 0
0.00.077.674 I print_info: is_swa_any       = 0
0.00.077.674 I print_info: n_embd_head_k    = 128
0.00.077.674 I print_info: n_embd_head_v    = 128
0.00.077.676 I print_info: n_gqa            = 1
0.00.077.678 I print_info: n_embd_k_gqa     = 2048
0.00.077.679 I print_info: n_embd_v_gqa     = 2048
0.00.077.681 I print_info: f_norm_eps       = 1,0e-05
0.00.077.681 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.682 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.682 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.683 I print_info: f_logit_scale    = 0,0e+00
0.00.077.683 I print_info: f_attn_scale     = 0,0e+00
0.00.077.684 I print_info: n_ff             = 8192
0.00.077.684 I print_info: n_expert         = 0
0.00.077.685 I print_info: n_expert_used    = 0
0.00.077.685 I print_info: causal attn      = 1
0.00.077.685 I print_info: pooling type     = 0
0.00.077.686 I print_info: rope type        = 2
0.00.077.686 I print_info: rope scaling     = linear
0.00.077.687 I print_info: freq_base_train  = 10000,0
0.00.077.688 I print_info: freq_scale_train = 1
0.00.077.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.688 I print_info: rope_finetuned   = unknown
0.00.077.689 I print_info: ssm_d_conv       = 0
0.00.077.689 I print_info: ssm_d_inner      = 0
0.00.077.690 I print_info: ssm_d_state      = 0
0.00.077.690 I print_info: ssm_dt_rank      = 0
0.00.077.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.691 I print_info: model type       = 1.4B
0.00.077.692 I print_info: model params     = 1,41 B
0.00.077.692 I print_info: general.name     = 1.4B
0.00.077.694 I print_info: vocab type       = BPE
0.00.077.695 I print_info: n_vocab          = 50304
0.00.077.695 I print_info: n_merges         = 50009
0.00.077.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.698 I print_info: LF token         = 187 'Ċ'
0.00.077.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.699 I print_info: max token length = 1024
0.00.077.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.944 I load_tensors: offloading output layer to GPU
0.00.144.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.963 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.144.964 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.499.002 I llama_context: constructing llama_context
0.00.499.007 I llama_context: n_seq_max     = 1
0.00.499.008 I llama_context: n_ctx         = 2048
0.00.499.008 I llama_context: n_ctx_per_seq = 2048
0.00.499.009 I llama_context: n_batch       = 2048
0.00.499.009 I llama_context: n_ubatch      = 512
0.00.499.010 I llama_context: causal_attn   = 1
0.00.499.010 I llama_context: flash_attn    = 0
0.00.499.014 I llama_context: freq_base     = 10000,0
0.00.499.014 I llama_context: freq_scale    = 1
0.00.499.027 I Running with Environment Variables:
0.00.499.027 I   GGML_SYCL_DEBUG: 0
0.00.499.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.030 I Build with Macros:
0.00.499.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.030 I   GGML_SYCL_F16: yes
0.00.499.033 I Found 1 SYCL devices:
0.00.499.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.123 I SYCL Optimization Feature:
0.00.499.123 I |ID|        Device Type|Reorder|
0.00.499.123 I |--|-------------------|-------|
0.00.499.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.258 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.313 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.524.067 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.074 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.075 I llama_context: graph nodes  = 1063
0.00.524.075 I llama_context: graph splits = 2
0.00.524.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.829 I main: llama threadpool init, n_threads = 8
0.00.692.849 I 
0.00.692.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.912 I 
0.00.693.036 I sampler seed: 1234
0.00.693.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.693.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.053 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.397.889 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28502,61 tokens per second)
0.02.397.892 I llama_perf_context_print:        load time =     690,97 ms
0.02.397.894 I llama_perf_context_print: prompt eval time =     109,96 ms /     7 tokens (   15,71 ms per token,    63,66 tokens per second)
0.02.397.895 I llama_perf_context_print:        eval time =    1588,02 ms /    63 runs   (   25,21 ms per token,    39,67 tokens per second)
0.02.397.896 I llama_perf_context_print:       total time =    1706,35 ms /    70 tokens

real	0m2,603s
user	0m1,291s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.547 I llama_model_loader: - type  f32:  194 tensors
0.00.025.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.550 I print_info: file format = GGUF V3 (latest)
0.00.025.552 I print_info: file type   = Q5_K - Medium
0.00.025.554 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.823 I load: special tokens cache size = 25
0.00.076.540 I load: token to piece cache size = 0.2984 MB
0.00.076.560 I print_info: arch             = gptneox
0.00.076.561 I print_info: vocab_only       = 0
0.00.076.561 I print_info: n_ctx_train      = 2048
0.00.076.561 I print_info: n_embd           = 2048
0.00.076.562 I print_info: n_layer          = 24
0.00.076.571 I print_info: n_head           = 16
0.00.076.573 I print_info: n_head_kv        = 16
0.00.076.573 I print_info: n_rot            = 32
0.00.076.574 I print_info: n_swa            = 0
0.00.076.575 I print_info: is_swa_any       = 0
0.00.076.576 I print_info: n_embd_head_k    = 128
0.00.076.576 I print_info: n_embd_head_v    = 128
0.00.076.578 I print_info: n_gqa            = 1
0.00.076.580 I print_info: n_embd_k_gqa     = 2048
0.00.076.581 I print_info: n_embd_v_gqa     = 2048
0.00.076.582 I print_info: f_norm_eps       = 1.0e-05
0.00.076.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.584 I print_info: f_logit_scale    = 0.0e+00
0.00.076.584 I print_info: f_attn_scale     = 0.0e+00
0.00.076.585 I print_info: n_ff             = 8192
0.00.076.586 I print_info: n_expert         = 0
0.00.076.586 I print_info: n_expert_used    = 0
0.00.076.586 I print_info: causal attn      = 1
0.00.076.587 I print_info: pooling type     = 0
0.00.076.587 I print_info: rope type        = 2
0.00.076.587 I print_info: rope scaling     = linear
0.00.076.588 I print_info: freq_base_train  = 10000.0
0.00.076.589 I print_info: freq_scale_train = 1
0.00.076.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.590 I print_info: rope_finetuned   = unknown
0.00.076.590 I print_info: ssm_d_conv       = 0
0.00.076.590 I print_info: ssm_d_inner      = 0
0.00.076.590 I print_info: ssm_d_state      = 0
0.00.076.591 I print_info: ssm_dt_rank      = 0
0.00.076.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.592 I print_info: model type       = 1.4B
0.00.076.593 I print_info: model params     = 1.41 B
0.00.076.593 I print_info: general.name     = 1.4B
0.00.076.596 I print_info: vocab type       = BPE
0.00.076.596 I print_info: n_vocab          = 50304
0.00.076.596 I print_info: n_merges         = 50009
0.00.076.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.598 I print_info: LF token         = 187 'Ċ'
0.00.076.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.599 I print_info: max token length = 1024
0.00.076.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.125 I load_tensors: offloading output layer to GPU
0.00.144.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.131 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.144.132 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.511.564 I llama_context: constructing llama_context
0.00.511.571 I llama_context: n_seq_max     = 1
0.00.511.571 I llama_context: n_ctx         = 128
0.00.511.572 I llama_context: n_ctx_per_seq = 128
0.00.511.572 I llama_context: n_batch       = 128
0.00.511.573 I llama_context: n_ubatch      = 128
0.00.511.573 I llama_context: causal_attn   = 1
0.00.511.574 I llama_context: flash_attn    = 0
0.00.511.578 I llama_context: freq_base     = 10000.0
0.00.511.579 I llama_context: freq_scale    = 1
0.00.511.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.591 I Running with Environment Variables:
0.00.511.591 I   GGML_SYCL_DEBUG: 0
0.00.511.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.593 I Build with Macros:
0.00.511.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.594 I   GGML_SYCL_F16: yes
0.00.511.596 I Found 1 SYCL devices:
0.00.511.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.684 I SYCL Optimization Feature:
0.00.511.684 I |ID|        Device Type|Reorder|
0.00.511.684 I |--|-------------------|-------|
0.00.511.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.390 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.528.397 I llama_context: graph nodes  = 1063
0.00.528.398 I llama_context: graph splits = 2
0.00.528.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.605 I 
0.00.689.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.675 I perplexity: tokenizing the input ..
0.00.696.662 I perplexity: tokenization took 6.983 ms
0.00.696.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.694 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.845.737 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.845.779 I llama_perf_context_print:        load time =     688.99 ms
0.00.845.781 I llama_perf_context_print: prompt eval time =     143.71 ms /   128 tokens (    1.12 ms per token,   890.70 tokens per second)
0.00.845.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.783 I llama_perf_context_print:       total time =     156.18 ms /   129 tokens

real	0m1,045s
user	0m0,562s
sys	0m0,520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.196 I llama_model_loader: - type  f32:  194 tensors
0.00.025.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.199 I print_info: file format = GGUF V3 (latest)
0.00.025.200 I print_info: file type   = Q6_K
0.00.025.202 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.990 I load: special tokens cache size = 25
0.00.074.167 I load: token to piece cache size = 0,2984 MB
0.00.074.183 I print_info: arch             = gptneox
0.00.074.184 I print_info: vocab_only       = 0
0.00.074.185 I print_info: n_ctx_train      = 2048
0.00.074.185 I print_info: n_embd           = 2048
0.00.074.186 I print_info: n_layer          = 24
0.00.074.193 I print_info: n_head           = 16
0.00.074.195 I print_info: n_head_kv        = 16
0.00.074.195 I print_info: n_rot            = 32
0.00.074.196 I print_info: n_swa            = 0
0.00.074.197 I print_info: is_swa_any       = 0
0.00.074.197 I print_info: n_embd_head_k    = 128
0.00.074.198 I print_info: n_embd_head_v    = 128
0.00.074.200 I print_info: n_gqa            = 1
0.00.074.201 I print_info: n_embd_k_gqa     = 2048
0.00.074.203 I print_info: n_embd_v_gqa     = 2048
0.00.074.204 I print_info: f_norm_eps       = 1,0e-05
0.00.074.205 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.207 I print_info: f_logit_scale    = 0,0e+00
0.00.074.207 I print_info: f_attn_scale     = 0,0e+00
0.00.074.208 I print_info: n_ff             = 8192
0.00.074.209 I print_info: n_expert         = 0
0.00.074.209 I print_info: n_expert_used    = 0
0.00.074.210 I print_info: causal attn      = 1
0.00.074.210 I print_info: pooling type     = 0
0.00.074.210 I print_info: rope type        = 2
0.00.074.211 I print_info: rope scaling     = linear
0.00.074.212 I print_info: freq_base_train  = 10000,0
0.00.074.213 I print_info: freq_scale_train = 1
0.00.074.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.213 I print_info: rope_finetuned   = unknown
0.00.074.214 I print_info: ssm_d_conv       = 0
0.00.074.214 I print_info: ssm_d_inner      = 0
0.00.074.214 I print_info: ssm_d_state      = 0
0.00.074.215 I print_info: ssm_dt_rank      = 0
0.00.074.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.216 I print_info: model type       = 1.4B
0.00.074.217 I print_info: model params     = 1,41 B
0.00.074.217 I print_info: general.name     = 1.4B
0.00.074.219 I print_info: vocab type       = BPE
0.00.074.220 I print_info: n_vocab          = 50304
0.00.074.220 I print_info: n_merges         = 50009
0.00.074.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: LF token         = 187 'Ċ'
0.00.074.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: max token length = 1024
0.00.074.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.521 I load_tensors: offloading output layer to GPU
0.00.147.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.527 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.147.528 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.538.113 I llama_context: constructing llama_context
0.00.538.120 I llama_context: n_seq_max     = 1
0.00.538.121 I llama_context: n_ctx         = 2048
0.00.538.121 I llama_context: n_ctx_per_seq = 2048
0.00.538.121 I llama_context: n_batch       = 2048
0.00.538.122 I llama_context: n_ubatch      = 512
0.00.538.122 I llama_context: causal_attn   = 1
0.00.538.123 I llama_context: flash_attn    = 0
0.00.538.126 I llama_context: freq_base     = 10000,0
0.00.538.127 I llama_context: freq_scale    = 1
0.00.538.139 I Running with Environment Variables:
0.00.538.140 I   GGML_SYCL_DEBUG: 0
0.00.538.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.538.141 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.141 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.142 I Build with Macros:
0.00.538.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.142 I   GGML_SYCL_F16: yes
0.00.538.144 I Found 1 SYCL devices:
0.00.538.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.241 I SYCL Optimization Feature:
0.00.538.241 I |ID|        Device Type|Reorder|
0.00.538.241 I |--|-------------------|-------|
0.00.538.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.408 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.560 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.199 I llama_context: graph nodes  = 1063
0.00.563.199 I llama_context: graph splits = 2
0.00.563.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.623 I main: llama threadpool init, n_threads = 8
0.00.748.642 I 
0.00.748.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.698 I 
0.00.748.816 I sampler seed: 1234
0.00.748.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.836 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.384.783 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27919,78 tokens per second)
0.02.384.785 I llama_perf_context_print:        load time =     746,66 ms
0.02.384.787 I llama_perf_context_print: prompt eval time =     159,89 ms /     7 tokens (   22,84 ms per token,    43,78 tokens per second)
0.02.384.788 I llama_perf_context_print:        eval time =    1469,09 ms /    63 runs   (   23,32 ms per token,    42,88 tokens per second)
0.02.384.789 I llama_perf_context_print:       total time =    1637,56 ms /    70 tokens

real	0m2,589s
user	0m1,155s
sys	0m1,474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.969 I llama_model_loader: - type  f32:  194 tensors
0.00.024.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.979 I print_info: file format = GGUF V3 (latest)
0.00.024.980 I print_info: file type   = Q6_K
0.00.024.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.366 I load: special tokens cache size = 25
0.00.075.149 I load: token to piece cache size = 0.2984 MB
0.00.075.164 I print_info: arch             = gptneox
0.00.075.165 I print_info: vocab_only       = 0
0.00.075.165 I print_info: n_ctx_train      = 2048
0.00.075.166 I print_info: n_embd           = 2048
0.00.075.166 I print_info: n_layer          = 24
0.00.075.175 I print_info: n_head           = 16
0.00.075.177 I print_info: n_head_kv        = 16
0.00.075.177 I print_info: n_rot            = 32
0.00.075.178 I print_info: n_swa            = 0
0.00.075.180 I print_info: is_swa_any       = 0
0.00.075.180 I print_info: n_embd_head_k    = 128
0.00.075.181 I print_info: n_embd_head_v    = 128
0.00.075.183 I print_info: n_gqa            = 1
0.00.075.185 I print_info: n_embd_k_gqa     = 2048
0.00.075.187 I print_info: n_embd_v_gqa     = 2048
0.00.075.188 I print_info: f_norm_eps       = 1.0e-05
0.00.075.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.190 I print_info: f_logit_scale    = 0.0e+00
0.00.075.190 I print_info: f_attn_scale     = 0.0e+00
0.00.075.192 I print_info: n_ff             = 8192
0.00.075.192 I print_info: n_expert         = 0
0.00.075.193 I print_info: n_expert_used    = 0
0.00.075.193 I print_info: causal attn      = 1
0.00.075.193 I print_info: pooling type     = 0
0.00.075.194 I print_info: rope type        = 2
0.00.075.194 I print_info: rope scaling     = linear
0.00.075.196 I print_info: freq_base_train  = 10000.0
0.00.075.197 I print_info: freq_scale_train = 1
0.00.075.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.198 I print_info: rope_finetuned   = unknown
0.00.075.198 I print_info: ssm_d_conv       = 0
0.00.075.199 I print_info: ssm_d_inner      = 0
0.00.075.199 I print_info: ssm_d_state      = 0
0.00.075.199 I print_info: ssm_dt_rank      = 0
0.00.075.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.201 I print_info: model type       = 1.4B
0.00.075.201 I print_info: model params     = 1.41 B
0.00.075.202 I print_info: general.name     = 1.4B
0.00.075.204 I print_info: vocab type       = BPE
0.00.075.204 I print_info: n_vocab          = 50304
0.00.075.205 I print_info: n_merges         = 50009
0.00.075.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: LF token         = 187 'Ċ'
0.00.075.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.208 I print_info: max token length = 1024
0.00.075.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.806 I load_tensors: offloading output layer to GPU
0.00.145.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.812 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.145.814 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.540.090 I llama_context: constructing llama_context
0.00.540.096 I llama_context: n_seq_max     = 1
0.00.540.097 I llama_context: n_ctx         = 128
0.00.540.097 I llama_context: n_ctx_per_seq = 128
0.00.540.098 I llama_context: n_batch       = 128
0.00.540.098 I llama_context: n_ubatch      = 128
0.00.540.099 I llama_context: causal_attn   = 1
0.00.540.099 I llama_context: flash_attn    = 0
0.00.540.103 I llama_context: freq_base     = 10000.0
0.00.540.104 I llama_context: freq_scale    = 1
0.00.540.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.129 I Running with Environment Variables:
0.00.540.130 I   GGML_SYCL_DEBUG: 0
0.00.540.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.134 I Build with Macros:
0.00.540.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.135 I   GGML_SYCL_F16: yes
0.00.540.137 I Found 1 SYCL devices:
0.00.540.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.227 I SYCL Optimization Feature:
0.00.540.227 I |ID|        Device Type|Reorder|
0.00.540.228 I |--|-------------------|-------|
0.00.540.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.541.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.342 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.343 I llama_context: graph nodes  = 1063
0.00.556.343 I llama_context: graph splits = 2
0.00.556.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.019 I 
0.00.736.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.094 I perplexity: tokenizing the input ..
0.00.743.519 I perplexity: tokenization took 7.422 ms
0.00.743.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.377 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.897.176 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.897.216 I llama_perf_context_print:        load time =     735.45 ms
0.00.897.218 I llama_perf_context_print: prompt eval time =     148.53 ms /   128 tokens (    1.16 ms per token,   861.77 tokens per second)
0.00.897.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.219 I llama_perf_context_print:       total time =     161.21 ms /   129 tokens

real	0m1,116s
user	0m0,604s
sys	0m0,541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.678 I llama_model_loader: - type  f32:  194 tensors
0.00.024.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.682 I print_info: file format = GGUF V3 (latest)
0.00.024.684 I print_info: file type   = Q4_0
0.00.024.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.025 I load: special tokens cache size = 25
0.00.074.466 I load: token to piece cache size = 0.2984 MB
0.00.074.487 I print_info: arch             = gptneox
0.00.074.488 I print_info: vocab_only       = 0
0.00.074.488 I print_info: n_ctx_train      = 2048
0.00.074.489 I print_info: n_embd           = 2048
0.00.074.489 I print_info: n_layer          = 24
0.00.074.497 I print_info: n_head           = 16
0.00.074.499 I print_info: n_head_kv        = 16
0.00.074.499 I print_info: n_rot            = 32
0.00.074.500 I print_info: n_swa            = 0
0.00.074.502 I print_info: is_swa_any       = 0
0.00.074.502 I print_info: n_embd_head_k    = 128
0.00.074.502 I print_info: n_embd_head_v    = 128
0.00.074.504 I print_info: n_gqa            = 1
0.00.074.506 I print_info: n_embd_k_gqa     = 2048
0.00.074.507 I print_info: n_embd_v_gqa     = 2048
0.00.074.509 I print_info: f_norm_eps       = 1.0e-05
0.00.074.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.511 I print_info: f_logit_scale    = 0.0e+00
0.00.074.511 I print_info: f_attn_scale     = 0.0e+00
0.00.074.512 I print_info: n_ff             = 8192
0.00.074.512 I print_info: n_expert         = 0
0.00.074.513 I print_info: n_expert_used    = 0
0.00.074.513 I print_info: causal attn      = 1
0.00.074.514 I print_info: pooling type     = 0
0.00.074.514 I print_info: rope type        = 2
0.00.074.514 I print_info: rope scaling     = linear
0.00.074.516 I print_info: freq_base_train  = 10000.0
0.00.074.516 I print_info: freq_scale_train = 1
0.00.074.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.517 I print_info: rope_finetuned   = unknown
0.00.074.517 I print_info: ssm_d_conv       = 0
0.00.074.517 I print_info: ssm_d_inner      = 0
0.00.074.518 I print_info: ssm_d_state      = 0
0.00.074.518 I print_info: ssm_dt_rank      = 0
0.00.074.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.519 I print_info: model type       = 1.4B
0.00.074.519 I print_info: model params     = 1.41 B
0.00.074.520 I print_info: general.name     = 1.4B
0.00.074.522 I print_info: vocab type       = BPE
0.00.074.523 I print_info: n_vocab          = 50304
0.00.074.523 I print_info: n_merges         = 50009
0.00.074.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.525 I print_info: LF token         = 187 'Ċ'
0.00.074.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: max token length = 1024
0.00.074.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.077 I load_tensors: offloading output layer to GPU
0.00.120.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.082 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.120.083 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.412.030 I llama_context: constructing llama_context
0.00.412.037 I llama_context: n_seq_max     = 1
0.00.412.037 I llama_context: n_ctx         = 2048
0.00.412.037 I llama_context: n_ctx_per_seq = 2048
0.00.412.038 I llama_context: n_batch       = 2048
0.00.412.038 I llama_context: n_ubatch      = 512
0.00.412.039 I llama_context: causal_attn   = 1
0.00.412.039 I llama_context: flash_attn    = 0
0.00.412.043 I llama_context: freq_base     = 10000.0
0.00.412.043 I llama_context: freq_scale    = 1
0.00.412.055 I Running with Environment Variables:
0.00.412.055 I   GGML_SYCL_DEBUG: 0
0.00.412.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.057 I Build with Macros:
0.00.412.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.057 I   GGML_SYCL_F16: yes
0.00.412.059 I Found 1 SYCL devices:
0.00.412.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.136 I SYCL Optimization Feature:
0.00.412.137 I |ID|        Device Type|Reorder|
0.00.412.137 I |--|-------------------|-------|
0.00.412.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.417.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.501 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.435.507 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.435.507 I llama_context: graph nodes  = 1063
0.00.435.508 I llama_context: graph splits = 2
0.00.435.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.328.026 I llama_context: constructing llama_context
0.01.328.035 I llama_context: n_seq_max     = 1
0.01.328.036 I llama_context: n_ctx         = 2048
0.01.328.037 I llama_context: n_ctx_per_seq = 2048
0.01.328.037 I llama_context: n_batch       = 2048
0.01.328.037 I llama_context: n_ubatch      = 512
0.01.328.038 I llama_context: causal_attn   = 1
0.01.328.038 I llama_context: flash_attn    = 0
0.01.328.043 I llama_context: freq_base     = 10000.0
0.01.328.044 I llama_context: freq_scale    = 1
0.01.328.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.330.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.334.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.353.830 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.353.831 I llama_context: graph nodes  = 1063
0.01.353.831 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.915.562 I llama_context: constructing llama_context
0.01.915.572 I llama_context: n_seq_max     = 1
0.01.915.572 I llama_context: n_ctx         = 2048
0.01.915.573 I llama_context: n_ctx_per_seq = 2048
0.01.915.573 I llama_context: n_batch       = 2048
0.01.915.574 I llama_context: n_ubatch      = 512
0.01.915.575 I llama_context: causal_attn   = 1
0.01.915.575 I llama_context: flash_attn    = 0
0.01.915.579 I llama_context: freq_base     = 10000.0
0.01.915.580 I llama_context: freq_scale    = 1
0.01.915.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.917.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.920.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.938.307 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.938.315 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.938.316 I llama_context: graph nodes  = 1063
0.01.938.316 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,076s
user	0m1,982s
sys	0m1,249s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.222 I build: 5740 (fa4a9f2a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.698 I llama_model_loader: - type  f32:  194 tensors
0.00.023.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.702 I print_info: file format = GGUF V3 (latest)
0.00.023.703 I print_info: file type   = Q4_0
0.00.023.706 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.635 I load: special tokens cache size = 25
0.00.073.204 I load: token to piece cache size = 0.2984 MB
0.00.073.220 I print_info: arch             = gptneox
0.00.073.221 I print_info: vocab_only       = 0
0.00.073.221 I print_info: n_ctx_train      = 2048
0.00.073.222 I print_info: n_embd           = 2048
0.00.073.222 I print_info: n_layer          = 24
0.00.073.230 I print_info: n_head           = 16
0.00.073.232 I print_info: n_head_kv        = 16
0.00.073.233 I print_info: n_rot            = 32
0.00.073.233 I print_info: n_swa            = 0
0.00.073.235 I print_info: is_swa_any       = 0
0.00.073.235 I print_info: n_embd_head_k    = 128
0.00.073.236 I print_info: n_embd_head_v    = 128
0.00.073.237 I print_info: n_gqa            = 1
0.00.073.239 I print_info: n_embd_k_gqa     = 2048
0.00.073.240 I print_info: n_embd_v_gqa     = 2048
0.00.073.242 I print_info: f_norm_eps       = 1.0e-05
0.00.073.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.244 I print_info: f_logit_scale    = 0.0e+00
0.00.073.245 I print_info: f_attn_scale     = 0.0e+00
0.00.073.246 I print_info: n_ff             = 8192
0.00.073.246 I print_info: n_expert         = 0
0.00.073.246 I print_info: n_expert_used    = 0
0.00.073.247 I print_info: causal attn      = 1
0.00.073.247 I print_info: pooling type     = 0
0.00.073.247 I print_info: rope type        = 2
0.00.073.248 I print_info: rope scaling     = linear
0.00.073.249 I print_info: freq_base_train  = 10000.0
0.00.073.250 I print_info: freq_scale_train = 1
0.00.073.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.250 I print_info: rope_finetuned   = unknown
0.00.073.251 I print_info: ssm_d_conv       = 0
0.00.073.251 I print_info: ssm_d_inner      = 0
0.00.073.252 I print_info: ssm_d_state      = 0
0.00.073.252 I print_info: ssm_dt_rank      = 0
0.00.073.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.253 I print_info: model type       = 1.4B
0.00.073.254 I print_info: model params     = 1.41 B
0.00.073.254 I print_info: general.name     = 1.4B
0.00.073.256 I print_info: vocab type       = BPE
0.00.073.257 I print_info: n_vocab          = 50304
0.00.073.257 I print_info: n_merges         = 50009
0.00.073.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: LF token         = 187 'Ċ'
0.00.073.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: max token length = 1024
0.00.073.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.601 I load_tensors: offloading output layer to GPU
0.00.119.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.607 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.608 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.419.494 I llama_context: constructing llama_context
0.00.419.500 I llama_context: n_seq_max     = 1
0.00.419.501 I llama_context: n_ctx         = 2048
0.00.419.501 I llama_context: n_ctx_per_seq = 2048
0.00.419.502 I llama_context: n_batch       = 2048
0.00.419.502 I llama_context: n_ubatch      = 512
0.00.419.503 I llama_context: causal_attn   = 1
0.00.419.503 I llama_context: flash_attn    = 1
0.00.419.507 I llama_context: freq_base     = 10000.0
0.00.419.508 I llama_context: freq_scale    = 1
0.00.419.519 I Running with Environment Variables:
0.00.419.520 I   GGML_SYCL_DEBUG: 0
0.00.419.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.522 I Build with Macros:
0.00.419.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.523 I   GGML_SYCL_F16: yes
0.00.419.525 I Found 1 SYCL devices:
0.00.419.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.609 I SYCL Optimization Feature:
0.00.419.610 I |ID|        Device Type|Reorder|
0.00.419.610 I |--|-------------------|-------|
0.00.419.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.425.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.604 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.448.611 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.448.612 I llama_context: graph nodes  = 968
0.00.448.612 I llama_context: graph splits = 50
0.00.448.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.237.605 I llama_context: constructing llama_context
0.01.237.613 I llama_context: n_seq_max     = 1
0.01.237.614 I llama_context: n_ctx         = 2048
0.01.237.614 I llama_context: n_ctx_per_seq = 2048
0.01.237.614 I llama_context: n_batch       = 2048
0.01.237.615 I llama_context: n_ubatch      = 512
0.01.237.616 I llama_context: causal_attn   = 1
0.01.237.616 I llama_context: flash_attn    = 1
0.01.237.621 I llama_context: freq_base     = 10000.0
0.01.237.622 I llama_context: freq_scale    = 1
0.01.237.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.239.815 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.242.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.721 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.267.729 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.267.732 I llama_context: graph nodes  = 968
0.01.267.732 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.846.961 I llama_context: constructing llama_context
0.01.846.969 I llama_context: n_seq_max     = 1
0.01.846.970 I llama_context: n_ctx         = 2048
0.01.846.971 I llama_context: n_ctx_per_seq = 2048
0.01.846.971 I llama_context: n_batch       = 2048
0.01.846.972 I llama_context: n_ubatch      = 512
0.01.846.972 I llama_context: causal_attn   = 1
0.01.846.973 I llama_context: flash_attn    = 1
0.01.846.976 I llama_context: freq_base     = 10000.0
0.01.846.995 I llama_context: freq_scale    = 1
0.01.847.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.849.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.851.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.875.998 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.876.006 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.876.006 I llama_context: graph nodes  = 968
0.01.876.007 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,694s
user	0m15,405s
sys	0m1,634s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.09 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
0.48user 1.60system 0:02.07elapsed 100%CPU (0avgtext+0avgdata 3084216maxresident)k
0inputs+56outputs (0major+117047minor)pagefaults 0swaps
```
