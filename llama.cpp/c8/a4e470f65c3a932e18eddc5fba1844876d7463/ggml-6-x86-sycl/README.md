## Summary

- status:  SUCCESS ✅
- runtime: 7:19.36
- date:    Rab 02 Jul 2025 06:11:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8a4e470f65c3a932e18eddc5fba1844876d7463
- author:  Eric Zhang
```
opencl : skip empty nodes on cgraph compute (#14491)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.63 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.16 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.78 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.42 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.57 sec*proc (35 tests)

Total Test time (real) = 144.71 sec

real	2m24,732s
user	4m18,321s
sys	1m14,419s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.406 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.140 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.184 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.218 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.236 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.236 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.237 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.238 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.238 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.806 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.913 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.919 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.920 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.921 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.922 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.922 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.925 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.926 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.929 I llama_model_loader: - type  f32:  124 tensors
0.00.015.929 I llama_model_loader: - type  f16:   73 tensors
0.00.015.935 I print_info: file format = GGUF V3 (latest)
0.00.015.938 I print_info: file type   = F16
0.00.015.944 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.050.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.061 I load: special tokens cache size = 5
0.00.054.992 I load: token to piece cache size = 0.2032 MB
0.00.055.028 I print_info: arch             = bert
0.00.055.029 I print_info: vocab_only       = 0
0.00.055.030 I print_info: n_ctx_train      = 512
0.00.055.031 I print_info: n_embd           = 384
0.00.055.031 I print_info: n_layer          = 12
0.00.055.053 I print_info: n_head           = 12
0.00.055.056 I print_info: n_head_kv        = 12
0.00.055.057 I print_info: n_rot            = 32
0.00.055.058 I print_info: n_swa            = 0
0.00.055.061 I print_info: is_swa_any       = 0
0.00.055.062 I print_info: n_embd_head_k    = 32
0.00.055.062 I print_info: n_embd_head_v    = 32
0.00.055.066 I print_info: n_gqa            = 1
0.00.055.069 I print_info: n_embd_k_gqa     = 384
0.00.055.072 I print_info: n_embd_v_gqa     = 384
0.00.055.074 I print_info: f_norm_eps       = 1.0e-12
0.00.055.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.077 I print_info: f_logit_scale    = 0.0e+00
0.00.055.078 I print_info: f_attn_scale     = 0.0e+00
0.00.055.081 I print_info: n_ff             = 1536
0.00.055.081 I print_info: n_expert         = 0
0.00.055.082 I print_info: n_expert_used    = 0
0.00.055.082 I print_info: causal attn      = 0
0.00.055.083 I print_info: pooling type     = 2
0.00.055.083 I print_info: rope type        = 2
0.00.055.084 I print_info: rope scaling     = linear
0.00.055.087 I print_info: freq_base_train  = 10000.0
0.00.055.088 I print_info: freq_scale_train = 1
0.00.055.088 I print_info: n_ctx_orig_yarn  = 512
0.00.055.089 I print_info: rope_finetuned   = unknown
0.00.055.090 I print_info: ssm_d_conv       = 0
0.00.055.091 I print_info: ssm_d_inner      = 0
0.00.055.092 I print_info: ssm_d_state      = 0
0.00.055.092 I print_info: ssm_dt_rank      = 0
0.00.055.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.094 I print_info: n_cls_out        = 1
0.00.055.095 I print_info: cls_label[ 0]    = LABEL_0
0.00.055.097 I print_info: model type       = 33M
0.00.055.099 I print_info: model params     = 33.21 M
0.00.055.100 I print_info: general.name     = Bge Small
0.00.055.106 I print_info: vocab type       = WPM
0.00.055.106 I print_info: n_vocab          = 30522
0.00.055.107 I print_info: n_merges         = 0
0.00.055.108 I print_info: BOS token        = 101 '[CLS]'
0.00.055.108 I print_info: EOS token        = 102 '[SEP]'
0.00.055.109 I print_info: UNK token        = 100 '[UNK]'
0.00.055.110 I print_info: SEP token        = 102 '[SEP]'
0.00.055.110 I print_info: PAD token        = 0 '[PAD]'
0.00.055.111 I print_info: MASK token       = 103 '[MASK]'
0.00.055.111 I print_info: LF token         = 0 '[PAD]'
0.00.055.112 I print_info: EOG token        = 102 '[SEP]'
0.00.055.113 I print_info: max token length = 21
0.00.055.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.251 I load_tensors: offloading 12 repeating layers to GPU
0.00.065.260 I load_tensors: offloading output layer to GPU
0.00.065.261 I load_tensors: offloaded 13/13 layers to GPU
0.00.065.284 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.065.286 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.103.804 I llama_context: constructing llama_context
0.00.103.813 I llama_context: n_seq_max     = 1
0.00.103.815 I llama_context: n_ctx         = 512
0.00.103.815 I llama_context: n_ctx_per_seq = 512
0.00.103.816 I llama_context: n_batch       = 2048
0.00.103.817 I llama_context: n_ubatch      = 2048
0.00.103.818 I llama_context: causal_attn   = 0
0.00.103.819 I llama_context: flash_attn    = 0
0.00.103.829 I llama_context: freq_base     = 10000.0
0.00.103.830 I llama_context: freq_scale    = 1
0.00.103.852 I Running with Environment Variables:
0.00.103.853 I   GGML_SYCL_DEBUG: 0
0.00.103.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.103.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.103.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.103.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.103.855 I Build with Macros:
0.00.103.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.103.856 I   GGML_SYCL_F16: yes
0.00.103.860 I Found 1 SYCL devices:
0.00.103.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.103.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.103.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.103.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.104.012 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.104.013 I SYCL Optimization Feature:
0.00.104.014 I |ID|        Device Type|Reorder|
0.00.104.015 I |--|-------------------|-------|
0.00.104.021 I | 0| [level_zero:gpu:0]|      N|
0.00.104.290 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.126.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.126.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.126.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.989 I 
0.00.460.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.539.429 I llama_perf_context_print:        load time =     459.18 ms
0.00.539.431 I llama_perf_context_print: prompt eval time =      76.92 ms /     9 tokens (    8.55 ms per token,   117.01 tokens per second)
0.00.539.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.434 I llama_perf_context_print:       total time =      79.46 ms /    10 tokens

real	0m0,827s
user	0m2,491s
sys	0m0,388s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.335 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.165 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.215 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.223 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.233 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.234 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.252 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.254 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.205 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.218 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.225 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.225 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.228 I llama_model_loader: - type  f32:  124 tensors
0.00.013.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.234 I print_info: file format = GGUF V3 (latest)
0.00.013.239 I print_info: file type   = Q8_0
0.00.013.244 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.163 I load: special tokens cache size = 5
0.00.039.045 I load: token to piece cache size = 0.2032 MB
0.00.039.075 I print_info: arch             = bert
0.00.039.076 I print_info: vocab_only       = 0
0.00.039.077 I print_info: n_ctx_train      = 512
0.00.039.077 I print_info: n_embd           = 384
0.00.039.078 I print_info: n_layer          = 12
0.00.039.091 I print_info: n_head           = 12
0.00.039.094 I print_info: n_head_kv        = 12
0.00.039.094 I print_info: n_rot            = 32
0.00.039.095 I print_info: n_swa            = 0
0.00.039.098 I print_info: is_swa_any       = 0
0.00.039.098 I print_info: n_embd_head_k    = 32
0.00.039.099 I print_info: n_embd_head_v    = 32
0.00.039.102 I print_info: n_gqa            = 1
0.00.039.105 I print_info: n_embd_k_gqa     = 384
0.00.039.107 I print_info: n_embd_v_gqa     = 384
0.00.039.109 I print_info: f_norm_eps       = 1.0e-12
0.00.039.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.111 I print_info: f_logit_scale    = 0.0e+00
0.00.039.111 I print_info: f_attn_scale     = 0.0e+00
0.00.039.114 I print_info: n_ff             = 1536
0.00.039.115 I print_info: n_expert         = 0
0.00.039.115 I print_info: n_expert_used    = 0
0.00.039.115 I print_info: causal attn      = 0
0.00.039.116 I print_info: pooling type     = 2
0.00.039.116 I print_info: rope type        = 2
0.00.039.117 I print_info: rope scaling     = linear
0.00.039.119 I print_info: freq_base_train  = 10000.0
0.00.039.120 I print_info: freq_scale_train = 1
0.00.039.120 I print_info: n_ctx_orig_yarn  = 512
0.00.039.121 I print_info: rope_finetuned   = unknown
0.00.039.122 I print_info: ssm_d_conv       = 0
0.00.039.122 I print_info: ssm_d_inner      = 0
0.00.039.123 I print_info: ssm_d_state      = 0
0.00.039.123 I print_info: ssm_dt_rank      = 0
0.00.039.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.124 I print_info: n_cls_out        = 1
0.00.039.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.126 I print_info: model type       = 33M
0.00.039.128 I print_info: model params     = 33.21 M
0.00.039.128 I print_info: general.name     = Bge Small
0.00.039.133 I print_info: vocab type       = WPM
0.00.039.133 I print_info: n_vocab          = 30522
0.00.039.133 I print_info: n_merges         = 0
0.00.039.134 I print_info: BOS token        = 101 '[CLS]'
0.00.039.135 I print_info: EOS token        = 102 '[SEP]'
0.00.039.136 I print_info: UNK token        = 100 '[UNK]'
0.00.039.136 I print_info: SEP token        = 102 '[SEP]'
0.00.039.136 I print_info: PAD token        = 0 '[PAD]'
0.00.039.137 I print_info: MASK token       = 103 '[MASK]'
0.00.039.137 I print_info: LF token         = 0 '[PAD]'
0.00.039.138 I print_info: EOG token        = 102 '[SEP]'
0.00.039.139 I print_info: max token length = 21
0.00.039.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.604 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.613 I load_tensors: offloading output layer to GPU
0.00.058.614 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.621 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.624 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.575 I llama_context: constructing llama_context
0.00.077.585 I llama_context: n_seq_max     = 1
0.00.077.586 I llama_context: n_ctx         = 512
0.00.077.587 I llama_context: n_ctx_per_seq = 512
0.00.077.588 I llama_context: n_batch       = 2048
0.00.077.588 I llama_context: n_ubatch      = 2048
0.00.077.589 I llama_context: causal_attn   = 0
0.00.077.590 I llama_context: flash_attn    = 0
0.00.077.594 I llama_context: freq_base     = 10000.0
0.00.077.595 I llama_context: freq_scale    = 1
0.00.077.613 I Running with Environment Variables:
0.00.077.614 I   GGML_SYCL_DEBUG: 0
0.00.077.614 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.617 I Build with Macros:
0.00.077.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.618 I   GGML_SYCL_F16: yes
0.00.077.622 I Found 1 SYCL devices:
0.00.077.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.761 I SYCL Optimization Feature:
0.00.077.762 I |ID|        Device Type|Reorder|
0.00.077.762 I |--|-------------------|-------|
0.00.077.768 I | 0| [level_zero:gpu:0]|      N|
0.00.078.020 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.829 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.355 I 
0.00.274.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.402.902 I llama_perf_context_print:        load time =     273.61 ms
0.00.402.905 I llama_perf_context_print: prompt eval time =     125.60 ms /     9 tokens (   13.96 ms per token,    71.65 tokens per second)
0.00.402.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.908 I llama_perf_context_print:       total time =     128.57 ms /    10 tokens

real	0m0,611s
user	0m2,463s
sys	0m0,345s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.376 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.496 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.547 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.560 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.562 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.563 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.573 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.576 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.433 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.437 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.437 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.440 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.442 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.447 I llama_model_loader: - type  f32:   40 tensors
0.00.034.449 I llama_model_loader: - type  f16:   26 tensors
0.00.034.456 I print_info: file format = GGUF V3 (latest)
0.00.034.460 I print_info: file type   = F16
0.00.034.468 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.381 W load: empty token at index 5
0.00.073.018 W load: model vocab missing newline token, using special_pad_id instead
0.00.108.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.108.873 I load: special tokens cache size = 5
0.00.575.470 I load: token to piece cache size = 1.5060 MB
0.00.575.532 I print_info: arch             = jina-bert-v2
0.00.575.534 I print_info: vocab_only       = 0
0.00.575.535 I print_info: n_ctx_train      = 8192
0.00.575.535 I print_info: n_embd           = 384
0.00.575.536 I print_info: n_layer          = 4
0.00.575.560 I print_info: n_head           = 12
0.00.575.564 I print_info: n_head_kv        = 12
0.00.575.565 I print_info: n_rot            = 32
0.00.575.566 I print_info: n_swa            = 0
0.00.575.568 I print_info: is_swa_any       = 0
0.00.575.569 I print_info: n_embd_head_k    = 32
0.00.575.570 I print_info: n_embd_head_v    = 32
0.00.575.573 I print_info: n_gqa            = 1
0.00.575.576 I print_info: n_embd_k_gqa     = 384
0.00.575.579 I print_info: n_embd_v_gqa     = 384
0.00.575.582 I print_info: f_norm_eps       = 1.0e-12
0.00.575.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.575.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.575.585 I print_info: f_max_alibi_bias = 8.0e+00
0.00.575.586 I print_info: f_logit_scale    = 0.0e+00
0.00.575.587 I print_info: f_attn_scale     = 0.0e+00
0.00.575.590 I print_info: n_ff             = 1536
0.00.575.591 I print_info: n_expert         = 0
0.00.575.591 I print_info: n_expert_used    = 0
0.00.575.591 I print_info: causal attn      = 0
0.00.575.592 I print_info: pooling type     = -1
0.00.575.593 I print_info: rope type        = -1
0.00.575.593 I print_info: rope scaling     = linear
0.00.575.595 I print_info: freq_base_train  = 10000.0
0.00.575.596 I print_info: freq_scale_train = 1
0.00.575.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.575.598 I print_info: rope_finetuned   = unknown
0.00.575.599 I print_info: ssm_d_conv       = 0
0.00.575.600 I print_info: ssm_d_inner      = 0
0.00.575.600 I print_info: ssm_d_state      = 0
0.00.575.601 I print_info: ssm_dt_rank      = 0
0.00.575.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.575.603 I print_info: model type       = 33M
0.00.575.605 I print_info: model params     = 32.90 M
0.00.575.606 I print_info: general.name     = Jina Bert Implementation
0.00.575.614 I print_info: vocab type       = BPE
0.00.575.615 I print_info: n_vocab          = 61056
0.00.575.615 I print_info: n_merges         = 39382
0.00.575.617 I print_info: BOS token        = 0 '<s>'
0.00.575.618 I print_info: EOS token        = 2 '</s>'
0.00.575.618 I print_info: UNK token        = 3 '<unk>'
0.00.575.620 I print_info: SEP token        = 2 '</s>'
0.00.575.621 I print_info: PAD token        = 1 '<pad>'
0.00.575.621 I print_info: MASK token       = 4 '<mask>'
0.00.575.623 I print_info: EOG token        = 2 '</s>'
0.00.575.625 I print_info: max token length = 45
0.00.575.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.673 I load_tensors: offloading 4 repeating layers to GPU
0.00.584.684 I load_tensors: offloading output layer to GPU
0.00.584.685 I load_tensors: offloaded 5/5 layers to GPU
0.00.584.692 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.584.694 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.605.444 I llama_context: constructing llama_context
0.00.605.459 I llama_context: n_seq_max     = 1
0.00.605.460 I llama_context: n_ctx         = 8192
0.00.605.461 I llama_context: n_ctx_per_seq = 8192
0.00.605.461 I llama_context: n_batch       = 2048
0.00.605.462 I llama_context: n_ubatch      = 2048
0.00.605.463 I llama_context: causal_attn   = 0
0.00.605.464 I llama_context: flash_attn    = 0
0.00.605.469 I llama_context: freq_base     = 10000.0
0.00.605.470 I llama_context: freq_scale    = 1
0.00.605.489 I Running with Environment Variables:
0.00.605.490 I   GGML_SYCL_DEBUG: 0
0.00.605.491 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.493 I Build with Macros:
0.00.605.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.494 I   GGML_SYCL_F16: yes
0.00.605.497 I Found 1 SYCL devices:
0.00.605.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.631 I SYCL Optimization Feature:
0.00.605.631 I |ID|        Device Type|Reorder|
0.00.605.632 I |--|-------------------|-------|
0.00.605.638 I | 0| [level_zero:gpu:0]|      N|
0.00.605.822 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.625.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.625.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.625.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.876 I 
0.00.912.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.490 I main: prompt 0: 'what is panda?	hi'
0.00.912.502 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.912.516 I main: prompt 1: 'what is panda?	it's a bear'
0.00.912.516 I main: number of tokens in prompt = 13
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


0.00.912.526 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.912.527 I main: number of tokens in prompt = 40
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


0.00.912.649 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.322.337 I llama_perf_context_print:        load time =     911.07 ms
0.01.322.340 I llama_perf_context_print: prompt eval time =     409.56 ms /    62 tokens (    6.61 ms per token,   151.38 tokens per second)
0.01.322.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.343 I llama_perf_context_print:       total time =     410.49 ms /    63 tokens

real	0m1,636s
user	0m2,593s
sys	0m0,444s
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
0.00.000.324 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.570 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.605 I llama_model_loader: - type  f32:  194 tensors
0.00.034.606 I llama_model_loader: - type  f16:   98 tensors
0.00.034.612 I print_info: file format = GGUF V3 (latest)
0.00.034.617 I print_info: file type   = all F32 (guessed)
0.00.034.624 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.086 I load: special tokens cache size = 25
0.00.112.607 I load: token to piece cache size = 0,2984 MB
0.00.112.651 I print_info: arch             = gptneox
0.00.112.652 I print_info: vocab_only       = 0
0.00.112.654 I print_info: n_ctx_train      = 2048
0.00.112.654 I print_info: n_embd           = 2048
0.00.112.655 I print_info: n_layer          = 24
0.00.112.680 I print_info: n_head           = 16
0.00.112.684 I print_info: n_head_kv        = 16
0.00.112.685 I print_info: n_rot            = 32
0.00.112.685 I print_info: n_swa            = 0
0.00.112.688 I print_info: is_swa_any       = 0
0.00.112.690 I print_info: n_embd_head_k    = 128
0.00.112.690 I print_info: n_embd_head_v    = 128
0.00.112.694 I print_info: n_gqa            = 1
0.00.112.697 I print_info: n_embd_k_gqa     = 2048
0.00.112.700 I print_info: n_embd_v_gqa     = 2048
0.00.112.703 I print_info: f_norm_eps       = 1,0e-05
0.00.112.704 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.705 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.706 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.707 I print_info: f_logit_scale    = 0,0e+00
0.00.112.707 I print_info: f_attn_scale     = 0,0e+00
0.00.112.709 I print_info: n_ff             = 8192
0.00.112.711 I print_info: n_expert         = 0
0.00.112.711 I print_info: n_expert_used    = 0
0.00.112.712 I print_info: causal attn      = 1
0.00.112.713 I print_info: pooling type     = 0
0.00.112.714 I print_info: rope type        = 2
0.00.112.714 I print_info: rope scaling     = linear
0.00.112.717 I print_info: freq_base_train  = 10000,0
0.00.112.718 I print_info: freq_scale_train = 1
0.00.112.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.720 I print_info: rope_finetuned   = unknown
0.00.112.721 I print_info: ssm_d_conv       = 0
0.00.112.722 I print_info: ssm_d_inner      = 0
0.00.112.722 I print_info: ssm_d_state      = 0
0.00.112.723 I print_info: ssm_dt_rank      = 0
0.00.112.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.735 I print_info: model type       = 1.4B
0.00.112.736 I print_info: model params     = 1,41 B
0.00.112.737 I print_info: general.name     = 1.4B
0.00.112.742 I print_info: vocab type       = BPE
0.00.112.743 I print_info: n_vocab          = 50304
0.00.112.743 I print_info: n_merges         = 50009
0.00.112.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.748 I print_info: LF token         = 187 'Ċ'
0.00.112.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.750 I print_info: max token length = 1024
0.00.112.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.947 I load_tensors: offloading output layer to GPU
0.00.360.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.962 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.360.964 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.723.431 I llama_context: constructing llama_context
0.02.723.443 I llama_context: n_seq_max     = 1
0.02.723.444 I llama_context: n_ctx         = 2048
0.02.723.445 I llama_context: n_ctx_per_seq = 2048
0.02.723.445 I llama_context: n_batch       = 2048
0.02.723.446 I llama_context: n_ubatch      = 512
0.02.723.447 I llama_context: causal_attn   = 1
0.02.723.448 I llama_context: flash_attn    = 0
0.02.723.456 I llama_context: freq_base     = 10000,0
0.02.723.457 I llama_context: freq_scale    = 1
0.02.723.480 I Running with Environment Variables:
0.02.723.481 I   GGML_SYCL_DEBUG: 0
0.02.723.482 I   GGML_SYCL_DISABLE_OPT: 0
0.02.723.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.723.483 I   GGML_SYCL_DISABLE_DNN: 0
0.02.723.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.723.483 I Build with Macros:
0.02.723.484 I   GGML_SYCL_FORCE_MMQ: no
0.02.723.484 I   GGML_SYCL_F16: yes
0.02.723.487 I Found 1 SYCL devices:
0.02.723.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.723.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.723.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.723.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.723.644 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.723.645 I SYCL Optimization Feature:
0.02.723.646 I |ID|        Device Type|Reorder|
0.02.723.646 I |--|-------------------|-------|
0.02.723.653 I | 0| [level_zero:gpu:0]|      N|
0.02.723.897 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.726.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.729.820 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.758.944 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.758.957 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.758.957 I llama_context: graph nodes  = 1063
0.02.758.958 I llama_context: graph splits = 2
0.02.758.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.759.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.759.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.060.152 I main: llama threadpool init, n_threads = 8
0.03.060.188 I 
0.03.060.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.060.283 I 
0.03.060.482 I sampler seed: 1234
0.03.060.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.060.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.060.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.060.524 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.953.739 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19340,78 tokens per second)
0.04.953.744 I llama_perf_context_print:        load time =    3057,06 ms
0.04.953.746 I llama_perf_context_print: prompt eval time =      62,63 ms /     7 tokens (    8,95 ms per token,   111,77 tokens per second)
0.04.953.748 I llama_perf_context_print:        eval time =    1818,80 ms /    63 runs   (   28,87 ms per token,    34,64 tokens per second)
0.04.953.749 I llama_perf_context_print:       total time =    1895,83 ms /    70 tokens

real	0m5,216s
user	0m2,272s
sys	0m3,113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.766 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.778 I llama_model_loader: - type  f32:  194 tensors
0.00.026.779 I llama_model_loader: - type  f16:   98 tensors
0.00.026.783 I print_info: file format = GGUF V3 (latest)
0.00.026.786 I print_info: file type   = all F32 (guessed)
0.00.026.791 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.091 I load: special tokens cache size = 25
0.00.083.052 I load: token to piece cache size = 0.2984 MB
0.00.083.077 I print_info: arch             = gptneox
0.00.083.078 I print_info: vocab_only       = 0
0.00.083.078 I print_info: n_ctx_train      = 2048
0.00.083.079 I print_info: n_embd           = 2048
0.00.083.079 I print_info: n_layer          = 24
0.00.083.095 I print_info: n_head           = 16
0.00.083.098 I print_info: n_head_kv        = 16
0.00.083.098 I print_info: n_rot            = 32
0.00.083.099 I print_info: n_swa            = 0
0.00.083.101 I print_info: is_swa_any       = 0
0.00.083.102 I print_info: n_embd_head_k    = 128
0.00.083.103 I print_info: n_embd_head_v    = 128
0.00.083.106 I print_info: n_gqa            = 1
0.00.083.109 I print_info: n_embd_k_gqa     = 2048
0.00.083.111 I print_info: n_embd_v_gqa     = 2048
0.00.083.112 I print_info: f_norm_eps       = 1.0e-05
0.00.083.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.114 I print_info: f_logit_scale    = 0.0e+00
0.00.083.115 I print_info: f_attn_scale     = 0.0e+00
0.00.083.116 I print_info: n_ff             = 8192
0.00.083.116 I print_info: n_expert         = 0
0.00.083.117 I print_info: n_expert_used    = 0
0.00.083.117 I print_info: causal attn      = 1
0.00.083.118 I print_info: pooling type     = 0
0.00.083.118 I print_info: rope type        = 2
0.00.083.119 I print_info: rope scaling     = linear
0.00.083.121 I print_info: freq_base_train  = 10000.0
0.00.083.121 I print_info: freq_scale_train = 1
0.00.083.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.123 I print_info: rope_finetuned   = unknown
0.00.083.124 I print_info: ssm_d_conv       = 0
0.00.083.124 I print_info: ssm_d_inner      = 0
0.00.083.125 I print_info: ssm_d_state      = 0
0.00.083.125 I print_info: ssm_dt_rank      = 0
0.00.083.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.127 I print_info: model type       = 1.4B
0.00.083.127 I print_info: model params     = 1.41 B
0.00.083.128 I print_info: general.name     = 1.4B
0.00.083.131 I print_info: vocab type       = BPE
0.00.083.132 I print_info: n_vocab          = 50304
0.00.083.133 I print_info: n_merges         = 50009
0.00.083.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.137 I print_info: LF token         = 187 'Ċ'
0.00.083.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.138 I print_info: max token length = 1024
0.00.083.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.741 I load_tensors: offloading output layer to GPU
0.00.246.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.751 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.246.753 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.295.851 I llama_context: constructing llama_context
0.02.295.857 I llama_context: n_seq_max     = 1
0.02.295.857 I llama_context: n_ctx         = 128
0.02.295.858 I llama_context: n_ctx_per_seq = 128
0.02.295.858 I llama_context: n_batch       = 128
0.02.295.859 I llama_context: n_ubatch      = 128
0.02.295.859 I llama_context: causal_attn   = 1
0.02.295.860 I llama_context: flash_attn    = 0
0.02.295.866 I llama_context: freq_base     = 10000.0
0.02.295.867 I llama_context: freq_scale    = 1
0.02.295.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.295.884 I Running with Environment Variables:
0.02.295.885 I   GGML_SYCL_DEBUG: 0
0.02.295.885 I   GGML_SYCL_DISABLE_OPT: 0
0.02.295.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.295.887 I   GGML_SYCL_DISABLE_DNN: 0
0.02.295.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.295.887 I Build with Macros:
0.02.295.888 I   GGML_SYCL_FORCE_MMQ: no
0.02.295.888 I   GGML_SYCL_F16: yes
0.02.295.891 I Found 1 SYCL devices:
0.02.295.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.295.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.295.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.295.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.296.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.296.016 I SYCL Optimization Feature:
0.02.296.017 I |ID|        Device Type|Reorder|
0.02.296.018 I |--|-------------------|-------|
0.02.296.023 I | 0| [level_zero:gpu:0]|      N|
0.02.296.204 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.296.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.297.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.315.206 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.315.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.315.213 I llama_context: graph nodes  = 1063
0.02.315.213 I llama_context: graph splits = 2
0.02.315.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.315.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.523.695 I 
0.02.523.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.523.778 I perplexity: tokenizing the input ..
0.02.532.742 I perplexity: tokenization took 8.958 ms
0.02.532.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.657.772 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.663.141 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.663.211 I llama_perf_context_print:        load time =    2523.11 ms
0.02.663.214 I llama_perf_context_print: prompt eval time =     124.53 ms /   128 tokens (    0.97 ms per token,  1027.90 tokens per second)
0.02.663.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.663.216 I llama_perf_context_print:       total time =     139.53 ms /   129 tokens

real	0m2,818s
user	0m1,088s
sys	0m1,775s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.859 I llama_model_loader: - type  f32:  194 tensors
0.00.026.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.865 I print_info: file format = GGUF V3 (latest)
0.00.026.868 I print_info: file type   = Q8_0
0.00.026.871 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.999 I load: special tokens cache size = 25
0.00.084.119 I load: token to piece cache size = 0,2984 MB
0.00.084.148 I print_info: arch             = gptneox
0.00.084.149 I print_info: vocab_only       = 0
0.00.084.149 I print_info: n_ctx_train      = 2048
0.00.084.150 I print_info: n_embd           = 2048
0.00.084.150 I print_info: n_layer          = 24
0.00.084.165 I print_info: n_head           = 16
0.00.084.168 I print_info: n_head_kv        = 16
0.00.084.169 I print_info: n_rot            = 32
0.00.084.169 I print_info: n_swa            = 0
0.00.084.171 I print_info: is_swa_any       = 0
0.00.084.172 I print_info: n_embd_head_k    = 128
0.00.084.172 I print_info: n_embd_head_v    = 128
0.00.084.175 I print_info: n_gqa            = 1
0.00.084.177 I print_info: n_embd_k_gqa     = 2048
0.00.084.180 I print_info: n_embd_v_gqa     = 2048
0.00.084.181 I print_info: f_norm_eps       = 1,0e-05
0.00.084.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.182 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.183 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.183 I print_info: f_logit_scale    = 0,0e+00
0.00.084.184 I print_info: f_attn_scale     = 0,0e+00
0.00.084.185 I print_info: n_ff             = 8192
0.00.084.186 I print_info: n_expert         = 0
0.00.084.186 I print_info: n_expert_used    = 0
0.00.084.187 I print_info: causal attn      = 1
0.00.084.187 I print_info: pooling type     = 0
0.00.084.187 I print_info: rope type        = 2
0.00.084.188 I print_info: rope scaling     = linear
0.00.084.189 I print_info: freq_base_train  = 10000,0
0.00.084.190 I print_info: freq_scale_train = 1
0.00.084.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.191 I print_info: rope_finetuned   = unknown
0.00.084.192 I print_info: ssm_d_conv       = 0
0.00.084.192 I print_info: ssm_d_inner      = 0
0.00.084.193 I print_info: ssm_d_state      = 0
0.00.084.193 I print_info: ssm_dt_rank      = 0
0.00.084.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.195 I print_info: model type       = 1.4B
0.00.084.196 I print_info: model params     = 1,41 B
0.00.084.196 I print_info: general.name     = 1.4B
0.00.084.199 I print_info: vocab type       = BPE
0.00.084.200 I print_info: n_vocab          = 50304
0.00.084.200 I print_info: n_merges         = 50009
0.00.084.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.203 I print_info: LF token         = 187 'Ċ'
0.00.084.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.204 I print_info: max token length = 1024
0.00.084.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.812 I load_tensors: offloading output layer to GPU
0.00.170.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.825 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.170.827 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.698.344 I llama_context: constructing llama_context
0.00.698.353 I llama_context: n_seq_max     = 1
0.00.698.354 I llama_context: n_ctx         = 2048
0.00.698.355 I llama_context: n_ctx_per_seq = 2048
0.00.698.355 I llama_context: n_batch       = 2048
0.00.698.355 I llama_context: n_ubatch      = 512
0.00.698.356 I llama_context: causal_attn   = 1
0.00.698.357 I llama_context: flash_attn    = 0
0.00.698.362 I llama_context: freq_base     = 10000,0
0.00.698.363 I llama_context: freq_scale    = 1
0.00.698.380 I Running with Environment Variables:
0.00.698.380 I   GGML_SYCL_DEBUG: 0
0.00.698.381 I   GGML_SYCL_DISABLE_OPT: 0
0.00.698.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.698.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.698.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.698.383 I Build with Macros:
0.00.698.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.698.383 I   GGML_SYCL_F16: yes
0.00.698.387 I Found 1 SYCL devices:
0.00.698.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.698.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.698.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.698.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.506 I SYCL Optimization Feature:
0.00.698.507 I |ID|        Device Type|Reorder|
0.00.698.507 I |--|-------------------|-------|
0.00.698.512 I | 0| [level_zero:gpu:0]|      N|
0.00.698.676 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.701.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.704.072 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.725.830 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.725.838 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.725.839 I llama_context: graph nodes  = 1063
0.00.725.839 I llama_context: graph splits = 2
0.00.725.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.771 I main: llama threadpool init, n_threads = 8
0.00.938.796 I 
0.00.938.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.858 I 
0.00.939.010 I sampler seed: 1234
0.00.939.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.939.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.045 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.296.742 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22734,55 tokens per second)
0.03.296.745 I llama_perf_context_print:        load time =     936,63 ms
0.03.296.747 I llama_perf_context_print: prompt eval time =     207,70 ms /     7 tokens (   29,67 ms per token,    33,70 tokens per second)
0.03.296.749 I llama_perf_context_print:        eval time =    2140,42 ms /    63 runs   (   33,97 ms per token,    29,43 tokens per second)
0.03.296.750 I llama_perf_context_print:       total time =    2359,53 ms /    70 tokens

real	0m3,478s
user	0m1,676s
sys	0m1,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.899 I llama_model_loader: - type  f32:  194 tensors
0.00.026.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.903 I print_info: file format = GGUF V3 (latest)
0.00.026.906 I print_info: file type   = Q8_0
0.00.026.909 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.934 I load: special tokens cache size = 25
0.00.082.712 I load: token to piece cache size = 0.2984 MB
0.00.082.734 I print_info: arch             = gptneox
0.00.082.735 I print_info: vocab_only       = 0
0.00.082.735 I print_info: n_ctx_train      = 2048
0.00.082.736 I print_info: n_embd           = 2048
0.00.082.736 I print_info: n_layer          = 24
0.00.082.750 I print_info: n_head           = 16
0.00.082.753 I print_info: n_head_kv        = 16
0.00.082.753 I print_info: n_rot            = 32
0.00.082.754 I print_info: n_swa            = 0
0.00.082.756 I print_info: is_swa_any       = 0
0.00.082.757 I print_info: n_embd_head_k    = 128
0.00.082.757 I print_info: n_embd_head_v    = 128
0.00.082.760 I print_info: n_gqa            = 1
0.00.082.762 I print_info: n_embd_k_gqa     = 2048
0.00.082.764 I print_info: n_embd_v_gqa     = 2048
0.00.082.766 I print_info: f_norm_eps       = 1.0e-05
0.00.082.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.768 I print_info: f_logit_scale    = 0.0e+00
0.00.082.769 I print_info: f_attn_scale     = 0.0e+00
0.00.082.770 I print_info: n_ff             = 8192
0.00.082.770 I print_info: n_expert         = 0
0.00.082.771 I print_info: n_expert_used    = 0
0.00.082.771 I print_info: causal attn      = 1
0.00.082.772 I print_info: pooling type     = 0
0.00.082.772 I print_info: rope type        = 2
0.00.082.773 I print_info: rope scaling     = linear
0.00.082.775 I print_info: freq_base_train  = 10000.0
0.00.082.776 I print_info: freq_scale_train = 1
0.00.082.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.777 I print_info: rope_finetuned   = unknown
0.00.082.777 I print_info: ssm_d_conv       = 0
0.00.082.778 I print_info: ssm_d_inner      = 0
0.00.082.778 I print_info: ssm_d_state      = 0
0.00.082.779 I print_info: ssm_dt_rank      = 0
0.00.082.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.780 I print_info: model type       = 1.4B
0.00.082.781 I print_info: model params     = 1.41 B
0.00.082.781 I print_info: general.name     = 1.4B
0.00.082.784 I print_info: vocab type       = BPE
0.00.082.785 I print_info: n_vocab          = 50304
0.00.082.785 I print_info: n_merges         = 50009
0.00.082.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.789 I print_info: LF token         = 187 'Ċ'
0.00.082.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.790 I print_info: max token length = 1024
0.00.082.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.971 I load_tensors: offloading output layer to GPU
0.00.162.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.981 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.162.982 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.675.373 I llama_context: constructing llama_context
0.00.675.377 I llama_context: n_seq_max     = 1
0.00.675.377 I llama_context: n_ctx         = 128
0.00.675.378 I llama_context: n_ctx_per_seq = 128
0.00.675.379 I llama_context: n_batch       = 128
0.00.675.379 I llama_context: n_ubatch      = 128
0.00.675.380 I llama_context: causal_attn   = 1
0.00.675.381 I llama_context: flash_attn    = 0
0.00.675.387 I llama_context: freq_base     = 10000.0
0.00.675.387 I llama_context: freq_scale    = 1
0.00.675.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.405 I Running with Environment Variables:
0.00.675.406 I   GGML_SYCL_DEBUG: 0
0.00.675.406 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.407 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.408 I Build with Macros:
0.00.675.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.409 I   GGML_SYCL_F16: yes
0.00.675.411 I Found 1 SYCL devices:
0.00.675.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.529 I SYCL Optimization Feature:
0.00.675.531 I |ID|        Device Type|Reorder|
0.00.675.531 I |--|-------------------|-------|
0.00.675.536 I | 0| [level_zero:gpu:0]|      N|
0.00.675.692 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.694.358 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.694.359 I llama_context: graph nodes  = 1063
0.00.694.360 I llama_context: graph splits = 2
0.00.694.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.850 I 
0.00.899.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.933 I perplexity: tokenizing the input ..
0.00.909.078 I perplexity: tokenization took 9.138 ms
0.00.909.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.211 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.063.388 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.063.439 I llama_perf_context_print:        load time =     899.24 ms
0.01.063.441 I llama_perf_context_print: prompt eval time =     148.76 ms /   128 tokens (    1.16 ms per token,   860.46 tokens per second)
0.01.063.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.443 I llama_perf_context_print:       total time =     163.60 ms /   129 tokens

real	0m1,305s
user	0m0,693s
sys	0m0,641s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.932 I llama_model_loader: - type  f32:  194 tensors
0.00.027.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.937 I print_info: file format = GGUF V3 (latest)
0.00.027.940 I print_info: file type   = Q4_0
0.00.027.944 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.703 I load: special tokens cache size = 25
0.00.083.326 I load: token to piece cache size = 0,2984 MB
0.00.083.349 I print_info: arch             = gptneox
0.00.083.349 I print_info: vocab_only       = 0
0.00.083.350 I print_info: n_ctx_train      = 2048
0.00.083.351 I print_info: n_embd           = 2048
0.00.083.351 I print_info: n_layer          = 24
0.00.083.364 I print_info: n_head           = 16
0.00.083.366 I print_info: n_head_kv        = 16
0.00.083.366 I print_info: n_rot            = 32
0.00.083.367 I print_info: n_swa            = 0
0.00.083.369 I print_info: is_swa_any       = 0
0.00.083.370 I print_info: n_embd_head_k    = 128
0.00.083.370 I print_info: n_embd_head_v    = 128
0.00.083.372 I print_info: n_gqa            = 1
0.00.083.375 I print_info: n_embd_k_gqa     = 2048
0.00.083.377 I print_info: n_embd_v_gqa     = 2048
0.00.083.378 I print_info: f_norm_eps       = 1,0e-05
0.00.083.379 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.380 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.380 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.381 I print_info: f_logit_scale    = 0,0e+00
0.00.083.381 I print_info: f_attn_scale     = 0,0e+00
0.00.083.382 I print_info: n_ff             = 8192
0.00.083.383 I print_info: n_expert         = 0
0.00.083.383 I print_info: n_expert_used    = 0
0.00.083.384 I print_info: causal attn      = 1
0.00.083.385 I print_info: pooling type     = 0
0.00.083.385 I print_info: rope type        = 2
0.00.083.386 I print_info: rope scaling     = linear
0.00.083.388 I print_info: freq_base_train  = 10000,0
0.00.083.389 I print_info: freq_scale_train = 1
0.00.083.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.390 I print_info: rope_finetuned   = unknown
0.00.083.390 I print_info: ssm_d_conv       = 0
0.00.083.391 I print_info: ssm_d_inner      = 0
0.00.083.391 I print_info: ssm_d_state      = 0
0.00.083.391 I print_info: ssm_dt_rank      = 0
0.00.083.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.393 I print_info: model type       = 1.4B
0.00.083.393 I print_info: model params     = 1,41 B
0.00.083.394 I print_info: general.name     = 1.4B
0.00.083.397 I print_info: vocab type       = BPE
0.00.083.397 I print_info: n_vocab          = 50304
0.00.083.397 I print_info: n_merges         = 50009
0.00.083.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.400 I print_info: LF token         = 187 'Ċ'
0.00.083.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.401 I print_info: max token length = 1024
0.00.083.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.554 I load_tensors: offloading output layer to GPU
0.00.130.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.562 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.130.564 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.467.360 I llama_context: constructing llama_context
0.00.467.368 I llama_context: n_seq_max     = 1
0.00.467.369 I llama_context: n_ctx         = 2048
0.00.467.369 I llama_context: n_ctx_per_seq = 2048
0.00.467.370 I llama_context: n_batch       = 2048
0.00.467.370 I llama_context: n_ubatch      = 512
0.00.467.371 I llama_context: causal_attn   = 1
0.00.467.372 I llama_context: flash_attn    = 0
0.00.467.377 I llama_context: freq_base     = 10000,0
0.00.467.378 I llama_context: freq_scale    = 1
0.00.467.394 I Running with Environment Variables:
0.00.467.394 I   GGML_SYCL_DEBUG: 0
0.00.467.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.397 I Build with Macros:
0.00.467.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.397 I   GGML_SYCL_F16: yes
0.00.467.399 I Found 1 SYCL devices:
0.00.467.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.523 I SYCL Optimization Feature:
0.00.467.524 I |ID|        Device Type|Reorder|
0.00.467.524 I |--|-------------------|-------|
0.00.467.530 I | 0| [level_zero:gpu:0]|      N|
0.00.467.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.470.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.126 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.705 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.713 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.713 I llama_context: graph nodes  = 1063
0.00.493.714 I llama_context: graph splits = 2
0.00.493.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.858 I main: llama threadpool init, n_threads = 8
0.00.679.883 I 
0.00.679.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.942 I 
0.00.680.073 I sampler seed: 1234
0.00.680.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.099 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.722.274 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17807,88 tokens per second)
0.02.722.279 I llama_perf_context_print:        load time =     677,77 ms
0.02.722.282 I llama_perf_context_print: prompt eval time =     129,29 ms /     7 tokens (   18,47 ms per token,    54,14 tokens per second)
0.02.722.285 I llama_perf_context_print:        eval time =    1898,81 ms /    63 runs   (   30,14 ms per token,    33,18 tokens per second)
0.02.722.286 I llama_perf_context_print:       total time =    2043,94 ms /    70 tokens

real	0m2,969s
user	0m1,468s
sys	0m1,785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.697 I llama_model_loader: - type  f32:  194 tensors
0.00.032.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.705 I print_info: file format = GGUF V3 (latest)
0.00.032.709 I print_info: file type   = Q4_0
0.00.032.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.972 I load: special tokens cache size = 25
0.00.095.148 I load: token to piece cache size = 0.2984 MB
0.00.095.172 I print_info: arch             = gptneox
0.00.095.173 I print_info: vocab_only       = 0
0.00.095.174 I print_info: n_ctx_train      = 2048
0.00.095.174 I print_info: n_embd           = 2048
0.00.095.174 I print_info: n_layer          = 24
0.00.095.189 I print_info: n_head           = 16
0.00.095.192 I print_info: n_head_kv        = 16
0.00.095.192 I print_info: n_rot            = 32
0.00.095.193 I print_info: n_swa            = 0
0.00.095.195 I print_info: is_swa_any       = 0
0.00.095.196 I print_info: n_embd_head_k    = 128
0.00.095.196 I print_info: n_embd_head_v    = 128
0.00.095.199 I print_info: n_gqa            = 1
0.00.095.201 I print_info: n_embd_k_gqa     = 2048
0.00.095.204 I print_info: n_embd_v_gqa     = 2048
0.00.095.206 I print_info: f_norm_eps       = 1.0e-05
0.00.095.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.208 I print_info: f_logit_scale    = 0.0e+00
0.00.095.209 I print_info: f_attn_scale     = 0.0e+00
0.00.095.210 I print_info: n_ff             = 8192
0.00.095.210 I print_info: n_expert         = 0
0.00.095.211 I print_info: n_expert_used    = 0
0.00.095.211 I print_info: causal attn      = 1
0.00.095.211 I print_info: pooling type     = 0
0.00.095.212 I print_info: rope type        = 2
0.00.095.212 I print_info: rope scaling     = linear
0.00.095.215 I print_info: freq_base_train  = 10000.0
0.00.095.216 I print_info: freq_scale_train = 1
0.00.095.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.216 I print_info: rope_finetuned   = unknown
0.00.095.217 I print_info: ssm_d_conv       = 0
0.00.095.217 I print_info: ssm_d_inner      = 0
0.00.095.218 I print_info: ssm_d_state      = 0
0.00.095.218 I print_info: ssm_dt_rank      = 0
0.00.095.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.220 I print_info: model type       = 1.4B
0.00.095.221 I print_info: model params     = 1.41 B
0.00.095.221 I print_info: general.name     = 1.4B
0.00.095.224 I print_info: vocab type       = BPE
0.00.095.225 I print_info: n_vocab          = 50304
0.00.095.225 I print_info: n_merges         = 50009
0.00.095.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.228 I print_info: LF token         = 187 'Ċ'
0.00.095.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.229 I print_info: max token length = 1024
0.00.095.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.805 I load_tensors: offloading output layer to GPU
0.00.150.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.150.815 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.501.911 I llama_context: constructing llama_context
0.00.501.918 I llama_context: n_seq_max     = 1
0.00.501.918 I llama_context: n_ctx         = 128
0.00.501.919 I llama_context: n_ctx_per_seq = 128
0.00.501.919 I llama_context: n_batch       = 128
0.00.501.920 I llama_context: n_ubatch      = 128
0.00.501.920 I llama_context: causal_attn   = 1
0.00.501.921 I llama_context: flash_attn    = 0
0.00.501.926 I llama_context: freq_base     = 10000.0
0.00.501.926 I llama_context: freq_scale    = 1
0.00.501.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.942 I Running with Environment Variables:
0.00.501.943 I   GGML_SYCL_DEBUG: 0
0.00.501.943 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.945 I Build with Macros:
0.00.501.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.946 I   GGML_SYCL_F16: yes
0.00.501.949 I Found 1 SYCL devices:
0.00.501.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.060 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.061 I SYCL Optimization Feature:
0.00.502.061 I |ID|        Device Type|Reorder|
0.00.502.062 I |--|-------------------|-------|
0.00.502.066 I | 0| [level_zero:gpu:0]|      N|
0.00.502.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.607 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.608 I llama_context: graph nodes  = 1063
0.00.520.608 I llama_context: graph splits = 2
0.00.520.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.525 I 
0.00.705.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.633 I perplexity: tokenizing the input ..
0.00.714.398 I perplexity: tokenization took 8.76 ms
0.00.714.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.486 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.874.529 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.874.623 I llama_perf_context_print:        load time =     704.80 ms
0.00.874.625 I llama_perf_context_print: prompt eval time =     153.59 ms /   128 tokens (    1.20 ms per token,   833.40 tokens per second)
0.00.874.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.627 I llama_perf_context_print:       total time =     169.11 ms /   129 tokens

real	0m1,155s
user	0m0,682s
sys	0m0,497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.361 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.103 I llama_model_loader: - type  f32:  194 tensors
0.00.034.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.113 I print_info: file format = GGUF V3 (latest)
0.00.034.118 I print_info: file type   = Q4_1
0.00.034.136 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.659 I load: special tokens cache size = 25
0.00.114.165 I load: token to piece cache size = 0,2984 MB
0.00.114.210 I print_info: arch             = gptneox
0.00.114.211 I print_info: vocab_only       = 0
0.00.114.212 I print_info: n_ctx_train      = 2048
0.00.114.213 I print_info: n_embd           = 2048
0.00.114.214 I print_info: n_layer          = 24
0.00.114.241 I print_info: n_head           = 16
0.00.114.246 I print_info: n_head_kv        = 16
0.00.114.246 I print_info: n_rot            = 32
0.00.114.247 I print_info: n_swa            = 0
0.00.114.250 I print_info: is_swa_any       = 0
0.00.114.251 I print_info: n_embd_head_k    = 128
0.00.114.252 I print_info: n_embd_head_v    = 128
0.00.114.256 I print_info: n_gqa            = 1
0.00.114.259 I print_info: n_embd_k_gqa     = 2048
0.00.114.262 I print_info: n_embd_v_gqa     = 2048
0.00.114.265 I print_info: f_norm_eps       = 1,0e-05
0.00.114.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.278 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.279 I print_info: f_logit_scale    = 0,0e+00
0.00.114.280 I print_info: f_attn_scale     = 0,0e+00
0.00.114.282 I print_info: n_ff             = 8192
0.00.114.283 I print_info: n_expert         = 0
0.00.114.284 I print_info: n_expert_used    = 0
0.00.114.285 I print_info: causal attn      = 1
0.00.114.285 I print_info: pooling type     = 0
0.00.114.286 I print_info: rope type        = 2
0.00.114.286 I print_info: rope scaling     = linear
0.00.114.290 I print_info: freq_base_train  = 10000,0
0.00.114.291 I print_info: freq_scale_train = 1
0.00.114.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.292 I print_info: rope_finetuned   = unknown
0.00.114.294 I print_info: ssm_d_conv       = 0
0.00.114.295 I print_info: ssm_d_inner      = 0
0.00.114.295 I print_info: ssm_d_state      = 0
0.00.114.296 I print_info: ssm_dt_rank      = 0
0.00.114.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.298 I print_info: model type       = 1.4B
0.00.114.300 I print_info: model params     = 1,41 B
0.00.114.301 I print_info: general.name     = 1.4B
0.00.114.305 I print_info: vocab type       = BPE
0.00.114.306 I print_info: n_vocab          = 50304
0.00.114.307 I print_info: n_merges         = 50009
0.00.114.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.310 I print_info: LF token         = 187 'Ċ'
0.00.114.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.312 I print_info: max token length = 1024
0.00.114.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.382 I load_tensors: offloading output layer to GPU
0.00.189.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.396 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.189.398 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.649.968 I llama_context: constructing llama_context
0.00.649.978 I llama_context: n_seq_max     = 1
0.00.649.979 I llama_context: n_ctx         = 2048
0.00.649.980 I llama_context: n_ctx_per_seq = 2048
0.00.649.981 I llama_context: n_batch       = 2048
0.00.649.982 I llama_context: n_ubatch      = 512
0.00.649.982 I llama_context: causal_attn   = 1
0.00.649.983 I llama_context: flash_attn    = 0
0.00.649.989 I llama_context: freq_base     = 10000,0
0.00.649.991 I llama_context: freq_scale    = 1
0.00.650.013 I Running with Environment Variables:
0.00.650.014 I   GGML_SYCL_DEBUG: 0
0.00.650.014 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.017 I Build with Macros:
0.00.650.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.018 I   GGML_SYCL_F16: yes
0.00.650.021 I Found 1 SYCL devices:
0.00.650.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.171 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.172 I SYCL Optimization Feature:
0.00.650.173 I |ID|        Device Type|Reorder|
0.00.650.173 I |--|-------------------|-------|
0.00.650.181 I | 0| [level_zero:gpu:0]|      N|
0.00.650.387 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.653.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.656.191 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.686 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.681.696 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.681.697 I llama_context: graph nodes  = 1063
0.00.681.698 I llama_context: graph splits = 2
0.00.681.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.042 I main: llama threadpool init, n_threads = 8
0.00.933.085 I 
0.00.933.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.196 I 
0.00.933.434 I sampler seed: 1234
0.00.933.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.933.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.482 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.728.102 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18832,89 tokens per second)
0.02.728.105 I llama_perf_context_print:        load time =     930,20 ms
0.02.728.107 I llama_perf_context_print: prompt eval time =      80,03 ms /     7 tokens (   11,43 ms per token,    87,46 tokens per second)
0.02.728.108 I llama_perf_context_print:        eval time =    1702,42 ms /    63 runs   (   27,02 ms per token,    37,01 tokens per second)
0.02.728.109 I llama_perf_context_print:       total time =    1797,05 ms /    70 tokens

real	0m2,984s
user	0m1,545s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.161 I llama_model_loader: - type  f32:  194 tensors
0.00.027.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.166 I print_info: file format = GGUF V3 (latest)
0.00.027.170 I print_info: file type   = Q4_1
0.00.027.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.274 I load: special tokens cache size = 25
0.00.082.665 I load: token to piece cache size = 0.2984 MB
0.00.082.686 I print_info: arch             = gptneox
0.00.082.687 I print_info: vocab_only       = 0
0.00.082.688 I print_info: n_ctx_train      = 2048
0.00.082.688 I print_info: n_embd           = 2048
0.00.082.689 I print_info: n_layer          = 24
0.00.082.700 I print_info: n_head           = 16
0.00.082.703 I print_info: n_head_kv        = 16
0.00.082.703 I print_info: n_rot            = 32
0.00.082.704 I print_info: n_swa            = 0
0.00.082.706 I print_info: is_swa_any       = 0
0.00.082.706 I print_info: n_embd_head_k    = 128
0.00.082.706 I print_info: n_embd_head_v    = 128
0.00.082.709 I print_info: n_gqa            = 1
0.00.082.711 I print_info: n_embd_k_gqa     = 2048
0.00.082.713 I print_info: n_embd_v_gqa     = 2048
0.00.082.715 I print_info: f_norm_eps       = 1.0e-05
0.00.082.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.717 I print_info: f_logit_scale    = 0.0e+00
0.00.082.718 I print_info: f_attn_scale     = 0.0e+00
0.00.082.719 I print_info: n_ff             = 8192
0.00.082.719 I print_info: n_expert         = 0
0.00.082.720 I print_info: n_expert_used    = 0
0.00.082.720 I print_info: causal attn      = 1
0.00.082.721 I print_info: pooling type     = 0
0.00.082.721 I print_info: rope type        = 2
0.00.082.722 I print_info: rope scaling     = linear
0.00.082.724 I print_info: freq_base_train  = 10000.0
0.00.082.725 I print_info: freq_scale_train = 1
0.00.082.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.726 I print_info: rope_finetuned   = unknown
0.00.082.726 I print_info: ssm_d_conv       = 0
0.00.082.727 I print_info: ssm_d_inner      = 0
0.00.082.727 I print_info: ssm_d_state      = 0
0.00.082.727 I print_info: ssm_dt_rank      = 0
0.00.082.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.729 I print_info: model type       = 1.4B
0.00.082.730 I print_info: model params     = 1.41 B
0.00.082.730 I print_info: general.name     = 1.4B
0.00.082.733 I print_info: vocab type       = BPE
0.00.082.733 I print_info: n_vocab          = 50304
0.00.082.734 I print_info: n_merges         = 50009
0.00.082.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.736 I print_info: LF token         = 187 'Ċ'
0.00.082.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.738 I print_info: max token length = 1024
0.00.082.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.211 I load_tensors: offloading output layer to GPU
0.00.132.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.220 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.132.221 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.490.493 I llama_context: constructing llama_context
0.00.490.500 I llama_context: n_seq_max     = 1
0.00.490.501 I llama_context: n_ctx         = 128
0.00.490.501 I llama_context: n_ctx_per_seq = 128
0.00.490.502 I llama_context: n_batch       = 128
0.00.490.502 I llama_context: n_ubatch      = 128
0.00.490.503 I llama_context: causal_attn   = 1
0.00.490.504 I llama_context: flash_attn    = 0
0.00.490.509 I llama_context: freq_base     = 10000.0
0.00.490.510 I llama_context: freq_scale    = 1
0.00.490.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.527 I Running with Environment Variables:
0.00.490.527 I   GGML_SYCL_DEBUG: 0
0.00.490.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.529 I Build with Macros:
0.00.490.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.530 I   GGML_SYCL_F16: yes
0.00.490.533 I Found 1 SYCL devices:
0.00.490.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.644 I SYCL Optimization Feature:
0.00.490.644 I |ID|        Device Type|Reorder|
0.00.490.644 I |--|-------------------|-------|
0.00.490.650 I | 0| [level_zero:gpu:0]|      N|
0.00.490.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.785 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.791 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.791 I llama_context: graph nodes  = 1063
0.00.508.792 I llama_context: graph splits = 2
0.00.508.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.882 I 
0.00.674.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.988 I perplexity: tokenizing the input ..
0.00.683.864 I perplexity: tokenization took 8.871 ms
0.00.683.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.085 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.843.304 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.843.352 I llama_perf_context_print:        load time =     674.29 ms
0.00.843.354 I llama_perf_context_print: prompt eval time =     153.71 ms /   128 tokens (    1.20 ms per token,   832.72 tokens per second)
0.00.843.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.355 I llama_perf_context_print:       total time =     168.48 ms /   129 tokens

real	0m1,030s
user	0m0,627s
sys	0m0,425s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q5_0
0.00.029.981 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.074.246 I load: special tokens cache size = 25
0.00.090.689 I load: token to piece cache size = 0,2984 MB
0.00.090.714 I print_info: arch             = gptneox
0.00.090.714 I print_info: vocab_only       = 0
0.00.090.715 I print_info: n_ctx_train      = 2048
0.00.090.715 I print_info: n_embd           = 2048
0.00.090.716 I print_info: n_layer          = 24
0.00.090.731 I print_info: n_head           = 16
0.00.090.734 I print_info: n_head_kv        = 16
0.00.090.735 I print_info: n_rot            = 32
0.00.090.735 I print_info: n_swa            = 0
0.00.090.737 I print_info: is_swa_any       = 0
0.00.090.738 I print_info: n_embd_head_k    = 128
0.00.090.738 I print_info: n_embd_head_v    = 128
0.00.090.741 I print_info: n_gqa            = 1
0.00.090.743 I print_info: n_embd_k_gqa     = 2048
0.00.090.745 I print_info: n_embd_v_gqa     = 2048
0.00.090.747 I print_info: f_norm_eps       = 1,0e-05
0.00.090.748 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.748 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.749 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.749 I print_info: f_logit_scale    = 0,0e+00
0.00.090.750 I print_info: f_attn_scale     = 0,0e+00
0.00.090.751 I print_info: n_ff             = 8192
0.00.090.751 I print_info: n_expert         = 0
0.00.090.752 I print_info: n_expert_used    = 0
0.00.090.752 I print_info: causal attn      = 1
0.00.090.753 I print_info: pooling type     = 0
0.00.090.753 I print_info: rope type        = 2
0.00.090.754 I print_info: rope scaling     = linear
0.00.090.756 I print_info: freq_base_train  = 10000,0
0.00.090.757 I print_info: freq_scale_train = 1
0.00.090.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.758 I print_info: rope_finetuned   = unknown
0.00.090.759 I print_info: ssm_d_conv       = 0
0.00.090.759 I print_info: ssm_d_inner      = 0
0.00.090.759 I print_info: ssm_d_state      = 0
0.00.090.760 I print_info: ssm_dt_rank      = 0
0.00.090.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.761 I print_info: model type       = 1.4B
0.00.090.762 I print_info: model params     = 1,41 B
0.00.090.762 I print_info: general.name     = 1.4B
0.00.090.765 I print_info: vocab type       = BPE
0.00.090.766 I print_info: n_vocab          = 50304
0.00.090.766 I print_info: n_merges         = 50009
0.00.090.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.768 I print_info: LF token         = 187 'Ċ'
0.00.090.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.769 I print_info: max token length = 1024
0.00.090.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.182 I load_tensors: offloading output layer to GPU
0.00.151.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.190 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.151.191 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.586.891 I llama_context: constructing llama_context
0.00.586.896 I llama_context: n_seq_max     = 1
0.00.586.897 I llama_context: n_ctx         = 2048
0.00.586.898 I llama_context: n_ctx_per_seq = 2048
0.00.586.898 I llama_context: n_batch       = 2048
0.00.586.899 I llama_context: n_ubatch      = 512
0.00.586.899 I llama_context: causal_attn   = 1
0.00.586.900 I llama_context: flash_attn    = 0
0.00.586.905 I llama_context: freq_base     = 10000,0
0.00.586.906 I llama_context: freq_scale    = 1
0.00.586.931 I Running with Environment Variables:
0.00.586.931 I   GGML_SYCL_DEBUG: 0
0.00.586.932 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.933 I Build with Macros:
0.00.586.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.934 I   GGML_SYCL_F16: yes
0.00.586.936 I Found 1 SYCL devices:
0.00.586.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.048 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.049 I SYCL Optimization Feature:
0.00.587.049 I |ID|        Device Type|Reorder|
0.00.587.049 I |--|-------------------|-------|
0.00.587.055 I | 0| [level_zero:gpu:0]|      N|
0.00.587.225 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.620 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.617.272 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.617.280 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.617.281 I llama_context: graph nodes  = 1063
0.00.617.282 I llama_context: graph splits = 2
0.00.617.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.308 I main: llama threadpool init, n_threads = 8
0.00.859.351 I 
0.00.859.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.447 I 
0.00.859.657 I sampler seed: 1234
0.00.859.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.698 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.678.207 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17758,88 tokens per second)
0.02.678.212 I llama_perf_context_print:        load time =     856,57 ms
0.02.678.214 I llama_perf_context_print: prompt eval time =     115,89 ms /     7 tokens (   16,56 ms per token,    60,40 tokens per second)
0.02.678.216 I llama_perf_context_print:        eval time =    1689,00 ms /    63 runs   (   26,81 ms per token,    37,30 tokens per second)
0.02.678.217 I llama_perf_context_print:       total time =    1820,96 ms /    70 tokens

real	0m2,923s
user	0m1,504s
sys	0m1,634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.135 I print_info: file format = GGUF V3 (latest)
0.00.031.138 I print_info: file type   = Q5_0
0.00.031.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.391 I load: special tokens cache size = 25
0.00.089.597 I load: token to piece cache size = 0.2984 MB
0.00.089.619 I print_info: arch             = gptneox
0.00.089.620 I print_info: vocab_only       = 0
0.00.089.620 I print_info: n_ctx_train      = 2048
0.00.089.620 I print_info: n_embd           = 2048
0.00.089.621 I print_info: n_layer          = 24
0.00.089.637 I print_info: n_head           = 16
0.00.089.639 I print_info: n_head_kv        = 16
0.00.089.640 I print_info: n_rot            = 32
0.00.089.640 I print_info: n_swa            = 0
0.00.089.642 I print_info: is_swa_any       = 0
0.00.089.643 I print_info: n_embd_head_k    = 128
0.00.089.643 I print_info: n_embd_head_v    = 128
0.00.089.646 I print_info: n_gqa            = 1
0.00.089.649 I print_info: n_embd_k_gqa     = 2048
0.00.089.657 I print_info: n_embd_v_gqa     = 2048
0.00.089.659 I print_info: f_norm_eps       = 1.0e-05
0.00.089.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.661 I print_info: f_logit_scale    = 0.0e+00
0.00.089.662 I print_info: f_attn_scale     = 0.0e+00
0.00.089.663 I print_info: n_ff             = 8192
0.00.089.663 I print_info: n_expert         = 0
0.00.089.664 I print_info: n_expert_used    = 0
0.00.089.664 I print_info: causal attn      = 1
0.00.089.665 I print_info: pooling type     = 0
0.00.089.665 I print_info: rope type        = 2
0.00.089.666 I print_info: rope scaling     = linear
0.00.089.668 I print_info: freq_base_train  = 10000.0
0.00.089.669 I print_info: freq_scale_train = 1
0.00.089.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.670 I print_info: rope_finetuned   = unknown
0.00.089.671 I print_info: ssm_d_conv       = 0
0.00.089.671 I print_info: ssm_d_inner      = 0
0.00.089.672 I print_info: ssm_d_state      = 0
0.00.089.672 I print_info: ssm_dt_rank      = 0
0.00.089.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.673 I print_info: model type       = 1.4B
0.00.089.675 I print_info: model params     = 1.41 B
0.00.089.675 I print_info: general.name     = 1.4B
0.00.089.678 I print_info: vocab type       = BPE
0.00.089.678 I print_info: n_vocab          = 50304
0.00.089.679 I print_info: n_merges         = 50009
0.00.089.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.681 I print_info: LF token         = 187 'Ċ'
0.00.089.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.683 I print_info: max token length = 1024
0.00.089.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.425 I load_tensors: offloading output layer to GPU
0.00.151.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.432 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.151.433 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.533.977 I llama_context: constructing llama_context
0.00.533.984 I llama_context: n_seq_max     = 1
0.00.533.984 I llama_context: n_ctx         = 128
0.00.533.985 I llama_context: n_ctx_per_seq = 128
0.00.533.986 I llama_context: n_batch       = 128
0.00.533.986 I llama_context: n_ubatch      = 128
0.00.533.987 I llama_context: causal_attn   = 1
0.00.533.988 I llama_context: flash_attn    = 0
0.00.533.994 I llama_context: freq_base     = 10000.0
0.00.533.994 I llama_context: freq_scale    = 1
0.00.533.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.011 I Running with Environment Variables:
0.00.534.012 I   GGML_SYCL_DEBUG: 0
0.00.534.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.014 I Build with Macros:
0.00.534.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.015 I   GGML_SYCL_F16: yes
0.00.534.017 I Found 1 SYCL devices:
0.00.534.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.126 I SYCL Optimization Feature:
0.00.534.126 I |ID|        Device Type|Reorder|
0.00.534.127 I |--|-------------------|-------|
0.00.534.132 I | 0| [level_zero:gpu:0]|      N|
0.00.534.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.647 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.665 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.552.665 I llama_context: graph nodes  = 1063
0.00.552.666 I llama_context: graph splits = 2
0.00.552.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.518 I 
0.00.729.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.623 I perplexity: tokenizing the input ..
0.00.738.428 I perplexity: tokenization took 8.799 ms
0.00.738.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.685 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.924.829 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.924.890 I llama_perf_context_print:        load time =     728.95 ms
0.00.924.892 I llama_perf_context_print: prompt eval time =     180.92 ms /   128 tokens (    1.41 ms per token,   707.49 tokens per second)
0.00.924.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.893 I llama_perf_context_print:       total time =     195.38 ms /   129 tokens

real	0m1,136s
user	0m0,647s
sys	0m0,525s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.353 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.163 I llama_model_loader: - type  f32:  194 tensors
0.00.035.164 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.172 I print_info: file format = GGUF V3 (latest)
0.00.035.178 I print_info: file type   = Q5_1
0.00.035.186 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.096.187 I load: special tokens cache size = 25
0.00.115.954 I load: token to piece cache size = 0,2984 MB
0.00.116.002 I print_info: arch             = gptneox
0.00.116.004 I print_info: vocab_only       = 0
0.00.116.004 I print_info: n_ctx_train      = 2048
0.00.116.005 I print_info: n_embd           = 2048
0.00.116.006 I print_info: n_layer          = 24
0.00.116.032 I print_info: n_head           = 16
0.00.116.036 I print_info: n_head_kv        = 16
0.00.116.037 I print_info: n_rot            = 32
0.00.116.038 I print_info: n_swa            = 0
0.00.116.041 I print_info: is_swa_any       = 0
0.00.116.042 I print_info: n_embd_head_k    = 128
0.00.116.042 I print_info: n_embd_head_v    = 128
0.00.116.046 I print_info: n_gqa            = 1
0.00.116.049 I print_info: n_embd_k_gqa     = 2048
0.00.116.052 I print_info: n_embd_v_gqa     = 2048
0.00.116.055 I print_info: f_norm_eps       = 1,0e-05
0.00.116.056 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.057 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.058 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.058 I print_info: f_logit_scale    = 0,0e+00
0.00.116.059 I print_info: f_attn_scale     = 0,0e+00
0.00.116.061 I print_info: n_ff             = 8192
0.00.116.062 I print_info: n_expert         = 0
0.00.116.062 I print_info: n_expert_used    = 0
0.00.116.063 I print_info: causal attn      = 1
0.00.116.064 I print_info: pooling type     = 0
0.00.116.065 I print_info: rope type        = 2
0.00.116.065 I print_info: rope scaling     = linear
0.00.116.068 I print_info: freq_base_train  = 10000,0
0.00.116.068 I print_info: freq_scale_train = 1
0.00.116.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.070 I print_info: rope_finetuned   = unknown
0.00.116.070 I print_info: ssm_d_conv       = 0
0.00.116.071 I print_info: ssm_d_inner      = 0
0.00.116.072 I print_info: ssm_d_state      = 0
0.00.116.073 I print_info: ssm_dt_rank      = 0
0.00.116.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.075 I print_info: model type       = 1.4B
0.00.116.076 I print_info: model params     = 1,41 B
0.00.116.077 I print_info: general.name     = 1.4B
0.00.116.082 I print_info: vocab type       = BPE
0.00.116.083 I print_info: n_vocab          = 50304
0.00.116.083 I print_info: n_merges         = 50009
0.00.116.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.086 I print_info: LF token         = 187 'Ċ'
0.00.116.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.089 I print_info: max token length = 1024
0.00.116.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.540 I load_tensors: offloading output layer to GPU
0.00.205.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.553 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.205.555 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.671.533 I llama_context: constructing llama_context
0.00.671.540 I llama_context: n_seq_max     = 1
0.00.671.541 I llama_context: n_ctx         = 2048
0.00.671.542 I llama_context: n_ctx_per_seq = 2048
0.00.671.543 I llama_context: n_batch       = 2048
0.00.671.543 I llama_context: n_ubatch      = 512
0.00.671.544 I llama_context: causal_attn   = 1
0.00.671.545 I llama_context: flash_attn    = 0
0.00.671.551 I llama_context: freq_base     = 10000,0
0.00.671.552 I llama_context: freq_scale    = 1
0.00.671.568 I Running with Environment Variables:
0.00.671.569 I   GGML_SYCL_DEBUG: 0
0.00.671.569 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.571 I Build with Macros:
0.00.671.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.572 I   GGML_SYCL_F16: yes
0.00.671.574 I Found 1 SYCL devices:
0.00.671.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.695 I SYCL Optimization Feature:
0.00.671.696 I |ID|        Device Type|Reorder|
0.00.671.696 I |--|-------------------|-------|
0.00.671.702 I | 0| [level_zero:gpu:0]|      N|
0.00.671.855 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.674.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.677.218 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.700.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.700.908 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.700.909 I llama_context: graph nodes  = 1063
0.00.700.910 I llama_context: graph splits = 2
0.00.700.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.383 I main: llama threadpool init, n_threads = 8
0.00.916.411 I 
0.00.916.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.482 I 
0.00.916.633 I sampler seed: 1234
0.00.916.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.670 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.755.734 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17893,15 tokens per second)
0.02.755.739 I llama_perf_context_print:        load time =     913,70 ms
0.02.755.741 I llama_perf_context_print: prompt eval time =      85,29 ms /     7 tokens (   12,18 ms per token,    82,08 tokens per second)
0.02.755.744 I llama_perf_context_print:        eval time =    1739,75 ms /    63 runs   (   27,62 ms per token,    36,21 tokens per second)
0.02.755.745 I llama_perf_context_print:       total time =    1841,20 ms /    70 tokens

real	0m3,048s
user	0m1,630s
sys	0m1,776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.199 I llama_model_loader: - type  f32:  194 tensors
0.00.031.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.204 I print_info: file format = GGUF V3 (latest)
0.00.031.207 I print_info: file type   = Q5_1
0.00.031.210 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.283 I load: special tokens cache size = 25
0.00.090.326 I load: token to piece cache size = 0.2984 MB
0.00.090.351 I print_info: arch             = gptneox
0.00.090.352 I print_info: vocab_only       = 0
0.00.090.352 I print_info: n_ctx_train      = 2048
0.00.090.353 I print_info: n_embd           = 2048
0.00.090.353 I print_info: n_layer          = 24
0.00.090.368 I print_info: n_head           = 16
0.00.090.371 I print_info: n_head_kv        = 16
0.00.090.372 I print_info: n_rot            = 32
0.00.090.373 I print_info: n_swa            = 0
0.00.090.375 I print_info: is_swa_any       = 0
0.00.090.375 I print_info: n_embd_head_k    = 128
0.00.090.375 I print_info: n_embd_head_v    = 128
0.00.090.378 I print_info: n_gqa            = 1
0.00.090.380 I print_info: n_embd_k_gqa     = 2048
0.00.090.382 I print_info: n_embd_v_gqa     = 2048
0.00.090.385 I print_info: f_norm_eps       = 1.0e-05
0.00.090.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.387 I print_info: f_logit_scale    = 0.0e+00
0.00.090.387 I print_info: f_attn_scale     = 0.0e+00
0.00.090.388 I print_info: n_ff             = 8192
0.00.090.389 I print_info: n_expert         = 0
0.00.090.389 I print_info: n_expert_used    = 0
0.00.090.390 I print_info: causal attn      = 1
0.00.090.390 I print_info: pooling type     = 0
0.00.090.390 I print_info: rope type        = 2
0.00.090.391 I print_info: rope scaling     = linear
0.00.090.393 I print_info: freq_base_train  = 10000.0
0.00.090.393 I print_info: freq_scale_train = 1
0.00.090.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.394 I print_info: rope_finetuned   = unknown
0.00.090.395 I print_info: ssm_d_conv       = 0
0.00.090.395 I print_info: ssm_d_inner      = 0
0.00.090.396 I print_info: ssm_d_state      = 0
0.00.090.396 I print_info: ssm_dt_rank      = 0
0.00.090.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.398 I print_info: model type       = 1.4B
0.00.090.398 I print_info: model params     = 1.41 B
0.00.090.399 I print_info: general.name     = 1.4B
0.00.090.402 I print_info: vocab type       = BPE
0.00.090.403 I print_info: n_vocab          = 50304
0.00.090.403 I print_info: n_merges         = 50009
0.00.090.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.405 I print_info: LF token         = 187 'Ċ'
0.00.090.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.406 I print_info: max token length = 1024
0.00.090.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.966 I load_tensors: offloading output layer to GPU
0.00.160.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.975 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.160.977 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.551.954 I llama_context: constructing llama_context
0.00.551.961 I llama_context: n_seq_max     = 1
0.00.551.962 I llama_context: n_ctx         = 128
0.00.551.962 I llama_context: n_ctx_per_seq = 128
0.00.551.963 I llama_context: n_batch       = 128
0.00.551.963 I llama_context: n_ubatch      = 128
0.00.551.964 I llama_context: causal_attn   = 1
0.00.551.964 I llama_context: flash_attn    = 0
0.00.551.969 I llama_context: freq_base     = 10000.0
0.00.551.970 I llama_context: freq_scale    = 1
0.00.551.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.986 I Running with Environment Variables:
0.00.551.987 I   GGML_SYCL_DEBUG: 0
0.00.551.987 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.988 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.988 I Build with Macros:
0.00.551.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.989 I   GGML_SYCL_F16: yes
0.00.551.992 I Found 1 SYCL devices:
0.00.551.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.100 I SYCL Optimization Feature:
0.00.552.100 I |ID|        Device Type|Reorder|
0.00.552.101 I |--|-------------------|-------|
0.00.552.106 I | 0| [level_zero:gpu:0]|      N|
0.00.552.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.552.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.878 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.570.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.570.887 I llama_context: graph nodes  = 1063
0.00.570.887 I llama_context: graph splits = 2
0.00.570.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.453 I 
0.00.744.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.574 I perplexity: tokenizing the input ..
0.00.753.611 I perplexity: tokenization took 9.029 ms
0.00.753.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.510 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.916.908 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.916.958 I llama_perf_context_print:        load time =     743.84 ms
0.00.916.960 I llama_perf_context_print: prompt eval time =     157.54 ms /   128 tokens (    1.23 ms per token,   812.49 tokens per second)
0.00.916.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.962 I llama_perf_context_print:       total time =     172.52 ms /   129 tokens

real	0m1,132s
user	0m0,665s
sys	0m0,500s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.317 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.023 I llama_model_loader: - type  f32:  194 tensors
0.00.034.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.030 I print_info: file format = GGUF V3 (latest)
0.00.034.036 I print_info: file type   = Q2_K - Medium
0.00.034.041 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.091.337 I load: special tokens cache size = 25
0.00.110.777 I load: token to piece cache size = 0,2984 MB
0.00.110.818 I print_info: arch             = gptneox
0.00.110.819 I print_info: vocab_only       = 0
0.00.110.820 I print_info: n_ctx_train      = 2048
0.00.110.821 I print_info: n_embd           = 2048
0.00.110.821 I print_info: n_layer          = 24
0.00.110.841 I print_info: n_head           = 16
0.00.110.845 I print_info: n_head_kv        = 16
0.00.110.846 I print_info: n_rot            = 32
0.00.110.847 I print_info: n_swa            = 0
0.00.110.850 I print_info: is_swa_any       = 0
0.00.110.851 I print_info: n_embd_head_k    = 128
0.00.110.852 I print_info: n_embd_head_v    = 128
0.00.110.855 I print_info: n_gqa            = 1
0.00.110.858 I print_info: n_embd_k_gqa     = 2048
0.00.110.861 I print_info: n_embd_v_gqa     = 2048
0.00.110.864 I print_info: f_norm_eps       = 1,0e-05
0.00.110.864 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.865 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.866 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.867 I print_info: f_logit_scale    = 0,0e+00
0.00.110.867 I print_info: f_attn_scale     = 0,0e+00
0.00.110.869 I print_info: n_ff             = 8192
0.00.110.870 I print_info: n_expert         = 0
0.00.110.871 I print_info: n_expert_used    = 0
0.00.110.871 I print_info: causal attn      = 1
0.00.110.872 I print_info: pooling type     = 0
0.00.110.872 I print_info: rope type        = 2
0.00.110.873 I print_info: rope scaling     = linear
0.00.110.876 I print_info: freq_base_train  = 10000,0
0.00.110.877 I print_info: freq_scale_train = 1
0.00.110.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.878 I print_info: rope_finetuned   = unknown
0.00.110.879 I print_info: ssm_d_conv       = 0
0.00.110.880 I print_info: ssm_d_inner      = 0
0.00.110.880 I print_info: ssm_d_state      = 0
0.00.110.881 I print_info: ssm_dt_rank      = 0
0.00.110.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.883 I print_info: model type       = 1.4B
0.00.110.884 I print_info: model params     = 1,41 B
0.00.110.884 I print_info: general.name     = 1.4B
0.00.110.890 I print_info: vocab type       = BPE
0.00.110.891 I print_info: n_vocab          = 50304
0.00.110.891 I print_info: n_merges         = 50009
0.00.110.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.895 I print_info: LF token         = 187 'Ċ'
0.00.110.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.897 I print_info: max token length = 1024
0.00.110.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.420 I load_tensors: offloading output layer to GPU
0.00.158.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.431 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.158.432 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.430.443 I llama_context: constructing llama_context
0.00.430.450 I llama_context: n_seq_max     = 1
0.00.430.450 I llama_context: n_ctx         = 2048
0.00.430.451 I llama_context: n_ctx_per_seq = 2048
0.00.430.451 I llama_context: n_batch       = 2048
0.00.430.452 I llama_context: n_ubatch      = 512
0.00.430.452 I llama_context: causal_attn   = 1
0.00.430.453 I llama_context: flash_attn    = 0
0.00.430.458 I llama_context: freq_base     = 10000,0
0.00.430.459 I llama_context: freq_scale    = 1
0.00.430.475 I Running with Environment Variables:
0.00.430.475 I   GGML_SYCL_DEBUG: 0
0.00.430.476 I   GGML_SYCL_DISABLE_OPT: 0
0.00.430.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.477 I Build with Macros:
0.00.430.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.478 I   GGML_SYCL_F16: yes
0.00.430.481 I Found 1 SYCL devices:
0.00.430.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.598 I SYCL Optimization Feature:
0.00.430.598 I |ID|        Device Type|Reorder|
0.00.430.599 I |--|-------------------|-------|
0.00.430.604 I | 0| [level_zero:gpu:0]|      N|
0.00.430.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.433.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.436.056 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.462 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.455.469 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.455.470 I llama_context: graph nodes  = 1063
0.00.455.470 I llama_context: graph splits = 2
0.00.455.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.614 I main: llama threadpool init, n_threads = 8
0.00.631.638 I 
0.00.631.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.707 I 
0.00.631.842 I sampler seed: 1234
0.00.631.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.869 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.225.802 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25752,63 tokens per second)
0.02.225.805 I llama_perf_context_print:        load time =     629,22 ms
0.02.225.807 I llama_perf_context_print: prompt eval time =      93,98 ms /     7 tokens (   13,43 ms per token,    74,48 tokens per second)
0.02.225.809 I llama_perf_context_print:        eval time =    1491,15 ms /    63 runs   (   23,67 ms per token,    42,25 tokens per second)
0.02.225.809 I llama_perf_context_print:       total time =    1595,75 ms /    70 tokens

real	0m2,423s
user	0m1,169s
sys	0m1,302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.737 I llama_model_loader: - type  f32:  194 tensors
0.00.027.738 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.750 I print_info: file format = GGUF V3 (latest)
0.00.027.754 I print_info: file type   = Q2_K - Medium
0.00.027.757 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.720 I load: special tokens cache size = 25
0.00.084.690 I load: token to piece cache size = 0.2984 MB
0.00.084.711 I print_info: arch             = gptneox
0.00.084.712 I print_info: vocab_only       = 0
0.00.084.712 I print_info: n_ctx_train      = 2048
0.00.084.713 I print_info: n_embd           = 2048
0.00.084.714 I print_info: n_layer          = 24
0.00.084.725 I print_info: n_head           = 16
0.00.084.728 I print_info: n_head_kv        = 16
0.00.084.728 I print_info: n_rot            = 32
0.00.084.729 I print_info: n_swa            = 0
0.00.084.731 I print_info: is_swa_any       = 0
0.00.084.732 I print_info: n_embd_head_k    = 128
0.00.084.732 I print_info: n_embd_head_v    = 128
0.00.084.734 I print_info: n_gqa            = 1
0.00.084.737 I print_info: n_embd_k_gqa     = 2048
0.00.084.739 I print_info: n_embd_v_gqa     = 2048
0.00.084.741 I print_info: f_norm_eps       = 1.0e-05
0.00.084.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.743 I print_info: f_logit_scale    = 0.0e+00
0.00.084.744 I print_info: f_attn_scale     = 0.0e+00
0.00.084.750 I print_info: n_ff             = 8192
0.00.084.751 I print_info: n_expert         = 0
0.00.084.751 I print_info: n_expert_used    = 0
0.00.084.752 I print_info: causal attn      = 1
0.00.084.752 I print_info: pooling type     = 0
0.00.084.753 I print_info: rope type        = 2
0.00.084.753 I print_info: rope scaling     = linear
0.00.084.755 I print_info: freq_base_train  = 10000.0
0.00.084.756 I print_info: freq_scale_train = 1
0.00.084.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.757 I print_info: rope_finetuned   = unknown
0.00.084.757 I print_info: ssm_d_conv       = 0
0.00.084.758 I print_info: ssm_d_inner      = 0
0.00.084.758 I print_info: ssm_d_state      = 0
0.00.084.758 I print_info: ssm_dt_rank      = 0
0.00.084.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.760 I print_info: model type       = 1.4B
0.00.084.761 I print_info: model params     = 1.41 B
0.00.084.762 I print_info: general.name     = 1.4B
0.00.084.764 I print_info: vocab type       = BPE
0.00.084.765 I print_info: n_vocab          = 50304
0.00.084.765 I print_info: n_merges         = 50009
0.00.084.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.768 I print_info: LF token         = 187 'Ċ'
0.00.084.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.770 I print_info: max token length = 1024
0.00.084.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.596 I load_tensors: offloading output layer to GPU
0.00.119.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.602 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.119.604 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.297 I llama_context: constructing llama_context
0.00.371.305 I llama_context: n_seq_max     = 1
0.00.371.305 I llama_context: n_ctx         = 128
0.00.371.305 I llama_context: n_ctx_per_seq = 128
0.00.371.306 I llama_context: n_batch       = 128
0.00.371.306 I llama_context: n_ubatch      = 128
0.00.371.307 I llama_context: causal_attn   = 1
0.00.371.308 I llama_context: flash_attn    = 0
0.00.371.314 I llama_context: freq_base     = 10000.0
0.00.371.314 I llama_context: freq_scale    = 1
0.00.371.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.330 I Running with Environment Variables:
0.00.371.330 I   GGML_SYCL_DEBUG: 0
0.00.371.331 I   GGML_SYCL_DISABLE_OPT: 0
0.00.371.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.333 I Build with Macros:
0.00.371.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.334 I   GGML_SYCL_F16: yes
0.00.371.336 I Found 1 SYCL devices:
0.00.371.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.445 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.371.445 I SYCL Optimization Feature:
0.00.371.446 I |ID|        Device Type|Reorder|
0.00.371.446 I |--|-------------------|-------|
0.00.371.452 I | 0| [level_zero:gpu:0]|      N|
0.00.371.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.254 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.255 I llama_context: graph nodes  = 1063
0.00.389.256 I llama_context: graph splits = 2
0.00.389.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.574 I 
0.00.563.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.656 I perplexity: tokenizing the input ..
0.00.572.426 I perplexity: tokenization took 8.764 ms
0.00.572.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.969 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.739.335 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.739.408 I llama_perf_context_print:        load time =     562.94 ms
0.00.739.415 I llama_perf_context_print: prompt eval time =     161.02 ms /   128 tokens (    1.26 ms per token,   794.93 tokens per second)
0.00.739.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.418 I llama_perf_context_print:       total time =     175.85 ms /   129 tokens

real	0m0,943s
user	0m0,580s
sys	0m0,401s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.317 I llama_model_loader: - type  f32:  194 tensors
0.00.026.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.325 I print_info: file format = GGUF V3 (latest)
0.00.026.328 I print_info: file type   = Q3_K - Medium
0.00.026.332 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.996 I load: special tokens cache size = 25
0.00.081.939 I load: token to piece cache size = 0,2984 MB
0.00.081.965 I print_info: arch             = gptneox
0.00.081.966 I print_info: vocab_only       = 0
0.00.081.967 I print_info: n_ctx_train      = 2048
0.00.081.967 I print_info: n_embd           = 2048
0.00.081.968 I print_info: n_layer          = 24
0.00.081.983 I print_info: n_head           = 16
0.00.081.985 I print_info: n_head_kv        = 16
0.00.081.986 I print_info: n_rot            = 32
0.00.081.987 I print_info: n_swa            = 0
0.00.081.989 I print_info: is_swa_any       = 0
0.00.081.989 I print_info: n_embd_head_k    = 128
0.00.081.990 I print_info: n_embd_head_v    = 128
0.00.081.992 I print_info: n_gqa            = 1
0.00.081.995 I print_info: n_embd_k_gqa     = 2048
0.00.081.997 I print_info: n_embd_v_gqa     = 2048
0.00.081.999 I print_info: f_norm_eps       = 1,0e-05
0.00.082.000 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.001 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.001 I print_info: f_logit_scale    = 0,0e+00
0.00.082.002 I print_info: f_attn_scale     = 0,0e+00
0.00.082.003 I print_info: n_ff             = 8192
0.00.082.004 I print_info: n_expert         = 0
0.00.082.004 I print_info: n_expert_used    = 0
0.00.082.005 I print_info: causal attn      = 1
0.00.082.005 I print_info: pooling type     = 0
0.00.082.006 I print_info: rope type        = 2
0.00.082.006 I print_info: rope scaling     = linear
0.00.082.008 I print_info: freq_base_train  = 10000,0
0.00.082.009 I print_info: freq_scale_train = 1
0.00.082.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.010 I print_info: rope_finetuned   = unknown
0.00.082.010 I print_info: ssm_d_conv       = 0
0.00.082.011 I print_info: ssm_d_inner      = 0
0.00.082.011 I print_info: ssm_d_state      = 0
0.00.082.012 I print_info: ssm_dt_rank      = 0
0.00.082.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.040 I print_info: model type       = 1.4B
0.00.082.042 I print_info: model params     = 1,41 B
0.00.082.043 I print_info: general.name     = 1.4B
0.00.082.046 I print_info: vocab type       = BPE
0.00.082.047 I print_info: n_vocab          = 50304
0.00.082.047 I print_info: n_merges         = 50009
0.00.082.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.050 I print_info: LF token         = 187 'Ċ'
0.00.082.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.052 I print_info: max token length = 1024
0.00.082.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.571 I load_tensors: offloading output layer to GPU
0.00.129.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.579 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.129.580 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.466.033 I llama_context: constructing llama_context
0.00.466.041 I llama_context: n_seq_max     = 1
0.00.466.041 I llama_context: n_ctx         = 2048
0.00.466.042 I llama_context: n_ctx_per_seq = 2048
0.00.466.043 I llama_context: n_batch       = 2048
0.00.466.043 I llama_context: n_ubatch      = 512
0.00.466.044 I llama_context: causal_attn   = 1
0.00.466.044 I llama_context: flash_attn    = 0
0.00.466.050 I llama_context: freq_base     = 10000,0
0.00.466.051 I llama_context: freq_scale    = 1
0.00.466.067 I Running with Environment Variables:
0.00.466.068 I   GGML_SYCL_DEBUG: 0
0.00.466.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.466.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.070 I Build with Macros:
0.00.466.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.071 I   GGML_SYCL_F16: yes
0.00.466.073 I Found 1 SYCL devices:
0.00.466.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.179 I SYCL Optimization Feature:
0.00.466.179 I |ID|        Device Type|Reorder|
0.00.466.180 I |--|-------------------|-------|
0.00.466.185 I | 0| [level_zero:gpu:0]|      N|
0.00.466.322 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.949 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.449 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.456 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.492.457 I llama_context: graph nodes  = 1063
0.00.492.458 I llama_context: graph splits = 2
0.00.492.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.722 I main: llama threadpool init, n_threads = 8
0.00.666.745 I 
0.00.666.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.805 I 
0.00.666.940 I sampler seed: 1234
0.00.666.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.666.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.966 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.361.854 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21404,88 tokens per second)
0.02.361.859 I llama_perf_context_print:        load time =     664,69 ms
0.02.361.861 I llama_perf_context_print: prompt eval time =      84,86 ms /     7 tokens (   12,12 ms per token,    82,48 tokens per second)
0.02.361.863 I llama_perf_context_print:        eval time =    1600,16 ms /    63 runs   (   25,40 ms per token,    39,37 tokens per second)
0.02.361.864 I llama_perf_context_print:       total time =    1696,60 ms /    70 tokens

real	0m2,599s
user	0m1,288s
sys	0m1,448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.857 I llama_model_loader: - type  f32:  194 tensors
0.00.026.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.858 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.859 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.863 I print_info: file format = GGUF V3 (latest)
0.00.026.866 I print_info: file type   = Q3_K - Medium
0.00.026.869 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.432 I load: special tokens cache size = 25
0.00.083.470 I load: token to piece cache size = 0.2984 MB
0.00.083.493 I print_info: arch             = gptneox
0.00.083.494 I print_info: vocab_only       = 0
0.00.083.495 I print_info: n_ctx_train      = 2048
0.00.083.495 I print_info: n_embd           = 2048
0.00.083.495 I print_info: n_layer          = 24
0.00.083.509 I print_info: n_head           = 16
0.00.083.513 I print_info: n_head_kv        = 16
0.00.083.513 I print_info: n_rot            = 32
0.00.083.514 I print_info: n_swa            = 0
0.00.083.516 I print_info: is_swa_any       = 0
0.00.083.517 I print_info: n_embd_head_k    = 128
0.00.083.517 I print_info: n_embd_head_v    = 128
0.00.083.519 I print_info: n_gqa            = 1
0.00.083.522 I print_info: n_embd_k_gqa     = 2048
0.00.083.523 I print_info: n_embd_v_gqa     = 2048
0.00.083.526 I print_info: f_norm_eps       = 1.0e-05
0.00.083.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.528 I print_info: f_logit_scale    = 0.0e+00
0.00.083.528 I print_info: f_attn_scale     = 0.0e+00
0.00.083.531 I print_info: n_ff             = 8192
0.00.083.532 I print_info: n_expert         = 0
0.00.083.533 I print_info: n_expert_used    = 0
0.00.083.533 I print_info: causal attn      = 1
0.00.083.534 I print_info: pooling type     = 0
0.00.083.534 I print_info: rope type        = 2
0.00.083.535 I print_info: rope scaling     = linear
0.00.083.537 I print_info: freq_base_train  = 10000.0
0.00.083.538 I print_info: freq_scale_train = 1
0.00.083.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.539 I print_info: rope_finetuned   = unknown
0.00.083.540 I print_info: ssm_d_conv       = 0
0.00.083.540 I print_info: ssm_d_inner      = 0
0.00.083.540 I print_info: ssm_d_state      = 0
0.00.083.541 I print_info: ssm_dt_rank      = 0
0.00.083.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.542 I print_info: model type       = 1.4B
0.00.083.543 I print_info: model params     = 1.41 B
0.00.083.544 I print_info: general.name     = 1.4B
0.00.083.547 I print_info: vocab type       = BPE
0.00.083.547 I print_info: n_vocab          = 50304
0.00.083.547 I print_info: n_merges         = 50009
0.00.083.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.550 I print_info: LF token         = 187 'Ċ'
0.00.083.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.551 I print_info: max token length = 1024
0.00.083.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.988 I load_tensors: offloading output layer to GPU
0.00.129.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.997 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.129.998 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.464.074 I llama_context: constructing llama_context
0.00.464.082 I llama_context: n_seq_max     = 1
0.00.464.082 I llama_context: n_ctx         = 128
0.00.464.083 I llama_context: n_ctx_per_seq = 128
0.00.464.083 I llama_context: n_batch       = 128
0.00.464.084 I llama_context: n_ubatch      = 128
0.00.464.084 I llama_context: causal_attn   = 1
0.00.464.085 I llama_context: flash_attn    = 0
0.00.464.090 I llama_context: freq_base     = 10000.0
0.00.464.091 I llama_context: freq_scale    = 1
0.00.464.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.109 I Running with Environment Variables:
0.00.464.109 I   GGML_SYCL_DEBUG: 0
0.00.464.110 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.111 I Build with Macros:
0.00.464.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.112 I   GGML_SYCL_F16: yes
0.00.464.114 I Found 1 SYCL devices:
0.00.464.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.228 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.229 I SYCL Optimization Feature:
0.00.464.229 I |ID|        Device Type|Reorder|
0.00.464.229 I |--|-------------------|-------|
0.00.464.234 I | 0| [level_zero:gpu:0]|      N|
0.00.464.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.586 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.592 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.593 I llama_context: graph nodes  = 1063
0.00.482.593 I llama_context: graph splits = 2
0.00.482.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.817 I 
0.00.653.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.897 I perplexity: tokenizing the input ..
0.00.662.679 I perplexity: tokenization took 8.776 ms
0.00.662.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.170 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.825.268 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.825.342 I llama_perf_context_print:        load time =     653.23 ms
0.00.825.343 I llama_perf_context_print: prompt eval time =     157.14 ms /   128 tokens (    1.23 ms per token,   814.55 tokens per second)
0.00.825.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.345 I llama_perf_context_print:       total time =     171.54 ms /   129 tokens

real	0m0,985s
user	0m0,599s
sys	0m0,422s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.864 I llama_model_loader: - type  f32:  194 tensors
0.00.028.865 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.866 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.872 I print_info: file format = GGUF V3 (latest)
0.00.028.876 I print_info: file type   = Q4_K - Medium
0.00.028.880 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.684 I load: special tokens cache size = 25
0.00.090.585 I load: token to piece cache size = 0,2984 MB
0.00.090.610 I print_info: arch             = gptneox
0.00.090.611 I print_info: vocab_only       = 0
0.00.090.612 I print_info: n_ctx_train      = 2048
0.00.090.612 I print_info: n_embd           = 2048
0.00.090.613 I print_info: n_layer          = 24
0.00.090.628 I print_info: n_head           = 16
0.00.090.631 I print_info: n_head_kv        = 16
0.00.090.631 I print_info: n_rot            = 32
0.00.090.632 I print_info: n_swa            = 0
0.00.090.634 I print_info: is_swa_any       = 0
0.00.090.635 I print_info: n_embd_head_k    = 128
0.00.090.635 I print_info: n_embd_head_v    = 128
0.00.090.638 I print_info: n_gqa            = 1
0.00.090.640 I print_info: n_embd_k_gqa     = 2048
0.00.090.643 I print_info: n_embd_v_gqa     = 2048
0.00.090.644 I print_info: f_norm_eps       = 1,0e-05
0.00.090.645 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.645 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.646 I print_info: f_logit_scale    = 0,0e+00
0.00.090.647 I print_info: f_attn_scale     = 0,0e+00
0.00.090.648 I print_info: n_ff             = 8192
0.00.090.649 I print_info: n_expert         = 0
0.00.090.649 I print_info: n_expert_used    = 0
0.00.090.650 I print_info: causal attn      = 1
0.00.090.650 I print_info: pooling type     = 0
0.00.090.651 I print_info: rope type        = 2
0.00.090.651 I print_info: rope scaling     = linear
0.00.090.653 I print_info: freq_base_train  = 10000,0
0.00.090.654 I print_info: freq_scale_train = 1
0.00.090.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.654 I print_info: rope_finetuned   = unknown
0.00.090.655 I print_info: ssm_d_conv       = 0
0.00.090.656 I print_info: ssm_d_inner      = 0
0.00.090.656 I print_info: ssm_d_state      = 0
0.00.090.657 I print_info: ssm_dt_rank      = 0
0.00.090.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.658 I print_info: model type       = 1.4B
0.00.090.659 I print_info: model params     = 1,41 B
0.00.090.660 I print_info: general.name     = 1.4B
0.00.090.664 I print_info: vocab type       = BPE
0.00.090.664 I print_info: n_vocab          = 50304
0.00.090.664 I print_info: n_merges         = 50009
0.00.090.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.667 I print_info: LF token         = 187 'Ċ'
0.00.090.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.669 I print_info: max token length = 1024
0.00.090.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.069 I load_tensors: offloading output layer to GPU
0.00.146.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.079 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.146.080 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.503.375 I llama_context: constructing llama_context
0.00.503.381 I llama_context: n_seq_max     = 1
0.00.503.382 I llama_context: n_ctx         = 2048
0.00.503.383 I llama_context: n_ctx_per_seq = 2048
0.00.503.383 I llama_context: n_batch       = 2048
0.00.503.384 I llama_context: n_ubatch      = 512
0.00.503.384 I llama_context: causal_attn   = 1
0.00.503.385 I llama_context: flash_attn    = 0
0.00.503.390 I llama_context: freq_base     = 10000,0
0.00.503.392 I llama_context: freq_scale    = 1
0.00.503.408 I Running with Environment Variables:
0.00.503.409 I   GGML_SYCL_DEBUG: 0
0.00.503.409 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.410 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.411 I Build with Macros:
0.00.503.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.411 I   GGML_SYCL_F16: yes
0.00.503.414 I Found 1 SYCL devices:
0.00.503.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.523 I SYCL Optimization Feature:
0.00.503.525 I |ID|        Device Type|Reorder|
0.00.503.525 I |--|-------------------|-------|
0.00.503.531 I | 0| [level_zero:gpu:0]|      N|
0.00.503.678 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.265 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.272 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.279 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.280 I llama_context: graph nodes  = 1063
0.00.530.280 I llama_context: graph splits = 2
0.00.530.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.960 I main: llama threadpool init, n_threads = 8
0.00.714.986 I 
0.00.715.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.050 I 
0.00.715.203 I sampler seed: 1234
0.00.715.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.239 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.336.926 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22341,10 tokens per second)
0.02.336.929 I llama_perf_context_print:        load time =     712,72 ms
0.02.336.931 I llama_perf_context_print: prompt eval time =      90,62 ms /     7 tokens (   12,95 ms per token,    77,25 tokens per second)
0.02.336.933 I llama_perf_context_print:        eval time =    1521,98 ms /    63 runs   (   24,16 ms per token,    41,39 tokens per second)
0.02.336.934 I llama_perf_context_print:       total time =    1623,50 ms /    70 tokens

real	0m2,590s
user	0m1,277s
sys	0m1,373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.378 I llama_model_loader: - type  f32:  194 tensors
0.00.028.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.386 I print_info: file format = GGUF V3 (latest)
0.00.028.389 I print_info: file type   = Q4_K - Medium
0.00.028.394 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.805 I load: special tokens cache size = 25
0.00.085.845 I load: token to piece cache size = 0.2984 MB
0.00.085.873 I print_info: arch             = gptneox
0.00.085.874 I print_info: vocab_only       = 0
0.00.085.874 I print_info: n_ctx_train      = 2048
0.00.085.875 I print_info: n_embd           = 2048
0.00.085.875 I print_info: n_layer          = 24
0.00.085.890 I print_info: n_head           = 16
0.00.085.893 I print_info: n_head_kv        = 16
0.00.085.893 I print_info: n_rot            = 32
0.00.085.894 I print_info: n_swa            = 0
0.00.085.896 I print_info: is_swa_any       = 0
0.00.085.897 I print_info: n_embd_head_k    = 128
0.00.085.897 I print_info: n_embd_head_v    = 128
0.00.085.900 I print_info: n_gqa            = 1
0.00.085.903 I print_info: n_embd_k_gqa     = 2048
0.00.085.905 I print_info: n_embd_v_gqa     = 2048
0.00.085.908 I print_info: f_norm_eps       = 1.0e-05
0.00.085.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.910 I print_info: f_logit_scale    = 0.0e+00
0.00.085.910 I print_info: f_attn_scale     = 0.0e+00
0.00.085.911 I print_info: n_ff             = 8192
0.00.085.912 I print_info: n_expert         = 0
0.00.085.912 I print_info: n_expert_used    = 0
0.00.085.913 I print_info: causal attn      = 1
0.00.085.913 I print_info: pooling type     = 0
0.00.085.914 I print_info: rope type        = 2
0.00.085.914 I print_info: rope scaling     = linear
0.00.085.916 I print_info: freq_base_train  = 10000.0
0.00.085.917 I print_info: freq_scale_train = 1
0.00.085.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.918 I print_info: rope_finetuned   = unknown
0.00.085.918 I print_info: ssm_d_conv       = 0
0.00.085.919 I print_info: ssm_d_inner      = 0
0.00.085.919 I print_info: ssm_d_state      = 0
0.00.085.919 I print_info: ssm_dt_rank      = 0
0.00.085.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.921 I print_info: model type       = 1.4B
0.00.085.922 I print_info: model params     = 1.41 B
0.00.085.922 I print_info: general.name     = 1.4B
0.00.085.925 I print_info: vocab type       = BPE
0.00.085.926 I print_info: n_vocab          = 50304
0.00.085.926 I print_info: n_merges         = 50009
0.00.085.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.930 I print_info: LF token         = 187 'Ċ'
0.00.085.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.931 I print_info: max token length = 1024
0.00.085.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.796 I load_tensors: offloading output layer to GPU
0.00.139.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.808 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.139.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.489.274 I llama_context: constructing llama_context
0.00.489.281 I llama_context: n_seq_max     = 1
0.00.489.282 I llama_context: n_ctx         = 128
0.00.489.283 I llama_context: n_ctx_per_seq = 128
0.00.489.283 I llama_context: n_batch       = 128
0.00.489.284 I llama_context: n_ubatch      = 128
0.00.489.284 I llama_context: causal_attn   = 1
0.00.489.285 I llama_context: flash_attn    = 0
0.00.489.291 I llama_context: freq_base     = 10000.0
0.00.489.291 I llama_context: freq_scale    = 1
0.00.489.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.308 I Running with Environment Variables:
0.00.489.309 I   GGML_SYCL_DEBUG: 0
0.00.489.309 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.311 I Build with Macros:
0.00.489.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.312 I   GGML_SYCL_F16: yes
0.00.489.314 I Found 1 SYCL devices:
0.00.489.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.423 I SYCL Optimization Feature:
0.00.489.423 I |ID|        Device Type|Reorder|
0.00.489.424 I |--|-------------------|-------|
0.00.489.429 I | 0| [level_zero:gpu:0]|      N|
0.00.489.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.187 I llama_context: graph nodes  = 1063
0.00.508.187 I llama_context: graph splits = 2
0.00.508.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.678 I 
0.00.680.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.761 I perplexity: tokenizing the input ..
0.00.689.714 I perplexity: tokenization took 8.944 ms
0.00.689.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.843 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.851.794 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.851.871 I llama_perf_context_print:        load time =     680.00 ms
0.00.851.873 I llama_perf_context_print: prompt eval time =     156.61 ms /   128 tokens (    1.22 ms per token,   817.31 tokens per second)
0.00.851.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.875 I llama_perf_context_print:       total time =     171.20 ms /   129 tokens

real	0m1,072s
user	0m0,625s
sys	0m0,481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.829 I llama_model_loader: - type  f32:  194 tensors
0.00.027.831 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.847 I print_info: file format = GGUF V3 (latest)
0.00.027.851 I print_info: file type   = Q5_K - Medium
0.00.027.856 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.394 I load: special tokens cache size = 25
0.00.084.110 I load: token to piece cache size = 0,2984 MB
0.00.084.137 I print_info: arch             = gptneox
0.00.084.138 I print_info: vocab_only       = 0
0.00.084.138 I print_info: n_ctx_train      = 2048
0.00.084.139 I print_info: n_embd           = 2048
0.00.084.140 I print_info: n_layer          = 24
0.00.084.150 I print_info: n_head           = 16
0.00.084.153 I print_info: n_head_kv        = 16
0.00.084.153 I print_info: n_rot            = 32
0.00.084.154 I print_info: n_swa            = 0
0.00.084.156 I print_info: is_swa_any       = 0
0.00.084.156 I print_info: n_embd_head_k    = 128
0.00.084.157 I print_info: n_embd_head_v    = 128
0.00.084.159 I print_info: n_gqa            = 1
0.00.084.162 I print_info: n_embd_k_gqa     = 2048
0.00.084.164 I print_info: n_embd_v_gqa     = 2048
0.00.084.165 I print_info: f_norm_eps       = 1,0e-05
0.00.084.166 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.166 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.167 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.167 I print_info: f_logit_scale    = 0,0e+00
0.00.084.168 I print_info: f_attn_scale     = 0,0e+00
0.00.084.169 I print_info: n_ff             = 8192
0.00.084.170 I print_info: n_expert         = 0
0.00.084.170 I print_info: n_expert_used    = 0
0.00.084.171 I print_info: causal attn      = 1
0.00.084.171 I print_info: pooling type     = 0
0.00.084.172 I print_info: rope type        = 2
0.00.084.172 I print_info: rope scaling     = linear
0.00.084.173 I print_info: freq_base_train  = 10000,0
0.00.084.174 I print_info: freq_scale_train = 1
0.00.084.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.175 I print_info: rope_finetuned   = unknown
0.00.084.176 I print_info: ssm_d_conv       = 0
0.00.084.176 I print_info: ssm_d_inner      = 0
0.00.084.177 I print_info: ssm_d_state      = 0
0.00.084.177 I print_info: ssm_dt_rank      = 0
0.00.084.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.179 I print_info: model type       = 1.4B
0.00.084.180 I print_info: model params     = 1,41 B
0.00.084.180 I print_info: general.name     = 1.4B
0.00.084.184 I print_info: vocab type       = BPE
0.00.084.184 I print_info: n_vocab          = 50304
0.00.084.184 I print_info: n_merges         = 50009
0.00.084.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.187 I print_info: LF token         = 187 'Ċ'
0.00.084.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.189 I print_info: max token length = 1024
0.00.084.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.549 I load_tensors: offloading output layer to GPU
0.00.145.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.556 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.145.558 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.562.969 I llama_context: constructing llama_context
0.00.562.976 I llama_context: n_seq_max     = 1
0.00.562.976 I llama_context: n_ctx         = 2048
0.00.562.977 I llama_context: n_ctx_per_seq = 2048
0.00.562.978 I llama_context: n_batch       = 2048
0.00.562.978 I llama_context: n_ubatch      = 512
0.00.562.979 I llama_context: causal_attn   = 1
0.00.562.979 I llama_context: flash_attn    = 0
0.00.562.991 I llama_context: freq_base     = 10000,0
0.00.562.993 I llama_context: freq_scale    = 1
0.00.563.008 I Running with Environment Variables:
0.00.563.008 I   GGML_SYCL_DEBUG: 0
0.00.563.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.010 I Build with Macros:
0.00.563.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.011 I   GGML_SYCL_F16: yes
0.00.563.014 I Found 1 SYCL devices:
0.00.563.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.138 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.139 I SYCL Optimization Feature:
0.00.563.140 I |ID|        Device Type|Reorder|
0.00.563.140 I |--|-------------------|-------|
0.00.563.149 I | 0| [level_zero:gpu:0]|      N|
0.00.563.305 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.565.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.568.937 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.590.852 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.590.858 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.590.859 I llama_context: graph nodes  = 1063
0.00.590.859 I llama_context: graph splits = 2
0.00.590.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.322 I main: llama threadpool init, n_threads = 8
0.00.776.346 I 
0.00.776.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.405 I 
0.00.776.541 I sampler seed: 1234
0.00.776.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.564 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.500.929 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23455,57 tokens per second)
0.02.500.933 I llama_perf_context_print:        load time =     774,25 ms
0.02.500.935 I llama_perf_context_print: prompt eval time =     112,53 ms /     7 tokens (   16,07 ms per token,    62,21 tokens per second)
0.02.500.937 I llama_perf_context_print:        eval time =    1602,26 ms /    63 runs   (   25,43 ms per token,    39,32 tokens per second)
0.02.500.937 I llama_perf_context_print:       total time =    1726,13 ms /    70 tokens

real	0m2,711s
user	0m1,340s
sys	0m1,484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.083 I llama_model_loader: - type  f32:  194 tensors
0.00.027.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.088 I print_info: file format = GGUF V3 (latest)
0.00.027.091 I print_info: file type   = Q5_K - Medium
0.00.027.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.972 I load: special tokens cache size = 25
0.00.082.906 I load: token to piece cache size = 0.2984 MB
0.00.082.929 I print_info: arch             = gptneox
0.00.082.930 I print_info: vocab_only       = 0
0.00.082.931 I print_info: n_ctx_train      = 2048
0.00.082.931 I print_info: n_embd           = 2048
0.00.082.931 I print_info: n_layer          = 24
0.00.082.943 I print_info: n_head           = 16
0.00.082.946 I print_info: n_head_kv        = 16
0.00.082.946 I print_info: n_rot            = 32
0.00.082.947 I print_info: n_swa            = 0
0.00.082.949 I print_info: is_swa_any       = 0
0.00.082.950 I print_info: n_embd_head_k    = 128
0.00.082.950 I print_info: n_embd_head_v    = 128
0.00.082.952 I print_info: n_gqa            = 1
0.00.082.955 I print_info: n_embd_k_gqa     = 2048
0.00.082.957 I print_info: n_embd_v_gqa     = 2048
0.00.082.959 I print_info: f_norm_eps       = 1.0e-05
0.00.082.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.962 I print_info: f_logit_scale    = 0.0e+00
0.00.082.962 I print_info: f_attn_scale     = 0.0e+00
0.00.082.964 I print_info: n_ff             = 8192
0.00.082.964 I print_info: n_expert         = 0
0.00.082.965 I print_info: n_expert_used    = 0
0.00.082.965 I print_info: causal attn      = 1
0.00.082.966 I print_info: pooling type     = 0
0.00.082.967 I print_info: rope type        = 2
0.00.082.967 I print_info: rope scaling     = linear
0.00.082.969 I print_info: freq_base_train  = 10000.0
0.00.082.971 I print_info: freq_scale_train = 1
0.00.082.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.972 I print_info: rope_finetuned   = unknown
0.00.082.973 I print_info: ssm_d_conv       = 0
0.00.082.973 I print_info: ssm_d_inner      = 0
0.00.082.974 I print_info: ssm_d_state      = 0
0.00.082.974 I print_info: ssm_dt_rank      = 0
0.00.082.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.976 I print_info: model type       = 1.4B
0.00.082.976 I print_info: model params     = 1.41 B
0.00.082.977 I print_info: general.name     = 1.4B
0.00.082.979 I print_info: vocab type       = BPE
0.00.082.980 I print_info: n_vocab          = 50304
0.00.082.981 I print_info: n_merges         = 50009
0.00.082.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.985 I print_info: LF token         = 187 'Ċ'
0.00.082.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.987 I print_info: max token length = 1024
0.00.082.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.134 I load_tensors: offloading output layer to GPU
0.00.144.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.141 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.144.143 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.546.776 I llama_context: constructing llama_context
0.00.546.784 I llama_context: n_seq_max     = 1
0.00.546.784 I llama_context: n_ctx         = 128
0.00.546.785 I llama_context: n_ctx_per_seq = 128
0.00.546.785 I llama_context: n_batch       = 128
0.00.546.786 I llama_context: n_ubatch      = 128
0.00.546.786 I llama_context: causal_attn   = 1
0.00.546.787 I llama_context: flash_attn    = 0
0.00.546.793 I llama_context: freq_base     = 10000.0
0.00.546.794 I llama_context: freq_scale    = 1
0.00.546.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.810 I Running with Environment Variables:
0.00.546.811 I   GGML_SYCL_DEBUG: 0
0.00.546.811 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.812 I Build with Macros:
0.00.546.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.813 I   GGML_SYCL_F16: yes
0.00.546.816 I Found 1 SYCL devices:
0.00.546.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.930 I SYCL Optimization Feature:
0.00.546.930 I |ID|        Device Type|Reorder|
0.00.546.931 I |--|-------------------|-------|
0.00.546.936 I | 0| [level_zero:gpu:0]|      N|
0.00.547.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.777 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.565.783 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.565.783 I llama_context: graph nodes  = 1063
0.00.565.784 I llama_context: graph splits = 2
0.00.565.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.909 I 
0.00.746.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.991 I perplexity: tokenizing the input ..
0.00.755.657 I perplexity: tokenization took 8.66 ms
0.00.755.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.677 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.915.672 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.915.718 I llama_perf_context_print:        load time =     746.32 ms
0.00.915.720 I llama_perf_context_print: prompt eval time =     154.53 ms /   128 tokens (    1.21 ms per token,   828.34 tokens per second)
0.00.915.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.723 I llama_perf_context_print:       total time =     168.82 ms /   129 tokens

real	0m1,139s
user	0m0,676s
sys	0m0,496s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.653 I llama_model_loader: - type  f32:  194 tensors
0.00.026.654 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.658 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q6_K
0.00.026.663 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.612 I load: special tokens cache size = 25
0.00.086.928 I load: token to piece cache size = 0,2984 MB
0.00.086.957 I print_info: arch             = gptneox
0.00.086.958 I print_info: vocab_only       = 0
0.00.086.958 I print_info: n_ctx_train      = 2048
0.00.086.959 I print_info: n_embd           = 2048
0.00.086.959 I print_info: n_layer          = 24
0.00.086.976 I print_info: n_head           = 16
0.00.086.978 I print_info: n_head_kv        = 16
0.00.086.979 I print_info: n_rot            = 32
0.00.086.980 I print_info: n_swa            = 0
0.00.086.982 I print_info: is_swa_any       = 0
0.00.086.982 I print_info: n_embd_head_k    = 128
0.00.086.982 I print_info: n_embd_head_v    = 128
0.00.086.985 I print_info: n_gqa            = 1
0.00.086.996 I print_info: n_embd_k_gqa     = 2048
0.00.086.998 I print_info: n_embd_v_gqa     = 2048
0.00.086.999 I print_info: f_norm_eps       = 1,0e-05
0.00.087.000 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.001 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.001 I print_info: f_logit_scale    = 0,0e+00
0.00.087.002 I print_info: f_attn_scale     = 0,0e+00
0.00.087.003 I print_info: n_ff             = 8192
0.00.087.004 I print_info: n_expert         = 0
0.00.087.004 I print_info: n_expert_used    = 0
0.00.087.005 I print_info: causal attn      = 1
0.00.087.006 I print_info: pooling type     = 0
0.00.087.006 I print_info: rope type        = 2
0.00.087.006 I print_info: rope scaling     = linear
0.00.087.008 I print_info: freq_base_train  = 10000,0
0.00.087.009 I print_info: freq_scale_train = 1
0.00.087.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.010 I print_info: rope_finetuned   = unknown
0.00.087.011 I print_info: ssm_d_conv       = 0
0.00.087.011 I print_info: ssm_d_inner      = 0
0.00.087.011 I print_info: ssm_d_state      = 0
0.00.087.012 I print_info: ssm_dt_rank      = 0
0.00.087.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.013 I print_info: model type       = 1.4B
0.00.087.014 I print_info: model params     = 1,41 B
0.00.087.015 I print_info: general.name     = 1.4B
0.00.087.018 I print_info: vocab type       = BPE
0.00.087.019 I print_info: n_vocab          = 50304
0.00.087.019 I print_info: n_merges         = 50009
0.00.087.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.025 I print_info: LF token         = 187 'Ċ'
0.00.087.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.027 I print_info: max token length = 1024
0.00.087.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.189 I load_tensors: offloading output layer to GPU
0.00.159.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.199 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.159.202 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.604.667 I llama_context: constructing llama_context
0.00.604.675 I llama_context: n_seq_max     = 1
0.00.604.675 I llama_context: n_ctx         = 2048
0.00.604.676 I llama_context: n_ctx_per_seq = 2048
0.00.604.676 I llama_context: n_batch       = 2048
0.00.604.677 I llama_context: n_ubatch      = 512
0.00.604.677 I llama_context: causal_attn   = 1
0.00.604.678 I llama_context: flash_attn    = 0
0.00.604.684 I llama_context: freq_base     = 10000,0
0.00.604.684 I llama_context: freq_scale    = 1
0.00.604.700 I Running with Environment Variables:
0.00.604.700 I   GGML_SYCL_DEBUG: 0
0.00.604.701 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.702 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.703 I Build with Macros:
0.00.604.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.703 I   GGML_SYCL_F16: yes
0.00.604.706 I Found 1 SYCL devices:
0.00.604.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.816 I SYCL Optimization Feature:
0.00.604.817 I |ID|        Device Type|Reorder|
0.00.604.817 I |--|-------------------|-------|
0.00.604.822 I | 0| [level_zero:gpu:0]|      N|
0.00.604.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.399 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.082 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.631.089 I llama_context: graph nodes  = 1063
0.00.631.090 I llama_context: graph splits = 2
0.00.631.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.253 I main: llama threadpool init, n_threads = 8
0.00.829.278 I 
0.00.829.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.343 I 
0.00.829.484 I sampler seed: 1234
0.00.829.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.829.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.510 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.519.549 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23393,74 tokens per second)
0.02.519.552 I llama_perf_context_print:        load time =     827,21 ms
0.02.519.554 I llama_perf_context_print: prompt eval time =     161,89 ms /     7 tokens (   23,13 ms per token,    43,24 tokens per second)
0.02.519.556 I llama_perf_context_print:        eval time =    1518,67 ms /    63 runs   (   24,11 ms per token,    41,48 tokens per second)
0.02.519.557 I llama_perf_context_print:       total time =    1691,79 ms /    70 tokens

real	0m2,677s
user	0m1,326s
sys	0m1,516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.965 I llama_model_loader: - type  f32:  194 tensors
0.00.026.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.970 I print_info: file format = GGUF V3 (latest)
0.00.026.973 I print_info: file type   = Q6_K
0.00.026.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.267 I load: special tokens cache size = 25
0.00.082.199 I load: token to piece cache size = 0.2984 MB
0.00.082.222 I print_info: arch             = gptneox
0.00.082.223 I print_info: vocab_only       = 0
0.00.082.224 I print_info: n_ctx_train      = 2048
0.00.082.224 I print_info: n_embd           = 2048
0.00.082.225 I print_info: n_layer          = 24
0.00.082.236 I print_info: n_head           = 16
0.00.082.239 I print_info: n_head_kv        = 16
0.00.082.239 I print_info: n_rot            = 32
0.00.082.240 I print_info: n_swa            = 0
0.00.082.242 I print_info: is_swa_any       = 0
0.00.082.242 I print_info: n_embd_head_k    = 128
0.00.082.242 I print_info: n_embd_head_v    = 128
0.00.082.245 I print_info: n_gqa            = 1
0.00.082.247 I print_info: n_embd_k_gqa     = 2048
0.00.082.249 I print_info: n_embd_v_gqa     = 2048
0.00.082.251 I print_info: f_norm_eps       = 1.0e-05
0.00.082.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.254 I print_info: f_logit_scale    = 0.0e+00
0.00.082.254 I print_info: f_attn_scale     = 0.0e+00
0.00.082.255 I print_info: n_ff             = 8192
0.00.082.256 I print_info: n_expert         = 0
0.00.082.256 I print_info: n_expert_used    = 0
0.00.082.257 I print_info: causal attn      = 1
0.00.082.257 I print_info: pooling type     = 0
0.00.082.258 I print_info: rope type        = 2
0.00.082.258 I print_info: rope scaling     = linear
0.00.082.260 I print_info: freq_base_train  = 10000.0
0.00.082.261 I print_info: freq_scale_train = 1
0.00.082.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.262 I print_info: rope_finetuned   = unknown
0.00.082.263 I print_info: ssm_d_conv       = 0
0.00.082.263 I print_info: ssm_d_inner      = 0
0.00.082.264 I print_info: ssm_d_state      = 0
0.00.082.264 I print_info: ssm_dt_rank      = 0
0.00.082.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.265 I print_info: model type       = 1.4B
0.00.082.266 I print_info: model params     = 1.41 B
0.00.082.267 I print_info: general.name     = 1.4B
0.00.082.269 I print_info: vocab type       = BPE
0.00.082.270 I print_info: n_vocab          = 50304
0.00.082.270 I print_info: n_merges         = 50009
0.00.082.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.273 I print_info: LF token         = 187 'Ċ'
0.00.082.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.275 I print_info: max token length = 1024
0.00.082.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.392 I load_tensors: offloading output layer to GPU
0.00.153.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.400 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.153.401 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.576.197 I llama_context: constructing llama_context
0.00.576.203 I llama_context: n_seq_max     = 1
0.00.576.204 I llama_context: n_ctx         = 128
0.00.576.204 I llama_context: n_ctx_per_seq = 128
0.00.576.205 I llama_context: n_batch       = 128
0.00.576.205 I llama_context: n_ubatch      = 128
0.00.576.206 I llama_context: causal_attn   = 1
0.00.576.207 I llama_context: flash_attn    = 0
0.00.576.213 I llama_context: freq_base     = 10000.0
0.00.576.213 I llama_context: freq_scale    = 1
0.00.576.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.229 I Running with Environment Variables:
0.00.576.230 I   GGML_SYCL_DEBUG: 0
0.00.576.230 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.231 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.232 I Build with Macros:
0.00.576.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.232 I   GGML_SYCL_F16: yes
0.00.576.235 I Found 1 SYCL devices:
0.00.576.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.345 I SYCL Optimization Feature:
0.00.576.345 I |ID|        Device Type|Reorder|
0.00.576.346 I |--|-------------------|-------|
0.00.576.351 I | 0| [level_zero:gpu:0]|      N|
0.00.576.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.296 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.302 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.595.303 I llama_context: graph nodes  = 1063
0.00.595.304 I llama_context: graph splits = 2
0.00.595.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.831 I 
0.00.787.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.921 I perplexity: tokenizing the input ..
0.00.796.849 I perplexity: tokenization took 8.923 ms
0.00.796.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.680 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.963.102 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.963.151 I llama_perf_context_print:        load time =     787.24 ms
0.00.963.153 I llama_perf_context_print: prompt eval time =     160.48 ms /   128 tokens (    1.25 ms per token,   797.60 tokens per second)
0.00.963.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.155 I llama_perf_context_print:       total time =     175.33 ms /   129 tokens

real	0m1,173s
user	0m0,659s
sys	0m0,544s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.215 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.582 I llama_model_loader: - type  f32:  194 tensors
0.00.026.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.587 I print_info: file format = GGUF V3 (latest)
0.00.026.590 I print_info: file type   = Q4_0
0.00.026.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.397 I load: special tokens cache size = 25
0.00.082.316 I load: token to piece cache size = 0.2984 MB
0.00.082.345 I print_info: arch             = gptneox
0.00.082.346 I print_info: vocab_only       = 0
0.00.082.347 I print_info: n_ctx_train      = 2048
0.00.082.347 I print_info: n_embd           = 2048
0.00.082.347 I print_info: n_layer          = 24
0.00.082.362 I print_info: n_head           = 16
0.00.082.364 I print_info: n_head_kv        = 16
0.00.082.364 I print_info: n_rot            = 32
0.00.082.365 I print_info: n_swa            = 0
0.00.082.367 I print_info: is_swa_any       = 0
0.00.082.368 I print_info: n_embd_head_k    = 128
0.00.082.368 I print_info: n_embd_head_v    = 128
0.00.082.371 I print_info: n_gqa            = 1
0.00.082.373 I print_info: n_embd_k_gqa     = 2048
0.00.082.375 I print_info: n_embd_v_gqa     = 2048
0.00.082.377 I print_info: f_norm_eps       = 1.0e-05
0.00.082.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.379 I print_info: f_logit_scale    = 0.0e+00
0.00.082.380 I print_info: f_attn_scale     = 0.0e+00
0.00.082.381 I print_info: n_ff             = 8192
0.00.082.381 I print_info: n_expert         = 0
0.00.082.382 I print_info: n_expert_used    = 0
0.00.082.382 I print_info: causal attn      = 1
0.00.082.382 I print_info: pooling type     = 0
0.00.082.383 I print_info: rope type        = 2
0.00.082.383 I print_info: rope scaling     = linear
0.00.082.385 I print_info: freq_base_train  = 10000.0
0.00.082.386 I print_info: freq_scale_train = 1
0.00.082.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.387 I print_info: rope_finetuned   = unknown
0.00.082.388 I print_info: ssm_d_conv       = 0
0.00.082.388 I print_info: ssm_d_inner      = 0
0.00.082.389 I print_info: ssm_d_state      = 0
0.00.082.389 I print_info: ssm_dt_rank      = 0
0.00.082.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.391 I print_info: model type       = 1.4B
0.00.082.391 I print_info: model params     = 1.41 B
0.00.082.392 I print_info: general.name     = 1.4B
0.00.082.395 I print_info: vocab type       = BPE
0.00.082.395 I print_info: n_vocab          = 50304
0.00.082.396 I print_info: n_merges         = 50009
0.00.082.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.398 I print_info: LF token         = 187 'Ċ'
0.00.082.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.400 I print_info: max token length = 1024
0.00.082.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.804 I load_tensors: offloading output layer to GPU
0.00.128.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.812 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.477.111 I llama_context: constructing llama_context
0.00.477.118 I llama_context: n_seq_max     = 1
0.00.477.119 I llama_context: n_ctx         = 2048
0.00.477.120 I llama_context: n_ctx_per_seq = 2048
0.00.477.120 I llama_context: n_batch       = 2048
0.00.477.121 I llama_context: n_ubatch      = 512
0.00.477.121 I llama_context: causal_attn   = 1
0.00.477.122 I llama_context: flash_attn    = 0
0.00.477.127 I llama_context: freq_base     = 10000.0
0.00.477.128 I llama_context: freq_scale    = 1
0.00.477.144 I Running with Environment Variables:
0.00.477.145 I   GGML_SYCL_DEBUG: 0
0.00.477.145 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.147 I Build with Macros:
0.00.477.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.148 I   GGML_SYCL_F16: yes
0.00.477.150 I Found 1 SYCL devices:
0.00.477.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.280 I SYCL Optimization Feature:
0.00.477.280 I |ID|        Device Type|Reorder|
0.00.477.280 I |--|-------------------|-------|
0.00.477.286 I | 0| [level_zero:gpu:0]|      N|
0.00.477.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.482.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.740 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.503.747 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.503.748 I llama_context: graph nodes  = 1063
0.00.503.748 I llama_context: graph splits = 2
0.00.503.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.434.919 I llama_context: constructing llama_context
0.01.434.928 I llama_context: n_seq_max     = 1
0.01.434.928 I llama_context: n_ctx         = 2048
0.01.434.929 I llama_context: n_ctx_per_seq = 2048
0.01.434.929 I llama_context: n_batch       = 2048
0.01.434.930 I llama_context: n_ubatch      = 512
0.01.434.930 I llama_context: causal_attn   = 1
0.01.434.931 I llama_context: flash_attn    = 0
0.01.434.936 I llama_context: freq_base     = 10000.0
0.01.434.937 I llama_context: freq_scale    = 1
0.01.435.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.437.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.440.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.462.698 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.462.704 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.462.704 I llama_context: graph nodes  = 1063
0.01.462.705 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.056.115 I llama_context: constructing llama_context
0.02.056.126 I llama_context: n_seq_max     = 1
0.02.056.127 I llama_context: n_ctx         = 2048
0.02.056.127 I llama_context: n_ctx_per_seq = 2048
0.02.056.128 I llama_context: n_batch       = 2048
0.02.056.129 I llama_context: n_ubatch      = 512
0.02.056.129 I llama_context: causal_attn   = 1
0.02.056.130 I llama_context: flash_attn    = 0
0.02.056.135 I llama_context: freq_base     = 10000.0
0.02.056.136 I llama_context: freq_scale    = 1
0.02.056.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.058.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.061.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.080.969 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.080.976 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.080.976 I llama_context: graph nodes  = 1063
0.02.080.977 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,280s
user	0m2,141s
sys	0m1,289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.251 I build: 5802 (c8a4e470) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.016 I llama_model_loader: - type  f32:  194 tensors
0.00.027.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.021 I print_info: file format = GGUF V3 (latest)
0.00.027.024 I print_info: file type   = Q4_0
0.00.027.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.366 I load: special tokens cache size = 25
0.00.083.638 I load: token to piece cache size = 0.2984 MB
0.00.083.667 I print_info: arch             = gptneox
0.00.083.668 I print_info: vocab_only       = 0
0.00.083.668 I print_info: n_ctx_train      = 2048
0.00.083.669 I print_info: n_embd           = 2048
0.00.083.669 I print_info: n_layer          = 24
0.00.083.684 I print_info: n_head           = 16
0.00.083.687 I print_info: n_head_kv        = 16
0.00.083.687 I print_info: n_rot            = 32
0.00.083.688 I print_info: n_swa            = 0
0.00.083.690 I print_info: is_swa_any       = 0
0.00.083.691 I print_info: n_embd_head_k    = 128
0.00.083.691 I print_info: n_embd_head_v    = 128
0.00.083.694 I print_info: n_gqa            = 1
0.00.083.696 I print_info: n_embd_k_gqa     = 2048
0.00.083.698 I print_info: n_embd_v_gqa     = 2048
0.00.083.700 I print_info: f_norm_eps       = 1.0e-05
0.00.083.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.702 I print_info: f_logit_scale    = 0.0e+00
0.00.083.703 I print_info: f_attn_scale     = 0.0e+00
0.00.083.704 I print_info: n_ff             = 8192
0.00.083.704 I print_info: n_expert         = 0
0.00.083.705 I print_info: n_expert_used    = 0
0.00.083.705 I print_info: causal attn      = 1
0.00.083.706 I print_info: pooling type     = 0
0.00.083.706 I print_info: rope type        = 2
0.00.083.707 I print_info: rope scaling     = linear
0.00.083.708 I print_info: freq_base_train  = 10000.0
0.00.083.709 I print_info: freq_scale_train = 1
0.00.083.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.710 I print_info: rope_finetuned   = unknown
0.00.083.710 I print_info: ssm_d_conv       = 0
0.00.083.710 I print_info: ssm_d_inner      = 0
0.00.083.711 I print_info: ssm_d_state      = 0
0.00.083.712 I print_info: ssm_dt_rank      = 0
0.00.083.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.713 I print_info: model type       = 1.4B
0.00.083.714 I print_info: model params     = 1.41 B
0.00.083.714 I print_info: general.name     = 1.4B
0.00.083.717 I print_info: vocab type       = BPE
0.00.083.718 I print_info: n_vocab          = 50304
0.00.083.718 I print_info: n_merges         = 50009
0.00.083.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.721 I print_info: LF token         = 187 'Ċ'
0.00.083.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.723 I print_info: max token length = 1024
0.00.083.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.454 I load_tensors: offloading output layer to GPU
0.00.131.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.464 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.471.009 I llama_context: constructing llama_context
0.00.471.017 I llama_context: n_seq_max     = 1
0.00.471.018 I llama_context: n_ctx         = 2048
0.00.471.019 I llama_context: n_ctx_per_seq = 2048
0.00.471.019 I llama_context: n_batch       = 2048
0.00.471.019 I llama_context: n_ubatch      = 512
0.00.471.020 I llama_context: causal_attn   = 1
0.00.471.021 I llama_context: flash_attn    = 1
0.00.471.026 I llama_context: freq_base     = 10000.0
0.00.471.026 I llama_context: freq_scale    = 1
0.00.471.043 I Running with Environment Variables:
0.00.471.043 I   GGML_SYCL_DEBUG: 0
0.00.471.044 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.046 I Build with Macros:
0.00.471.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.047 I   GGML_SYCL_F16: yes
0.00.471.049 I Found 1 SYCL devices:
0.00.471.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.171 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.172 I SYCL Optimization Feature:
0.00.471.172 I |ID|        Device Type|Reorder|
0.00.471.173 I |--|-------------------|-------|
0.00.471.178 I | 0| [level_zero:gpu:0]|      N|
0.00.471.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.476.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.503.214 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.503.214 I llama_context: graph nodes  = 968
0.00.503.215 I llama_context: graph splits = 50
0.00.503.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.312.187 I llama_context: constructing llama_context
0.01.312.193 I llama_context: n_seq_max     = 1
0.01.312.194 I llama_context: n_ctx         = 2048
0.01.312.194 I llama_context: n_ctx_per_seq = 2048
0.01.312.195 I llama_context: n_batch       = 2048
0.01.312.195 I llama_context: n_ubatch      = 512
0.01.312.196 I llama_context: causal_attn   = 1
0.01.312.196 I llama_context: flash_attn    = 1
0.01.312.202 I llama_context: freq_base     = 10000.0
0.01.312.203 I llama_context: freq_scale    = 1
0.01.312.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.314.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.317.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.975 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.341.981 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.341.982 I llama_context: graph nodes  = 968
0.01.341.983 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.934.814 I llama_context: constructing llama_context
0.01.934.821 I llama_context: n_seq_max     = 1
0.01.934.821 I llama_context: n_ctx         = 2048
0.01.934.822 I llama_context: n_ctx_per_seq = 2048
0.01.934.822 I llama_context: n_batch       = 2048
0.01.934.823 I llama_context: n_ubatch      = 512
0.01.934.824 I llama_context: causal_attn   = 1
0.01.934.824 I llama_context: flash_attn    = 1
0.01.934.830 I llama_context: freq_base     = 10000.0
0.01.934.830 I llama_context: freq_scale    = 1
0.01.934.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.937.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.939.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.964.720 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.727 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.964.729 I llama_context: graph nodes  = 968
0.01.964.730 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,811s
user	0m15,753s
sys	0m1,728s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
0.51user 1.37system 0:01.88elapsed 100%CPU (0avgtext+0avgdata 3084928maxresident)k
0inputs+56outputs (0major+117196minor)pagefaults 0swaps
```
