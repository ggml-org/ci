## Summary

- status:  SUCCESS ✅
- runtime: 7:35.21
- date:    Rab 02 Jul 2025 02:18:44  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/603e43dc913f90d9c3291624728b731687eddc35
- author:  lhez
```
opencl : update upscale to support align corners (#14488)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.96 sec*proc (35 tests)

Total Test time (real) = 138.00 sec

real	2m18,028s
user	4m12,304s
sys	1m6,615s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.344 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.906 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.947 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.950 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.965 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.966 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.968 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.968 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.976 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.977 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.994 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.995 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.995 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.996 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.997 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.674 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.804 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.812 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.813 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.813 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.814 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.815 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.815 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.816 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.817 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.818 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.821 I llama_model_loader: - type  f32:  124 tensors
0.00.012.821 I llama_model_loader: - type  f16:   73 tensors
0.00.012.826 I print_info: file format = GGUF V3 (latest)
0.00.012.830 I print_info: file type   = F16
0.00.012.834 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.983 I load: special tokens cache size = 5
0.00.038.866 I load: token to piece cache size = 0.2032 MB
0.00.038.916 I print_info: arch             = bert
0.00.038.917 I print_info: vocab_only       = 0
0.00.038.918 I print_info: n_ctx_train      = 512
0.00.038.918 I print_info: n_embd           = 384
0.00.038.919 I print_info: n_layer          = 12
0.00.038.935 I print_info: n_head           = 12
0.00.038.938 I print_info: n_head_kv        = 12
0.00.038.939 I print_info: n_rot            = 32
0.00.038.939 I print_info: n_swa            = 0
0.00.038.941 I print_info: is_swa_any       = 0
0.00.038.942 I print_info: n_embd_head_k    = 32
0.00.038.942 I print_info: n_embd_head_v    = 32
0.00.038.945 I print_info: n_gqa            = 1
0.00.038.947 I print_info: n_embd_k_gqa     = 384
0.00.038.949 I print_info: n_embd_v_gqa     = 384
0.00.038.960 I print_info: f_norm_eps       = 1.0e-12
0.00.038.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.963 I print_info: f_logit_scale    = 0.0e+00
0.00.038.964 I print_info: f_attn_scale     = 0.0e+00
0.00.038.966 I print_info: n_ff             = 1536
0.00.038.967 I print_info: n_expert         = 0
0.00.038.967 I print_info: n_expert_used    = 0
0.00.038.968 I print_info: causal attn      = 0
0.00.038.968 I print_info: pooling type     = 2
0.00.038.969 I print_info: rope type        = 2
0.00.038.969 I print_info: rope scaling     = linear
0.00.038.971 I print_info: freq_base_train  = 10000.0
0.00.038.972 I print_info: freq_scale_train = 1
0.00.038.973 I print_info: n_ctx_orig_yarn  = 512
0.00.038.973 I print_info: rope_finetuned   = unknown
0.00.038.974 I print_info: ssm_d_conv       = 0
0.00.038.975 I print_info: ssm_d_inner      = 0
0.00.038.975 I print_info: ssm_d_state      = 0
0.00.038.976 I print_info: ssm_dt_rank      = 0
0.00.038.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.977 I print_info: n_cls_out        = 1
0.00.038.978 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.979 I print_info: model type       = 33M
0.00.038.980 I print_info: model params     = 33.21 M
0.00.038.981 I print_info: general.name     = Bge Small
0.00.038.985 I print_info: vocab type       = WPM
0.00.038.985 I print_info: n_vocab          = 30522
0.00.038.986 I print_info: n_merges         = 0
0.00.038.987 I print_info: BOS token        = 101 '[CLS]'
0.00.038.987 I print_info: EOS token        = 102 '[SEP]'
0.00.038.988 I print_info: UNK token        = 100 '[UNK]'
0.00.038.988 I print_info: SEP token        = 102 '[SEP]'
0.00.038.989 I print_info: PAD token        = 0 '[PAD]'
0.00.038.989 I print_info: MASK token       = 103 '[MASK]'
0.00.038.990 I print_info: LF token         = 0 '[PAD]'
0.00.038.991 I print_info: EOG token        = 102 '[SEP]'
0.00.038.991 I print_info: max token length = 21
0.00.038.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.291 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.303 I load_tensors: offloading output layer to GPU
0.00.050.304 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.313 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.314 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.089.864 I llama_context: constructing llama_context
0.00.089.876 I llama_context: n_seq_max     = 1
0.00.089.877 I llama_context: n_ctx         = 512
0.00.089.877 I llama_context: n_ctx_per_seq = 512
0.00.089.878 I llama_context: n_batch       = 2048
0.00.089.878 I llama_context: n_ubatch      = 2048
0.00.089.880 I llama_context: causal_attn   = 0
0.00.089.880 I llama_context: flash_attn    = 0
0.00.089.886 I llama_context: freq_base     = 10000.0
0.00.089.887 I llama_context: freq_scale    = 1
0.00.089.907 I Running with Environment Variables:
0.00.089.908 I   GGML_SYCL_DEBUG: 0
0.00.089.908 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.911 I Build with Macros:
0.00.089.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.912 I   GGML_SYCL_F16: yes
0.00.089.915 I Found 1 SYCL devices:
0.00.089.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.068 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.070 I SYCL Optimization Feature:
0.00.090.077 I |ID|        Device Type|Reorder|
0.00.090.078 I |--|-------------------|-------|
0.00.090.086 I | 0| [level_zero:gpu:0]|      N|
0.00.090.336 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.108.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.108.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.108.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.268 I 
0.00.420.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.502.375 I llama_perf_context_print:        load time =     419.53 ms
0.00.502.379 I llama_perf_context_print: prompt eval time =      80.21 ms /     9 tokens (    8.91 ms per token,   112.21 tokens per second)
0.00.502.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.385 I llama_perf_context_print:       total time =      82.12 ms /    10 tokens

real	0m0,759s
user	0m2,469s
sys	0m0,367s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.418 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.533 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.578 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.596 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.597 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.614 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.632 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.640 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.641 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.642 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.642 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.643 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.644 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.646 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.646 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.649 I llama_model_loader: - type  f32:  124 tensors
0.00.013.650 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.655 I print_info: file format = GGUF V3 (latest)
0.00.013.658 I print_info: file type   = Q8_0
0.00.013.662 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.082 I load: special tokens cache size = 5
0.00.039.874 I load: token to piece cache size = 0.2032 MB
0.00.039.906 I print_info: arch             = bert
0.00.039.906 I print_info: vocab_only       = 0
0.00.039.907 I print_info: n_ctx_train      = 512
0.00.039.908 I print_info: n_embd           = 384
0.00.039.908 I print_info: n_layer          = 12
0.00.039.925 I print_info: n_head           = 12
0.00.039.928 I print_info: n_head_kv        = 12
0.00.039.929 I print_info: n_rot            = 32
0.00.039.929 I print_info: n_swa            = 0
0.00.039.931 I print_info: is_swa_any       = 0
0.00.039.932 I print_info: n_embd_head_k    = 32
0.00.039.932 I print_info: n_embd_head_v    = 32
0.00.039.935 I print_info: n_gqa            = 1
0.00.039.937 I print_info: n_embd_k_gqa     = 384
0.00.039.940 I print_info: n_embd_v_gqa     = 384
0.00.039.942 I print_info: f_norm_eps       = 1.0e-12
0.00.039.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.947 I print_info: f_logit_scale    = 0.0e+00
0.00.039.948 I print_info: f_attn_scale     = 0.0e+00
0.00.039.952 I print_info: n_ff             = 1536
0.00.039.953 I print_info: n_expert         = 0
0.00.039.953 I print_info: n_expert_used    = 0
0.00.039.954 I print_info: causal attn      = 0
0.00.039.955 I print_info: pooling type     = 2
0.00.039.956 I print_info: rope type        = 2
0.00.039.970 I print_info: rope scaling     = linear
0.00.039.973 I print_info: freq_base_train  = 10000.0
0.00.039.975 I print_info: freq_scale_train = 1
0.00.039.975 I print_info: n_ctx_orig_yarn  = 512
0.00.039.977 I print_info: rope_finetuned   = unknown
0.00.039.979 I print_info: ssm_d_conv       = 0
0.00.039.979 I print_info: ssm_d_inner      = 0
0.00.039.980 I print_info: ssm_d_state      = 0
0.00.039.981 I print_info: ssm_dt_rank      = 0
0.00.039.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.983 I print_info: n_cls_out        = 1
0.00.039.984 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.986 I print_info: model type       = 33M
0.00.039.987 I print_info: model params     = 33.21 M
0.00.039.988 I print_info: general.name     = Bge Small
0.00.039.994 I print_info: vocab type       = WPM
0.00.039.995 I print_info: n_vocab          = 30522
0.00.039.995 I print_info: n_merges         = 0
0.00.039.997 I print_info: BOS token        = 101 '[CLS]'
0.00.039.997 I print_info: EOS token        = 102 '[SEP]'
0.00.039.998 I print_info: UNK token        = 100 '[UNK]'
0.00.039.999 I print_info: SEP token        = 102 '[SEP]'
0.00.040.000 I print_info: PAD token        = 0 '[PAD]'
0.00.040.000 I print_info: MASK token       = 103 '[MASK]'
0.00.040.001 I print_info: LF token         = 0 '[PAD]'
0.00.040.002 I print_info: EOG token        = 102 '[SEP]'
0.00.040.004 I print_info: max token length = 21
0.00.040.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.483 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.492 I load_tensors: offloading output layer to GPU
0.00.062.492 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.501 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.062.503 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.082.727 I llama_context: constructing llama_context
0.00.082.737 I llama_context: n_seq_max     = 1
0.00.082.738 I llama_context: n_ctx         = 512
0.00.082.739 I llama_context: n_ctx_per_seq = 512
0.00.082.739 I llama_context: n_batch       = 2048
0.00.082.740 I llama_context: n_ubatch      = 2048
0.00.082.740 I llama_context: causal_attn   = 0
0.00.082.741 I llama_context: flash_attn    = 0
0.00.082.747 I llama_context: freq_base     = 10000.0
0.00.082.748 I llama_context: freq_scale    = 1
0.00.082.765 I Running with Environment Variables:
0.00.082.765 I   GGML_SYCL_DEBUG: 0
0.00.082.766 I   GGML_SYCL_DISABLE_OPT: 0
0.00.082.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.772 I Build with Macros:
0.00.082.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.773 I   GGML_SYCL_F16: yes
0.00.082.776 I Found 1 SYCL devices:
0.00.082.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.921 I SYCL Optimization Feature:
0.00.082.922 I |ID|        Device Type|Reorder|
0.00.082.922 I |--|-------------------|-------|
0.00.082.929 I | 0| [level_zero:gpu:0]|      N|
0.00.083.152 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.101.142 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.680 I 
0.00.273.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.401.622 I llama_perf_context_print:        load time =     272.79 ms
0.00.401.625 I llama_perf_context_print: prompt eval time =     125.31 ms /     9 tokens (   13.92 ms per token,    71.82 tokens per second)
0.00.401.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.629 I llama_perf_context_print:       total time =     127.96 ms /    10 tokens

real	0m0,641s
user	0m2,410s
sys	0m0,381s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.363 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.793 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.840 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.851 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.851 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.863 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.589 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.594 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.595 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.596 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.597 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.598 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.602 I llama_model_loader: - type  f32:   40 tensors
0.00.032.604 I llama_model_loader: - type  f16:   26 tensors
0.00.032.609 I print_info: file format = GGUF V3 (latest)
0.00.032.613 I print_info: file type   = F16
0.00.032.619 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.764 W load: empty token at index 5
0.00.064.290 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.605 I load: special tokens cache size = 5
0.00.551.773 I load: token to piece cache size = 1.5060 MB
0.00.551.833 I print_info: arch             = jina-bert-v2
0.00.551.834 I print_info: vocab_only       = 0
0.00.551.835 I print_info: n_ctx_train      = 8192
0.00.551.836 I print_info: n_embd           = 384
0.00.551.837 I print_info: n_layer          = 4
0.00.551.857 I print_info: n_head           = 12
0.00.551.860 I print_info: n_head_kv        = 12
0.00.551.861 I print_info: n_rot            = 32
0.00.551.862 I print_info: n_swa            = 0
0.00.551.865 I print_info: is_swa_any       = 0
0.00.551.866 I print_info: n_embd_head_k    = 32
0.00.551.866 I print_info: n_embd_head_v    = 32
0.00.551.870 I print_info: n_gqa            = 1
0.00.551.873 I print_info: n_embd_k_gqa     = 384
0.00.551.875 I print_info: n_embd_v_gqa     = 384
0.00.551.877 I print_info: f_norm_eps       = 1.0e-12
0.00.551.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.551.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.551.880 I print_info: f_max_alibi_bias = 8.0e+00
0.00.551.881 I print_info: f_logit_scale    = 0.0e+00
0.00.551.881 I print_info: f_attn_scale     = 0.0e+00
0.00.551.884 I print_info: n_ff             = 1536
0.00.551.884 I print_info: n_expert         = 0
0.00.551.884 I print_info: n_expert_used    = 0
0.00.551.885 I print_info: causal attn      = 0
0.00.551.885 I print_info: pooling type     = -1
0.00.551.886 I print_info: rope type        = -1
0.00.551.887 I print_info: rope scaling     = linear
0.00.551.889 I print_info: freq_base_train  = 10000.0
0.00.551.889 I print_info: freq_scale_train = 1
0.00.551.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.551.891 I print_info: rope_finetuned   = unknown
0.00.551.892 I print_info: ssm_d_conv       = 0
0.00.551.893 I print_info: ssm_d_inner      = 0
0.00.551.893 I print_info: ssm_d_state      = 0
0.00.551.894 I print_info: ssm_dt_rank      = 0
0.00.551.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.551.895 I print_info: model type       = 33M
0.00.551.897 I print_info: model params     = 32.90 M
0.00.551.898 I print_info: general.name     = Jina Bert Implementation
0.00.551.903 I print_info: vocab type       = BPE
0.00.551.903 I print_info: n_vocab          = 61056
0.00.551.904 I print_info: n_merges         = 39382
0.00.551.905 I print_info: BOS token        = 0 '<s>'
0.00.551.906 I print_info: EOS token        = 2 '</s>'
0.00.551.907 I print_info: UNK token        = 3 '<unk>'
0.00.551.907 I print_info: SEP token        = 2 '</s>'
0.00.551.908 I print_info: PAD token        = 1 '<pad>'
0.00.551.909 I print_info: MASK token       = 4 '<mask>'
0.00.551.910 I print_info: EOG token        = 2 '</s>'
0.00.551.912 I print_info: max token length = 45
0.00.551.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.105 I load_tensors: offloading 4 repeating layers to GPU
0.00.562.117 I load_tensors: offloading output layer to GPU
0.00.562.118 I load_tensors: offloaded 5/5 layers to GPU
0.00.562.125 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.562.127 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.583.547 I llama_context: constructing llama_context
0.00.583.557 I llama_context: n_seq_max     = 1
0.00.583.558 I llama_context: n_ctx         = 8192
0.00.583.559 I llama_context: n_ctx_per_seq = 8192
0.00.583.560 I llama_context: n_batch       = 2048
0.00.583.561 I llama_context: n_ubatch      = 2048
0.00.583.562 I llama_context: causal_attn   = 0
0.00.583.563 I llama_context: flash_attn    = 0
0.00.583.568 I llama_context: freq_base     = 10000.0
0.00.583.569 I llama_context: freq_scale    = 1
0.00.583.589 I Running with Environment Variables:
0.00.583.590 I   GGML_SYCL_DEBUG: 0
0.00.583.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.593 I Build with Macros:
0.00.583.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.595 I   GGML_SYCL_F16: yes
0.00.583.597 I Found 1 SYCL devices:
0.00.583.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.744 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.745 I SYCL Optimization Feature:
0.00.583.746 I |ID|        Device Type|Reorder|
0.00.583.746 I |--|-------------------|-------|
0.00.583.753 I | 0| [level_zero:gpu:0]|      N|
0.00.583.965 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.601.350 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.601.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.601.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.926 I 
0.00.898.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.382 I main: prompt 0: 'what is panda?	hi'
0.00.898.391 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.404 I main: prompt 1: 'what is panda?	it's a bear'
0.00.898.405 I main: number of tokens in prompt = 13
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


0.00.898.413 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.414 I main: number of tokens in prompt = 40
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


0.00.898.551 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.366.481 I llama_perf_context_print:        load time =     897.05 ms
0.01.366.484 I llama_perf_context_print: prompt eval time =     467.82 ms /    62 tokens (    7.55 ms per token,   132.53 tokens per second)
0.01.366.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.486 I llama_perf_context_print:       total time =     468.58 ms /    63 tokens

real	0m1,641s
user	0m2,519s
sys	0m0,534s
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
0.00.000.368 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.262 I llama_model_loader: - type  f32:  194 tensors
0.00.035.265 I llama_model_loader: - type  f16:   98 tensors
0.00.035.273 I print_info: file format = GGUF V3 (latest)
0.00.035.277 I print_info: file type   = all F32 (guessed)
0.00.035.287 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.099.880 I load: special tokens cache size = 25
0.00.119.645 I load: token to piece cache size = 0,2984 MB
0.00.119.695 I print_info: arch             = gptneox
0.00.119.697 I print_info: vocab_only       = 0
0.00.119.698 I print_info: n_ctx_train      = 2048
0.00.119.699 I print_info: n_embd           = 2048
0.00.119.699 I print_info: n_layer          = 24
0.00.119.728 I print_info: n_head           = 16
0.00.119.731 I print_info: n_head_kv        = 16
0.00.119.732 I print_info: n_rot            = 32
0.00.119.733 I print_info: n_swa            = 0
0.00.119.736 I print_info: is_swa_any       = 0
0.00.119.738 I print_info: n_embd_head_k    = 128
0.00.119.738 I print_info: n_embd_head_v    = 128
0.00.119.742 I print_info: n_gqa            = 1
0.00.119.745 I print_info: n_embd_k_gqa     = 2048
0.00.119.748 I print_info: n_embd_v_gqa     = 2048
0.00.119.750 I print_info: f_norm_eps       = 1,0e-05
0.00.119.751 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.753 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.753 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.754 I print_info: f_logit_scale    = 0,0e+00
0.00.119.755 I print_info: f_attn_scale     = 0,0e+00
0.00.119.757 I print_info: n_ff             = 8192
0.00.119.758 I print_info: n_expert         = 0
0.00.119.758 I print_info: n_expert_used    = 0
0.00.119.759 I print_info: causal attn      = 1
0.00.119.760 I print_info: pooling type     = 0
0.00.119.761 I print_info: rope type        = 2
0.00.119.761 I print_info: rope scaling     = linear
0.00.119.764 I print_info: freq_base_train  = 10000,0
0.00.119.765 I print_info: freq_scale_train = 1
0.00.119.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.767 I print_info: rope_finetuned   = unknown
0.00.119.768 I print_info: ssm_d_conv       = 0
0.00.119.768 I print_info: ssm_d_inner      = 0
0.00.119.769 I print_info: ssm_d_state      = 0
0.00.119.769 I print_info: ssm_dt_rank      = 0
0.00.119.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.772 I print_info: model type       = 1.4B
0.00.119.773 I print_info: model params     = 1,41 B
0.00.119.774 I print_info: general.name     = 1.4B
0.00.119.779 I print_info: vocab type       = BPE
0.00.119.780 I print_info: n_vocab          = 50304
0.00.119.780 I print_info: n_merges         = 50009
0.00.119.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.784 I print_info: LF token         = 187 'Ċ'
0.00.119.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.786 I print_info: max token length = 1024
0.00.119.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.176 I load_tensors: offloading output layer to GPU
0.00.384.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.193 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.384.195 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.812.882 I llama_context: constructing llama_context
0.02.812.895 I llama_context: n_seq_max     = 1
0.02.812.896 I llama_context: n_ctx         = 2048
0.02.812.897 I llama_context: n_ctx_per_seq = 2048
0.02.812.898 I llama_context: n_batch       = 2048
0.02.812.899 I llama_context: n_ubatch      = 512
0.02.812.900 I llama_context: causal_attn   = 1
0.02.812.900 I llama_context: flash_attn    = 0
0.02.812.909 I llama_context: freq_base     = 10000,0
0.02.812.911 I llama_context: freq_scale    = 1
0.02.812.936 I Running with Environment Variables:
0.02.812.937 I   GGML_SYCL_DEBUG: 0
0.02.812.938 I   GGML_SYCL_DISABLE_OPT: 0
0.02.812.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.812.939 I   GGML_SYCL_DISABLE_DNN: 0
0.02.812.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.812.941 I Build with Macros:
0.02.812.941 I   GGML_SYCL_FORCE_MMQ: no
0.02.812.942 I   GGML_SYCL_F16: yes
0.02.812.945 I Found 1 SYCL devices:
0.02.812.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.812.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.812.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.812.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.813.093 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.813.097 I SYCL Optimization Feature:
0.02.813.098 I |ID|        Device Type|Reorder|
0.02.813.098 I |--|-------------------|-------|
0.02.813.105 I | 0| [level_zero:gpu:0]|      N|
0.02.813.343 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.816.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.819.190 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.851.031 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.851.045 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.851.045 I llama_context: graph nodes  = 1063
0.02.851.047 I llama_context: graph splits = 2
0.02.851.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.851.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.851.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.183.528 I main: llama threadpool init, n_threads = 8
0.03.183.569 I 
0.03.183.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.183.684 I 
0.03.183.893 I sampler seed: 1234
0.03.183.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.183.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.183.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.183.936 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.210.820 I llama_perf_sampler_print:    sampling time =       4,47 ms /    71 runs   (    0,06 ms per token, 15873,02 tokens per second)
0.05.210.826 I llama_perf_context_print:        load time =    3180,53 ms
0.05.210.828 I llama_perf_context_print: prompt eval time =      68,21 ms /     7 tokens (    9,74 ms per token,   102,63 tokens per second)
0.05.210.830 I llama_perf_context_print:        eval time =    1942,47 ms /    63 runs   (   30,83 ms per token,    32,43 tokens per second)
0.05.210.832 I llama_perf_context_print:       total time =    2029,40 ms /    70 tokens

real	0m5,508s
user	0m2,430s
sys	0m3,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.463 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.535 I llama_model_loader: - type  f32:  194 tensors
0.00.027.536 I llama_model_loader: - type  f16:   98 tensors
0.00.027.541 I print_info: file format = GGUF V3 (latest)
0.00.027.544 I print_info: file type   = all F32 (guessed)
0.00.027.549 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.103 I load: special tokens cache size = 25
0.00.086.879 I load: token to piece cache size = 0.2984 MB
0.00.086.911 I print_info: arch             = gptneox
0.00.086.912 I print_info: vocab_only       = 0
0.00.086.913 I print_info: n_ctx_train      = 2048
0.00.086.913 I print_info: n_embd           = 2048
0.00.086.913 I print_info: n_layer          = 24
0.00.086.932 I print_info: n_head           = 16
0.00.086.934 I print_info: n_head_kv        = 16
0.00.086.935 I print_info: n_rot            = 32
0.00.086.936 I print_info: n_swa            = 0
0.00.086.938 I print_info: is_swa_any       = 0
0.00.086.938 I print_info: n_embd_head_k    = 128
0.00.086.939 I print_info: n_embd_head_v    = 128
0.00.086.941 I print_info: n_gqa            = 1
0.00.086.943 I print_info: n_embd_k_gqa     = 2048
0.00.086.945 I print_info: n_embd_v_gqa     = 2048
0.00.086.947 I print_info: f_norm_eps       = 1.0e-05
0.00.086.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.950 I print_info: f_logit_scale    = 0.0e+00
0.00.086.951 I print_info: f_attn_scale     = 0.0e+00
0.00.086.952 I print_info: n_ff             = 8192
0.00.086.952 I print_info: n_expert         = 0
0.00.086.952 I print_info: n_expert_used    = 0
0.00.086.953 I print_info: causal attn      = 1
0.00.086.953 I print_info: pooling type     = 0
0.00.086.954 I print_info: rope type        = 2
0.00.086.954 I print_info: rope scaling     = linear
0.00.086.956 I print_info: freq_base_train  = 10000.0
0.00.086.957 I print_info: freq_scale_train = 1
0.00.086.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.958 I print_info: rope_finetuned   = unknown
0.00.086.959 I print_info: ssm_d_conv       = 0
0.00.086.959 I print_info: ssm_d_inner      = 0
0.00.086.960 I print_info: ssm_d_state      = 0
0.00.086.960 I print_info: ssm_dt_rank      = 0
0.00.086.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.962 I print_info: model type       = 1.4B
0.00.086.963 I print_info: model params     = 1.41 B
0.00.086.963 I print_info: general.name     = 1.4B
0.00.086.966 I print_info: vocab type       = BPE
0.00.086.966 I print_info: n_vocab          = 50304
0.00.087.001 I print_info: n_merges         = 50009
0.00.087.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.005 I print_info: LF token         = 187 'Ċ'
0.00.087.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.006 I print_info: max token length = 1024
0.00.087.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.592 I load_tensors: offloading output layer to GPU
0.00.254.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.601 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.254.603 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.277.276 I llama_context: constructing llama_context
0.02.277.283 I llama_context: n_seq_max     = 1
0.02.277.284 I llama_context: n_ctx         = 128
0.02.277.284 I llama_context: n_ctx_per_seq = 128
0.02.277.285 I llama_context: n_batch       = 128
0.02.277.285 I llama_context: n_ubatch      = 128
0.02.277.286 I llama_context: causal_attn   = 1
0.02.277.286 I llama_context: flash_attn    = 0
0.02.277.292 I llama_context: freq_base     = 10000.0
0.02.277.293 I llama_context: freq_scale    = 1
0.02.277.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.277.310 I Running with Environment Variables:
0.02.277.310 I   GGML_SYCL_DEBUG: 0
0.02.277.311 I   GGML_SYCL_DISABLE_OPT: 0
0.02.277.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.277.312 I   GGML_SYCL_DISABLE_DNN: 0
0.02.277.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.277.312 I Build with Macros:
0.02.277.313 I   GGML_SYCL_FORCE_MMQ: no
0.02.277.313 I   GGML_SYCL_F16: yes
0.02.277.315 I Found 1 SYCL devices:
0.02.277.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.277.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.277.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.277.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.277.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.277.451 I SYCL Optimization Feature:
0.02.277.451 I |ID|        Device Type|Reorder|
0.02.277.452 I |--|-------------------|-------|
0.02.277.458 I | 0| [level_zero:gpu:0]|      N|
0.02.277.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.278.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.278.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.297.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.297.180 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.297.180 I llama_context: graph nodes  = 1063
0.02.297.181 I llama_context: graph splits = 2
0.02.297.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.297.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.507.649 I 
0.02.507.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.507.759 I perplexity: tokenizing the input ..
0.02.516.623 I perplexity: tokenization took 8.857 ms
0.02.516.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.644.919 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.650.027 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.650.085 I llama_perf_context_print:        load time =    2507.04 ms
0.02.650.088 I llama_perf_context_print: prompt eval time =     127.76 ms /   128 tokens (    1.00 ms per token,  1001.86 tokens per second)
0.02.650.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.650.091 I llama_perf_context_print:       total time =     142.45 ms /   129 tokens

real	0m2,846s
user	0m1,153s
sys	0m1,723s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.383 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.000.885 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.079 I llama_model_loader: - type  f32:  194 tensors
0.00.037.080 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.086 I print_info: file format = GGUF V3 (latest)
0.00.037.090 I print_info: file type   = Q8_0
0.00.037.095 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.102.928 I load: special tokens cache size = 25
0.00.123.546 I load: token to piece cache size = 0,2984 MB
0.00.123.602 I print_info: arch             = gptneox
0.00.123.603 I print_info: vocab_only       = 0
0.00.123.603 I print_info: n_ctx_train      = 2048
0.00.123.604 I print_info: n_embd           = 2048
0.00.123.605 I print_info: n_layer          = 24
0.00.123.628 I print_info: n_head           = 16
0.00.123.632 I print_info: n_head_kv        = 16
0.00.123.633 I print_info: n_rot            = 32
0.00.123.634 I print_info: n_swa            = 0
0.00.123.636 I print_info: is_swa_any       = 0
0.00.123.637 I print_info: n_embd_head_k    = 128
0.00.123.637 I print_info: n_embd_head_v    = 128
0.00.123.641 I print_info: n_gqa            = 1
0.00.123.643 I print_info: n_embd_k_gqa     = 2048
0.00.123.646 I print_info: n_embd_v_gqa     = 2048
0.00.123.649 I print_info: f_norm_eps       = 1,0e-05
0.00.123.651 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.652 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.652 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.653 I print_info: f_logit_scale    = 0,0e+00
0.00.123.654 I print_info: f_attn_scale     = 0,0e+00
0.00.123.656 I print_info: n_ff             = 8192
0.00.123.656 I print_info: n_expert         = 0
0.00.123.657 I print_info: n_expert_used    = 0
0.00.123.657 I print_info: causal attn      = 1
0.00.123.658 I print_info: pooling type     = 0
0.00.123.659 I print_info: rope type        = 2
0.00.123.659 I print_info: rope scaling     = linear
0.00.123.662 I print_info: freq_base_train  = 10000,0
0.00.123.663 I print_info: freq_scale_train = 1
0.00.123.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.665 I print_info: rope_finetuned   = unknown
0.00.123.666 I print_info: ssm_d_conv       = 0
0.00.123.667 I print_info: ssm_d_inner      = 0
0.00.123.667 I print_info: ssm_d_state      = 0
0.00.123.668 I print_info: ssm_dt_rank      = 0
0.00.123.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.671 I print_info: model type       = 1.4B
0.00.123.672 I print_info: model params     = 1,41 B
0.00.123.673 I print_info: general.name     = 1.4B
0.00.123.678 I print_info: vocab type       = BPE
0.00.123.678 I print_info: n_vocab          = 50304
0.00.123.679 I print_info: n_merges         = 50009
0.00.123.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.682 I print_info: LF token         = 187 'Ċ'
0.00.123.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.685 I print_info: max token length = 1024
0.00.123.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.805 I load_tensors: offloading output layer to GPU
0.00.264.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.822 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.264.823 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.947.995 I llama_context: constructing llama_context
0.00.948.006 I llama_context: n_seq_max     = 1
0.00.948.006 I llama_context: n_ctx         = 2048
0.00.948.007 I llama_context: n_ctx_per_seq = 2048
0.00.948.007 I llama_context: n_batch       = 2048
0.00.948.008 I llama_context: n_ubatch      = 512
0.00.948.009 I llama_context: causal_attn   = 1
0.00.948.009 I llama_context: flash_attn    = 0
0.00.948.016 I llama_context: freq_base     = 10000,0
0.00.948.017 I llama_context: freq_scale    = 1
0.00.948.039 I Running with Environment Variables:
0.00.948.040 I   GGML_SYCL_DEBUG: 0
0.00.948.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.948.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.948.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.948.042 I Build with Macros:
0.00.948.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.043 I   GGML_SYCL_F16: yes
0.00.948.046 I Found 1 SYCL devices:
0.00.948.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.191 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.948.192 I SYCL Optimization Feature:
0.00.948.192 I |ID|        Device Type|Reorder|
0.00.948.193 I |--|-------------------|-------|
0.00.948.200 I | 0| [level_zero:gpu:0]|      N|
0.00.948.429 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.951.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.954.139 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.981.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.981.939 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.981.940 I llama_context: graph nodes  = 1063
0.00.981.941 I llama_context: graph splits = 2
0.00.981.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.572 I main: llama threadpool init, n_threads = 8
0.01.277.612 I 
0.01.277.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.277.714 I 
0.01.277.907 I sampler seed: 1234
0.01.277.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.277.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.277.943 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.683.263 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16258,30 tokens per second)
0.03.683.266 I llama_perf_context_print:        load time =    1274,40 ms
0.03.683.268 I llama_perf_context_print: prompt eval time =     220,42 ms /     7 tokens (   31,49 ms per token,    31,76 tokens per second)
0.03.683.270 I llama_perf_context_print:        eval time =    2170,54 ms /    63 runs   (   34,45 ms per token,    29,03 tokens per second)
0.03.683.271 I llama_perf_context_print:       total time =    2407,97 ms /    70 tokens

real	0m3,966s
user	0m1,949s
sys	0m2,221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.508 I llama_model_loader: - type  f32:  194 tensors
0.00.028.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.514 I print_info: file format = GGUF V3 (latest)
0.00.028.518 I print_info: file type   = Q8_0
0.00.028.524 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.611 I load: special tokens cache size = 25
0.00.089.204 I load: token to piece cache size = 0.2984 MB
0.00.089.233 I print_info: arch             = gptneox
0.00.089.234 I print_info: vocab_only       = 0
0.00.089.235 I print_info: n_ctx_train      = 2048
0.00.089.235 I print_info: n_embd           = 2048
0.00.089.236 I print_info: n_layer          = 24
0.00.089.251 I print_info: n_head           = 16
0.00.089.253 I print_info: n_head_kv        = 16
0.00.089.254 I print_info: n_rot            = 32
0.00.089.255 I print_info: n_swa            = 0
0.00.089.256 I print_info: is_swa_any       = 0
0.00.089.257 I print_info: n_embd_head_k    = 128
0.00.089.257 I print_info: n_embd_head_v    = 128
0.00.089.260 I print_info: n_gqa            = 1
0.00.089.262 I print_info: n_embd_k_gqa     = 2048
0.00.089.264 I print_info: n_embd_v_gqa     = 2048
0.00.089.267 I print_info: f_norm_eps       = 1.0e-05
0.00.089.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.272 I print_info: f_logit_scale    = 0.0e+00
0.00.089.272 I print_info: f_attn_scale     = 0.0e+00
0.00.089.273 I print_info: n_ff             = 8192
0.00.089.274 I print_info: n_expert         = 0
0.00.089.274 I print_info: n_expert_used    = 0
0.00.089.275 I print_info: causal attn      = 1
0.00.089.275 I print_info: pooling type     = 0
0.00.089.276 I print_info: rope type        = 2
0.00.089.276 I print_info: rope scaling     = linear
0.00.089.278 I print_info: freq_base_train  = 10000.0
0.00.089.279 I print_info: freq_scale_train = 1
0.00.089.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.280 I print_info: rope_finetuned   = unknown
0.00.089.281 I print_info: ssm_d_conv       = 0
0.00.089.281 I print_info: ssm_d_inner      = 0
0.00.089.282 I print_info: ssm_d_state      = 0
0.00.089.282 I print_info: ssm_dt_rank      = 0
0.00.089.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.283 I print_info: model type       = 1.4B
0.00.089.284 I print_info: model params     = 1.41 B
0.00.089.284 I print_info: general.name     = 1.4B
0.00.089.287 I print_info: vocab type       = BPE
0.00.089.288 I print_info: n_vocab          = 50304
0.00.089.288 I print_info: n_merges         = 50009
0.00.089.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.292 I print_info: LF token         = 187 'Ċ'
0.00.089.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.293 I print_info: max token length = 1024
0.00.089.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.765 I load_tensors: offloading output layer to GPU
0.00.174.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.775 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.174.776 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.693.365 I llama_context: constructing llama_context
0.00.693.372 I llama_context: n_seq_max     = 1
0.00.693.373 I llama_context: n_ctx         = 128
0.00.693.373 I llama_context: n_ctx_per_seq = 128
0.00.693.374 I llama_context: n_batch       = 128
0.00.693.374 I llama_context: n_ubatch      = 128
0.00.693.375 I llama_context: causal_attn   = 1
0.00.693.376 I llama_context: flash_attn    = 0
0.00.693.381 I llama_context: freq_base     = 10000.0
0.00.693.382 I llama_context: freq_scale    = 1
0.00.693.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.399 I Running with Environment Variables:
0.00.693.400 I   GGML_SYCL_DEBUG: 0
0.00.693.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.693.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.402 I Build with Macros:
0.00.693.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.403 I   GGML_SYCL_F16: yes
0.00.693.405 I Found 1 SYCL devices:
0.00.693.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.541 I SYCL Optimization Feature:
0.00.693.541 I |ID|        Device Type|Reorder|
0.00.693.542 I |--|-------------------|-------|
0.00.693.547 I | 0| [level_zero:gpu:0]|      N|
0.00.693.712 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.694.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.694.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.712.373 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.712.374 I llama_context: graph nodes  = 1063
0.00.712.375 I llama_context: graph splits = 2
0.00.712.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.448 I 
0.00.921.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.639 I perplexity: tokenizing the input ..
0.00.930.735 I perplexity: tokenization took 9.086 ms
0.00.930.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.014 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.089.208 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.089.266 I llama_perf_context_print:        load time =     920.74 ms
0.01.089.268 I llama_perf_context_print: prompt eval time =     152.83 ms /   128 tokens (    1.19 ms per token,   837.55 tokens per second)
0.01.089.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.270 I llama_perf_context_print:       total time =     167.83 ms /   129 tokens

real	0m1,322s
user	0m0,731s
sys	0m0,625s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.360 I llama_model_loader: - type  f32:  194 tensors
0.00.028.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.383 I print_info: file format = GGUF V3 (latest)
0.00.028.386 I print_info: file type   = Q4_0
0.00.028.391 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.652 I load: special tokens cache size = 25
0.00.085.560 I load: token to piece cache size = 0,2984 MB
0.00.085.582 I print_info: arch             = gptneox
0.00.085.583 I print_info: vocab_only       = 0
0.00.085.583 I print_info: n_ctx_train      = 2048
0.00.085.584 I print_info: n_embd           = 2048
0.00.085.585 I print_info: n_layer          = 24
0.00.085.605 I print_info: n_head           = 16
0.00.085.609 I print_info: n_head_kv        = 16
0.00.085.609 I print_info: n_rot            = 32
0.00.085.611 I print_info: n_swa            = 0
0.00.085.613 I print_info: is_swa_any       = 0
0.00.085.613 I print_info: n_embd_head_k    = 128
0.00.085.614 I print_info: n_embd_head_v    = 128
0.00.085.618 I print_info: n_gqa            = 1
0.00.085.621 I print_info: n_embd_k_gqa     = 2048
0.00.085.624 I print_info: n_embd_v_gqa     = 2048
0.00.085.626 I print_info: f_norm_eps       = 1,0e-05
0.00.085.627 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.628 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.629 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.630 I print_info: f_logit_scale    = 0,0e+00
0.00.085.631 I print_info: f_attn_scale     = 0,0e+00
0.00.085.633 I print_info: n_ff             = 8192
0.00.085.633 I print_info: n_expert         = 0
0.00.085.634 I print_info: n_expert_used    = 0
0.00.085.635 I print_info: causal attn      = 1
0.00.085.635 I print_info: pooling type     = 0
0.00.085.636 I print_info: rope type        = 2
0.00.085.637 I print_info: rope scaling     = linear
0.00.085.639 I print_info: freq_base_train  = 10000,0
0.00.085.640 I print_info: freq_scale_train = 1
0.00.085.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.642 I print_info: rope_finetuned   = unknown
0.00.085.643 I print_info: ssm_d_conv       = 0
0.00.085.643 I print_info: ssm_d_inner      = 0
0.00.085.644 I print_info: ssm_d_state      = 0
0.00.085.645 I print_info: ssm_dt_rank      = 0
0.00.085.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.647 I print_info: model type       = 1.4B
0.00.085.648 I print_info: model params     = 1,41 B
0.00.085.648 I print_info: general.name     = 1.4B
0.00.085.652 I print_info: vocab type       = BPE
0.00.085.653 I print_info: n_vocab          = 50304
0.00.085.653 I print_info: n_merges         = 50009
0.00.085.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.658 I print_info: LF token         = 187 'Ċ'
0.00.085.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.661 I print_info: max token length = 1024
0.00.085.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.854 I load_tensors: offloading output layer to GPU
0.00.132.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.863 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.132.864 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.482.647 I llama_context: constructing llama_context
0.00.482.655 I llama_context: n_seq_max     = 1
0.00.482.656 I llama_context: n_ctx         = 2048
0.00.482.657 I llama_context: n_ctx_per_seq = 2048
0.00.482.658 I llama_context: n_batch       = 2048
0.00.482.658 I llama_context: n_ubatch      = 512
0.00.482.659 I llama_context: causal_attn   = 1
0.00.482.660 I llama_context: flash_attn    = 0
0.00.482.667 I llama_context: freq_base     = 10000,0
0.00.482.669 I llama_context: freq_scale    = 1
0.00.482.686 I Running with Environment Variables:
0.00.482.687 I   GGML_SYCL_DEBUG: 0
0.00.482.688 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.690 I Build with Macros:
0.00.482.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.691 I   GGML_SYCL_F16: yes
0.00.482.694 I Found 1 SYCL devices:
0.00.482.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.803 I SYCL Optimization Feature:
0.00.482.804 I |ID|        Device Type|Reorder|
0.00.482.804 I |--|-------------------|-------|
0.00.482.810 I | 0| [level_zero:gpu:0]|      N|
0.00.482.956 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.452 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.106 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.115 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.116 I llama_context: graph nodes  = 1063
0.00.510.116 I llama_context: graph splits = 2
0.00.510.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.043 I main: llama threadpool init, n_threads = 8
0.00.703.068 I 
0.00.703.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.133 I 
0.00.703.265 I sampler seed: 1234
0.00.703.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.292 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.240.127 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23849,51 tokens per second)
0.02.240.140 I llama_perf_context_print:        load time =     700,91 ms
0.02.240.142 I llama_perf_context_print: prompt eval time =     130,08 ms /     7 tokens (   18,58 ms per token,    53,81 tokens per second)
0.02.240.144 I llama_perf_context_print:        eval time =    1398,01 ms /    63 runs   (   22,19 ms per token,    45,06 tokens per second)
0.02.240.145 I llama_perf_context_print:       total time =    1538,67 ms /    70 tokens

real	0m2,445s
user	0m1,292s
sys	0m1,357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.601 I llama_model_loader: - type  f32:  194 tensors
0.00.032.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.607 I print_info: file format = GGUF V3 (latest)
0.00.032.610 I print_info: file type   = Q4_0
0.00.032.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.867 I load: special tokens cache size = 25
0.00.101.134 I load: token to piece cache size = 0.2984 MB
0.00.101.165 I print_info: arch             = gptneox
0.00.101.166 I print_info: vocab_only       = 0
0.00.101.167 I print_info: n_ctx_train      = 2048
0.00.101.167 I print_info: n_embd           = 2048
0.00.101.168 I print_info: n_layer          = 24
0.00.101.184 I print_info: n_head           = 16
0.00.101.187 I print_info: n_head_kv        = 16
0.00.101.187 I print_info: n_rot            = 32
0.00.101.188 I print_info: n_swa            = 0
0.00.101.190 I print_info: is_swa_any       = 0
0.00.101.191 I print_info: n_embd_head_k    = 128
0.00.101.192 I print_info: n_embd_head_v    = 128
0.00.101.195 I print_info: n_gqa            = 1
0.00.101.198 I print_info: n_embd_k_gqa     = 2048
0.00.101.201 I print_info: n_embd_v_gqa     = 2048
0.00.101.203 I print_info: f_norm_eps       = 1.0e-05
0.00.101.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.206 I print_info: f_logit_scale    = 0.0e+00
0.00.101.206 I print_info: f_attn_scale     = 0.0e+00
0.00.101.208 I print_info: n_ff             = 8192
0.00.101.208 I print_info: n_expert         = 0
0.00.101.209 I print_info: n_expert_used    = 0
0.00.101.209 I print_info: causal attn      = 1
0.00.101.210 I print_info: pooling type     = 0
0.00.101.210 I print_info: rope type        = 2
0.00.101.211 I print_info: rope scaling     = linear
0.00.101.213 I print_info: freq_base_train  = 10000.0
0.00.101.214 I print_info: freq_scale_train = 1
0.00.101.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.215 I print_info: rope_finetuned   = unknown
0.00.101.216 I print_info: ssm_d_conv       = 0
0.00.101.217 I print_info: ssm_d_inner      = 0
0.00.101.217 I print_info: ssm_d_state      = 0
0.00.101.217 I print_info: ssm_dt_rank      = 0
0.00.101.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.219 I print_info: model type       = 1.4B
0.00.101.220 I print_info: model params     = 1.41 B
0.00.101.220 I print_info: general.name     = 1.4B
0.00.101.224 I print_info: vocab type       = BPE
0.00.101.224 I print_info: n_vocab          = 50304
0.00.101.225 I print_info: n_merges         = 50009
0.00.101.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.228 I print_info: LF token         = 187 'Ċ'
0.00.101.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: max token length = 1024
0.00.101.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.891 I load_tensors: offloading output layer to GPU
0.00.166.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.166.904 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.547.549 I llama_context: constructing llama_context
0.00.547.557 I llama_context: n_seq_max     = 1
0.00.547.557 I llama_context: n_ctx         = 128
0.00.547.558 I llama_context: n_ctx_per_seq = 128
0.00.547.559 I llama_context: n_batch       = 128
0.00.547.559 I llama_context: n_ubatch      = 128
0.00.547.560 I llama_context: causal_attn   = 1
0.00.547.561 I llama_context: flash_attn    = 0
0.00.547.565 I llama_context: freq_base     = 10000.0
0.00.547.566 I llama_context: freq_scale    = 1
0.00.547.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.582 I Running with Environment Variables:
0.00.547.582 I   GGML_SYCL_DEBUG: 0
0.00.547.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.585 I Build with Macros:
0.00.547.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.586 I   GGML_SYCL_F16: yes
0.00.547.588 I Found 1 SYCL devices:
0.00.547.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.714 I SYCL Optimization Feature:
0.00.547.715 I |ID|        Device Type|Reorder|
0.00.547.715 I |--|-------------------|-------|
0.00.547.721 I | 0| [level_zero:gpu:0]|      N|
0.00.547.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.103 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.110 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.111 I llama_context: graph nodes  = 1063
0.00.569.111 I llama_context: graph splits = 2
0.00.569.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.526 I 
0.00.805.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.710 I perplexity: tokenizing the input ..
0.00.816.459 I perplexity: tokenization took 10.739 ms
0.00.816.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.012 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.028.579 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.028.654 I llama_perf_context_print:        load time =     804.78 ms
0.01.028.657 I llama_perf_context_print: prompt eval time =     204.96 ms /   128 tokens (    1.60 ms per token,   624.51 tokens per second)
0.01.028.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.660 I llama_perf_context_print:       total time =     223.15 ms /   129 tokens

real	0m1,229s
user	0m0,721s
sys	0m0,552s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.197 I llama_model_loader: - type  f32:  194 tensors
0.00.028.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.202 I print_info: file format = GGUF V3 (latest)
0.00.028.204 I print_info: file type   = Q4_1
0.00.028.209 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.591 I load: special tokens cache size = 25
0.00.096.806 I load: token to piece cache size = 0,2984 MB
0.00.096.841 I print_info: arch             = gptneox
0.00.096.842 I print_info: vocab_only       = 0
0.00.096.843 I print_info: n_ctx_train      = 2048
0.00.096.843 I print_info: n_embd           = 2048
0.00.096.844 I print_info: n_layer          = 24
0.00.096.859 I print_info: n_head           = 16
0.00.096.861 I print_info: n_head_kv        = 16
0.00.096.862 I print_info: n_rot            = 32
0.00.096.862 I print_info: n_swa            = 0
0.00.096.864 I print_info: is_swa_any       = 0
0.00.096.865 I print_info: n_embd_head_k    = 128
0.00.096.865 I print_info: n_embd_head_v    = 128
0.00.096.868 I print_info: n_gqa            = 1
0.00.096.871 I print_info: n_embd_k_gqa     = 2048
0.00.096.873 I print_info: n_embd_v_gqa     = 2048
0.00.096.875 I print_info: f_norm_eps       = 1,0e-05
0.00.096.875 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.876 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.876 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.877 I print_info: f_logit_scale    = 0,0e+00
0.00.096.877 I print_info: f_attn_scale     = 0,0e+00
0.00.096.879 I print_info: n_ff             = 8192
0.00.096.880 I print_info: n_expert         = 0
0.00.096.880 I print_info: n_expert_used    = 0
0.00.096.880 I print_info: causal attn      = 1
0.00.096.881 I print_info: pooling type     = 0
0.00.096.881 I print_info: rope type        = 2
0.00.096.882 I print_info: rope scaling     = linear
0.00.096.883 I print_info: freq_base_train  = 10000,0
0.00.096.884 I print_info: freq_scale_train = 1
0.00.096.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.885 I print_info: rope_finetuned   = unknown
0.00.096.885 I print_info: ssm_d_conv       = 0
0.00.096.886 I print_info: ssm_d_inner      = 0
0.00.096.886 I print_info: ssm_d_state      = 0
0.00.096.887 I print_info: ssm_dt_rank      = 0
0.00.096.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.888 I print_info: model type       = 1.4B
0.00.096.889 I print_info: model params     = 1,41 B
0.00.096.889 I print_info: general.name     = 1.4B
0.00.096.892 I print_info: vocab type       = BPE
0.00.096.893 I print_info: n_vocab          = 50304
0.00.096.893 I print_info: n_merges         = 50009
0.00.096.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: LF token         = 187 'Ċ'
0.00.096.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: max token length = 1024
0.00.096.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.831 I load_tensors: offloading output layer to GPU
0.00.171.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.841 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.171.843 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.576.256 I llama_context: constructing llama_context
0.00.576.263 I llama_context: n_seq_max     = 1
0.00.576.263 I llama_context: n_ctx         = 2048
0.00.576.264 I llama_context: n_ctx_per_seq = 2048
0.00.576.264 I llama_context: n_batch       = 2048
0.00.576.265 I llama_context: n_ubatch      = 512
0.00.576.266 I llama_context: causal_attn   = 1
0.00.576.266 I llama_context: flash_attn    = 0
0.00.576.271 I llama_context: freq_base     = 10000,0
0.00.576.273 I llama_context: freq_scale    = 1
0.00.576.288 I Running with Environment Variables:
0.00.576.289 I   GGML_SYCL_DEBUG: 0
0.00.576.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.291 I Build with Macros:
0.00.576.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.291 I   GGML_SYCL_F16: yes
0.00.576.293 I Found 1 SYCL devices:
0.00.576.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.395 I SYCL Optimization Feature:
0.00.576.395 I |ID|        Device Type|Reorder|
0.00.576.396 I |--|-------------------|-------|
0.00.576.402 I | 0| [level_zero:gpu:0]|      N|
0.00.576.543 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.578.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.581.674 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.135 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.602.136 I llama_context: graph nodes  = 1063
0.00.602.136 I llama_context: graph splits = 2
0.00.602.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.833 I main: llama threadpool init, n_threads = 8
0.00.772.855 I 
0.00.772.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.927 I 
0.00.773.054 I sampler seed: 1234
0.00.773.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.078 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.263.501 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23494,37 tokens per second)
0.02.263.505 I llama_perf_context_print:        load time =     770,70 ms
0.02.263.507 I llama_perf_context_print: prompt eval time =      68,93 ms /     7 tokens (    9,85 ms per token,   101,56 tokens per second)
0.02.263.509 I llama_perf_context_print:        eval time =    1412,75 ms /    63 runs   (   22,42 ms per token,    44,59 tokens per second)
0.02.263.510 I llama_perf_context_print:       total time =    1492,25 ms /    70 tokens

real	0m2,468s
user	0m1,298s
sys	0m1,350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.981 I llama_model_loader: - type  f32:  194 tensors
0.00.033.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.988 I print_info: file format = GGUF V3 (latest)
0.00.033.992 I print_info: file type   = Q4_1
0.00.033.998 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.389 I load: special tokens cache size = 25
0.00.112.084 I load: token to piece cache size = 0.2984 MB
0.00.112.128 I print_info: arch             = gptneox
0.00.112.130 I print_info: vocab_only       = 0
0.00.112.131 I print_info: n_ctx_train      = 2048
0.00.112.131 I print_info: n_embd           = 2048
0.00.112.132 I print_info: n_layer          = 24
0.00.112.152 I print_info: n_head           = 16
0.00.112.156 I print_info: n_head_kv        = 16
0.00.112.156 I print_info: n_rot            = 32
0.00.112.157 I print_info: n_swa            = 0
0.00.112.161 I print_info: is_swa_any       = 0
0.00.112.161 I print_info: n_embd_head_k    = 128
0.00.112.162 I print_info: n_embd_head_v    = 128
0.00.112.166 I print_info: n_gqa            = 1
0.00.112.169 I print_info: n_embd_k_gqa     = 2048
0.00.112.172 I print_info: n_embd_v_gqa     = 2048
0.00.112.173 I print_info: f_norm_eps       = 1.0e-05
0.00.112.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.177 I print_info: f_logit_scale    = 0.0e+00
0.00.112.177 I print_info: f_attn_scale     = 0.0e+00
0.00.112.179 I print_info: n_ff             = 8192
0.00.112.179 I print_info: n_expert         = 0
0.00.112.180 I print_info: n_expert_used    = 0
0.00.112.180 I print_info: causal attn      = 1
0.00.112.181 I print_info: pooling type     = 0
0.00.112.182 I print_info: rope type        = 2
0.00.112.182 I print_info: rope scaling     = linear
0.00.112.184 I print_info: freq_base_train  = 10000.0
0.00.112.186 I print_info: freq_scale_train = 1
0.00.112.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.187 I print_info: rope_finetuned   = unknown
0.00.112.187 I print_info: ssm_d_conv       = 0
0.00.112.188 I print_info: ssm_d_inner      = 0
0.00.112.188 I print_info: ssm_d_state      = 0
0.00.112.189 I print_info: ssm_dt_rank      = 0
0.00.112.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.190 I print_info: model type       = 1.4B
0.00.112.191 I print_info: model params     = 1.41 B
0.00.112.192 I print_info: general.name     = 1.4B
0.00.112.196 I print_info: vocab type       = BPE
0.00.112.197 I print_info: n_vocab          = 50304
0.00.112.197 I print_info: n_merges         = 50009
0.00.112.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.201 I print_info: LF token         = 187 'Ċ'
0.00.112.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.203 I print_info: max token length = 1024
0.00.112.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.602 I load_tensors: offloading output layer to GPU
0.00.193.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.612 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.193.614 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.599.026 I llama_context: constructing llama_context
0.00.599.032 I llama_context: n_seq_max     = 1
0.00.599.033 I llama_context: n_ctx         = 128
0.00.599.034 I llama_context: n_ctx_per_seq = 128
0.00.599.034 I llama_context: n_batch       = 128
0.00.599.035 I llama_context: n_ubatch      = 128
0.00.599.035 I llama_context: causal_attn   = 1
0.00.599.036 I llama_context: flash_attn    = 0
0.00.599.041 I llama_context: freq_base     = 10000.0
0.00.599.042 I llama_context: freq_scale    = 1
0.00.599.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.063 I Running with Environment Variables:
0.00.599.063 I   GGML_SYCL_DEBUG: 0
0.00.599.064 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.065 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.066 I Build with Macros:
0.00.599.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.067 I   GGML_SYCL_F16: yes
0.00.599.070 I Found 1 SYCL devices:
0.00.599.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.198 I SYCL Optimization Feature:
0.00.599.198 I |ID|        Device Type|Reorder|
0.00.599.199 I |--|-------------------|-------|
0.00.599.206 I | 0| [level_zero:gpu:0]|      N|
0.00.599.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.817 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.133 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.141 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.142 I llama_context: graph nodes  = 1063
0.00.621.142 I llama_context: graph splits = 2
0.00.621.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.229 I 
0.00.858.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.410 I perplexity: tokenizing the input ..
0.00.869.326 I perplexity: tokenization took 10.906 ms
0.00.869.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.447 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.079.498 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.079.641 I llama_perf_context_print:        load time =     857.37 ms
0.01.079.644 I llama_perf_context_print: prompt eval time =     203.66 ms /   128 tokens (    1.59 ms per token,   628.48 tokens per second)
0.01.079.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.646 I llama_perf_context_print:       total time =     221.43 ms /   129 tokens

real	0m1,338s
user	0m0,783s
sys	0m0,612s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.363 I llama_model_loader: - type  f32:  194 tensors
0.00.028.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.368 I print_info: file format = GGUF V3 (latest)
0.00.028.371 I print_info: file type   = Q5_0
0.00.028.375 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.772 I load: special tokens cache size = 25
0.00.086.982 I load: token to piece cache size = 0,2984 MB
0.00.087.006 I print_info: arch             = gptneox
0.00.087.007 I print_info: vocab_only       = 0
0.00.087.007 I print_info: n_ctx_train      = 2048
0.00.087.008 I print_info: n_embd           = 2048
0.00.087.008 I print_info: n_layer          = 24
0.00.087.023 I print_info: n_head           = 16
0.00.087.026 I print_info: n_head_kv        = 16
0.00.087.027 I print_info: n_rot            = 32
0.00.087.027 I print_info: n_swa            = 0
0.00.087.029 I print_info: is_swa_any       = 0
0.00.087.029 I print_info: n_embd_head_k    = 128
0.00.087.030 I print_info: n_embd_head_v    = 128
0.00.087.032 I print_info: n_gqa            = 1
0.00.087.034 I print_info: n_embd_k_gqa     = 2048
0.00.087.036 I print_info: n_embd_v_gqa     = 2048
0.00.087.038 I print_info: f_norm_eps       = 1,0e-05
0.00.087.039 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.040 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.040 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.040 I print_info: f_logit_scale    = 0,0e+00
0.00.087.041 I print_info: f_attn_scale     = 0,0e+00
0.00.087.042 I print_info: n_ff             = 8192
0.00.087.043 I print_info: n_expert         = 0
0.00.087.043 I print_info: n_expert_used    = 0
0.00.087.044 I print_info: causal attn      = 1
0.00.087.044 I print_info: pooling type     = 0
0.00.087.045 I print_info: rope type        = 2
0.00.087.045 I print_info: rope scaling     = linear
0.00.087.047 I print_info: freq_base_train  = 10000,0
0.00.087.048 I print_info: freq_scale_train = 1
0.00.087.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.049 I print_info: rope_finetuned   = unknown
0.00.087.050 I print_info: ssm_d_conv       = 0
0.00.087.050 I print_info: ssm_d_inner      = 0
0.00.087.051 I print_info: ssm_d_state      = 0
0.00.087.051 I print_info: ssm_dt_rank      = 0
0.00.087.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.053 I print_info: model type       = 1.4B
0.00.087.054 I print_info: model params     = 1,41 B
0.00.087.054 I print_info: general.name     = 1.4B
0.00.087.057 I print_info: vocab type       = BPE
0.00.087.057 I print_info: n_vocab          = 50304
0.00.087.058 I print_info: n_merges         = 50009
0.00.087.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.060 I print_info: LF token         = 187 'Ċ'
0.00.087.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.062 I print_info: max token length = 1024
0.00.087.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.022 I load_tensors: offloading output layer to GPU
0.00.147.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.031 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.147.032 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.524.950 I llama_context: constructing llama_context
0.00.524.958 I llama_context: n_seq_max     = 1
0.00.524.959 I llama_context: n_ctx         = 2048
0.00.524.960 I llama_context: n_ctx_per_seq = 2048
0.00.524.960 I llama_context: n_batch       = 2048
0.00.524.961 I llama_context: n_ubatch      = 512
0.00.524.961 I llama_context: causal_attn   = 1
0.00.524.962 I llama_context: flash_attn    = 0
0.00.524.967 I llama_context: freq_base     = 10000,0
0.00.524.968 I llama_context: freq_scale    = 1
0.00.524.985 I Running with Environment Variables:
0.00.524.985 I   GGML_SYCL_DEBUG: 0
0.00.524.986 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.988 I Build with Macros:
0.00.524.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.988 I   GGML_SYCL_F16: yes
0.00.524.991 I Found 1 SYCL devices:
0.00.524.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.101 I SYCL Optimization Feature:
0.00.525.101 I |ID|        Device Type|Reorder|
0.00.525.101 I |--|-------------------|-------|
0.00.525.134 I | 0| [level_zero:gpu:0]|      N|
0.00.525.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.540 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.552 I llama_context: graph nodes  = 1063
0.00.552.553 I llama_context: graph splits = 2
0.00.552.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.875 I main: llama threadpool init, n_threads = 8
0.00.740.898 I 
0.00.740.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.956 I 
0.00.741.089 I sampler seed: 1234
0.00.741.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.741.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.150 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.494.059 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22932,82 tokens per second)
0.02.494.062 I llama_perf_context_print:        load time =     738,67 ms
0.02.494.064 I llama_perf_context_print: prompt eval time =     107,96 ms /     7 tokens (   15,42 ms per token,    64,84 tokens per second)
0.02.494.065 I llama_perf_context_print:        eval time =    1635,27 ms /    63 runs   (   25,96 ms per token,    38,53 tokens per second)
0.02.494.066 I llama_perf_context_print:       total time =    1754,73 ms /    70 tokens

real	0m2,695s
user	0m1,391s
sys	0m1,469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.924 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.652 I llama_model_loader: - type  f32:  194 tensors
0.00.034.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.662 I print_info: file format = GGUF V3 (latest)
0.00.034.666 I print_info: file type   = Q5_0
0.00.034.673 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.332 I load: special tokens cache size = 25
0.00.110.786 I load: token to piece cache size = 0.2984 MB
0.00.110.825 I print_info: arch             = gptneox
0.00.110.826 I print_info: vocab_only       = 0
0.00.110.826 I print_info: n_ctx_train      = 2048
0.00.110.827 I print_info: n_embd           = 2048
0.00.110.827 I print_info: n_layer          = 24
0.00.110.848 I print_info: n_head           = 16
0.00.110.851 I print_info: n_head_kv        = 16
0.00.110.852 I print_info: n_rot            = 32
0.00.110.853 I print_info: n_swa            = 0
0.00.110.856 I print_info: is_swa_any       = 0
0.00.110.856 I print_info: n_embd_head_k    = 128
0.00.110.857 I print_info: n_embd_head_v    = 128
0.00.110.860 I print_info: n_gqa            = 1
0.00.110.863 I print_info: n_embd_k_gqa     = 2048
0.00.110.866 I print_info: n_embd_v_gqa     = 2048
0.00.110.868 I print_info: f_norm_eps       = 1.0e-05
0.00.110.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.871 I print_info: f_logit_scale    = 0.0e+00
0.00.110.872 I print_info: f_attn_scale     = 0.0e+00
0.00.110.873 I print_info: n_ff             = 8192
0.00.110.874 I print_info: n_expert         = 0
0.00.110.874 I print_info: n_expert_used    = 0
0.00.110.875 I print_info: causal attn      = 1
0.00.110.876 I print_info: pooling type     = 0
0.00.110.876 I print_info: rope type        = 2
0.00.110.877 I print_info: rope scaling     = linear
0.00.110.890 I print_info: freq_base_train  = 10000.0
0.00.110.891 I print_info: freq_scale_train = 1
0.00.110.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.892 I print_info: rope_finetuned   = unknown
0.00.110.893 I print_info: ssm_d_conv       = 0
0.00.110.893 I print_info: ssm_d_inner      = 0
0.00.110.894 I print_info: ssm_d_state      = 0
0.00.110.895 I print_info: ssm_dt_rank      = 0
0.00.110.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.896 I print_info: model type       = 1.4B
0.00.110.897 I print_info: model params     = 1.41 B
0.00.110.898 I print_info: general.name     = 1.4B
0.00.110.902 I print_info: vocab type       = BPE
0.00.110.903 I print_info: n_vocab          = 50304
0.00.110.904 I print_info: n_merges         = 50009
0.00.110.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.907 I print_info: LF token         = 187 'Ċ'
0.00.110.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.910 I print_info: max token length = 1024
0.00.110.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.948 I load_tensors: offloading output layer to GPU
0.00.203.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.959 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.203.961 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.623.284 I llama_context: constructing llama_context
0.00.623.291 I llama_context: n_seq_max     = 1
0.00.623.291 I llama_context: n_ctx         = 128
0.00.623.292 I llama_context: n_ctx_per_seq = 128
0.00.623.293 I llama_context: n_batch       = 128
0.00.623.293 I llama_context: n_ubatch      = 128
0.00.623.294 I llama_context: causal_attn   = 1
0.00.623.294 I llama_context: flash_attn    = 0
0.00.623.299 I llama_context: freq_base     = 10000.0
0.00.623.300 I llama_context: freq_scale    = 1
0.00.623.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.317 I Running with Environment Variables:
0.00.623.317 I   GGML_SYCL_DEBUG: 0
0.00.623.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.320 I Build with Macros:
0.00.623.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.320 I   GGML_SYCL_F16: yes
0.00.623.322 I Found 1 SYCL devices:
0.00.623.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.449 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.450 I SYCL Optimization Feature:
0.00.623.450 I |ID|        Device Type|Reorder|
0.00.623.451 I |--|-------------------|-------|
0.00.623.456 I | 0| [level_zero:gpu:0]|      N|
0.00.623.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.483 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.484 I llama_context: graph nodes  = 1063
0.00.644.484 I llama_context: graph splits = 2
0.00.644.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.403 I 
0.00.868.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.611 I perplexity: tokenizing the input ..
0.00.879.492 I perplexity: tokenization took 10.871 ms
0.00.879.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.728 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.097.673 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.097.811 I llama_perf_context_print:        load time =     867.43 ms
0.01.097.813 I llama_perf_context_print: prompt eval time =     211.61 ms /   128 tokens (    1.65 ms per token,   604.88 tokens per second)
0.01.097.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.816 I llama_perf_context_print:       total time =     229.43 ms /   129 tokens

real	0m1,360s
user	0m0,767s
sys	0m0,640s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.342 I llama_model_loader: - type  f32:  194 tensors
0.00.026.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.347 I print_info: file format = GGUF V3 (latest)
0.00.026.350 I print_info: file type   = Q5_1
0.00.026.353 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.546 I load: special tokens cache size = 25
0.00.081.928 I load: token to piece cache size = 0,2984 MB
0.00.081.954 I print_info: arch             = gptneox
0.00.081.955 I print_info: vocab_only       = 0
0.00.081.955 I print_info: n_ctx_train      = 2048
0.00.081.956 I print_info: n_embd           = 2048
0.00.081.956 I print_info: n_layer          = 24
0.00.081.970 I print_info: n_head           = 16
0.00.081.972 I print_info: n_head_kv        = 16
0.00.081.973 I print_info: n_rot            = 32
0.00.081.973 I print_info: n_swa            = 0
0.00.081.975 I print_info: is_swa_any       = 0
0.00.081.975 I print_info: n_embd_head_k    = 128
0.00.081.976 I print_info: n_embd_head_v    = 128
0.00.081.978 I print_info: n_gqa            = 1
0.00.081.980 I print_info: n_embd_k_gqa     = 2048
0.00.081.982 I print_info: n_embd_v_gqa     = 2048
0.00.081.984 I print_info: f_norm_eps       = 1,0e-05
0.00.081.985 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.985 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.986 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.986 I print_info: f_logit_scale    = 0,0e+00
0.00.081.987 I print_info: f_attn_scale     = 0,0e+00
0.00.081.988 I print_info: n_ff             = 8192
0.00.081.989 I print_info: n_expert         = 0
0.00.081.989 I print_info: n_expert_used    = 0
0.00.081.990 I print_info: causal attn      = 1
0.00.081.990 I print_info: pooling type     = 0
0.00.081.991 I print_info: rope type        = 2
0.00.081.991 I print_info: rope scaling     = linear
0.00.081.993 I print_info: freq_base_train  = 10000,0
0.00.081.994 I print_info: freq_scale_train = 1
0.00.081.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.995 I print_info: rope_finetuned   = unknown
0.00.081.995 I print_info: ssm_d_conv       = 0
0.00.081.996 I print_info: ssm_d_inner      = 0
0.00.081.996 I print_info: ssm_d_state      = 0
0.00.081.996 I print_info: ssm_dt_rank      = 0
0.00.081.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.998 I print_info: model type       = 1.4B
0.00.081.999 I print_info: model params     = 1,41 B
0.00.081.999 I print_info: general.name     = 1.4B
0.00.082.002 I print_info: vocab type       = BPE
0.00.082.003 I print_info: n_vocab          = 50304
0.00.082.003 I print_info: n_merges         = 50009
0.00.082.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.005 I print_info: LF token         = 187 'Ċ'
0.00.082.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.007 I print_info: max token length = 1024
0.00.082.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.498 I load_tensors: offloading output layer to GPU
0.00.147.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.508 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.509 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.549.646 I llama_context: constructing llama_context
0.00.549.653 I llama_context: n_seq_max     = 1
0.00.549.653 I llama_context: n_ctx         = 2048
0.00.549.654 I llama_context: n_ctx_per_seq = 2048
0.00.549.654 I llama_context: n_batch       = 2048
0.00.549.655 I llama_context: n_ubatch      = 512
0.00.549.655 I llama_context: causal_attn   = 1
0.00.549.656 I llama_context: flash_attn    = 0
0.00.549.661 I llama_context: freq_base     = 10000,0
0.00.549.662 I llama_context: freq_scale    = 1
0.00.549.678 I Running with Environment Variables:
0.00.549.679 I   GGML_SYCL_DEBUG: 0
0.00.549.680 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.681 I Build with Macros:
0.00.549.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.682 I   GGML_SYCL_F16: yes
0.00.549.685 I Found 1 SYCL devices:
0.00.549.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.804 I SYCL Optimization Feature:
0.00.549.804 I |ID|        Device Type|Reorder|
0.00.549.804 I |--|-------------------|-------|
0.00.549.810 I | 0| [level_zero:gpu:0]|      N|
0.00.549.976 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.514 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.576.887 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.894 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.895 I llama_context: graph nodes  = 1063
0.00.576.896 I llama_context: graph splits = 2
0.00.576.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.720 I main: llama threadpool init, n_threads = 8
0.00.777.748 I 
0.00.777.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.820 I 
0.00.777.967 I sampler seed: 1234
0.00.777.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.996 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.513.566 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17513,57 tokens per second)
0.02.513.572 I llama_perf_context_print:        load time =     775,36 ms
0.02.513.574 I llama_perf_context_print: prompt eval time =      80,97 ms /     7 tokens (   11,57 ms per token,    86,46 tokens per second)
0.02.513.577 I llama_perf_context_print:        eval time =    1641,08 ms /    63 runs   (   26,05 ms per token,    38,39 tokens per second)
0.02.513.578 I llama_perf_context_print:       total time =    1737,64 ms /    70 tokens

real	0m2,744s
user	0m1,517s
sys	0m1,484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.126 I llama_model_loader: - type  f32:  194 tensors
0.00.034.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.134 I print_info: file format = GGUF V3 (latest)
0.00.034.139 I print_info: file type   = Q5_1
0.00.034.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.934 I load: special tokens cache size = 25
0.00.113.439 I load: token to piece cache size = 0.2984 MB
0.00.113.482 I print_info: arch             = gptneox
0.00.113.484 I print_info: vocab_only       = 0
0.00.113.484 I print_info: n_ctx_train      = 2048
0.00.113.485 I print_info: n_embd           = 2048
0.00.113.485 I print_info: n_layer          = 24
0.00.113.506 I print_info: n_head           = 16
0.00.113.509 I print_info: n_head_kv        = 16
0.00.113.510 I print_info: n_rot            = 32
0.00.113.511 I print_info: n_swa            = 0
0.00.113.514 I print_info: is_swa_any       = 0
0.00.113.514 I print_info: n_embd_head_k    = 128
0.00.113.515 I print_info: n_embd_head_v    = 128
0.00.113.518 I print_info: n_gqa            = 1
0.00.113.521 I print_info: n_embd_k_gqa     = 2048
0.00.113.524 I print_info: n_embd_v_gqa     = 2048
0.00.113.526 I print_info: f_norm_eps       = 1.0e-05
0.00.113.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.529 I print_info: f_logit_scale    = 0.0e+00
0.00.113.529 I print_info: f_attn_scale     = 0.0e+00
0.00.113.531 I print_info: n_ff             = 8192
0.00.113.531 I print_info: n_expert         = 0
0.00.113.532 I print_info: n_expert_used    = 0
0.00.113.532 I print_info: causal attn      = 1
0.00.113.533 I print_info: pooling type     = 0
0.00.113.534 I print_info: rope type        = 2
0.00.113.534 I print_info: rope scaling     = linear
0.00.113.536 I print_info: freq_base_train  = 10000.0
0.00.113.537 I print_info: freq_scale_train = 1
0.00.113.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.538 I print_info: rope_finetuned   = unknown
0.00.113.539 I print_info: ssm_d_conv       = 0
0.00.113.539 I print_info: ssm_d_inner      = 0
0.00.113.540 I print_info: ssm_d_state      = 0
0.00.113.540 I print_info: ssm_dt_rank      = 0
0.00.113.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.541 I print_info: model type       = 1.4B
0.00.113.542 I print_info: model params     = 1.41 B
0.00.113.543 I print_info: general.name     = 1.4B
0.00.113.547 I print_info: vocab type       = BPE
0.00.113.548 I print_info: n_vocab          = 50304
0.00.113.548 I print_info: n_merges         = 50009
0.00.113.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.552 I print_info: LF token         = 187 'Ċ'
0.00.113.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.554 I print_info: max token length = 1024
0.00.113.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.633 I load_tensors: offloading output layer to GPU
0.00.215.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.644 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.215.646 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.673.775 I llama_context: constructing llama_context
0.00.673.782 I llama_context: n_seq_max     = 1
0.00.673.783 I llama_context: n_ctx         = 128
0.00.673.783 I llama_context: n_ctx_per_seq = 128
0.00.673.784 I llama_context: n_batch       = 128
0.00.673.784 I llama_context: n_ubatch      = 128
0.00.673.785 I llama_context: causal_attn   = 1
0.00.673.785 I llama_context: flash_attn    = 0
0.00.673.790 I llama_context: freq_base     = 10000.0
0.00.673.791 I llama_context: freq_scale    = 1
0.00.673.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.807 I Running with Environment Variables:
0.00.673.808 I   GGML_SYCL_DEBUG: 0
0.00.673.808 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.810 I Build with Macros:
0.00.673.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.811 I   GGML_SYCL_F16: yes
0.00.673.813 I Found 1 SYCL devices:
0.00.673.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.930 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.930 I SYCL Optimization Feature:
0.00.673.931 I |ID|        Device Type|Reorder|
0.00.673.931 I |--|-------------------|-------|
0.00.673.937 I | 0| [level_zero:gpu:0]|      N|
0.00.674.110 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.674.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.675.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.434 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.442 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.442 I llama_context: graph nodes  = 1063
0.00.695.443 I llama_context: graph splits = 2
0.00.695.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.156 I 
0.00.923.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.339 I perplexity: tokenizing the input ..
0.00.934.051 I perplexity: tokenization took 10.703 ms
0.00.934.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.849 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.143.375 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.143.482 I llama_perf_context_print:        load time =     922.29 ms
0.01.143.484 I llama_perf_context_print: prompt eval time =     202.21 ms /   128 tokens (    1.58 ms per token,   633.02 tokens per second)
0.01.143.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.487 I llama_perf_context_print:       total time =     220.34 ms /   129 tokens

real	0m1,400s
user	0m0,787s
sys	0m0,674s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.402 I llama_model_loader: - type  f32:  194 tensors
0.00.034.403 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.404 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.413 I print_info: file format = GGUF V3 (latest)
0.00.034.418 I print_info: file type   = Q2_K - Medium
0.00.034.428 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.096.977 I load: special tokens cache size = 25
0.00.116.733 I load: token to piece cache size = 0,2984 MB
0.00.116.783 I print_info: arch             = gptneox
0.00.116.785 I print_info: vocab_only       = 0
0.00.116.786 I print_info: n_ctx_train      = 2048
0.00.116.786 I print_info: n_embd           = 2048
0.00.116.787 I print_info: n_layer          = 24
0.00.116.811 I print_info: n_head           = 16
0.00.116.818 I print_info: n_head_kv        = 16
0.00.116.819 I print_info: n_rot            = 32
0.00.116.821 I print_info: n_swa            = 0
0.00.116.824 I print_info: is_swa_any       = 0
0.00.116.824 I print_info: n_embd_head_k    = 128
0.00.116.825 I print_info: n_embd_head_v    = 128
0.00.116.828 I print_info: n_gqa            = 1
0.00.116.831 I print_info: n_embd_k_gqa     = 2048
0.00.116.833 I print_info: n_embd_v_gqa     = 2048
0.00.116.836 I print_info: f_norm_eps       = 1,0e-05
0.00.116.837 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.838 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.838 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.839 I print_info: f_logit_scale    = 0,0e+00
0.00.116.840 I print_info: f_attn_scale     = 0,0e+00
0.00.116.842 I print_info: n_ff             = 8192
0.00.116.843 I print_info: n_expert         = 0
0.00.116.843 I print_info: n_expert_used    = 0
0.00.116.844 I print_info: causal attn      = 1
0.00.116.844 I print_info: pooling type     = 0
0.00.116.845 I print_info: rope type        = 2
0.00.116.846 I print_info: rope scaling     = linear
0.00.116.849 I print_info: freq_base_train  = 10000,0
0.00.116.850 I print_info: freq_scale_train = 1
0.00.116.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.851 I print_info: rope_finetuned   = unknown
0.00.116.852 I print_info: ssm_d_conv       = 0
0.00.116.853 I print_info: ssm_d_inner      = 0
0.00.116.854 I print_info: ssm_d_state      = 0
0.00.116.855 I print_info: ssm_dt_rank      = 0
0.00.116.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.860 I print_info: model type       = 1.4B
0.00.116.861 I print_info: model params     = 1,41 B
0.00.116.862 I print_info: general.name     = 1.4B
0.00.116.869 I print_info: vocab type       = BPE
0.00.116.871 I print_info: n_vocab          = 50304
0.00.116.871 I print_info: n_merges         = 50009
0.00.116.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.876 I print_info: LF token         = 187 'Ċ'
0.00.116.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.878 I print_info: max token length = 1024
0.00.116.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.837 I load_tensors: offloading output layer to GPU
0.00.171.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.850 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.171.852 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.495.628 I llama_context: constructing llama_context
0.00.495.635 I llama_context: n_seq_max     = 1
0.00.495.636 I llama_context: n_ctx         = 2048
0.00.495.637 I llama_context: n_ctx_per_seq = 2048
0.00.495.637 I llama_context: n_batch       = 2048
0.00.495.638 I llama_context: n_ubatch      = 512
0.00.495.639 I llama_context: causal_attn   = 1
0.00.495.639 I llama_context: flash_attn    = 0
0.00.495.646 I llama_context: freq_base     = 10000,0
0.00.495.647 I llama_context: freq_scale    = 1
0.00.495.666 I Running with Environment Variables:
0.00.495.666 I   GGML_SYCL_DEBUG: 0
0.00.495.667 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.669 I Build with Macros:
0.00.495.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.670 I   GGML_SYCL_F16: yes
0.00.495.672 I Found 1 SYCL devices:
0.00.495.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.808 I SYCL Optimization Feature:
0.00.495.808 I |ID|        Device Type|Reorder|
0.00.495.811 I |--|-------------------|-------|
0.00.495.817 I | 0| [level_zero:gpu:0]|      N|
0.00.495.998 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.276 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.524.132 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.138 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.139 I llama_context: graph nodes  = 1063
0.00.524.140 I llama_context: graph splits = 2
0.00.524.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.578 I main: llama threadpool init, n_threads = 8
0.00.726.603 I 
0.00.726.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.674 I 
0.00.726.833 I sampler seed: 1234
0.00.726.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.861 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.377.087 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18089,17 tokens per second)
0.02.377.092 I llama_perf_context_print:        load time =     723,91 ms
0.02.377.094 I llama_perf_context_print: prompt eval time =      97,84 ms /     7 tokens (   13,98 ms per token,    71,55 tokens per second)
0.02.377.096 I llama_perf_context_print:        eval time =    1538,34 ms /    63 runs   (   24,42 ms per token,    40,95 tokens per second)
0.02.377.097 I llama_perf_context_print:       total time =    1652,34 ms /    70 tokens

real	0m2,650s
user	0m1,427s
sys	0m1,407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.432 I llama_model_loader: - type  f32:  194 tensors
0.00.034.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.441 I print_info: file format = GGUF V3 (latest)
0.00.034.445 I print_info: file type   = Q2_K - Medium
0.00.034.450 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.407 I load: special tokens cache size = 25
0.00.112.174 I load: token to piece cache size = 0.2984 MB
0.00.112.221 I print_info: arch             = gptneox
0.00.112.222 I print_info: vocab_only       = 0
0.00.112.223 I print_info: n_ctx_train      = 2048
0.00.112.223 I print_info: n_embd           = 2048
0.00.112.224 I print_info: n_layer          = 24
0.00.112.247 I print_info: n_head           = 16
0.00.112.249 I print_info: n_head_kv        = 16
0.00.112.250 I print_info: n_rot            = 32
0.00.112.251 I print_info: n_swa            = 0
0.00.112.254 I print_info: is_swa_any       = 0
0.00.112.255 I print_info: n_embd_head_k    = 128
0.00.112.255 I print_info: n_embd_head_v    = 128
0.00.112.258 I print_info: n_gqa            = 1
0.00.112.262 I print_info: n_embd_k_gqa     = 2048
0.00.112.265 I print_info: n_embd_v_gqa     = 2048
0.00.112.267 I print_info: f_norm_eps       = 1.0e-05
0.00.112.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.270 I print_info: f_logit_scale    = 0.0e+00
0.00.112.270 I print_info: f_attn_scale     = 0.0e+00
0.00.112.272 I print_info: n_ff             = 8192
0.00.112.272 I print_info: n_expert         = 0
0.00.112.273 I print_info: n_expert_used    = 0
0.00.112.273 I print_info: causal attn      = 1
0.00.112.274 I print_info: pooling type     = 0
0.00.112.274 I print_info: rope type        = 2
0.00.112.275 I print_info: rope scaling     = linear
0.00.112.277 I print_info: freq_base_train  = 10000.0
0.00.112.278 I print_info: freq_scale_train = 1
0.00.112.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.279 I print_info: rope_finetuned   = unknown
0.00.112.280 I print_info: ssm_d_conv       = 0
0.00.112.280 I print_info: ssm_d_inner      = 0
0.00.112.280 I print_info: ssm_d_state      = 0
0.00.112.281 I print_info: ssm_dt_rank      = 0
0.00.112.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.283 I print_info: model type       = 1.4B
0.00.112.283 I print_info: model params     = 1.41 B
0.00.112.284 I print_info: general.name     = 1.4B
0.00.112.288 I print_info: vocab type       = BPE
0.00.112.298 I print_info: n_vocab          = 50304
0.00.112.299 I print_info: n_merges         = 50009
0.00.112.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.302 I print_info: LF token         = 187 'Ċ'
0.00.112.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.304 I print_info: max token length = 1024
0.00.112.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.968 I load_tensors: offloading output layer to GPU
0.00.171.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.979 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.171.980 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.493.711 I llama_context: constructing llama_context
0.00.493.717 I llama_context: n_seq_max     = 1
0.00.493.718 I llama_context: n_ctx         = 128
0.00.493.718 I llama_context: n_ctx_per_seq = 128
0.00.493.719 I llama_context: n_batch       = 128
0.00.493.719 I llama_context: n_ubatch      = 128
0.00.493.720 I llama_context: causal_attn   = 1
0.00.493.720 I llama_context: flash_attn    = 0
0.00.493.725 I llama_context: freq_base     = 10000.0
0.00.493.726 I llama_context: freq_scale    = 1
0.00.493.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.743 I Running with Environment Variables:
0.00.493.743 I   GGML_SYCL_DEBUG: 0
0.00.493.744 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.745 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.745 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.746 I Build with Macros:
0.00.493.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.747 I   GGML_SYCL_F16: yes
0.00.493.749 I Found 1 SYCL devices:
0.00.493.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.872 I SYCL Optimization Feature:
0.00.493.873 I |ID|        Device Type|Reorder|
0.00.493.873 I |--|-------------------|-------|
0.00.493.879 I | 0| [level_zero:gpu:0]|      N|
0.00.494.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.458 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.459 I llama_context: graph nodes  = 1063
0.00.513.460 I llama_context: graph splits = 2
0.00.513.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.941 I 
0.00.743.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.062 I perplexity: tokenizing the input ..
0.00.753.915 I perplexity: tokenization took 10.842 ms
0.00.753.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.582 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.961.834 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.961.886 I llama_perf_context_print:        load time =     742.07 ms
0.00.961.889 I llama_perf_context_print: prompt eval time =     202.09 ms /   128 tokens (    1.58 ms per token,   633.38 tokens per second)
0.00.961.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.891 I llama_perf_context_print:       total time =     218.97 ms /   129 tokens

real	0m1,196s
user	0m0,715s
sys	0m0,531s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.318 I llama_model_loader: - type  f32:  194 tensors
0.00.034.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.330 I print_info: file format = GGUF V3 (latest)
0.00.034.335 I print_info: file type   = Q3_K - Medium
0.00.034.344 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.095.189 I load: special tokens cache size = 25
0.00.115.035 I load: token to piece cache size = 0,2984 MB
0.00.115.090 I print_info: arch             = gptneox
0.00.115.091 I print_info: vocab_only       = 0
0.00.115.093 I print_info: n_ctx_train      = 2048
0.00.115.094 I print_info: n_embd           = 2048
0.00.115.094 I print_info: n_layer          = 24
0.00.115.120 I print_info: n_head           = 16
0.00.115.124 I print_info: n_head_kv        = 16
0.00.115.125 I print_info: n_rot            = 32
0.00.115.126 I print_info: n_swa            = 0
0.00.115.129 I print_info: is_swa_any       = 0
0.00.115.130 I print_info: n_embd_head_k    = 128
0.00.115.130 I print_info: n_embd_head_v    = 128
0.00.115.134 I print_info: n_gqa            = 1
0.00.115.137 I print_info: n_embd_k_gqa     = 2048
0.00.115.140 I print_info: n_embd_v_gqa     = 2048
0.00.115.143 I print_info: f_norm_eps       = 1,0e-05
0.00.115.144 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.144 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.145 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.146 I print_info: f_logit_scale    = 0,0e+00
0.00.115.146 I print_info: f_attn_scale     = 0,0e+00
0.00.115.148 I print_info: n_ff             = 8192
0.00.115.149 I print_info: n_expert         = 0
0.00.115.150 I print_info: n_expert_used    = 0
0.00.115.150 I print_info: causal attn      = 1
0.00.115.151 I print_info: pooling type     = 0
0.00.115.152 I print_info: rope type        = 2
0.00.115.152 I print_info: rope scaling     = linear
0.00.115.156 I print_info: freq_base_train  = 10000,0
0.00.115.157 I print_info: freq_scale_train = 1
0.00.115.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.158 I print_info: rope_finetuned   = unknown
0.00.115.159 I print_info: ssm_d_conv       = 0
0.00.115.160 I print_info: ssm_d_inner      = 0
0.00.115.161 I print_info: ssm_d_state      = 0
0.00.115.162 I print_info: ssm_dt_rank      = 0
0.00.115.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.164 I print_info: model type       = 1.4B
0.00.115.165 I print_info: model params     = 1,41 B
0.00.115.166 I print_info: general.name     = 1.4B
0.00.115.171 I print_info: vocab type       = BPE
0.00.115.172 I print_info: n_vocab          = 50304
0.00.115.173 I print_info: n_merges         = 50009
0.00.115.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.177 I print_info: LF token         = 187 'Ċ'
0.00.115.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.180 I print_info: max token length = 1024
0.00.115.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.329 I load_tensors: offloading output layer to GPU
0.00.186.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.346 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.186.348 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.561.694 I llama_context: constructing llama_context
0.00.561.701 I llama_context: n_seq_max     = 1
0.00.561.702 I llama_context: n_ctx         = 2048
0.00.561.702 I llama_context: n_ctx_per_seq = 2048
0.00.561.703 I llama_context: n_batch       = 2048
0.00.561.704 I llama_context: n_ubatch      = 512
0.00.561.704 I llama_context: causal_attn   = 1
0.00.561.705 I llama_context: flash_attn    = 0
0.00.561.710 I llama_context: freq_base     = 10000,0
0.00.561.711 I llama_context: freq_scale    = 1
0.00.561.728 I Running with Environment Variables:
0.00.561.729 I   GGML_SYCL_DEBUG: 0
0.00.561.730 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.731 I Build with Macros:
0.00.561.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.733 I   GGML_SYCL_F16: yes
0.00.561.736 I Found 1 SYCL devices:
0.00.561.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.842 I SYCL Optimization Feature:
0.00.561.842 I |ID|        Device Type|Reorder|
0.00.561.844 I |--|-------------------|-------|
0.00.561.849 I | 0| [level_zero:gpu:0]|      N|
0.00.562.010 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.564.620 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.567.537 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.588.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.617 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.618 I llama_context: graph nodes  = 1063
0.00.588.619 I llama_context: graph splits = 2
0.00.588.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.602 I main: llama threadpool init, n_threads = 8
0.00.768.625 I 
0.00.768.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.687 I 
0.00.768.819 I sampler seed: 1234
0.00.768.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.844 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.432.822 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22215,27 tokens per second)
0.02.432.825 I llama_perf_context_print:        load time =     766,30 ms
0.02.432.826 I llama_perf_context_print: prompt eval time =      85,86 ms /     7 tokens (   12,27 ms per token,    81,53 tokens per second)
0.02.432.828 I llama_perf_context_print:        eval time =    1567,13 ms /    63 runs   (   24,88 ms per token,    40,20 tokens per second)
0.02.432.829 I llama_perf_context_print:       total time =    1665,68 ms /    70 tokens

real	0m2,693s
user	0m1,335s
sys	0m1,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.670 I llama_model_loader: - type  f32:  194 tensors
0.00.034.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.680 I print_info: file format = GGUF V3 (latest)
0.00.034.683 I print_info: file type   = Q3_K - Medium
0.00.034.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.536 I load: special tokens cache size = 25
0.00.110.975 I load: token to piece cache size = 0.2984 MB
0.00.111.014 I print_info: arch             = gptneox
0.00.111.015 I print_info: vocab_only       = 0
0.00.111.016 I print_info: n_ctx_train      = 2048
0.00.111.017 I print_info: n_embd           = 2048
0.00.111.017 I print_info: n_layer          = 24
0.00.111.037 I print_info: n_head           = 16
0.00.111.040 I print_info: n_head_kv        = 16
0.00.111.040 I print_info: n_rot            = 32
0.00.111.041 I print_info: n_swa            = 0
0.00.111.043 I print_info: is_swa_any       = 0
0.00.111.045 I print_info: n_embd_head_k    = 128
0.00.111.045 I print_info: n_embd_head_v    = 128
0.00.111.049 I print_info: n_gqa            = 1
0.00.111.052 I print_info: n_embd_k_gqa     = 2048
0.00.111.055 I print_info: n_embd_v_gqa     = 2048
0.00.111.057 I print_info: f_norm_eps       = 1.0e-05
0.00.111.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.060 I print_info: f_logit_scale    = 0.0e+00
0.00.111.060 I print_info: f_attn_scale     = 0.0e+00
0.00.111.062 I print_info: n_ff             = 8192
0.00.111.063 I print_info: n_expert         = 0
0.00.111.063 I print_info: n_expert_used    = 0
0.00.111.064 I print_info: causal attn      = 1
0.00.111.064 I print_info: pooling type     = 0
0.00.111.065 I print_info: rope type        = 2
0.00.111.066 I print_info: rope scaling     = linear
0.00.111.068 I print_info: freq_base_train  = 10000.0
0.00.111.069 I print_info: freq_scale_train = 1
0.00.111.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.070 I print_info: rope_finetuned   = unknown
0.00.111.071 I print_info: ssm_d_conv       = 0
0.00.111.071 I print_info: ssm_d_inner      = 0
0.00.111.071 I print_info: ssm_d_state      = 0
0.00.111.072 I print_info: ssm_dt_rank      = 0
0.00.111.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.074 I print_info: model type       = 1.4B
0.00.111.076 I print_info: model params     = 1.41 B
0.00.111.076 I print_info: general.name     = 1.4B
0.00.111.080 I print_info: vocab type       = BPE
0.00.111.081 I print_info: n_vocab          = 50304
0.00.111.082 I print_info: n_merges         = 50009
0.00.111.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.085 I print_info: LF token         = 187 'Ċ'
0.00.111.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.087 I print_info: max token length = 1024
0.00.111.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.285 I load_tensors: offloading output layer to GPU
0.00.187.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.295 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.187.297 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.574.481 I llama_context: constructing llama_context
0.00.574.488 I llama_context: n_seq_max     = 1
0.00.574.488 I llama_context: n_ctx         = 128
0.00.574.489 I llama_context: n_ctx_per_seq = 128
0.00.574.490 I llama_context: n_batch       = 128
0.00.574.490 I llama_context: n_ubatch      = 128
0.00.574.490 I llama_context: causal_attn   = 1
0.00.574.491 I llama_context: flash_attn    = 0
0.00.574.496 I llama_context: freq_base     = 10000.0
0.00.574.496 I llama_context: freq_scale    = 1
0.00.574.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.513 I Running with Environment Variables:
0.00.574.513 I   GGML_SYCL_DEBUG: 0
0.00.574.514 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.515 I Build with Macros:
0.00.574.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.517 I   GGML_SYCL_F16: yes
0.00.574.519 I Found 1 SYCL devices:
0.00.574.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.646 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.647 I SYCL Optimization Feature:
0.00.574.647 I |ID|        Device Type|Reorder|
0.00.574.647 I |--|-------------------|-------|
0.00.574.654 I | 0| [level_zero:gpu:0]|      N|
0.00.574.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.040 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.595.041 I llama_context: graph nodes  = 1063
0.00.595.042 I llama_context: graph splits = 2
0.00.595.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.375 I 
0.00.822.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.497 I perplexity: tokenizing the input ..
0.00.832.293 I perplexity: tokenization took 9.787 ms
0.00.832.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.555 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.004.374 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.004.420 I llama_perf_context_print:        load time =     821.51 ms
0.01.004.422 I llama_perf_context_print: prompt eval time =     166.68 ms /   128 tokens (    1.30 ms per token,   767.92 tokens per second)
0.01.004.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.425 I llama_perf_context_print:       total time =     182.06 ms /   129 tokens

real	0m1,238s
user	0m0,715s
sys	0m0,561s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.523 I llama_model_loader: - type  f32:  194 tensors
0.00.027.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.530 I print_info: file format = GGUF V3 (latest)
0.00.027.533 I print_info: file type   = Q4_K - Medium
0.00.027.538 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.893 I load: special tokens cache size = 25
0.00.086.944 I load: token to piece cache size = 0,2984 MB
0.00.086.969 I print_info: arch             = gptneox
0.00.086.970 I print_info: vocab_only       = 0
0.00.086.971 I print_info: n_ctx_train      = 2048
0.00.086.971 I print_info: n_embd           = 2048
0.00.086.972 I print_info: n_layer          = 24
0.00.086.987 I print_info: n_head           = 16
0.00.086.990 I print_info: n_head_kv        = 16
0.00.086.991 I print_info: n_rot            = 32
0.00.086.991 I print_info: n_swa            = 0
0.00.086.993 I print_info: is_swa_any       = 0
0.00.086.994 I print_info: n_embd_head_k    = 128
0.00.086.994 I print_info: n_embd_head_v    = 128
0.00.086.997 I print_info: n_gqa            = 1
0.00.086.999 I print_info: n_embd_k_gqa     = 2048
0.00.087.001 I print_info: n_embd_v_gqa     = 2048
0.00.087.003 I print_info: f_norm_eps       = 1,0e-05
0.00.087.004 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.005 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.005 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.006 I print_info: f_logit_scale    = 0,0e+00
0.00.087.006 I print_info: f_attn_scale     = 0,0e+00
0.00.087.007 I print_info: n_ff             = 8192
0.00.087.008 I print_info: n_expert         = 0
0.00.087.009 I print_info: n_expert_used    = 0
0.00.087.009 I print_info: causal attn      = 1
0.00.087.009 I print_info: pooling type     = 0
0.00.087.010 I print_info: rope type        = 2
0.00.087.010 I print_info: rope scaling     = linear
0.00.087.013 I print_info: freq_base_train  = 10000,0
0.00.087.014 I print_info: freq_scale_train = 1
0.00.087.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.014 I print_info: rope_finetuned   = unknown
0.00.087.015 I print_info: ssm_d_conv       = 0
0.00.087.016 I print_info: ssm_d_inner      = 0
0.00.087.016 I print_info: ssm_d_state      = 0
0.00.087.017 I print_info: ssm_dt_rank      = 0
0.00.087.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.018 I print_info: model type       = 1.4B
0.00.087.019 I print_info: model params     = 1,41 B
0.00.087.020 I print_info: general.name     = 1.4B
0.00.087.023 I print_info: vocab type       = BPE
0.00.087.023 I print_info: n_vocab          = 50304
0.00.087.024 I print_info: n_merges         = 50009
0.00.087.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.026 I print_info: LF token         = 187 'Ċ'
0.00.087.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.028 I print_info: max token length = 1024
0.00.087.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.608 I load_tensors: offloading output layer to GPU
0.00.143.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.616 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.143.618 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.505.495 I llama_context: constructing llama_context
0.00.505.501 I llama_context: n_seq_max     = 1
0.00.505.502 I llama_context: n_ctx         = 2048
0.00.505.502 I llama_context: n_ctx_per_seq = 2048
0.00.505.503 I llama_context: n_batch       = 2048
0.00.505.503 I llama_context: n_ubatch      = 512
0.00.505.504 I llama_context: causal_attn   = 1
0.00.505.505 I llama_context: flash_attn    = 0
0.00.505.511 I llama_context: freq_base     = 10000,0
0.00.505.512 I llama_context: freq_scale    = 1
0.00.505.528 I Running with Environment Variables:
0.00.505.528 I   GGML_SYCL_DEBUG: 0
0.00.505.529 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.531 I Build with Macros:
0.00.505.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.531 I   GGML_SYCL_F16: yes
0.00.505.535 I Found 1 SYCL devices:
0.00.505.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.644 I SYCL Optimization Feature:
0.00.505.645 I |ID|        Device Type|Reorder|
0.00.505.646 I |--|-------------------|-------|
0.00.505.651 I | 0| [level_zero:gpu:0]|      N|
0.00.505.816 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.260 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.703 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.709 I llama_context: graph nodes  = 1063
0.00.532.710 I llama_context: graph splits = 2
0.00.532.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.130 I main: llama threadpool init, n_threads = 8
0.00.714.153 I 
0.00.714.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.219 I 
0.00.714.351 I sampler seed: 1234
0.00.714.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.377 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.345.193 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22097,73 tokens per second)
0.02.345.196 I llama_perf_context_print:        load time =     712,06 ms
0.02.345.197 I llama_perf_context_print: prompt eval time =      88,59 ms /     7 tokens (   12,66 ms per token,    79,01 tokens per second)
0.02.345.199 I llama_perf_context_print:        eval time =    1531,31 ms /    63 runs   (   24,31 ms per token,    41,14 tokens per second)
0.02.345.200 I llama_perf_context_print:       total time =    1632,55 ms /    70 tokens

real	0m2,561s
user	0m1,335s
sys	0m1,373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.042 I llama_model_loader: - type  f32:  194 tensors
0.00.027.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.048 I print_info: file format = GGUF V3 (latest)
0.00.027.050 I print_info: file type   = Q4_K - Medium
0.00.027.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.966 I load: special tokens cache size = 25
0.00.081.248 I load: token to piece cache size = 0.2984 MB
0.00.081.269 I print_info: arch             = gptneox
0.00.081.270 I print_info: vocab_only       = 0
0.00.081.270 I print_info: n_ctx_train      = 2048
0.00.081.271 I print_info: n_embd           = 2048
0.00.081.271 I print_info: n_layer          = 24
0.00.081.282 I print_info: n_head           = 16
0.00.081.285 I print_info: n_head_kv        = 16
0.00.081.285 I print_info: n_rot            = 32
0.00.081.286 I print_info: n_swa            = 0
0.00.081.288 I print_info: is_swa_any       = 0
0.00.081.288 I print_info: n_embd_head_k    = 128
0.00.081.288 I print_info: n_embd_head_v    = 128
0.00.081.290 I print_info: n_gqa            = 1
0.00.081.293 I print_info: n_embd_k_gqa     = 2048
0.00.081.295 I print_info: n_embd_v_gqa     = 2048
0.00.081.296 I print_info: f_norm_eps       = 1.0e-05
0.00.081.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.298 I print_info: f_logit_scale    = 0.0e+00
0.00.081.298 I print_info: f_attn_scale     = 0.0e+00
0.00.081.299 I print_info: n_ff             = 8192
0.00.081.300 I print_info: n_expert         = 0
0.00.081.300 I print_info: n_expert_used    = 0
0.00.081.300 I print_info: causal attn      = 1
0.00.081.300 I print_info: pooling type     = 0
0.00.081.301 I print_info: rope type        = 2
0.00.081.301 I print_info: rope scaling     = linear
0.00.081.303 I print_info: freq_base_train  = 10000.0
0.00.081.303 I print_info: freq_scale_train = 1
0.00.081.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.304 I print_info: rope_finetuned   = unknown
0.00.081.305 I print_info: ssm_d_conv       = 0
0.00.081.305 I print_info: ssm_d_inner      = 0
0.00.081.305 I print_info: ssm_d_state      = 0
0.00.081.305 I print_info: ssm_dt_rank      = 0
0.00.081.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.308 I print_info: model type       = 1.4B
0.00.081.309 I print_info: model params     = 1.41 B
0.00.081.309 I print_info: general.name     = 1.4B
0.00.081.312 I print_info: vocab type       = BPE
0.00.081.313 I print_info: n_vocab          = 50304
0.00.081.313 I print_info: n_merges         = 50009
0.00.081.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.316 I print_info: LF token         = 187 'Ċ'
0.00.081.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.317 I print_info: max token length = 1024
0.00.081.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.936 I load_tensors: offloading output layer to GPU
0.00.144.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.943 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.944 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.478.533 I llama_context: constructing llama_context
0.00.478.538 I llama_context: n_seq_max     = 1
0.00.478.539 I llama_context: n_ctx         = 128
0.00.478.540 I llama_context: n_ctx_per_seq = 128
0.00.478.540 I llama_context: n_batch       = 128
0.00.478.540 I llama_context: n_ubatch      = 128
0.00.478.541 I llama_context: causal_attn   = 1
0.00.478.541 I llama_context: flash_attn    = 0
0.00.478.546 I llama_context: freq_base     = 10000.0
0.00.478.546 I llama_context: freq_scale    = 1
0.00.478.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.560 I Running with Environment Variables:
0.00.478.561 I   GGML_SYCL_DEBUG: 0
0.00.478.561 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.562 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.562 I Build with Macros:
0.00.478.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.563 I   GGML_SYCL_F16: yes
0.00.478.565 I Found 1 SYCL devices:
0.00.478.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.669 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.669 I SYCL Optimization Feature:
0.00.478.669 I |ID|        Device Type|Reorder|
0.00.478.670 I |--|-------------------|-------|
0.00.478.675 I | 0| [level_zero:gpu:0]|      N|
0.00.478.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.595 I llama_context: graph nodes  = 1063
0.00.496.596 I llama_context: graph splits = 2
0.00.496.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.096 I 
0.00.662.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.179 I perplexity: tokenizing the input ..
0.00.670.219 I perplexity: tokenization took 8.036 ms
0.00.670.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.134 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.827.758 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.827.825 I llama_perf_context_print:        load time =     661.50 ms
0.00.827.828 I llama_perf_context_print: prompt eval time =     152.42 ms /   128 tokens (    1.19 ms per token,   839.80 tokens per second)
0.00.827.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.829 I llama_perf_context_print:       total time =     165.73 ms /   129 tokens

real	0m1,030s
user	0m0,567s
sys	0m0,492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.327 I llama_model_loader: - type  f32:  194 tensors
0.00.027.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.333 I print_info: file format = GGUF V3 (latest)
0.00.027.336 I print_info: file type   = Q5_K - Medium
0.00.027.343 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.895 I load: special tokens cache size = 25
0.00.087.120 I load: token to piece cache size = 0,2984 MB
0.00.087.153 I print_info: arch             = gptneox
0.00.087.154 I print_info: vocab_only       = 0
0.00.087.155 I print_info: n_ctx_train      = 2048
0.00.087.156 I print_info: n_embd           = 2048
0.00.087.156 I print_info: n_layer          = 24
0.00.087.174 I print_info: n_head           = 16
0.00.087.177 I print_info: n_head_kv        = 16
0.00.087.177 I print_info: n_rot            = 32
0.00.087.178 I print_info: n_swa            = 0
0.00.087.180 I print_info: is_swa_any       = 0
0.00.087.180 I print_info: n_embd_head_k    = 128
0.00.087.181 I print_info: n_embd_head_v    = 128
0.00.087.183 I print_info: n_gqa            = 1
0.00.087.185 I print_info: n_embd_k_gqa     = 2048
0.00.087.187 I print_info: n_embd_v_gqa     = 2048
0.00.087.189 I print_info: f_norm_eps       = 1,0e-05
0.00.087.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.191 I print_info: f_logit_scale    = 0,0e+00
0.00.087.191 I print_info: f_attn_scale     = 0,0e+00
0.00.087.193 I print_info: n_ff             = 8192
0.00.087.193 I print_info: n_expert         = 0
0.00.087.193 I print_info: n_expert_used    = 0
0.00.087.194 I print_info: causal attn      = 1
0.00.087.194 I print_info: pooling type     = 0
0.00.087.194 I print_info: rope type        = 2
0.00.087.195 I print_info: rope scaling     = linear
0.00.087.197 I print_info: freq_base_train  = 10000,0
0.00.087.198 I print_info: freq_scale_train = 1
0.00.087.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.198 I print_info: rope_finetuned   = unknown
0.00.087.199 I print_info: ssm_d_conv       = 0
0.00.087.199 I print_info: ssm_d_inner      = 0
0.00.087.200 I print_info: ssm_d_state      = 0
0.00.087.200 I print_info: ssm_dt_rank      = 0
0.00.087.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.202 I print_info: model type       = 1.4B
0.00.087.202 I print_info: model params     = 1,41 B
0.00.087.203 I print_info: general.name     = 1.4B
0.00.087.208 I print_info: vocab type       = BPE
0.00.087.209 I print_info: n_vocab          = 50304
0.00.087.209 I print_info: n_merges         = 50009
0.00.087.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.212 I print_info: LF token         = 187 'Ċ'
0.00.087.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.214 I print_info: max token length = 1024
0.00.087.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.027 I load_tensors: offloading output layer to GPU
0.00.150.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.036 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.150.038 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.567.733 I llama_context: constructing llama_context
0.00.567.741 I llama_context: n_seq_max     = 1
0.00.567.742 I llama_context: n_ctx         = 2048
0.00.567.742 I llama_context: n_ctx_per_seq = 2048
0.00.567.743 I llama_context: n_batch       = 2048
0.00.567.743 I llama_context: n_ubatch      = 512
0.00.567.744 I llama_context: causal_attn   = 1
0.00.567.744 I llama_context: flash_attn    = 0
0.00.567.750 I llama_context: freq_base     = 10000,0
0.00.567.750 I llama_context: freq_scale    = 1
0.00.567.768 I Running with Environment Variables:
0.00.567.768 I   GGML_SYCL_DEBUG: 0
0.00.567.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.771 I Build with Macros:
0.00.567.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.771 I   GGML_SYCL_F16: yes
0.00.567.774 I Found 1 SYCL devices:
0.00.567.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.886 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.887 I SYCL Optimization Feature:
0.00.567.887 I |ID|        Device Type|Reorder|
0.00.567.887 I |--|-------------------|-------|
0.00.567.893 I | 0| [level_zero:gpu:0]|      N|
0.00.568.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.570.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.573.572 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.595.208 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.595.208 I llama_context: graph nodes  = 1063
0.00.595.209 I llama_context: graph splits = 2
0.00.595.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.368 I main: llama threadpool init, n_threads = 8
0.00.780.391 I 
0.00.780.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.457 I 
0.00.780.599 I sampler seed: 1234
0.00.780.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.780.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.635 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.522.061 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21967,82 tokens per second)
0.02.522.064 I llama_perf_context_print:        load time =     778,18 ms
0.02.522.066 I llama_perf_context_print: prompt eval time =     113,20 ms /     7 tokens (   16,17 ms per token,    61,84 tokens per second)
0.02.522.068 I llama_perf_context_print:        eval time =    1617,00 ms /    63 runs   (   25,67 ms per token,    38,96 tokens per second)
0.02.522.069 I llama_perf_context_print:       total time =    1743,25 ms /    70 tokens

real	0m2,730s
user	0m1,386s
sys	0m1,461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.831 I llama_model_loader: - type  f32:  194 tensors
0.00.027.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.837 I print_info: file format = GGUF V3 (latest)
0.00.027.840 I print_info: file type   = Q5_K - Medium
0.00.027.845 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.759 I load: special tokens cache size = 25
0.00.084.889 I load: token to piece cache size = 0.2984 MB
0.00.084.912 I print_info: arch             = gptneox
0.00.084.913 I print_info: vocab_only       = 0
0.00.084.914 I print_info: n_ctx_train      = 2048
0.00.084.914 I print_info: n_embd           = 2048
0.00.084.915 I print_info: n_layer          = 24
0.00.084.928 I print_info: n_head           = 16
0.00.084.931 I print_info: n_head_kv        = 16
0.00.084.932 I print_info: n_rot            = 32
0.00.084.933 I print_info: n_swa            = 0
0.00.084.934 I print_info: is_swa_any       = 0
0.00.084.935 I print_info: n_embd_head_k    = 128
0.00.084.935 I print_info: n_embd_head_v    = 128
0.00.084.938 I print_info: n_gqa            = 1
0.00.084.940 I print_info: n_embd_k_gqa     = 2048
0.00.084.943 I print_info: n_embd_v_gqa     = 2048
0.00.084.944 I print_info: f_norm_eps       = 1.0e-05
0.00.084.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.946 I print_info: f_logit_scale    = 0.0e+00
0.00.084.946 I print_info: f_attn_scale     = 0.0e+00
0.00.084.948 I print_info: n_ff             = 8192
0.00.084.948 I print_info: n_expert         = 0
0.00.084.948 I print_info: n_expert_used    = 0
0.00.084.949 I print_info: causal attn      = 1
0.00.084.949 I print_info: pooling type     = 0
0.00.084.950 I print_info: rope type        = 2
0.00.084.950 I print_info: rope scaling     = linear
0.00.084.951 I print_info: freq_base_train  = 10000.0
0.00.084.952 I print_info: freq_scale_train = 1
0.00.084.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.953 I print_info: rope_finetuned   = unknown
0.00.084.953 I print_info: ssm_d_conv       = 0
0.00.084.954 I print_info: ssm_d_inner      = 0
0.00.084.954 I print_info: ssm_d_state      = 0
0.00.084.954 I print_info: ssm_dt_rank      = 0
0.00.084.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.956 I print_info: model type       = 1.4B
0.00.084.956 I print_info: model params     = 1.41 B
0.00.084.957 I print_info: general.name     = 1.4B
0.00.084.959 I print_info: vocab type       = BPE
0.00.084.960 I print_info: n_vocab          = 50304
0.00.084.961 I print_info: n_merges         = 50009
0.00.084.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.987 I print_info: LF token         = 187 'Ċ'
0.00.084.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.989 I print_info: max token length = 1024
0.00.084.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.719 I load_tensors: offloading output layer to GPU
0.00.156.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.726 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.156.727 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.531.812 I llama_context: constructing llama_context
0.00.531.819 I llama_context: n_seq_max     = 1
0.00.531.820 I llama_context: n_ctx         = 128
0.00.531.821 I llama_context: n_ctx_per_seq = 128
0.00.531.821 I llama_context: n_batch       = 128
0.00.531.821 I llama_context: n_ubatch      = 128
0.00.531.822 I llama_context: causal_attn   = 1
0.00.531.822 I llama_context: flash_attn    = 0
0.00.531.826 I llama_context: freq_base     = 10000.0
0.00.531.827 I llama_context: freq_scale    = 1
0.00.531.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.840 I Running with Environment Variables:
0.00.531.841 I   GGML_SYCL_DEBUG: 0
0.00.531.841 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.842 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.843 I Build with Macros:
0.00.531.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.843 I   GGML_SYCL_F16: yes
0.00.531.845 I Found 1 SYCL devices:
0.00.531.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.977 I SYCL Optimization Feature:
0.00.531.977 I |ID|        Device Type|Reorder|
0.00.531.978 I |--|-------------------|-------|
0.00.531.986 I | 0| [level_zero:gpu:0]|      N|
0.00.532.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.082 I llama_context: graph nodes  = 1063
0.00.550.083 I llama_context: graph splits = 2
0.00.550.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.114 I 
0.00.727.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.187 I perplexity: tokenizing the input ..
0.00.735.178 I perplexity: tokenization took 7.987 ms
0.00.735.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.988 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.892.467 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.892.521 I llama_perf_context_print:        load time =     726.40 ms
0.00.892.523 I llama_perf_context_print: prompt eval time =     151.45 ms /   128 tokens (    1.18 ms per token,   845.15 tokens per second)
0.00.892.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.525 I llama_perf_context_print:       total time =     165.42 ms /   129 tokens

real	0m1,143s
user	0m0,632s
sys	0m0,544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.561 I llama_model_loader: - type  f32:  194 tensors
0.00.027.562 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.566 I print_info: file format = GGUF V3 (latest)
0.00.027.568 I print_info: file type   = Q6_K
0.00.027.573 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.947 I load: special tokens cache size = 25
0.00.084.850 I load: token to piece cache size = 0,2984 MB
0.00.084.879 I print_info: arch             = gptneox
0.00.084.880 I print_info: vocab_only       = 0
0.00.084.880 I print_info: n_ctx_train      = 2048
0.00.084.881 I print_info: n_embd           = 2048
0.00.084.881 I print_info: n_layer          = 24
0.00.084.896 I print_info: n_head           = 16
0.00.084.899 I print_info: n_head_kv        = 16
0.00.084.899 I print_info: n_rot            = 32
0.00.084.900 I print_info: n_swa            = 0
0.00.084.901 I print_info: is_swa_any       = 0
0.00.084.902 I print_info: n_embd_head_k    = 128
0.00.084.902 I print_info: n_embd_head_v    = 128
0.00.084.905 I print_info: n_gqa            = 1
0.00.084.913 I print_info: n_embd_k_gqa     = 2048
0.00.084.915 I print_info: n_embd_v_gqa     = 2048
0.00.084.917 I print_info: f_norm_eps       = 1,0e-05
0.00.084.918 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.918 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.919 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.919 I print_info: f_logit_scale    = 0,0e+00
0.00.084.919 I print_info: f_attn_scale     = 0,0e+00
0.00.084.921 I print_info: n_ff             = 8192
0.00.084.921 I print_info: n_expert         = 0
0.00.084.922 I print_info: n_expert_used    = 0
0.00.084.922 I print_info: causal attn      = 1
0.00.084.923 I print_info: pooling type     = 0
0.00.084.924 I print_info: rope type        = 2
0.00.084.924 I print_info: rope scaling     = linear
0.00.084.926 I print_info: freq_base_train  = 10000,0
0.00.084.927 I print_info: freq_scale_train = 1
0.00.084.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.928 I print_info: rope_finetuned   = unknown
0.00.084.929 I print_info: ssm_d_conv       = 0
0.00.084.929 I print_info: ssm_d_inner      = 0
0.00.084.930 I print_info: ssm_d_state      = 0
0.00.084.930 I print_info: ssm_dt_rank      = 0
0.00.084.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.933 I print_info: model type       = 1.4B
0.00.084.934 I print_info: model params     = 1,41 B
0.00.084.952 I print_info: general.name     = 1.4B
0.00.084.955 I print_info: vocab type       = BPE
0.00.084.956 I print_info: n_vocab          = 50304
0.00.084.956 I print_info: n_merges         = 50009
0.00.084.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.959 I print_info: LF token         = 187 'Ċ'
0.00.084.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.961 I print_info: max token length = 1024
0.00.084.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.127 I load_tensors: offloading output layer to GPU
0.00.155.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.136 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.155.138 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.597.291 I llama_context: constructing llama_context
0.00.597.298 I llama_context: n_seq_max     = 1
0.00.597.299 I llama_context: n_ctx         = 2048
0.00.597.299 I llama_context: n_ctx_per_seq = 2048
0.00.597.300 I llama_context: n_batch       = 2048
0.00.597.300 I llama_context: n_ubatch      = 512
0.00.597.301 I llama_context: causal_attn   = 1
0.00.597.301 I llama_context: flash_attn    = 0
0.00.597.308 I llama_context: freq_base     = 10000,0
0.00.597.308 I llama_context: freq_scale    = 1
0.00.597.325 I Running with Environment Variables:
0.00.597.326 I   GGML_SYCL_DEBUG: 0
0.00.597.327 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.328 I Build with Macros:
0.00.597.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.329 I   GGML_SYCL_F16: yes
0.00.597.332 I Found 1 SYCL devices:
0.00.597.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.442 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.443 I SYCL Optimization Feature:
0.00.597.443 I |ID|        Device Type|Reorder|
0.00.597.443 I |--|-------------------|-------|
0.00.597.448 I | 0| [level_zero:gpu:0]|      N|
0.00.597.639 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.599.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.602.870 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.624.513 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.624.520 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.624.520 I llama_context: graph nodes  = 1063
0.00.624.521 I llama_context: graph splits = 2
0.00.624.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.340 I main: llama threadpool init, n_threads = 8
0.00.824.364 I 
0.00.824.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.427 I 
0.00.824.559 I sampler seed: 1234
0.00.824.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.824.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.584 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.506.445 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21961,03 tokens per second)
0.02.506.448 I llama_perf_context_print:        load time =     822,13 ms
0.02.506.450 I llama_perf_context_print: prompt eval time =     162,36 ms /     7 tokens (   23,19 ms per token,    43,11 tokens per second)
0.02.506.452 I llama_perf_context_print:        eval time =    1508,57 ms /    63 runs   (   23,95 ms per token,    41,76 tokens per second)
0.02.506.453 I llama_perf_context_print:       total time =    1683,65 ms /    70 tokens

real	0m2,727s
user	0m1,379s
sys	0m1,459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.060 I llama_model_loader: - type  f32:  194 tensors
0.00.029.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.065 I print_info: file format = GGUF V3 (latest)
0.00.029.068 I print_info: file type   = Q6_K
0.00.029.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.289 I load: special tokens cache size = 25
0.00.087.068 I load: token to piece cache size = 0.2984 MB
0.00.087.099 I print_info: arch             = gptneox
0.00.087.100 I print_info: vocab_only       = 0
0.00.087.100 I print_info: n_ctx_train      = 2048
0.00.087.101 I print_info: n_embd           = 2048
0.00.087.101 I print_info: n_layer          = 24
0.00.087.113 I print_info: n_head           = 16
0.00.087.115 I print_info: n_head_kv        = 16
0.00.087.115 I print_info: n_rot            = 32
0.00.087.116 I print_info: n_swa            = 0
0.00.087.118 I print_info: is_swa_any       = 0
0.00.087.118 I print_info: n_embd_head_k    = 128
0.00.087.118 I print_info: n_embd_head_v    = 128
0.00.087.121 I print_info: n_gqa            = 1
0.00.087.123 I print_info: n_embd_k_gqa     = 2048
0.00.087.125 I print_info: n_embd_v_gqa     = 2048
0.00.087.127 I print_info: f_norm_eps       = 1.0e-05
0.00.087.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.128 I print_info: f_logit_scale    = 0.0e+00
0.00.087.129 I print_info: f_attn_scale     = 0.0e+00
0.00.087.130 I print_info: n_ff             = 8192
0.00.087.130 I print_info: n_expert         = 0
0.00.087.130 I print_info: n_expert_used    = 0
0.00.087.131 I print_info: causal attn      = 1
0.00.087.131 I print_info: pooling type     = 0
0.00.087.132 I print_info: rope type        = 2
0.00.087.132 I print_info: rope scaling     = linear
0.00.087.134 I print_info: freq_base_train  = 10000.0
0.00.087.134 I print_info: freq_scale_train = 1
0.00.087.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.136 I print_info: rope_finetuned   = unknown
0.00.087.136 I print_info: ssm_d_conv       = 0
0.00.087.136 I print_info: ssm_d_inner      = 0
0.00.087.137 I print_info: ssm_d_state      = 0
0.00.087.137 I print_info: ssm_dt_rank      = 0
0.00.087.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.138 I print_info: model type       = 1.4B
0.00.087.139 I print_info: model params     = 1.41 B
0.00.087.139 I print_info: general.name     = 1.4B
0.00.087.143 I print_info: vocab type       = BPE
0.00.087.143 I print_info: n_vocab          = 50304
0.00.087.144 I print_info: n_merges         = 50009
0.00.087.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.146 I print_info: LF token         = 187 'Ċ'
0.00.087.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.147 I print_info: max token length = 1024
0.00.087.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.143 I load_tensors: offloading output layer to GPU
0.00.167.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.151 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.167.152 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.584.738 I llama_context: constructing llama_context
0.00.584.748 I llama_context: n_seq_max     = 1
0.00.584.749 I llama_context: n_ctx         = 128
0.00.584.750 I llama_context: n_ctx_per_seq = 128
0.00.584.750 I llama_context: n_batch       = 128
0.00.584.751 I llama_context: n_ubatch      = 128
0.00.584.751 I llama_context: causal_attn   = 1
0.00.584.752 I llama_context: flash_attn    = 0
0.00.584.758 I llama_context: freq_base     = 10000.0
0.00.584.759 I llama_context: freq_scale    = 1
0.00.584.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.779 I Running with Environment Variables:
0.00.584.780 I   GGML_SYCL_DEBUG: 0
0.00.584.780 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.785 I Build with Macros:
0.00.584.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.794 I   GGML_SYCL_F16: yes
0.00.584.796 I Found 1 SYCL devices:
0.00.584.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.929 I SYCL Optimization Feature:
0.00.584.929 I |ID|        Device Type|Reorder|
0.00.584.929 I |--|-------------------|-------|
0.00.584.936 I | 0| [level_zero:gpu:0]|      N|
0.00.585.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.585.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.447 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.607.456 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.607.457 I llama_context: graph nodes  = 1063
0.00.607.457 I llama_context: graph splits = 2
0.00.607.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.592 I 
0.00.869.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.736 I perplexity: tokenizing the input ..
0.00.882.384 I perplexity: tokenization took 12.634 ms
0.00.882.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.620 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.118.459 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.118.562 I llama_perf_context_print:        load time =     868.89 ms
0.01.118.564 I llama_perf_context_print: prompt eval time =     229.66 ms /   128 tokens (    1.79 ms per token,   557.34 tokens per second)
0.01.118.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.567 I llama_perf_context_print:       total time =     248.99 ms /   129 tokens

real	0m1,388s
user	0m0,805s
sys	0m0,630s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.350 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.209 I llama_model_loader: - type  f32:  194 tensors
0.00.034.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.219 I print_info: file format = GGUF V3 (latest)
0.00.034.223 I print_info: file type   = Q4_0
0.00.034.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.963 I load: special tokens cache size = 25
0.00.114.436 I load: token to piece cache size = 0.2984 MB
0.00.114.484 I print_info: arch             = gptneox
0.00.114.486 I print_info: vocab_only       = 0
0.00.114.486 I print_info: n_ctx_train      = 2048
0.00.114.487 I print_info: n_embd           = 2048
0.00.114.488 I print_info: n_layer          = 24
0.00.114.507 I print_info: n_head           = 16
0.00.114.510 I print_info: n_head_kv        = 16
0.00.114.510 I print_info: n_rot            = 32
0.00.114.511 I print_info: n_swa            = 0
0.00.114.514 I print_info: is_swa_any       = 0
0.00.114.515 I print_info: n_embd_head_k    = 128
0.00.114.515 I print_info: n_embd_head_v    = 128
0.00.114.519 I print_info: n_gqa            = 1
0.00.114.521 I print_info: n_embd_k_gqa     = 2048
0.00.114.524 I print_info: n_embd_v_gqa     = 2048
0.00.114.527 I print_info: f_norm_eps       = 1.0e-05
0.00.114.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.530 I print_info: f_logit_scale    = 0.0e+00
0.00.114.530 I print_info: f_attn_scale     = 0.0e+00
0.00.114.532 I print_info: n_ff             = 8192
0.00.114.533 I print_info: n_expert         = 0
0.00.114.533 I print_info: n_expert_used    = 0
0.00.114.534 I print_info: causal attn      = 1
0.00.114.535 I print_info: pooling type     = 0
0.00.114.536 I print_info: rope type        = 2
0.00.114.536 I print_info: rope scaling     = linear
0.00.114.539 I print_info: freq_base_train  = 10000.0
0.00.114.539 I print_info: freq_scale_train = 1
0.00.114.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.541 I print_info: rope_finetuned   = unknown
0.00.114.541 I print_info: ssm_d_conv       = 0
0.00.114.542 I print_info: ssm_d_inner      = 0
0.00.114.543 I print_info: ssm_d_state      = 0
0.00.114.544 I print_info: ssm_dt_rank      = 0
0.00.114.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.546 I print_info: model type       = 1.4B
0.00.114.547 I print_info: model params     = 1.41 B
0.00.114.547 I print_info: general.name     = 1.4B
0.00.114.552 I print_info: vocab type       = BPE
0.00.114.552 I print_info: n_vocab          = 50304
0.00.114.553 I print_info: n_merges         = 50009
0.00.114.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.556 I print_info: LF token         = 187 'Ċ'
0.00.114.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.559 I print_info: max token length = 1024
0.00.114.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.046 I load_tensors: offloading output layer to GPU
0.00.182.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.057 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.555.889 I llama_context: constructing llama_context
0.00.555.898 I llama_context: n_seq_max     = 1
0.00.555.899 I llama_context: n_ctx         = 2048
0.00.555.899 I llama_context: n_ctx_per_seq = 2048
0.00.555.900 I llama_context: n_batch       = 2048
0.00.555.901 I llama_context: n_ubatch      = 512
0.00.555.902 I llama_context: causal_attn   = 1
0.00.555.903 I llama_context: flash_attn    = 0
0.00.555.909 I llama_context: freq_base     = 10000.0
0.00.555.911 I llama_context: freq_scale    = 1
0.00.555.933 I Running with Environment Variables:
0.00.555.933 I   GGML_SYCL_DEBUG: 0
0.00.555.934 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.936 I Build with Macros:
0.00.555.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.937 I   GGML_SYCL_F16: yes
0.00.555.940 I Found 1 SYCL devices:
0.00.555.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.077 I SYCL Optimization Feature:
0.00.556.077 I |ID|        Device Type|Reorder|
0.00.556.078 I |--|-------------------|-------|
0.00.556.088 I | 0| [level_zero:gpu:0]|      N|
0.00.556.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.562.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.115 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.589.124 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.589.125 I llama_context: graph nodes  = 1063
0.00.589.126 I llama_context: graph splits = 2
0.00.589.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.880.361 I llama_context: constructing llama_context
0.01.880.378 I llama_context: n_seq_max     = 1
0.01.880.379 I llama_context: n_ctx         = 2048
0.01.880.380 I llama_context: n_ctx_per_seq = 2048
0.01.880.380 I llama_context: n_batch       = 2048
0.01.880.381 I llama_context: n_ubatch      = 512
0.01.880.382 I llama_context: causal_attn   = 1
0.01.880.382 I llama_context: flash_attn    = 0
0.01.880.391 I llama_context: freq_base     = 10000.0
0.01.880.392 I llama_context: freq_scale    = 1
0.01.880.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.883.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.886.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.920.499 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.920.510 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.920.511 I llama_context: graph nodes  = 1063
0.01.920.512 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.766.932 I llama_context: constructing llama_context
0.02.766.947 I llama_context: n_seq_max     = 1
0.02.766.947 I llama_context: n_ctx         = 2048
0.02.766.948 I llama_context: n_ctx_per_seq = 2048
0.02.766.949 I llama_context: n_batch       = 2048
0.02.766.950 I llama_context: n_ubatch      = 512
0.02.766.951 I llama_context: causal_attn   = 1
0.02.766.952 I llama_context: flash_attn    = 0
0.02.766.960 I llama_context: freq_base     = 10000.0
0.02.766.961 I llama_context: freq_scale    = 1
0.02.767.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.770.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.773.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.802.289 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.802.303 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.802.304 I llama_context: graph nodes  = 1063
0.02.802.304 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,380s
user	0m2,830s
sys	0m1,924s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.228 I build: 5801 (603e43dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.535 I llama_model_loader: - type  f32:  194 tensors
0.00.027.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.540 I print_info: file format = GGUF V3 (latest)
0.00.027.543 I print_info: file type   = Q4_0
0.00.027.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.499 I load: special tokens cache size = 25
0.00.086.599 I load: token to piece cache size = 0.2984 MB
0.00.086.630 I print_info: arch             = gptneox
0.00.086.631 I print_info: vocab_only       = 0
0.00.086.632 I print_info: n_ctx_train      = 2048
0.00.086.632 I print_info: n_embd           = 2048
0.00.086.633 I print_info: n_layer          = 24
0.00.086.647 I print_info: n_head           = 16
0.00.086.650 I print_info: n_head_kv        = 16
0.00.086.650 I print_info: n_rot            = 32
0.00.086.651 I print_info: n_swa            = 0
0.00.086.653 I print_info: is_swa_any       = 0
0.00.086.653 I print_info: n_embd_head_k    = 128
0.00.086.654 I print_info: n_embd_head_v    = 128
0.00.086.656 I print_info: n_gqa            = 1
0.00.086.658 I print_info: n_embd_k_gqa     = 2048
0.00.086.660 I print_info: n_embd_v_gqa     = 2048
0.00.086.663 I print_info: f_norm_eps       = 1.0e-05
0.00.086.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.665 I print_info: f_logit_scale    = 0.0e+00
0.00.086.665 I print_info: f_attn_scale     = 0.0e+00
0.00.086.667 I print_info: n_ff             = 8192
0.00.086.667 I print_info: n_expert         = 0
0.00.086.667 I print_info: n_expert_used    = 0
0.00.086.668 I print_info: causal attn      = 1
0.00.086.668 I print_info: pooling type     = 0
0.00.086.669 I print_info: rope type        = 2
0.00.086.669 I print_info: rope scaling     = linear
0.00.086.671 I print_info: freq_base_train  = 10000.0
0.00.086.672 I print_info: freq_scale_train = 1
0.00.086.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.673 I print_info: rope_finetuned   = unknown
0.00.086.673 I print_info: ssm_d_conv       = 0
0.00.086.673 I print_info: ssm_d_inner      = 0
0.00.086.674 I print_info: ssm_d_state      = 0
0.00.086.675 I print_info: ssm_dt_rank      = 0
0.00.086.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.676 I print_info: model type       = 1.4B
0.00.086.677 I print_info: model params     = 1.41 B
0.00.086.677 I print_info: general.name     = 1.4B
0.00.086.680 I print_info: vocab type       = BPE
0.00.086.681 I print_info: n_vocab          = 50304
0.00.086.681 I print_info: n_merges         = 50009
0.00.086.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.685 I print_info: LF token         = 187 'Ċ'
0.00.086.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.686 I print_info: max token length = 1024
0.00.086.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.511 I load_tensors: offloading output layer to GPU
0.00.130.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.521 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.522 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.467.367 I llama_context: constructing llama_context
0.00.467.375 I llama_context: n_seq_max     = 1
0.00.467.375 I llama_context: n_ctx         = 2048
0.00.467.376 I llama_context: n_ctx_per_seq = 2048
0.00.467.377 I llama_context: n_batch       = 2048
0.00.467.377 I llama_context: n_ubatch      = 512
0.00.467.378 I llama_context: causal_attn   = 1
0.00.467.378 I llama_context: flash_attn    = 1
0.00.467.397 I llama_context: freq_base     = 10000.0
0.00.467.398 I llama_context: freq_scale    = 1
0.00.467.412 I Running with Environment Variables:
0.00.467.413 I   GGML_SYCL_DEBUG: 0
0.00.467.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.415 I Build with Macros:
0.00.467.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.415 I   GGML_SYCL_F16: yes
0.00.467.418 I Found 1 SYCL devices:
0.00.467.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.531 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.531 I SYCL Optimization Feature:
0.00.467.532 I |ID|        Device Type|Reorder|
0.00.467.532 I |--|-------------------|-------|
0.00.467.537 I | 0| [level_zero:gpu:0]|      N|
0.00.467.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.473.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.078 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.499.087 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.499.088 I llama_context: graph nodes  = 968
0.00.499.088 I llama_context: graph splits = 50
0.00.499.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.307.192 I llama_context: constructing llama_context
0.01.307.201 I llama_context: n_seq_max     = 1
0.01.307.202 I llama_context: n_ctx         = 2048
0.01.307.203 I llama_context: n_ctx_per_seq = 2048
0.01.307.203 I llama_context: n_batch       = 2048
0.01.307.204 I llama_context: n_ubatch      = 512
0.01.307.205 I llama_context: causal_attn   = 1
0.01.307.205 I llama_context: flash_attn    = 1
0.01.307.213 I llama_context: freq_base     = 10000.0
0.01.307.214 I llama_context: freq_scale    = 1
0.01.307.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.309.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.312.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.829 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.339.835 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.339.836 I llama_context: graph nodes  = 968
0.01.339.837 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.980.263 I llama_context: constructing llama_context
0.01.980.272 I llama_context: n_seq_max     = 1
0.01.980.273 I llama_context: n_ctx         = 2048
0.01.980.274 I llama_context: n_ctx_per_seq = 2048
0.01.980.274 I llama_context: n_batch       = 2048
0.01.980.275 I llama_context: n_ubatch      = 512
0.01.980.276 I llama_context: causal_attn   = 1
0.01.980.276 I llama_context: flash_attn    = 1
0.01.980.283 I llama_context: freq_base     = 10000.0
0.01.980.285 I llama_context: freq_scale    = 1
0.01.980.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.982.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.985.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.021.937 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.021.944 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.021.945 I llama_context: graph nodes  = 968
0.02.021.945 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,865s
user	0m16,240s
sys	0m1,760s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.67 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.69 sec*proc (2 tests)

Total Test time (real) =   2.70 sec
0.62user 2.11system 0:02.73elapsed 100%CPU (0avgtext+0avgdata 3084928maxresident)k
0inputs+56outputs (0major+117188minor)pagefaults 0swaps
```
