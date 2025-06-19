## Summary

- status:  SUCCESS ✅
- runtime: 7:31.29
- date:    Kam 19 Jun 2025 03:25:21  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af01e1d30f00c8ba2d7e2aa13696bddaa852af2d
- author:  Georgi Gerganov
```
model : more uniform output id handling

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.14 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.54 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   23.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.19 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.97 sec*proc (35 tests)

Total Test time (real) = 135.02 sec

real	2m15,052s
user	3m55,531s
sys	1m4,035s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.476 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.878 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.914 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.917 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.918 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.923 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.926 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.927 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.932 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.934 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.948 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.949 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.949 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.950 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.951 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.631 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.760 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.768 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.769 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.770 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.773 I llama_model_loader: - type  f32:  124 tensors
0.00.013.773 I llama_model_loader: - type  f16:   73 tensors
0.00.013.779 I print_info: file format = GGUF V3 (latest)
0.00.013.781 I print_info: file type   = F16
0.00.013.785 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.402 I load: special tokens cache size = 5
0.00.038.203 I load: token to piece cache size = 0.2032 MB
0.00.038.230 I print_info: arch             = bert
0.00.038.231 I print_info: vocab_only       = 0
0.00.038.232 I print_info: n_ctx_train      = 512
0.00.038.232 I print_info: n_embd           = 384
0.00.038.233 I print_info: n_layer          = 12
0.00.038.242 I print_info: n_head           = 12
0.00.038.245 I print_info: n_head_kv        = 12
0.00.038.245 I print_info: n_rot            = 32
0.00.038.246 I print_info: n_swa            = 0
0.00.038.248 I print_info: is_swa_any       = 0
0.00.038.248 I print_info: n_embd_head_k    = 32
0.00.038.249 I print_info: n_embd_head_v    = 32
0.00.038.262 I print_info: n_gqa            = 1
0.00.038.264 I print_info: n_embd_k_gqa     = 384
0.00.038.266 I print_info: n_embd_v_gqa     = 384
0.00.038.268 I print_info: f_norm_eps       = 1.0e-12
0.00.038.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.271 I print_info: f_logit_scale    = 0.0e+00
0.00.038.271 I print_info: f_attn_scale     = 0.0e+00
0.00.038.273 I print_info: n_ff             = 1536
0.00.038.274 I print_info: n_expert         = 0
0.00.038.274 I print_info: n_expert_used    = 0
0.00.038.275 I print_info: causal attn      = 0
0.00.038.275 I print_info: pooling type     = 2
0.00.038.284 I print_info: rope type        = 2
0.00.038.285 I print_info: rope scaling     = linear
0.00.038.286 I print_info: freq_base_train  = 10000.0
0.00.038.287 I print_info: freq_scale_train = 1
0.00.038.288 I print_info: n_ctx_orig_yarn  = 512
0.00.038.289 I print_info: rope_finetuned   = unknown
0.00.038.289 I print_info: ssm_d_conv       = 0
0.00.038.290 I print_info: ssm_d_inner      = 0
0.00.038.290 I print_info: ssm_d_state      = 0
0.00.038.290 I print_info: ssm_dt_rank      = 0
0.00.038.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.291 I print_info: n_cls_out        = 1
0.00.038.292 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.293 I print_info: model type       = 33M
0.00.038.295 I print_info: model params     = 33.21 M
0.00.038.295 I print_info: general.name     = Bge Small
0.00.038.299 I print_info: vocab type       = WPM
0.00.038.301 I print_info: n_vocab          = 30522
0.00.038.301 I print_info: n_merges         = 0
0.00.038.302 I print_info: BOS token        = 101 '[CLS]'
0.00.038.303 I print_info: UNK token        = 100 '[UNK]'
0.00.038.303 I print_info: SEP token        = 102 '[SEP]'
0.00.038.304 I print_info: PAD token        = 0 '[PAD]'
0.00.038.305 I print_info: MASK token       = 103 '[MASK]'
0.00.038.305 I print_info: LF token         = 0 '[PAD]'
0.00.038.306 I print_info: max token length = 21
0.00.038.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.102 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.113 I load_tensors: offloading output layer to GPU
0.00.049.114 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.119 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.121 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.062 I llama_context: constructing llama_context
0.00.086.070 I llama_context: n_seq_max     = 1
0.00.086.071 I llama_context: n_ctx         = 512
0.00.086.071 I llama_context: n_ctx_per_seq = 512
0.00.086.072 I llama_context: n_batch       = 2048
0.00.086.073 I llama_context: n_ubatch      = 2048
0.00.086.073 I llama_context: causal_attn   = 0
0.00.086.074 I llama_context: flash_attn    = 0
0.00.086.077 I llama_context: freq_base     = 10000.0
0.00.086.078 I llama_context: freq_scale    = 1
0.00.086.095 I Running with Environment Variables:
0.00.086.095 I   GGML_SYCL_DEBUG: 0
0.00.086.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.086.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.098 I Build with Macros:
0.00.086.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.099 I   GGML_SYCL_F16: yes
0.00.086.102 I Found 1 SYCL devices:
0.00.086.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.239 I SYCL Optimization Feature:
0.00.086.240 I |ID|        Device Type|Reorder|
0.00.086.241 I |--|-------------------|-------|
0.00.086.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.462 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.972 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.039 I 
0.00.317.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.433.210 I llama_perf_context_print:        load time =     316.13 ms
0.00.433.213 I llama_perf_context_print: prompt eval time =     114.40 ms /     9 tokens (   12.71 ms per token,    78.67 tokens per second)
0.00.433.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.215 I llama_perf_context_print:       total time =     116.19 ms /    10 tokens

real	0m0,657s
user	0m2,603s
sys	0m0,363s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.351 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.788 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.831 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.831 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.836 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.839 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.847 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.848 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.862 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.863 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.864 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.864 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.663 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.670 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.671 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.671 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.672 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.674 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.676 I llama_model_loader: - type  f32:  124 tensors
0.00.012.677 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.681 I print_info: file format = GGUF V3 (latest)
0.00.012.684 I print_info: file type   = Q8_0
0.00.012.688 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.530 I load: special tokens cache size = 5
0.00.037.408 I load: token to piece cache size = 0.2032 MB
0.00.037.434 I print_info: arch             = bert
0.00.037.435 I print_info: vocab_only       = 0
0.00.037.436 I print_info: n_ctx_train      = 512
0.00.037.437 I print_info: n_embd           = 384
0.00.037.437 I print_info: n_layer          = 12
0.00.037.447 I print_info: n_head           = 12
0.00.037.450 I print_info: n_head_kv        = 12
0.00.037.451 I print_info: n_rot            = 32
0.00.037.451 I print_info: n_swa            = 0
0.00.037.453 I print_info: is_swa_any       = 0
0.00.037.453 I print_info: n_embd_head_k    = 32
0.00.037.453 I print_info: n_embd_head_v    = 32
0.00.037.456 I print_info: n_gqa            = 1
0.00.037.458 I print_info: n_embd_k_gqa     = 384
0.00.037.460 I print_info: n_embd_v_gqa     = 384
0.00.037.462 I print_info: f_norm_eps       = 1.0e-12
0.00.037.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.465 I print_info: f_logit_scale    = 0.0e+00
0.00.037.465 I print_info: f_attn_scale     = 0.0e+00
0.00.037.467 I print_info: n_ff             = 1536
0.00.037.468 I print_info: n_expert         = 0
0.00.037.468 I print_info: n_expert_used    = 0
0.00.037.469 I print_info: causal attn      = 0
0.00.037.469 I print_info: pooling type     = 2
0.00.037.470 I print_info: rope type        = 2
0.00.037.470 I print_info: rope scaling     = linear
0.00.037.472 I print_info: freq_base_train  = 10000.0
0.00.037.473 I print_info: freq_scale_train = 1
0.00.037.473 I print_info: n_ctx_orig_yarn  = 512
0.00.037.474 I print_info: rope_finetuned   = unknown
0.00.037.474 I print_info: ssm_d_conv       = 0
0.00.037.475 I print_info: ssm_d_inner      = 0
0.00.037.475 I print_info: ssm_d_state      = 0
0.00.037.475 I print_info: ssm_dt_rank      = 0
0.00.037.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.476 I print_info: n_cls_out        = 1
0.00.037.477 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.478 I print_info: model type       = 33M
0.00.037.479 I print_info: model params     = 33.21 M
0.00.037.480 I print_info: general.name     = Bge Small
0.00.037.484 I print_info: vocab type       = WPM
0.00.037.484 I print_info: n_vocab          = 30522
0.00.037.485 I print_info: n_merges         = 0
0.00.037.485 I print_info: BOS token        = 101 '[CLS]'
0.00.037.486 I print_info: UNK token        = 100 '[UNK]'
0.00.037.487 I print_info: SEP token        = 102 '[SEP]'
0.00.037.487 I print_info: PAD token        = 0 '[PAD]'
0.00.037.487 I print_info: MASK token       = 103 '[MASK]'
0.00.037.488 I print_info: LF token         = 0 '[PAD]'
0.00.037.489 I print_info: max token length = 21
0.00.037.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.063 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.070 I load_tensors: offloading output layer to GPU
0.00.057.071 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.085 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.087 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.076.013 I llama_context: constructing llama_context
0.00.076.022 I llama_context: n_seq_max     = 1
0.00.076.023 I llama_context: n_ctx         = 512
0.00.076.024 I llama_context: n_ctx_per_seq = 512
0.00.076.024 I llama_context: n_batch       = 2048
0.00.076.025 I llama_context: n_ubatch      = 2048
0.00.076.026 I llama_context: causal_attn   = 0
0.00.076.026 I llama_context: flash_attn    = 0
0.00.076.030 I llama_context: freq_base     = 10000.0
0.00.076.031 I llama_context: freq_scale    = 1
0.00.076.044 I Running with Environment Variables:
0.00.076.045 I   GGML_SYCL_DEBUG: 0
0.00.076.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.062 I Build with Macros:
0.00.076.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.063 I   GGML_SYCL_F16: yes
0.00.076.068 I Found 1 SYCL devices:
0.00.076.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.185 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.186 I SYCL Optimization Feature:
0.00.076.187 I |ID|        Device Type|Reorder|
0.00.076.187 I |--|-------------------|-------|
0.00.076.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.330 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.750 I 
0.00.243.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.341.210 I llama_perf_context_print:        load time =     243.01 ms
0.00.341.216 I llama_perf_context_print: prompt eval time =      96.18 ms /     9 tokens (   10.69 ms per token,    93.57 tokens per second)
0.00.341.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.218 I llama_perf_context_print:       total time =      97.47 ms /    10 tokens

real	0m0,536s
user	0m1,982s
sys	0m0,308s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.942 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.969 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.972 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.973 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.975 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.975 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.979 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.981 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.907 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.908 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.908 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.909 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.909 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.912 I llama_model_loader: - type  f32:   40 tensors
0.00.022.912 I llama_model_loader: - type  f16:   26 tensors
0.00.022.915 I print_info: file format = GGUF V3 (latest)
0.00.022.917 I print_info: file type   = F16
0.00.022.919 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.141 W load: empty token at index 5
0.00.041.983 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.823 I load: special tokens cache size = 5
0.00.394.375 I load: token to piece cache size = 1.5060 MB
0.00.394.408 I print_info: arch             = jina-bert-v2
0.00.394.409 I print_info: vocab_only       = 0
0.00.394.410 I print_info: n_ctx_train      = 8192
0.00.394.410 I print_info: n_embd           = 384
0.00.394.411 I print_info: n_layer          = 4
0.00.394.423 I print_info: n_head           = 12
0.00.394.425 I print_info: n_head_kv        = 12
0.00.394.425 I print_info: n_rot            = 32
0.00.394.426 I print_info: n_swa            = 0
0.00.394.428 I print_info: is_swa_any       = 0
0.00.394.428 I print_info: n_embd_head_k    = 32
0.00.394.428 I print_info: n_embd_head_v    = 32
0.00.394.430 I print_info: n_gqa            = 1
0.00.394.432 I print_info: n_embd_k_gqa     = 384
0.00.394.433 I print_info: n_embd_v_gqa     = 384
0.00.394.434 I print_info: f_norm_eps       = 1.0e-12
0.00.394.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.437 I print_info: f_max_alibi_bias = 8.0e+00
0.00.394.437 I print_info: f_logit_scale    = 0.0e+00
0.00.394.437 I print_info: f_attn_scale     = 0.0e+00
0.00.394.439 I print_info: n_ff             = 1536
0.00.394.439 I print_info: n_expert         = 0
0.00.394.440 I print_info: n_expert_used    = 0
0.00.394.440 I print_info: causal attn      = 0
0.00.394.440 I print_info: pooling type     = -1
0.00.394.441 I print_info: rope type        = -1
0.00.394.441 I print_info: rope scaling     = linear
0.00.394.442 I print_info: freq_base_train  = 10000.0
0.00.394.443 I print_info: freq_scale_train = 1
0.00.394.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.394.444 I print_info: rope_finetuned   = unknown
0.00.394.444 I print_info: ssm_d_conv       = 0
0.00.394.445 I print_info: ssm_d_inner      = 0
0.00.394.445 I print_info: ssm_d_state      = 0
0.00.394.445 I print_info: ssm_dt_rank      = 0
0.00.394.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.446 I print_info: model type       = 33M
0.00.394.447 I print_info: model params     = 32.90 M
0.00.394.448 I print_info: general.name     = Jina Bert Implementation
0.00.394.452 I print_info: vocab type       = BPE
0.00.394.452 I print_info: n_vocab          = 61056
0.00.394.452 I print_info: n_merges         = 39382
0.00.394.453 I print_info: BOS token        = 0 '<s>'
0.00.394.454 I print_info: EOS token        = 2 '</s>'
0.00.394.454 I print_info: UNK token        = 3 '<unk>'
0.00.394.454 I print_info: SEP token        = 2 '</s>'
0.00.394.455 I print_info: PAD token        = 1 '<pad>'
0.00.394.455 I print_info: MASK token       = 4 '<mask>'
0.00.394.456 I print_info: EOG token        = 2 '</s>'
0.00.394.457 I print_info: max token length = 45
0.00.394.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.172 I load_tensors: offloading 4 repeating layers to GPU
0.00.400.180 I load_tensors: offloading output layer to GPU
0.00.400.180 I load_tensors: offloaded 5/5 layers to GPU
0.00.400.184 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.400.185 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.412.182 I llama_context: constructing llama_context
0.00.412.190 I llama_context: n_seq_max     = 1
0.00.412.190 I llama_context: n_ctx         = 8192
0.00.412.191 I llama_context: n_ctx_per_seq = 8192
0.00.412.192 I llama_context: n_batch       = 2048
0.00.412.192 I llama_context: n_ubatch      = 2048
0.00.412.193 I llama_context: causal_attn   = 0
0.00.412.194 I llama_context: flash_attn    = 0
0.00.412.197 I llama_context: freq_base     = 10000.0
0.00.412.198 I llama_context: freq_scale    = 1
0.00.412.209 I Running with Environment Variables:
0.00.412.209 I   GGML_SYCL_DEBUG: 0
0.00.412.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.212 I Build with Macros:
0.00.412.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.212 I   GGML_SYCL_F16: yes
0.00.412.215 I Found 1 SYCL devices:
0.00.412.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.308 I SYCL Optimization Feature:
0.00.412.308 I |ID|        Device Type|Reorder|
0.00.412.309 I |--|-------------------|-------|
0.00.412.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.418 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.423.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.702 I 
0.00.613.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.995 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.613.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.614.008 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.614.009 I main: number of tokens in prompt = 13
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


0.00.614.017 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.614.017 I main: number of tokens in prompt = 40
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


0.00.614.094 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.834.634 I llama_perf_context_print:        load time =     613.20 ms
0.00.834.635 I llama_perf_context_print: prompt eval time =     220.47 ms /    62 tokens (    3.56 ms per token,   281.22 tokens per second)
0.00.834.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.637 I llama_perf_context_print:       total time =     220.94 ms /    63 tokens

real	0m1,040s
user	0m2,121s
sys	0m0,310s
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
0.00.000.226 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.834 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.361 I llama_model_loader: - type  f32:  194 tensors
0.00.032.362 I llama_model_loader: - type  f16:   98 tensors
0.00.032.365 I print_info: file format = GGUF V3 (latest)
0.00.032.368 I print_info: file type   = all F32 (guessed)
0.00.032.371 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.077.903 I load: special tokens cache size = 25
0.00.097.119 I load: token to piece cache size = 0,2984 MB
0.00.097.140 I print_info: arch             = gptneox
0.00.097.141 I print_info: vocab_only       = 0
0.00.097.141 I print_info: n_ctx_train      = 2048
0.00.097.142 I print_info: n_embd           = 2048
0.00.097.142 I print_info: n_layer          = 24
0.00.097.152 I print_info: n_head           = 16
0.00.097.154 I print_info: n_head_kv        = 16
0.00.097.155 I print_info: n_rot            = 32
0.00.097.155 I print_info: n_swa            = 0
0.00.097.157 I print_info: is_swa_any       = 0
0.00.097.157 I print_info: n_embd_head_k    = 128
0.00.097.158 I print_info: n_embd_head_v    = 128
0.00.097.160 I print_info: n_gqa            = 1
0.00.097.162 I print_info: n_embd_k_gqa     = 2048
0.00.097.164 I print_info: n_embd_v_gqa     = 2048
0.00.097.166 I print_info: f_norm_eps       = 1,0e-05
0.00.097.167 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.168 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.168 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.169 I print_info: f_logit_scale    = 0,0e+00
0.00.097.169 I print_info: f_attn_scale     = 0,0e+00
0.00.097.170 I print_info: n_ff             = 8192
0.00.097.171 I print_info: n_expert         = 0
0.00.097.171 I print_info: n_expert_used    = 0
0.00.097.171 I print_info: causal attn      = 1
0.00.097.172 I print_info: pooling type     = 0
0.00.097.172 I print_info: rope type        = 2
0.00.097.173 I print_info: rope scaling     = linear
0.00.097.174 I print_info: freq_base_train  = 10000,0
0.00.097.175 I print_info: freq_scale_train = 1
0.00.097.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.176 I print_info: rope_finetuned   = unknown
0.00.097.176 I print_info: ssm_d_conv       = 0
0.00.097.177 I print_info: ssm_d_inner      = 0
0.00.097.177 I print_info: ssm_d_state      = 0
0.00.097.177 I print_info: ssm_dt_rank      = 0
0.00.097.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.179 I print_info: model type       = 1.4B
0.00.097.179 I print_info: model params     = 1,41 B
0.00.097.180 I print_info: general.name     = 1.4B
0.00.097.182 I print_info: vocab type       = BPE
0.00.097.183 I print_info: n_vocab          = 50304
0.00.097.183 I print_info: n_merges         = 50009
0.00.097.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.185 I print_info: LF token         = 187 'Ċ'
0.00.097.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.187 I print_info: max token length = 1024
0.00.097.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.553 I load_tensors: offloading output layer to GPU
0.00.325.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.568 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.325.570 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.278.231 I llama_context: constructing llama_context
0.02.278.239 I llama_context: n_seq_max     = 1
0.02.278.240 I llama_context: n_ctx         = 2048
0.02.278.240 I llama_context: n_ctx_per_seq = 2048
0.02.278.241 I llama_context: n_batch       = 2048
0.02.278.241 I llama_context: n_ubatch      = 512
0.02.278.242 I llama_context: causal_attn   = 1
0.02.278.242 I llama_context: flash_attn    = 0
0.02.278.247 I llama_context: freq_base     = 10000,0
0.02.278.248 I llama_context: freq_scale    = 1
0.02.278.264 I Running with Environment Variables:
0.02.278.265 I   GGML_SYCL_DEBUG: 0
0.02.278.265 I   GGML_SYCL_DISABLE_OPT: 1
0.02.278.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.278.266 I   GGML_SYCL_DISABLE_DNN: 0
0.02.278.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.278.267 I Build with Macros:
0.02.278.267 I   GGML_SYCL_FORCE_MMQ: no
0.02.278.268 I   GGML_SYCL_F16: yes
0.02.278.271 I Found 1 SYCL devices:
0.02.278.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.278.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.278.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.278.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.278.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.278.399 I SYCL Optimization Feature:
0.02.278.400 I |ID|        Device Type|Reorder|
0.02.278.400 I |--|-------------------|-------|
0.02.278.408 I | 0| [level_zero:gpu:0]|      Y|
0.02.278.578 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.281.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.283.981 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.308.218 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.02.308.226 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.02.308.227 I llama_context: graph nodes  = 1061
0.02.308.227 I llama_context: graph splits = 2
0.02.308.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.308.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.308.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.571.934 I main: llama threadpool init, n_threads = 8
0.02.571.969 I 
0.02.572.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.572.061 I 
0.02.572.225 I sampler seed: 1234
0.02.572.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.572.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.572.260 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.521.359 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 22015,50 tokens per second)
0.04.521.362 I llama_perf_context_print:        load time =    2569,20 ms
0.04.521.364 I llama_perf_context_print: prompt eval time =      60,58 ms /     7 tokens (    8,65 ms per token,   115,54 tokens per second)
0.04.521.365 I llama_perf_context_print:        eval time =    1878,54 ms /    63 runs   (   29,82 ms per token,    33,54 tokens per second)
0.04.521.366 I llama_perf_context_print:       total time =    1951,54 ms /    70 tokens

real	0m4,745s
user	0m1,960s
sys	0m2,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.092 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.093 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.094 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.429 I llama_model_loader: - type  f32:  194 tensors
0.00.034.430 I llama_model_loader: - type  f16:   98 tensors
0.00.034.433 I print_info: file format = GGUF V3 (latest)
0.00.034.436 I print_info: file type   = all F32 (guessed)
0.00.034.439 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.946 I load: special tokens cache size = 25
0.00.084.673 I load: token to piece cache size = 0.2984 MB
0.00.084.690 I print_info: arch             = gptneox
0.00.084.691 I print_info: vocab_only       = 0
0.00.084.691 I print_info: n_ctx_train      = 2048
0.00.084.691 I print_info: n_embd           = 2048
0.00.084.692 I print_info: n_layer          = 24
0.00.084.699 I print_info: n_head           = 16
0.00.084.701 I print_info: n_head_kv        = 16
0.00.084.701 I print_info: n_rot            = 32
0.00.084.702 I print_info: n_swa            = 0
0.00.084.703 I print_info: is_swa_any       = 0
0.00.084.703 I print_info: n_embd_head_k    = 128
0.00.084.704 I print_info: n_embd_head_v    = 128
0.00.084.706 I print_info: n_gqa            = 1
0.00.084.707 I print_info: n_embd_k_gqa     = 2048
0.00.084.709 I print_info: n_embd_v_gqa     = 2048
0.00.084.710 I print_info: f_norm_eps       = 1.0e-05
0.00.084.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.712 I print_info: f_logit_scale    = 0.0e+00
0.00.084.712 I print_info: f_attn_scale     = 0.0e+00
0.00.084.713 I print_info: n_ff             = 8192
0.00.084.714 I print_info: n_expert         = 0
0.00.084.714 I print_info: n_expert_used    = 0
0.00.084.714 I print_info: causal attn      = 1
0.00.084.715 I print_info: pooling type     = 0
0.00.084.715 I print_info: rope type        = 2
0.00.084.715 I print_info: rope scaling     = linear
0.00.084.716 I print_info: freq_base_train  = 10000.0
0.00.084.717 I print_info: freq_scale_train = 1
0.00.084.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.718 I print_info: rope_finetuned   = unknown
0.00.084.718 I print_info: ssm_d_conv       = 0
0.00.084.718 I print_info: ssm_d_inner      = 0
0.00.084.719 I print_info: ssm_d_state      = 0
0.00.084.719 I print_info: ssm_dt_rank      = 0
0.00.084.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.720 I print_info: model type       = 1.4B
0.00.084.720 I print_info: model params     = 1.41 B
0.00.084.722 I print_info: general.name     = 1.4B
0.00.084.725 I print_info: vocab type       = BPE
0.00.084.726 I print_info: n_vocab          = 50304
0.00.084.726 I print_info: n_merges         = 50009
0.00.084.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.728 I print_info: LF token         = 187 'Ċ'
0.00.084.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.729 I print_info: max token length = 1024
0.00.084.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.274.716 I load_tensors: offloading output layer to GPU
0.00.274.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.274.723 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.274.724 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.986.280 I llama_context: constructing llama_context
0.01.986.287 I llama_context: n_seq_max     = 1
0.01.986.288 I llama_context: n_ctx         = 128
0.01.986.288 I llama_context: n_ctx_per_seq = 128
0.01.986.289 I llama_context: n_batch       = 128
0.01.986.289 I llama_context: n_ubatch      = 128
0.01.986.290 I llama_context: causal_attn   = 1
0.01.986.290 I llama_context: flash_attn    = 0
0.01.986.294 I llama_context: freq_base     = 10000.0
0.01.986.295 I llama_context: freq_scale    = 1
0.01.986.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.986.309 I Running with Environment Variables:
0.01.986.309 I   GGML_SYCL_DEBUG: 0
0.01.986.309 I   GGML_SYCL_DISABLE_OPT: 1
0.01.986.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.986.310 I   GGML_SYCL_DISABLE_DNN: 0
0.01.986.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.986.311 I Build with Macros:
0.01.986.311 I   GGML_SYCL_FORCE_MMQ: no
0.01.986.311 I   GGML_SYCL_F16: yes
0.01.986.314 I Found 1 SYCL devices:
0.01.986.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.986.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.986.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.986.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.986.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.986.406 I SYCL Optimization Feature:
0.01.986.407 I |ID|        Device Type|Reorder|
0.01.986.407 I |--|-------------------|-------|
0.01.986.412 I | 0| [level_zero:gpu:0]|      Y|
0.01.986.572 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.987.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.987.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.003.262 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.02.003.269 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.003.269 I llama_context: graph nodes  = 1061
0.02.003.270 I llama_context: graph splits = 2
0.02.003.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.003.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.191.533 I 
0.02.191.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.191.632 I perplexity: tokenizing the input ..
0.02.198.967 I perplexity: tokenization took 7.331 ms
0.02.198.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.316.352 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.321.138 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.321.172 I llama_perf_context_print:        load time =    2190.82 ms
0.02.321.174 I llama_perf_context_print: prompt eval time =     116.87 ms /   128 tokens (    0.91 ms per token,  1095.22 tokens per second)
0.02.321.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.321.175 I llama_perf_context_print:       total time =     129.65 ms /   129 tokens

real	0m2,568s
user	0m0,953s
sys	0m1,638s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.337 I llama_model_loader: - type  f32:  194 tensors
0.00.033.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.344 I print_info: file format = GGUF V3 (latest)
0.00.033.348 I print_info: file type   = Q8_0
0.00.033.352 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.088.280 I load: special tokens cache size = 25
0.00.107.599 I load: token to piece cache size = 0,2984 MB
0.00.107.631 I print_info: arch             = gptneox
0.00.107.632 I print_info: vocab_only       = 0
0.00.107.632 I print_info: n_ctx_train      = 2048
0.00.107.633 I print_info: n_embd           = 2048
0.00.107.634 I print_info: n_layer          = 24
0.00.107.653 I print_info: n_head           = 16
0.00.107.657 I print_info: n_head_kv        = 16
0.00.107.658 I print_info: n_rot            = 32
0.00.107.658 I print_info: n_swa            = 0
0.00.107.661 I print_info: is_swa_any       = 0
0.00.107.662 I print_info: n_embd_head_k    = 128
0.00.107.662 I print_info: n_embd_head_v    = 128
0.00.107.665 I print_info: n_gqa            = 1
0.00.107.668 I print_info: n_embd_k_gqa     = 2048
0.00.107.671 I print_info: n_embd_v_gqa     = 2048
0.00.107.673 I print_info: f_norm_eps       = 1,0e-05
0.00.107.674 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.674 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.675 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.676 I print_info: f_logit_scale    = 0,0e+00
0.00.107.676 I print_info: f_attn_scale     = 0,0e+00
0.00.107.678 I print_info: n_ff             = 8192
0.00.107.678 I print_info: n_expert         = 0
0.00.107.679 I print_info: n_expert_used    = 0
0.00.107.680 I print_info: causal attn      = 1
0.00.107.680 I print_info: pooling type     = 0
0.00.107.681 I print_info: rope type        = 2
0.00.107.681 I print_info: rope scaling     = linear
0.00.107.683 I print_info: freq_base_train  = 10000,0
0.00.107.684 I print_info: freq_scale_train = 1
0.00.107.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.685 I print_info: rope_finetuned   = unknown
0.00.107.686 I print_info: ssm_d_conv       = 0
0.00.107.686 I print_info: ssm_d_inner      = 0
0.00.107.687 I print_info: ssm_d_state      = 0
0.00.107.687 I print_info: ssm_dt_rank      = 0
0.00.107.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.689 I print_info: model type       = 1.4B
0.00.107.690 I print_info: model params     = 1,41 B
0.00.107.690 I print_info: general.name     = 1.4B
0.00.107.696 I print_info: vocab type       = BPE
0.00.107.696 I print_info: n_vocab          = 50304
0.00.107.697 I print_info: n_merges         = 50009
0.00.107.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.700 I print_info: LF token         = 187 'Ċ'
0.00.107.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.702 I print_info: max token length = 1024
0.00.107.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.317 I load_tensors: offloading output layer to GPU
0.00.230.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.328 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.230.330 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.767.815 I llama_context: constructing llama_context
0.00.767.821 I llama_context: n_seq_max     = 1
0.00.767.822 I llama_context: n_ctx         = 2048
0.00.767.823 I llama_context: n_ctx_per_seq = 2048
0.00.767.823 I llama_context: n_batch       = 2048
0.00.767.823 I llama_context: n_ubatch      = 512
0.00.767.824 I llama_context: causal_attn   = 1
0.00.767.825 I llama_context: flash_attn    = 0
0.00.767.828 I llama_context: freq_base     = 10000,0
0.00.767.829 I llama_context: freq_scale    = 1
0.00.767.844 I Running with Environment Variables:
0.00.767.845 I   GGML_SYCL_DEBUG: 0
0.00.767.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.767.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.767.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.767.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.767.847 I Build with Macros:
0.00.767.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.767.847 I   GGML_SYCL_F16: yes
0.00.767.850 I Found 1 SYCL devices:
0.00.767.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.767.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.767.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.767.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.767.963 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.767.964 I SYCL Optimization Feature:
0.00.767.964 I |ID|        Device Type|Reorder|
0.00.767.965 I |--|-------------------|-------|
0.00.767.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.768.145 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.770.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.773.064 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.796.224 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.796.231 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.796.232 I llama_context: graph nodes  = 1061
0.00.796.233 I llama_context: graph splits = 2
0.00.796.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.942 I main: llama threadpool init, n_threads = 8
0.01.019.964 I 
0.01.020.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.039 I 
0.01.020.162 I sampler seed: 1234
0.01.020.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.020.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.020.184 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.474.709 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22511,10 tokens per second)
0.03.474.712 I llama_perf_context_print:        load time =    1017,54 ms
0.03.474.715 I llama_perf_context_print: prompt eval time =     212,12 ms /     7 tokens (   30,30 ms per token,    33,00 tokens per second)
0.03.474.716 I llama_perf_context_print:        eval time =    2233,95 ms /    63 runs   (   35,46 ms per token,    28,20 tokens per second)
0.03.474.717 I llama_perf_context_print:       total time =    2456,48 ms /    70 tokens

real	0m3,733s
user	0m1,753s
sys	0m2,125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.010 I llama_model_loader: - type  f32:  194 tensors
0.00.032.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.015 I print_info: file format = GGUF V3 (latest)
0.00.032.017 I print_info: file type   = Q8_0
0.00.032.019 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.596 I load: special tokens cache size = 25
0.00.096.936 I load: token to piece cache size = 0.2984 MB
0.00.096.956 I print_info: arch             = gptneox
0.00.096.957 I print_info: vocab_only       = 0
0.00.096.958 I print_info: n_ctx_train      = 2048
0.00.096.959 I print_info: n_embd           = 2048
0.00.096.959 I print_info: n_layer          = 24
0.00.096.968 I print_info: n_head           = 16
0.00.096.971 I print_info: n_head_kv        = 16
0.00.096.971 I print_info: n_rot            = 32
0.00.096.972 I print_info: n_swa            = 0
0.00.096.974 I print_info: is_swa_any       = 0
0.00.096.974 I print_info: n_embd_head_k    = 128
0.00.096.975 I print_info: n_embd_head_v    = 128
0.00.096.977 I print_info: n_gqa            = 1
0.00.096.979 I print_info: n_embd_k_gqa     = 2048
0.00.096.981 I print_info: n_embd_v_gqa     = 2048
0.00.096.983 I print_info: f_norm_eps       = 1.0e-05
0.00.096.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.985 I print_info: f_logit_scale    = 0.0e+00
0.00.096.986 I print_info: f_attn_scale     = 0.0e+00
0.00.096.987 I print_info: n_ff             = 8192
0.00.096.988 I print_info: n_expert         = 0
0.00.096.988 I print_info: n_expert_used    = 0
0.00.096.989 I print_info: causal attn      = 1
0.00.096.989 I print_info: pooling type     = 0
0.00.096.989 I print_info: rope type        = 2
0.00.096.990 I print_info: rope scaling     = linear
0.00.096.991 I print_info: freq_base_train  = 10000.0
0.00.096.992 I print_info: freq_scale_train = 1
0.00.096.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.993 I print_info: rope_finetuned   = unknown
0.00.096.994 I print_info: ssm_d_conv       = 0
0.00.096.994 I print_info: ssm_d_inner      = 0
0.00.096.994 I print_info: ssm_d_state      = 0
0.00.096.995 I print_info: ssm_dt_rank      = 0
0.00.096.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.996 I print_info: model type       = 1.4B
0.00.096.997 I print_info: model params     = 1.41 B
0.00.096.997 I print_info: general.name     = 1.4B
0.00.097.000 I print_info: vocab type       = BPE
0.00.097.001 I print_info: n_vocab          = 50304
0.00.097.001 I print_info: n_merges         = 50009
0.00.097.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: LF token         = 187 'Ċ'
0.00.097.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: max token length = 1024
0.00.097.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.627 I load_tensors: offloading output layer to GPU
0.00.192.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.634 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.192.636 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.730.311 I llama_context: constructing llama_context
0.00.730.318 I llama_context: n_seq_max     = 1
0.00.730.319 I llama_context: n_ctx         = 128
0.00.730.320 I llama_context: n_ctx_per_seq = 128
0.00.730.320 I llama_context: n_batch       = 128
0.00.730.320 I llama_context: n_ubatch      = 128
0.00.730.321 I llama_context: causal_attn   = 1
0.00.730.321 I llama_context: flash_attn    = 0
0.00.730.326 I llama_context: freq_base     = 10000.0
0.00.730.327 I llama_context: freq_scale    = 1
0.00.730.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.343 I Running with Environment Variables:
0.00.730.344 I   GGML_SYCL_DEBUG: 0
0.00.730.344 I   GGML_SYCL_DISABLE_OPT: 1
0.00.730.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.730.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.730.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.730.346 I Build with Macros:
0.00.730.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.730.347 I   GGML_SYCL_F16: yes
0.00.730.349 I Found 1 SYCL devices:
0.00.730.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.730.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.730.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.730.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.730.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.730.469 I SYCL Optimization Feature:
0.00.730.470 I |ID|        Device Type|Reorder|
0.00.730.470 I |--|-------------------|-------|
0.00.730.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.730.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.730.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.731.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.372 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.750.379 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.750.379 I llama_context: graph nodes  = 1061
0.00.750.380 I llama_context: graph splits = 2
0.00.750.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.950 I 
0.00.972.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.092 I perplexity: tokenizing the input ..
0.00.981.499 I perplexity: tokenization took 9.402 ms
0.00.981.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.772 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.142.002 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.142.038 I llama_perf_context_print:        load time =     971.29 ms
0.01.142.040 I llama_perf_context_print: prompt eval time =     154.80 ms /   128 tokens (    1.21 ms per token,   826.86 tokens per second)
0.01.142.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.043 I llama_perf_context_print:       total time =     170.10 ms /   129 tokens

real	0m1,418s
user	0m0,740s
sys	0m0,714s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.161 I llama_model_loader: - type  f32:  194 tensors
0.00.032.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.166 I print_info: file format = GGUF V3 (latest)
0.00.032.168 I print_info: file type   = Q4_0
0.00.032.171 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.077.844 I load: special tokens cache size = 25
0.00.096.944 I load: token to piece cache size = 0,2984 MB
0.00.096.965 I print_info: arch             = gptneox
0.00.096.966 I print_info: vocab_only       = 0
0.00.096.967 I print_info: n_ctx_train      = 2048
0.00.096.967 I print_info: n_embd           = 2048
0.00.096.968 I print_info: n_layer          = 24
0.00.096.978 I print_info: n_head           = 16
0.00.096.980 I print_info: n_head_kv        = 16
0.00.096.981 I print_info: n_rot            = 32
0.00.096.981 I print_info: n_swa            = 0
0.00.096.983 I print_info: is_swa_any       = 0
0.00.096.983 I print_info: n_embd_head_k    = 128
0.00.096.984 I print_info: n_embd_head_v    = 128
0.00.096.986 I print_info: n_gqa            = 1
0.00.096.988 I print_info: n_embd_k_gqa     = 2048
0.00.096.990 I print_info: n_embd_v_gqa     = 2048
0.00.096.992 I print_info: f_norm_eps       = 1,0e-05
0.00.096.993 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.993 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.994 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.994 I print_info: f_logit_scale    = 0,0e+00
0.00.096.995 I print_info: f_attn_scale     = 0,0e+00
0.00.096.996 I print_info: n_ff             = 8192
0.00.096.996 I print_info: n_expert         = 0
0.00.096.997 I print_info: n_expert_used    = 0
0.00.096.997 I print_info: causal attn      = 1
0.00.096.998 I print_info: pooling type     = 0
0.00.096.998 I print_info: rope type        = 2
0.00.096.999 I print_info: rope scaling     = linear
0.00.097.000 I print_info: freq_base_train  = 10000,0
0.00.097.001 I print_info: freq_scale_train = 1
0.00.097.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.002 I print_info: rope_finetuned   = unknown
0.00.097.002 I print_info: ssm_d_conv       = 0
0.00.097.003 I print_info: ssm_d_inner      = 0
0.00.097.003 I print_info: ssm_d_state      = 0
0.00.097.004 I print_info: ssm_dt_rank      = 0
0.00.097.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.005 I print_info: model type       = 1.4B
0.00.097.006 I print_info: model params     = 1,41 B
0.00.097.006 I print_info: general.name     = 1.4B
0.00.097.009 I print_info: vocab type       = BPE
0.00.097.009 I print_info: n_vocab          = 50304
0.00.097.010 I print_info: n_merges         = 50009
0.00.097.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.013 I print_info: LF token         = 187 'Ċ'
0.00.097.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.014 I print_info: max token length = 1024
0.00.097.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.113 I load_tensors: offloading output layer to GPU
0.00.149.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.119 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.149.120 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.469.652 I llama_context: constructing llama_context
0.00.469.659 I llama_context: n_seq_max     = 1
0.00.469.659 I llama_context: n_ctx         = 2048
0.00.469.660 I llama_context: n_ctx_per_seq = 2048
0.00.469.660 I llama_context: n_batch       = 2048
0.00.469.661 I llama_context: n_ubatch      = 512
0.00.469.661 I llama_context: causal_attn   = 1
0.00.469.662 I llama_context: flash_attn    = 0
0.00.469.666 I llama_context: freq_base     = 10000,0
0.00.469.667 I llama_context: freq_scale    = 1
0.00.469.682 I Running with Environment Variables:
0.00.469.683 I   GGML_SYCL_DEBUG: 0
0.00.469.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.685 I Build with Macros:
0.00.469.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.685 I   GGML_SYCL_F16: yes
0.00.469.688 I Found 1 SYCL devices:
0.00.469.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.798 I SYCL Optimization Feature:
0.00.469.798 I |ID|        Device Type|Reorder|
0.00.469.799 I |--|-------------------|-------|
0.00.469.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.957 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.928 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.662 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.497.669 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.497.670 I llama_context: graph nodes  = 1061
0.00.497.670 I llama_context: graph splits = 2
0.00.497.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.147 I main: llama threadpool init, n_threads = 8
0.00.700.169 I 
0.00.700.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.232 I 
0.00.700.368 I sampler seed: 1234
0.00.700.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.391 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.780.498 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21613,39 tokens per second)
0.02.780.501 I llama_perf_context_print:        load time =     697,82 ms
0.02.780.503 I llama_perf_context_print: prompt eval time =     134,33 ms /     7 tokens (   19,19 ms per token,    52,11 tokens per second)
0.02.780.505 I llama_perf_context_print:        eval time =    1937,56 ms /    63 runs   (   30,75 ms per token,    32,52 tokens per second)
0.02.780.506 I llama_perf_context_print:       total time =    2082,06 ms /    70 tokens

real	0m3,025s
user	0m1,701s
sys	0m1,583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.862 I llama_model_loader: - type  f32:  194 tensors
0.00.031.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.867 I print_info: file format = GGUF V3 (latest)
0.00.031.870 I print_info: file type   = Q4_0
0.00.031.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.690 I load: special tokens cache size = 25
0.00.095.795 I load: token to piece cache size = 0.2984 MB
0.00.095.823 I print_info: arch             = gptneox
0.00.095.824 I print_info: vocab_only       = 0
0.00.095.825 I print_info: n_ctx_train      = 2048
0.00.095.825 I print_info: n_embd           = 2048
0.00.095.825 I print_info: n_layer          = 24
0.00.095.834 I print_info: n_head           = 16
0.00.095.836 I print_info: n_head_kv        = 16
0.00.095.837 I print_info: n_rot            = 32
0.00.095.837 I print_info: n_swa            = 0
0.00.095.839 I print_info: is_swa_any       = 0
0.00.095.840 I print_info: n_embd_head_k    = 128
0.00.095.840 I print_info: n_embd_head_v    = 128
0.00.095.842 I print_info: n_gqa            = 1
0.00.095.844 I print_info: n_embd_k_gqa     = 2048
0.00.095.846 I print_info: n_embd_v_gqa     = 2048
0.00.095.848 I print_info: f_norm_eps       = 1.0e-05
0.00.095.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.851 I print_info: f_logit_scale    = 0.0e+00
0.00.095.851 I print_info: f_attn_scale     = 0.0e+00
0.00.095.853 I print_info: n_ff             = 8192
0.00.095.853 I print_info: n_expert         = 0
0.00.095.854 I print_info: n_expert_used    = 0
0.00.095.854 I print_info: causal attn      = 1
0.00.095.854 I print_info: pooling type     = 0
0.00.095.855 I print_info: rope type        = 2
0.00.095.855 I print_info: rope scaling     = linear
0.00.095.857 I print_info: freq_base_train  = 10000.0
0.00.095.857 I print_info: freq_scale_train = 1
0.00.095.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.858 I print_info: rope_finetuned   = unknown
0.00.095.859 I print_info: ssm_d_conv       = 0
0.00.095.859 I print_info: ssm_d_inner      = 0
0.00.095.860 I print_info: ssm_d_state      = 0
0.00.095.860 I print_info: ssm_dt_rank      = 0
0.00.095.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.861 I print_info: model type       = 1.4B
0.00.095.862 I print_info: model params     = 1.41 B
0.00.095.862 I print_info: general.name     = 1.4B
0.00.095.865 I print_info: vocab type       = BPE
0.00.095.865 I print_info: n_vocab          = 50304
0.00.095.865 I print_info: n_merges         = 50009
0.00.095.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.867 I print_info: LF token         = 187 'Ċ'
0.00.095.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.869 I print_info: max token length = 1024
0.00.095.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.665 I load_tensors: offloading output layer to GPU
0.00.147.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.672 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.147.674 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.455.874 I llama_context: constructing llama_context
0.00.455.880 I llama_context: n_seq_max     = 1
0.00.455.881 I llama_context: n_ctx         = 128
0.00.455.882 I llama_context: n_ctx_per_seq = 128
0.00.455.882 I llama_context: n_batch       = 128
0.00.455.883 I llama_context: n_ubatch      = 128
0.00.455.883 I llama_context: causal_attn   = 1
0.00.455.883 I llama_context: flash_attn    = 0
0.00.455.887 I llama_context: freq_base     = 10000.0
0.00.455.888 I llama_context: freq_scale    = 1
0.00.455.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.904 I Running with Environment Variables:
0.00.455.904 I   GGML_SYCL_DEBUG: 0
0.00.455.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.907 I Build with Macros:
0.00.455.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.907 I   GGML_SYCL_F16: yes
0.00.455.910 I Found 1 SYCL devices:
0.00.455.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.024 I SYCL Optimization Feature:
0.00.456.024 I |ID|        Device Type|Reorder|
0.00.456.025 I |--|-------------------|-------|
0.00.456.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.567 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.475.574 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.475.574 I llama_context: graph nodes  = 1061
0.00.475.575 I llama_context: graph splits = 2
0.00.475.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.410 I 
0.00.677.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.530 I perplexity: tokenizing the input ..
0.00.686.879 I perplexity: tokenization took 9.344 ms
0.00.686.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.236 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.876.461 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.876.630 I llama_perf_context_print:        load time =     676.76 ms
0.00.876.633 I llama_perf_context_print: prompt eval time =     182.81 ms /   128 tokens (    1.43 ms per token,   700.20 tokens per second)
0.00.876.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.636 I llama_perf_context_print:       total time =     199.23 ms /   129 tokens

real	0m1,096s
user	0m0,648s
sys	0m0,483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.934 I llama_model_loader: - type  f32:  194 tensors
0.00.025.934 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.938 I print_info: file format = GGUF V3 (latest)
0.00.025.941 I print_info: file type   = Q4_1
0.00.025.943 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.433 I load: special tokens cache size = 25
0.00.075.075 I load: token to piece cache size = 0,2984 MB
0.00.075.096 I print_info: arch             = gptneox
0.00.075.097 I print_info: vocab_only       = 0
0.00.075.097 I print_info: n_ctx_train      = 2048
0.00.075.097 I print_info: n_embd           = 2048
0.00.075.098 I print_info: n_layer          = 24
0.00.075.106 I print_info: n_head           = 16
0.00.075.108 I print_info: n_head_kv        = 16
0.00.075.109 I print_info: n_rot            = 32
0.00.075.109 I print_info: n_swa            = 0
0.00.075.111 I print_info: is_swa_any       = 0
0.00.075.112 I print_info: n_embd_head_k    = 128
0.00.075.112 I print_info: n_embd_head_v    = 128
0.00.075.115 I print_info: n_gqa            = 1
0.00.075.118 I print_info: n_embd_k_gqa     = 2048
0.00.075.120 I print_info: n_embd_v_gqa     = 2048
0.00.075.121 I print_info: f_norm_eps       = 1,0e-05
0.00.075.122 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.123 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.123 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.123 I print_info: f_logit_scale    = 0,0e+00
0.00.075.124 I print_info: f_attn_scale     = 0,0e+00
0.00.075.125 I print_info: n_ff             = 8192
0.00.075.125 I print_info: n_expert         = 0
0.00.075.126 I print_info: n_expert_used    = 0
0.00.075.126 I print_info: causal attn      = 1
0.00.075.127 I print_info: pooling type     = 0
0.00.075.127 I print_info: rope type        = 2
0.00.075.127 I print_info: rope scaling     = linear
0.00.075.128 I print_info: freq_base_train  = 10000,0
0.00.075.129 I print_info: freq_scale_train = 1
0.00.075.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.130 I print_info: rope_finetuned   = unknown
0.00.075.131 I print_info: ssm_d_conv       = 0
0.00.075.131 I print_info: ssm_d_inner      = 0
0.00.075.132 I print_info: ssm_d_state      = 0
0.00.075.132 I print_info: ssm_dt_rank      = 0
0.00.075.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.133 I print_info: model type       = 1.4B
0.00.075.134 I print_info: model params     = 1,41 B
0.00.075.134 I print_info: general.name     = 1.4B
0.00.075.137 I print_info: vocab type       = BPE
0.00.075.137 I print_info: n_vocab          = 50304
0.00.075.137 I print_info: n_merges         = 50009
0.00.075.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.140 I print_info: LF token         = 187 'Ċ'
0.00.075.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.142 I print_info: max token length = 1024
0.00.075.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.305 I load_tensors: offloading output layer to GPU
0.00.124.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.309 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.124.311 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.524.946 I llama_context: constructing llama_context
0.00.524.953 I llama_context: n_seq_max     = 1
0.00.524.954 I llama_context: n_ctx         = 2048
0.00.524.955 I llama_context: n_ctx_per_seq = 2048
0.00.524.955 I llama_context: n_batch       = 2048
0.00.524.956 I llama_context: n_ubatch      = 512
0.00.524.956 I llama_context: causal_attn   = 1
0.00.524.957 I llama_context: flash_attn    = 0
0.00.524.964 I llama_context: freq_base     = 10000,0
0.00.524.965 I llama_context: freq_scale    = 1
0.00.524.985 I Running with Environment Variables:
0.00.524.985 I   GGML_SYCL_DEBUG: 0
0.00.524.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.988 I Build with Macros:
0.00.524.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.989 I   GGML_SYCL_F16: yes
0.00.524.991 I Found 1 SYCL devices:
0.00.524.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.117 I SYCL Optimization Feature:
0.00.525.118 I |ID|        Device Type|Reorder|
0.00.525.118 I |--|-------------------|-------|
0.00.525.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.298 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.043 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.191 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.555.198 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.555.199 I llama_context: graph nodes  = 1061
0.00.555.200 I llama_context: graph splits = 2
0.00.555.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.341 I main: llama threadpool init, n_threads = 8
0.00.752.365 I 
0.00.752.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.426 I 
0.00.752.561 I sampler seed: 1234
0.00.752.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.589 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.348.468 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20778,46 tokens per second)
0.02.348.472 I llama_perf_context_print:        load time =     750,10 ms
0.02.348.474 I llama_perf_context_print: prompt eval time =      76,38 ms /     7 tokens (   10,91 ms per token,    91,65 tokens per second)
0.02.348.476 I llama_perf_context_print:        eval time =    1510,35 ms /    63 runs   (   23,97 ms per token,    41,71 tokens per second)
0.02.348.477 I llama_perf_context_print:       total time =    1597,83 ms /    70 tokens

real	0m2,516s
user	0m1,328s
sys	0m1,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.403 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.363 I llama_model_loader: - type  f32:  194 tensors
0.00.033.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.371 I print_info: file format = GGUF V3 (latest)
0.00.033.375 I print_info: file type   = Q4_1
0.00.033.380 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.271 I load: special tokens cache size = 25
0.00.106.654 I load: token to piece cache size = 0.2984 MB
0.00.106.691 I print_info: arch             = gptneox
0.00.106.692 I print_info: vocab_only       = 0
0.00.106.693 I print_info: n_ctx_train      = 2048
0.00.106.693 I print_info: n_embd           = 2048
0.00.106.694 I print_info: n_layer          = 24
0.00.106.711 I print_info: n_head           = 16
0.00.106.715 I print_info: n_head_kv        = 16
0.00.106.716 I print_info: n_rot            = 32
0.00.106.716 I print_info: n_swa            = 0
0.00.106.719 I print_info: is_swa_any       = 0
0.00.106.720 I print_info: n_embd_head_k    = 128
0.00.106.720 I print_info: n_embd_head_v    = 128
0.00.106.723 I print_info: n_gqa            = 1
0.00.106.727 I print_info: n_embd_k_gqa     = 2048
0.00.106.729 I print_info: n_embd_v_gqa     = 2048
0.00.106.732 I print_info: f_norm_eps       = 1.0e-05
0.00.106.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.735 I print_info: f_logit_scale    = 0.0e+00
0.00.106.736 I print_info: f_attn_scale     = 0.0e+00
0.00.106.738 I print_info: n_ff             = 8192
0.00.106.738 I print_info: n_expert         = 0
0.00.106.739 I print_info: n_expert_used    = 0
0.00.106.740 I print_info: causal attn      = 1
0.00.106.740 I print_info: pooling type     = 0
0.00.106.741 I print_info: rope type        = 2
0.00.106.741 I print_info: rope scaling     = linear
0.00.106.743 I print_info: freq_base_train  = 10000.0
0.00.106.744 I print_info: freq_scale_train = 1
0.00.106.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.745 I print_info: rope_finetuned   = unknown
0.00.106.746 I print_info: ssm_d_conv       = 0
0.00.106.747 I print_info: ssm_d_inner      = 0
0.00.106.747 I print_info: ssm_d_state      = 0
0.00.106.748 I print_info: ssm_dt_rank      = 0
0.00.106.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.750 I print_info: model type       = 1.4B
0.00.106.751 I print_info: model params     = 1.41 B
0.00.106.752 I print_info: general.name     = 1.4B
0.00.106.756 I print_info: vocab type       = BPE
0.00.106.757 I print_info: n_vocab          = 50304
0.00.106.757 I print_info: n_merges         = 50009
0.00.106.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.761 I print_info: LF token         = 187 'Ċ'
0.00.106.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.762 I print_info: max token length = 1024
0.00.106.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.680 I load_tensors: offloading output layer to GPU
0.00.183.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.689 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.183.691 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.574.910 I llama_context: constructing llama_context
0.00.574.916 I llama_context: n_seq_max     = 1
0.00.574.917 I llama_context: n_ctx         = 128
0.00.574.918 I llama_context: n_ctx_per_seq = 128
0.00.574.918 I llama_context: n_batch       = 128
0.00.574.918 I llama_context: n_ubatch      = 128
0.00.574.919 I llama_context: causal_attn   = 1
0.00.574.920 I llama_context: flash_attn    = 0
0.00.574.924 I llama_context: freq_base     = 10000.0
0.00.574.925 I llama_context: freq_scale    = 1
0.00.574.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.942 I Running with Environment Variables:
0.00.574.943 I   GGML_SYCL_DEBUG: 0
0.00.574.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.574.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.946 I Build with Macros:
0.00.574.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.947 I   GGML_SYCL_F16: yes
0.00.574.949 I Found 1 SYCL devices:
0.00.574.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.056 I SYCL Optimization Feature:
0.00.575.057 I |ID|        Device Type|Reorder|
0.00.575.057 I |--|-------------------|-------|
0.00.575.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.576.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.342 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.595.349 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.595.350 I llama_context: graph nodes  = 1061
0.00.595.351 I llama_context: graph splits = 2
0.00.595.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.236 I 
0.00.826.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.395 I perplexity: tokenizing the input ..
0.00.836.713 I perplexity: tokenization took 10.308 ms
0.00.836.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.228 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.037.609 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.037.725 I llama_perf_context_print:        load time =     825.44 ms
0.01.037.727 I llama_perf_context_print: prompt eval time =     195.05 ms /   128 tokens (    1.52 ms per token,   656.23 tokens per second)
0.01.037.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.729 I llama_perf_context_print:       total time =     211.51 ms /   129 tokens

real	0m1,267s
user	0m0,755s
sys	0m0,559s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.363 I llama_model_loader: - type  f32:  194 tensors
0.00.032.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.368 I print_info: file format = GGUF V3 (latest)
0.00.032.371 I print_info: file type   = Q5_0
0.00.032.374 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.078.429 I load: special tokens cache size = 25
0.00.097.736 I load: token to piece cache size = 0,2984 MB
0.00.097.758 I print_info: arch             = gptneox
0.00.097.759 I print_info: vocab_only       = 0
0.00.097.760 I print_info: n_ctx_train      = 2048
0.00.097.760 I print_info: n_embd           = 2048
0.00.097.761 I print_info: n_layer          = 24
0.00.097.770 I print_info: n_head           = 16
0.00.097.772 I print_info: n_head_kv        = 16
0.00.097.773 I print_info: n_rot            = 32
0.00.097.773 I print_info: n_swa            = 0
0.00.097.775 I print_info: is_swa_any       = 0
0.00.097.775 I print_info: n_embd_head_k    = 128
0.00.097.776 I print_info: n_embd_head_v    = 128
0.00.097.778 I print_info: n_gqa            = 1
0.00.097.781 I print_info: n_embd_k_gqa     = 2048
0.00.097.783 I print_info: n_embd_v_gqa     = 2048
0.00.097.785 I print_info: f_norm_eps       = 1,0e-05
0.00.097.785 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.786 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.786 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.787 I print_info: f_logit_scale    = 0,0e+00
0.00.097.787 I print_info: f_attn_scale     = 0,0e+00
0.00.097.789 I print_info: n_ff             = 8192
0.00.097.789 I print_info: n_expert         = 0
0.00.097.790 I print_info: n_expert_used    = 0
0.00.097.790 I print_info: causal attn      = 1
0.00.097.790 I print_info: pooling type     = 0
0.00.097.791 I print_info: rope type        = 2
0.00.097.791 I print_info: rope scaling     = linear
0.00.097.792 I print_info: freq_base_train  = 10000,0
0.00.097.793 I print_info: freq_scale_train = 1
0.00.097.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.794 I print_info: rope_finetuned   = unknown
0.00.097.795 I print_info: ssm_d_conv       = 0
0.00.097.795 I print_info: ssm_d_inner      = 0
0.00.097.796 I print_info: ssm_d_state      = 0
0.00.097.796 I print_info: ssm_dt_rank      = 0
0.00.097.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.797 I print_info: model type       = 1.4B
0.00.097.798 I print_info: model params     = 1,41 B
0.00.097.798 I print_info: general.name     = 1.4B
0.00.097.801 I print_info: vocab type       = BPE
0.00.097.802 I print_info: n_vocab          = 50304
0.00.097.802 I print_info: n_merges         = 50009
0.00.097.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: LF token         = 187 'Ċ'
0.00.097.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: max token length = 1024
0.00.097.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.027 I load_tensors: offloading output layer to GPU
0.00.165.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.035 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.165.043 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.524.031 I llama_context: constructing llama_context
0.00.524.040 I llama_context: n_seq_max     = 1
0.00.524.040 I llama_context: n_ctx         = 2048
0.00.524.041 I llama_context: n_ctx_per_seq = 2048
0.00.524.041 I llama_context: n_batch       = 2048
0.00.524.042 I llama_context: n_ubatch      = 512
0.00.524.043 I llama_context: causal_attn   = 1
0.00.524.043 I llama_context: flash_attn    = 0
0.00.524.048 I llama_context: freq_base     = 10000,0
0.00.524.049 I llama_context: freq_scale    = 1
0.00.524.063 I Running with Environment Variables:
0.00.524.064 I   GGML_SYCL_DEBUG: 0
0.00.524.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.065 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.066 I Build with Macros:
0.00.524.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.066 I   GGML_SYCL_F16: yes
0.00.524.069 I Found 1 SYCL devices:
0.00.524.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.179 I SYCL Optimization Feature:
0.00.524.180 I |ID|        Device Type|Reorder|
0.00.524.181 I |--|-------------------|-------|
0.00.524.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.358 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.529.615 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.315 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.552.325 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.552.326 I llama_context: graph nodes  = 1061
0.00.552.326 I llama_context: graph splits = 2
0.00.552.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.288 I main: llama threadpool init, n_threads = 8
0.00.750.312 I 
0.00.750.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.376 I 
0.00.750.504 I sampler seed: 1234
0.00.750.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.530 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.748.977 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21346,96 tokens per second)
0.02.748.980 I llama_perf_context_print:        load time =     747,84 ms
0.02.748.982 I llama_perf_context_print: prompt eval time =     112,32 ms /     7 tokens (   16,05 ms per token,    62,32 tokens per second)
0.02.748.984 I llama_perf_context_print:        eval time =    1877,66 ms /    63 runs   (   29,80 ms per token,    33,55 tokens per second)
0.02.748.985 I llama_perf_context_print:       total time =    2000,47 ms /    70 tokens

real	0m2,993s
user	0m1,576s
sys	0m1,773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.641 I llama_model_loader: - type  f32:  194 tensors
0.00.033.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.648 I print_info: file format = GGUF V3 (latest)
0.00.033.652 I print_info: file type   = Q5_0
0.00.033.656 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.443 I load: special tokens cache size = 25
0.00.106.864 I load: token to piece cache size = 0.2984 MB
0.00.106.904 I print_info: arch             = gptneox
0.00.106.904 I print_info: vocab_only       = 0
0.00.106.905 I print_info: n_ctx_train      = 2048
0.00.106.906 I print_info: n_embd           = 2048
0.00.106.907 I print_info: n_layer          = 24
0.00.106.924 I print_info: n_head           = 16
0.00.106.927 I print_info: n_head_kv        = 16
0.00.106.928 I print_info: n_rot            = 32
0.00.106.929 I print_info: n_swa            = 0
0.00.106.931 I print_info: is_swa_any       = 0
0.00.106.932 I print_info: n_embd_head_k    = 128
0.00.106.933 I print_info: n_embd_head_v    = 128
0.00.106.936 I print_info: n_gqa            = 1
0.00.106.938 I print_info: n_embd_k_gqa     = 2048
0.00.106.941 I print_info: n_embd_v_gqa     = 2048
0.00.106.944 I print_info: f_norm_eps       = 1.0e-05
0.00.106.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.947 I print_info: f_logit_scale    = 0.0e+00
0.00.106.948 I print_info: f_attn_scale     = 0.0e+00
0.00.106.950 I print_info: n_ff             = 8192
0.00.106.950 I print_info: n_expert         = 0
0.00.106.951 I print_info: n_expert_used    = 0
0.00.106.952 I print_info: causal attn      = 1
0.00.106.952 I print_info: pooling type     = 0
0.00.106.953 I print_info: rope type        = 2
0.00.106.953 I print_info: rope scaling     = linear
0.00.106.955 I print_info: freq_base_train  = 10000.0
0.00.106.956 I print_info: freq_scale_train = 1
0.00.106.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.958 I print_info: rope_finetuned   = unknown
0.00.106.958 I print_info: ssm_d_conv       = 0
0.00.106.959 I print_info: ssm_d_inner      = 0
0.00.106.959 I print_info: ssm_d_state      = 0
0.00.106.960 I print_info: ssm_dt_rank      = 0
0.00.106.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.962 I print_info: model type       = 1.4B
0.00.106.963 I print_info: model params     = 1.41 B
0.00.106.964 I print_info: general.name     = 1.4B
0.00.106.969 I print_info: vocab type       = BPE
0.00.106.970 I print_info: n_vocab          = 50304
0.00.106.970 I print_info: n_merges         = 50009
0.00.106.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: LF token         = 187 'Ċ'
0.00.106.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: max token length = 1024
0.00.106.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.674 I load_tensors: offloading output layer to GPU
0.00.192.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.685 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.192.687 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.577.248 I llama_context: constructing llama_context
0.00.577.255 I llama_context: n_seq_max     = 1
0.00.577.256 I llama_context: n_ctx         = 128
0.00.577.256 I llama_context: n_ctx_per_seq = 128
0.00.577.257 I llama_context: n_batch       = 128
0.00.577.257 I llama_context: n_ubatch      = 128
0.00.577.258 I llama_context: causal_attn   = 1
0.00.577.258 I llama_context: flash_attn    = 0
0.00.577.262 I llama_context: freq_base     = 10000.0
0.00.577.263 I llama_context: freq_scale    = 1
0.00.577.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.279 I Running with Environment Variables:
0.00.577.279 I   GGML_SYCL_DEBUG: 0
0.00.577.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.282 I Build with Macros:
0.00.577.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.282 I   GGML_SYCL_F16: yes
0.00.577.285 I Found 1 SYCL devices:
0.00.577.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.396 I SYCL Optimization Feature:
0.00.577.396 I |ID|        Device Type|Reorder|
0.00.577.397 I |--|-------------------|-------|
0.00.577.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.549 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.060 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.697 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.596.711 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.712 I llama_context: graph nodes  = 1061
0.00.596.712 I llama_context: graph splits = 2
0.00.596.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.159 I 
0.00.788.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.266 I perplexity: tokenizing the input ..
0.00.797.457 I perplexity: tokenization took 9.187 ms
0.00.797.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.505 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.991.301 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.991.346 I llama_perf_context_print:        load time =     787.35 ms
0.00.991.369 I llama_perf_context_print: prompt eval time =     187.53 ms /   128 tokens (    1.47 ms per token,   682.56 tokens per second)
0.00.991.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.373 I llama_perf_context_print:       total time =     203.20 ms /   129 tokens

real	0m1,216s
user	0m0,658s
sys	0m0,586s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.253 I llama_model_loader: - type  f32:  194 tensors
0.00.032.253 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.258 I print_info: file format = GGUF V3 (latest)
0.00.032.260 I print_info: file type   = Q5_1
0.00.032.263 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.077.977 I load: special tokens cache size = 25
0.00.097.160 I load: token to piece cache size = 0,2984 MB
0.00.097.183 I print_info: arch             = gptneox
0.00.097.184 I print_info: vocab_only       = 0
0.00.097.184 I print_info: n_ctx_train      = 2048
0.00.097.185 I print_info: n_embd           = 2048
0.00.097.185 I print_info: n_layer          = 24
0.00.097.195 I print_info: n_head           = 16
0.00.097.198 I print_info: n_head_kv        = 16
0.00.097.198 I print_info: n_rot            = 32
0.00.097.199 I print_info: n_swa            = 0
0.00.097.200 I print_info: is_swa_any       = 0
0.00.097.201 I print_info: n_embd_head_k    = 128
0.00.097.201 I print_info: n_embd_head_v    = 128
0.00.097.203 I print_info: n_gqa            = 1
0.00.097.206 I print_info: n_embd_k_gqa     = 2048
0.00.097.208 I print_info: n_embd_v_gqa     = 2048
0.00.097.209 I print_info: f_norm_eps       = 1,0e-05
0.00.097.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.211 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.212 I print_info: f_logit_scale    = 0,0e+00
0.00.097.212 I print_info: f_attn_scale     = 0,0e+00
0.00.097.213 I print_info: n_ff             = 8192
0.00.097.214 I print_info: n_expert         = 0
0.00.097.214 I print_info: n_expert_used    = 0
0.00.097.215 I print_info: causal attn      = 1
0.00.097.215 I print_info: pooling type     = 0
0.00.097.216 I print_info: rope type        = 2
0.00.097.216 I print_info: rope scaling     = linear
0.00.097.217 I print_info: freq_base_train  = 10000,0
0.00.097.218 I print_info: freq_scale_train = 1
0.00.097.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.220 I print_info: rope_finetuned   = unknown
0.00.097.220 I print_info: ssm_d_conv       = 0
0.00.097.220 I print_info: ssm_d_inner      = 0
0.00.097.221 I print_info: ssm_d_state      = 0
0.00.097.221 I print_info: ssm_dt_rank      = 0
0.00.097.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.222 I print_info: model type       = 1.4B
0.00.097.223 I print_info: model params     = 1,41 B
0.00.097.223 I print_info: general.name     = 1.4B
0.00.097.226 I print_info: vocab type       = BPE
0.00.097.227 I print_info: n_vocab          = 50304
0.00.097.227 I print_info: n_merges         = 50009
0.00.097.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: LF token         = 187 'Ċ'
0.00.097.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: max token length = 1024
0.00.097.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.882 I load_tensors: offloading output layer to GPU
0.00.170.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.888 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.170.890 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.555.570 I llama_context: constructing llama_context
0.00.555.579 I llama_context: n_seq_max     = 1
0.00.555.580 I llama_context: n_ctx         = 2048
0.00.555.580 I llama_context: n_ctx_per_seq = 2048
0.00.555.581 I llama_context: n_batch       = 2048
0.00.555.582 I llama_context: n_ubatch      = 512
0.00.555.582 I llama_context: causal_attn   = 1
0.00.555.583 I llama_context: flash_attn    = 0
0.00.555.587 I llama_context: freq_base     = 10000,0
0.00.555.588 I llama_context: freq_scale    = 1
0.00.555.604 I Running with Environment Variables:
0.00.555.604 I   GGML_SYCL_DEBUG: 0
0.00.555.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.607 I Build with Macros:
0.00.555.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.608 I   GGML_SYCL_F16: yes
0.00.555.611 I Found 1 SYCL devices:
0.00.555.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.730 I SYCL Optimization Feature:
0.00.555.732 I |ID|        Device Type|Reorder|
0.00.555.734 I |--|-------------------|-------|
0.00.555.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.906 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.863 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.582.913 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.582.920 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.582.921 I llama_context: graph nodes  = 1061
0.00.582.921 I llama_context: graph splits = 2
0.00.582.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.470 I main: llama threadpool init, n_threads = 8
0.00.737.492 I 
0.00.737.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.548 I 
0.00.737.661 I sampler seed: 1234
0.00.737.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.684 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.441.902 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29769,39 tokens per second)
0.02.441.905 I llama_perf_context_print:        load time =     735,51 ms
0.02.441.906 I llama_perf_context_print: prompt eval time =      78,31 ms /     7 tokens (   11,19 ms per token,    89,39 tokens per second)
0.02.441.908 I llama_perf_context_print:        eval time =    1619,61 ms /    63 runs   (   25,71 ms per token,    38,90 tokens per second)
0.02.441.909 I llama_perf_context_print:       total time =    1705,75 ms /    70 tokens

real	0m2,639s
user	0m1,312s
sys	0m1,456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.892 I llama_model_loader: - type  f32:  194 tensors
0.00.032.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.899 I print_info: file format = GGUF V3 (latest)
0.00.032.903 I print_info: file type   = Q5_1
0.00.032.907 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.580 I load: special tokens cache size = 25
0.00.105.945 I load: token to piece cache size = 0.2984 MB
0.00.105.979 I print_info: arch             = gptneox
0.00.105.980 I print_info: vocab_only       = 0
0.00.105.981 I print_info: n_ctx_train      = 2048
0.00.105.982 I print_info: n_embd           = 2048
0.00.105.982 I print_info: n_layer          = 24
0.00.105.998 I print_info: n_head           = 16
0.00.106.002 I print_info: n_head_kv        = 16
0.00.106.002 I print_info: n_rot            = 32
0.00.106.003 I print_info: n_swa            = 0
0.00.106.006 I print_info: is_swa_any       = 0
0.00.106.006 I print_info: n_embd_head_k    = 128
0.00.106.006 I print_info: n_embd_head_v    = 128
0.00.106.010 I print_info: n_gqa            = 1
0.00.106.012 I print_info: n_embd_k_gqa     = 2048
0.00.106.015 I print_info: n_embd_v_gqa     = 2048
0.00.106.018 I print_info: f_norm_eps       = 1.0e-05
0.00.106.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.021 I print_info: f_logit_scale    = 0.0e+00
0.00.106.022 I print_info: f_attn_scale     = 0.0e+00
0.00.106.024 I print_info: n_ff             = 8192
0.00.106.024 I print_info: n_expert         = 0
0.00.106.025 I print_info: n_expert_used    = 0
0.00.106.025 I print_info: causal attn      = 1
0.00.106.026 I print_info: pooling type     = 0
0.00.106.027 I print_info: rope type        = 2
0.00.106.027 I print_info: rope scaling     = linear
0.00.106.029 I print_info: freq_base_train  = 10000.0
0.00.106.030 I print_info: freq_scale_train = 1
0.00.106.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.031 I print_info: rope_finetuned   = unknown
0.00.106.032 I print_info: ssm_d_conv       = 0
0.00.106.032 I print_info: ssm_d_inner      = 0
0.00.106.033 I print_info: ssm_d_state      = 0
0.00.106.034 I print_info: ssm_dt_rank      = 0
0.00.106.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.036 I print_info: model type       = 1.4B
0.00.106.037 I print_info: model params     = 1.41 B
0.00.106.037 I print_info: general.name     = 1.4B
0.00.106.042 I print_info: vocab type       = BPE
0.00.106.043 I print_info: n_vocab          = 50304
0.00.106.043 I print_info: n_merges         = 50009
0.00.106.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.047 I print_info: LF token         = 187 'Ċ'
0.00.106.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.048 I print_info: max token length = 1024
0.00.106.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.120 I load_tensors: offloading output layer to GPU
0.00.202.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.129 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.202.131 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.623 I llama_context: constructing llama_context
0.00.615.629 I llama_context: n_seq_max     = 1
0.00.615.630 I llama_context: n_ctx         = 128
0.00.615.631 I llama_context: n_ctx_per_seq = 128
0.00.615.632 I llama_context: n_batch       = 128
0.00.615.632 I llama_context: n_ubatch      = 128
0.00.615.633 I llama_context: causal_attn   = 1
0.00.615.633 I llama_context: flash_attn    = 0
0.00.615.638 I llama_context: freq_base     = 10000.0
0.00.615.639 I llama_context: freq_scale    = 1
0.00.615.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.660 I Running with Environment Variables:
0.00.615.660 I   GGML_SYCL_DEBUG: 0
0.00.615.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.615.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.663 I Build with Macros:
0.00.615.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.664 I   GGML_SYCL_F16: yes
0.00.615.677 I Found 1 SYCL devices:
0.00.615.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.788 I SYCL Optimization Feature:
0.00.615.789 I |ID|        Device Type|Reorder|
0.00.615.789 I |--|-------------------|-------|
0.00.615.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.603 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.635.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.635.611 I llama_context: graph nodes  = 1061
0.00.635.611 I llama_context: graph splits = 2
0.00.635.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.324 I 
0.00.852.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.481 I perplexity: tokenizing the input ..
0.00.862.818 I perplexity: tokenization took 10.33 ms
0.00.862.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.999 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.065.338 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.065.508 I llama_perf_context_print:        load time =     851.58 ms
0.01.065.510 I llama_perf_context_print: prompt eval time =     195.74 ms /   128 tokens (    1.53 ms per token,   653.94 tokens per second)
0.01.065.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.514 I llama_perf_context_print:       total time =     213.20 ms /   129 tokens

real	0m1,310s
user	0m0,738s
sys	0m0,615s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.525 I llama_model_loader: - type  f32:  194 tensors
0.00.024.526 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.530 I print_info: file format = GGUF V3 (latest)
0.00.024.533 I print_info: file type   = Q2_K - Medium
0.00.024.535 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.174 I load: special tokens cache size = 25
0.00.072.707 I load: token to piece cache size = 0,2984 MB
0.00.072.725 I print_info: arch             = gptneox
0.00.072.725 I print_info: vocab_only       = 0
0.00.072.726 I print_info: n_ctx_train      = 2048
0.00.072.726 I print_info: n_embd           = 2048
0.00.072.727 I print_info: n_layer          = 24
0.00.072.735 I print_info: n_head           = 16
0.00.072.737 I print_info: n_head_kv        = 16
0.00.072.737 I print_info: n_rot            = 32
0.00.072.738 I print_info: n_swa            = 0
0.00.072.739 I print_info: is_swa_any       = 0
0.00.072.740 I print_info: n_embd_head_k    = 128
0.00.072.740 I print_info: n_embd_head_v    = 128
0.00.072.742 I print_info: n_gqa            = 1
0.00.072.743 I print_info: n_embd_k_gqa     = 2048
0.00.072.745 I print_info: n_embd_v_gqa     = 2048
0.00.072.746 I print_info: f_norm_eps       = 1,0e-05
0.00.072.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.748 I print_info: f_logit_scale    = 0,0e+00
0.00.072.748 I print_info: f_attn_scale     = 0,0e+00
0.00.072.749 I print_info: n_ff             = 8192
0.00.072.750 I print_info: n_expert         = 0
0.00.072.750 I print_info: n_expert_used    = 0
0.00.072.750 I print_info: causal attn      = 1
0.00.072.751 I print_info: pooling type     = 0
0.00.072.751 I print_info: rope type        = 2
0.00.072.751 I print_info: rope scaling     = linear
0.00.072.752 I print_info: freq_base_train  = 10000,0
0.00.072.753 I print_info: freq_scale_train = 1
0.00.072.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.754 I print_info: rope_finetuned   = unknown
0.00.072.754 I print_info: ssm_d_conv       = 0
0.00.072.755 I print_info: ssm_d_inner      = 0
0.00.072.755 I print_info: ssm_d_state      = 0
0.00.072.755 I print_info: ssm_dt_rank      = 0
0.00.072.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.756 I print_info: model type       = 1.4B
0.00.072.757 I print_info: model params     = 1,41 B
0.00.072.757 I print_info: general.name     = 1.4B
0.00.072.760 I print_info: vocab type       = BPE
0.00.072.760 I print_info: n_vocab          = 50304
0.00.072.761 I print_info: n_merges         = 50009
0.00.072.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.763 I print_info: LF token         = 187 'Ċ'
0.00.072.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.765 I print_info: max token length = 1024
0.00.072.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.369 I load_tensors: offloading output layer to GPU
0.00.105.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.373 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.105.374 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.326.703 I llama_context: constructing llama_context
0.00.326.709 I llama_context: n_seq_max     = 1
0.00.326.710 I llama_context: n_ctx         = 2048
0.00.326.710 I llama_context: n_ctx_per_seq = 2048
0.00.326.711 I llama_context: n_batch       = 2048
0.00.326.711 I llama_context: n_ubatch      = 512
0.00.326.712 I llama_context: causal_attn   = 1
0.00.326.713 I llama_context: flash_attn    = 0
0.00.326.717 I llama_context: freq_base     = 10000,0
0.00.326.717 I llama_context: freq_scale    = 1
0.00.326.729 I Running with Environment Variables:
0.00.326.729 I   GGML_SYCL_DEBUG: 0
0.00.326.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.326.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.326.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.326.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.326.730 I Build with Macros:
0.00.326.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.326.731 I   GGML_SYCL_F16: yes
0.00.326.734 I Found 1 SYCL devices:
0.00.326.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.326.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.326.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.326.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.326.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.326.824 I SYCL Optimization Feature:
0.00.326.824 I |ID|        Device Type|Reorder|
0.00.326.824 I |--|-------------------|-------|
0.00.326.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.326.957 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.329.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.331.947 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.349.342 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.349.349 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.349.349 I llama_context: graph nodes  = 1061
0.00.349.350 I llama_context: graph splits = 2
0.00.349.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.654 I main: llama threadpool init, n_threads = 8
0.00.510.695 I 
0.00.510.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.750 I 
0.00.510.856 I sampler seed: 1234
0.00.510.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.510.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.878 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.183.678 I llama_perf_sampler_print:    sampling time =       2,21 ms /    71 runs   (    0,03 ms per token, 32083,15 tokens per second)
0.02.183.681 I llama_perf_context_print:        load time =     508,85 ms
0.02.183.683 I llama_perf_context_print: prompt eval time =      94,48 ms /     7 tokens (   13,50 ms per token,    74,09 tokens per second)
0.02.183.690 I llama_perf_context_print:        eval time =    1572,38 ms /    63 runs   (   24,96 ms per token,    40,07 tokens per second)
0.02.183.691 I llama_perf_context_print:       total time =    1674,30 ms /    70 tokens

real	0m2,371s
user	0m1,167s
sys	0m1,322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.246 I llama_model_loader: - type  f32:  194 tensors
0.00.034.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.254 I print_info: file format = GGUF V3 (latest)
0.00.034.257 I print_info: file type   = Q2_K - Medium
0.00.034.261 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.945 I load: special tokens cache size = 25
0.00.107.303 I load: token to piece cache size = 0.2984 MB
0.00.107.335 I print_info: arch             = gptneox
0.00.107.336 I print_info: vocab_only       = 0
0.00.107.337 I print_info: n_ctx_train      = 2048
0.00.107.338 I print_info: n_embd           = 2048
0.00.107.338 I print_info: n_layer          = 24
0.00.107.353 I print_info: n_head           = 16
0.00.107.357 I print_info: n_head_kv        = 16
0.00.107.357 I print_info: n_rot            = 32
0.00.107.358 I print_info: n_swa            = 0
0.00.107.361 I print_info: is_swa_any       = 0
0.00.107.361 I print_info: n_embd_head_k    = 128
0.00.107.362 I print_info: n_embd_head_v    = 128
0.00.107.366 I print_info: n_gqa            = 1
0.00.107.369 I print_info: n_embd_k_gqa     = 2048
0.00.107.371 I print_info: n_embd_v_gqa     = 2048
0.00.107.374 I print_info: f_norm_eps       = 1.0e-05
0.00.107.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.377 I print_info: f_logit_scale    = 0.0e+00
0.00.107.377 I print_info: f_attn_scale     = 0.0e+00
0.00.107.379 I print_info: n_ff             = 8192
0.00.107.380 I print_info: n_expert         = 0
0.00.107.381 I print_info: n_expert_used    = 0
0.00.107.381 I print_info: causal attn      = 1
0.00.107.382 I print_info: pooling type     = 0
0.00.107.382 I print_info: rope type        = 2
0.00.107.383 I print_info: rope scaling     = linear
0.00.107.384 I print_info: freq_base_train  = 10000.0
0.00.107.385 I print_info: freq_scale_train = 1
0.00.107.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.386 I print_info: rope_finetuned   = unknown
0.00.107.387 I print_info: ssm_d_conv       = 0
0.00.107.388 I print_info: ssm_d_inner      = 0
0.00.107.388 I print_info: ssm_d_state      = 0
0.00.107.389 I print_info: ssm_dt_rank      = 0
0.00.107.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.391 I print_info: model type       = 1.4B
0.00.107.392 I print_info: model params     = 1.41 B
0.00.107.392 I print_info: general.name     = 1.4B
0.00.107.397 I print_info: vocab type       = BPE
0.00.107.398 I print_info: n_vocab          = 50304
0.00.107.398 I print_info: n_merges         = 50009
0.00.107.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.402 I print_info: LF token         = 187 'Ċ'
0.00.107.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.404 I print_info: max token length = 1024
0.00.107.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.487 I load_tensors: offloading output layer to GPU
0.00.159.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.497 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.159.499 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.450.000 I llama_context: constructing llama_context
0.00.450.007 I llama_context: n_seq_max     = 1
0.00.450.007 I llama_context: n_ctx         = 128
0.00.450.008 I llama_context: n_ctx_per_seq = 128
0.00.450.008 I llama_context: n_batch       = 128
0.00.450.009 I llama_context: n_ubatch      = 128
0.00.450.009 I llama_context: causal_attn   = 1
0.00.450.010 I llama_context: flash_attn    = 0
0.00.450.014 I llama_context: freq_base     = 10000.0
0.00.450.015 I llama_context: freq_scale    = 1
0.00.450.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.031 I Running with Environment Variables:
0.00.450.031 I   GGML_SYCL_DEBUG: 0
0.00.450.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.033 I Build with Macros:
0.00.450.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.034 I   GGML_SYCL_F16: yes
0.00.450.037 I Found 1 SYCL devices:
0.00.450.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.141 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.142 I SYCL Optimization Feature:
0.00.450.142 I |ID|        Device Type|Reorder|
0.00.450.143 I |--|-------------------|-------|
0.00.450.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.648 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.469.655 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.656 I llama_context: graph nodes  = 1061
0.00.469.656 I llama_context: graph splits = 2
0.00.469.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.589 I 
0.00.691.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.761 I perplexity: tokenizing the input ..
0.00.702.133 I perplexity: tokenization took 10.366 ms
0.00.702.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.919 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.902.006 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.902.113 I llama_perf_context_print:        load time =     690.77 ms
0.00.902.115 I llama_perf_context_print: prompt eval time =     193.17 ms /   128 tokens (    1.51 ms per token,   662.63 tokens per second)
0.00.902.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.117 I llama_perf_context_print:       total time =     210.54 ms /   129 tokens

real	0m1,125s
user	0m0,666s
sys	0m0,511s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: llama backend init
0.00.000.282 I main: load the model and apply lora adapter, if any
0.00.000.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.938 I llama_model_loader: - type  f32:  194 tensors
0.00.022.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.942 I print_info: file format = GGUF V3 (latest)
0.00.022.945 I print_info: file type   = Q3_K - Medium
0.00.022.947 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.056.569 I load: special tokens cache size = 25
0.00.070.203 I load: token to piece cache size = 0,2984 MB
0.00.070.222 I print_info: arch             = gptneox
0.00.070.222 I print_info: vocab_only       = 0
0.00.070.223 I print_info: n_ctx_train      = 2048
0.00.070.223 I print_info: n_embd           = 2048
0.00.070.224 I print_info: n_layer          = 24
0.00.070.232 I print_info: n_head           = 16
0.00.070.234 I print_info: n_head_kv        = 16
0.00.070.234 I print_info: n_rot            = 32
0.00.070.234 I print_info: n_swa            = 0
0.00.070.236 I print_info: is_swa_any       = 0
0.00.070.237 I print_info: n_embd_head_k    = 128
0.00.070.237 I print_info: n_embd_head_v    = 128
0.00.070.239 I print_info: n_gqa            = 1
0.00.070.241 I print_info: n_embd_k_gqa     = 2048
0.00.070.243 I print_info: n_embd_v_gqa     = 2048
0.00.070.244 I print_info: f_norm_eps       = 1,0e-05
0.00.070.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.245 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.246 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.246 I print_info: f_logit_scale    = 0,0e+00
0.00.070.246 I print_info: f_attn_scale     = 0,0e+00
0.00.070.247 I print_info: n_ff             = 8192
0.00.070.248 I print_info: n_expert         = 0
0.00.070.248 I print_info: n_expert_used    = 0
0.00.070.248 I print_info: causal attn      = 1
0.00.070.249 I print_info: pooling type     = 0
0.00.070.249 I print_info: rope type        = 2
0.00.070.249 I print_info: rope scaling     = linear
0.00.070.252 I print_info: freq_base_train  = 10000,0
0.00.070.253 I print_info: freq_scale_train = 1
0.00.070.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.254 I print_info: rope_finetuned   = unknown
0.00.070.255 I print_info: ssm_d_conv       = 0
0.00.070.255 I print_info: ssm_d_inner      = 0
0.00.070.255 I print_info: ssm_d_state      = 0
0.00.070.255 I print_info: ssm_dt_rank      = 0
0.00.070.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.256 I print_info: model type       = 1.4B
0.00.070.257 I print_info: model params     = 1,41 B
0.00.070.257 I print_info: general.name     = 1.4B
0.00.070.260 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: LF token         = 187 'Ċ'
0.00.070.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: max token length = 1024
0.00.070.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.639 I load_tensors: offloading output layer to GPU
0.00.114.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.644 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.114.645 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.391.281 I llama_context: constructing llama_context
0.00.391.288 I llama_context: n_seq_max     = 1
0.00.391.289 I llama_context: n_ctx         = 2048
0.00.391.289 I llama_context: n_ctx_per_seq = 2048
0.00.391.289 I llama_context: n_batch       = 2048
0.00.391.290 I llama_context: n_ubatch      = 512
0.00.391.290 I llama_context: causal_attn   = 1
0.00.391.291 I llama_context: flash_attn    = 0
0.00.391.294 I llama_context: freq_base     = 10000,0
0.00.391.295 I llama_context: freq_scale    = 1
0.00.391.306 I Running with Environment Variables:
0.00.391.307 I   GGML_SYCL_DEBUG: 0
0.00.391.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.391.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.391.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.391.308 I Build with Macros:
0.00.391.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.309 I   GGML_SYCL_F16: yes
0.00.391.311 I Found 1 SYCL devices:
0.00.391.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.313 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.391.401 I SYCL Optimization Feature:
0.00.391.401 I |ID|        Device Type|Reorder|
0.00.391.401 I |--|-------------------|-------|
0.00.391.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.529 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.393.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.396.633 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.414.021 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.414.027 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.414.027 I llama_context: graph nodes  = 1061
0.00.414.028 I llama_context: graph splits = 2
0.00.414.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.346 I main: llama threadpool init, n_threads = 8
0.00.572.365 I 
0.00.572.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.422 I 
0.00.572.539 I sampler seed: 1234
0.00.572.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.572.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.561 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.295.949 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28422,74 tokens per second)
0.02.295.952 I llama_perf_context_print:        load time =     570,63 ms
0.02.295.953 I llama_perf_context_print: prompt eval time =      85,70 ms /     7 tokens (   12,24 ms per token,    81,69 tokens per second)
0.02.295.955 I llama_perf_context_print:        eval time =    1631,19 ms /    63 runs   (   25,89 ms per token,    38,62 tokens per second)
0.02.295.955 I llama_perf_context_print:       total time =    1724,85 ms /    70 tokens

real	0m2,491s
user	0m1,222s
sys	0m1,371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.015 I llama_model_loader: - type  f32:  194 tensors
0.00.032.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.022 I print_info: file format = GGUF V3 (latest)
0.00.032.024 I print_info: file type   = Q3_K - Medium
0.00.032.027 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.503 I load: special tokens cache size = 25
0.00.096.639 I load: token to piece cache size = 0.2984 MB
0.00.096.660 I print_info: arch             = gptneox
0.00.096.661 I print_info: vocab_only       = 0
0.00.096.662 I print_info: n_ctx_train      = 2048
0.00.096.662 I print_info: n_embd           = 2048
0.00.096.662 I print_info: n_layer          = 24
0.00.096.671 I print_info: n_head           = 16
0.00.096.674 I print_info: n_head_kv        = 16
0.00.096.674 I print_info: n_rot            = 32
0.00.096.675 I print_info: n_swa            = 0
0.00.096.677 I print_info: is_swa_any       = 0
0.00.096.677 I print_info: n_embd_head_k    = 128
0.00.096.678 I print_info: n_embd_head_v    = 128
0.00.096.681 I print_info: n_gqa            = 1
0.00.096.683 I print_info: n_embd_k_gqa     = 2048
0.00.096.685 I print_info: n_embd_v_gqa     = 2048
0.00.096.687 I print_info: f_norm_eps       = 1.0e-05
0.00.096.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.689 I print_info: f_logit_scale    = 0.0e+00
0.00.096.690 I print_info: f_attn_scale     = 0.0e+00
0.00.096.691 I print_info: n_ff             = 8192
0.00.096.692 I print_info: n_expert         = 0
0.00.096.692 I print_info: n_expert_used    = 0
0.00.096.693 I print_info: causal attn      = 1
0.00.096.693 I print_info: pooling type     = 0
0.00.096.694 I print_info: rope type        = 2
0.00.096.694 I print_info: rope scaling     = linear
0.00.096.696 I print_info: freq_base_train  = 10000.0
0.00.096.696 I print_info: freq_scale_train = 1
0.00.096.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.697 I print_info: rope_finetuned   = unknown
0.00.096.698 I print_info: ssm_d_conv       = 0
0.00.096.698 I print_info: ssm_d_inner      = 0
0.00.096.699 I print_info: ssm_d_state      = 0
0.00.096.699 I print_info: ssm_dt_rank      = 0
0.00.096.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.700 I print_info: model type       = 1.4B
0.00.096.701 I print_info: model params     = 1.41 B
0.00.096.701 I print_info: general.name     = 1.4B
0.00.096.704 I print_info: vocab type       = BPE
0.00.096.705 I print_info: n_vocab          = 50304
0.00.096.705 I print_info: n_merges         = 50009
0.00.096.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: LF token         = 187 'Ċ'
0.00.096.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.709 I print_info: max token length = 1024
0.00.096.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.578 I load_tensors: offloading output layer to GPU
0.00.153.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.585 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.153.586 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.481.306 I llama_context: constructing llama_context
0.00.481.313 I llama_context: n_seq_max     = 1
0.00.481.314 I llama_context: n_ctx         = 128
0.00.481.314 I llama_context: n_ctx_per_seq = 128
0.00.481.315 I llama_context: n_batch       = 128
0.00.481.315 I llama_context: n_ubatch      = 128
0.00.481.316 I llama_context: causal_attn   = 1
0.00.481.316 I llama_context: flash_attn    = 0
0.00.481.321 I llama_context: freq_base     = 10000.0
0.00.481.322 I llama_context: freq_scale    = 1
0.00.481.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.338 I Running with Environment Variables:
0.00.481.339 I   GGML_SYCL_DEBUG: 0
0.00.481.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.341 I Build with Macros:
0.00.481.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.341 I   GGML_SYCL_F16: yes
0.00.481.344 I Found 1 SYCL devices:
0.00.481.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.459 I SYCL Optimization Feature:
0.00.481.460 I |ID|        Device Type|Reorder|
0.00.481.460 I |--|-------------------|-------|
0.00.481.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.669 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.500.675 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.676 I llama_context: graph nodes  = 1061
0.00.500.676 I llama_context: graph splits = 2
0.00.500.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.944 I 
0.00.696.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.067 I perplexity: tokenizing the input ..
0.00.705.465 I perplexity: tokenization took 9.393 ms
0.00.705.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.312 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.877.881 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.877.925 I llama_perf_context_print:        load time =     695.28 ms
0.00.877.927 I llama_perf_context_print: prompt eval time =     166.31 ms /   128 tokens (    1.30 ms per token,   769.63 tokens per second)
0.00.877.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.929 I llama_perf_context_print:       total time =     181.99 ms /   129 tokens

real	0m1,086s
user	0m0,659s
sys	0m0,479s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.247 I llama_model_loader: - type  f32:  194 tensors
0.00.026.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.251 I print_info: file format = GGUF V3 (latest)
0.00.026.254 I print_info: file type   = Q4_K - Medium
0.00.026.256 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.062.329 I load: special tokens cache size = 25
0.00.075.940 I load: token to piece cache size = 0,2984 MB
0.00.075.963 I print_info: arch             = gptneox
0.00.075.963 I print_info: vocab_only       = 0
0.00.075.964 I print_info: n_ctx_train      = 2048
0.00.075.964 I print_info: n_embd           = 2048
0.00.075.964 I print_info: n_layer          = 24
0.00.075.973 I print_info: n_head           = 16
0.00.075.975 I print_info: n_head_kv        = 16
0.00.075.975 I print_info: n_rot            = 32
0.00.075.976 I print_info: n_swa            = 0
0.00.075.977 I print_info: is_swa_any       = 0
0.00.075.977 I print_info: n_embd_head_k    = 128
0.00.075.978 I print_info: n_embd_head_v    = 128
0.00.075.980 I print_info: n_gqa            = 1
0.00.075.982 I print_info: n_embd_k_gqa     = 2048
0.00.075.984 I print_info: n_embd_v_gqa     = 2048
0.00.075.985 I print_info: f_norm_eps       = 1,0e-05
0.00.075.985 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.986 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.986 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.986 I print_info: f_logit_scale    = 0,0e+00
0.00.075.987 I print_info: f_attn_scale     = 0,0e+00
0.00.075.988 I print_info: n_ff             = 8192
0.00.075.988 I print_info: n_expert         = 0
0.00.075.989 I print_info: n_expert_used    = 0
0.00.075.989 I print_info: causal attn      = 1
0.00.075.989 I print_info: pooling type     = 0
0.00.075.990 I print_info: rope type        = 2
0.00.075.990 I print_info: rope scaling     = linear
0.00.075.991 I print_info: freq_base_train  = 10000,0
0.00.075.992 I print_info: freq_scale_train = 1
0.00.075.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.993 I print_info: rope_finetuned   = unknown
0.00.075.993 I print_info: ssm_d_conv       = 0
0.00.075.993 I print_info: ssm_d_inner      = 0
0.00.075.994 I print_info: ssm_d_state      = 0
0.00.075.994 I print_info: ssm_dt_rank      = 0
0.00.075.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.995 I print_info: model type       = 1.4B
0.00.075.996 I print_info: model params     = 1,41 B
0.00.075.996 I print_info: general.name     = 1.4B
0.00.075.999 I print_info: vocab type       = BPE
0.00.075.999 I print_info: n_vocab          = 50304
0.00.076.000 I print_info: n_merges         = 50009
0.00.076.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.002 I print_info: LF token         = 187 'Ċ'
0.00.076.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.003 I print_info: max token length = 1024
0.00.076.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.017 I load_tensors: offloading output layer to GPU
0.00.130.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.022 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.130.023 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.499.979 I llama_context: constructing llama_context
0.00.499.986 I llama_context: n_seq_max     = 1
0.00.499.986 I llama_context: n_ctx         = 2048
0.00.499.987 I llama_context: n_ctx_per_seq = 2048
0.00.499.988 I llama_context: n_batch       = 2048
0.00.499.988 I llama_context: n_ubatch      = 512
0.00.499.989 I llama_context: causal_attn   = 1
0.00.499.989 I llama_context: flash_attn    = 0
0.00.499.994 I llama_context: freq_base     = 10000,0
0.00.499.995 I llama_context: freq_scale    = 1
0.00.500.010 I Running with Environment Variables:
0.00.500.011 I   GGML_SYCL_DEBUG: 0
0.00.500.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.013 I Build with Macros:
0.00.500.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.013 I   GGML_SYCL_F16: yes
0.00.500.016 I Found 1 SYCL devices:
0.00.500.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.123 I SYCL Optimization Feature:
0.00.500.124 I |ID|        Device Type|Reorder|
0.00.500.124 I |--|-------------------|-------|
0.00.500.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.284 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.775 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.200 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.529.206 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.529.207 I llama_context: graph nodes  = 1061
0.00.529.208 I llama_context: graph splits = 2
0.00.529.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.009 I main: llama threadpool init, n_threads = 8
0.00.719.031 I 
0.00.719.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.096 I 
0.00.719.219 I sampler seed: 1234
0.00.719.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.244 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.408.956 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21251,12 tokens per second)
0.02.408.959 I llama_perf_context_print:        load time =     716,71 ms
0.02.408.961 I llama_perf_context_print: prompt eval time =      93,37 ms /     7 tokens (   13,34 ms per token,    74,97 tokens per second)
0.02.408.964 I llama_perf_context_print:        eval time =    1588,03 ms /    63 runs   (   25,21 ms per token,    39,67 tokens per second)
0.02.408.965 I llama_perf_context_print:       total time =    1691,66 ms /    70 tokens

real	0m2,624s
user	0m1,278s
sys	0m1,488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.782 I llama_model_loader: - type  f32:  194 tensors
0.00.031.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.784 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.787 I print_info: file format = GGUF V3 (latest)
0.00.031.790 I print_info: file type   = Q4_K - Medium
0.00.031.793 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.067 I load: special tokens cache size = 25
0.00.095.177 I load: token to piece cache size = 0.2984 MB
0.00.095.198 I print_info: arch             = gptneox
0.00.095.199 I print_info: vocab_only       = 0
0.00.095.200 I print_info: n_ctx_train      = 2048
0.00.095.200 I print_info: n_embd           = 2048
0.00.095.201 I print_info: n_layer          = 24
0.00.095.209 I print_info: n_head           = 16
0.00.095.212 I print_info: n_head_kv        = 16
0.00.095.212 I print_info: n_rot            = 32
0.00.095.213 I print_info: n_swa            = 0
0.00.095.215 I print_info: is_swa_any       = 0
0.00.095.215 I print_info: n_embd_head_k    = 128
0.00.095.216 I print_info: n_embd_head_v    = 128
0.00.095.218 I print_info: n_gqa            = 1
0.00.095.220 I print_info: n_embd_k_gqa     = 2048
0.00.095.223 I print_info: n_embd_v_gqa     = 2048
0.00.095.225 I print_info: f_norm_eps       = 1.0e-05
0.00.095.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.227 I print_info: f_logit_scale    = 0.0e+00
0.00.095.227 I print_info: f_attn_scale     = 0.0e+00
0.00.095.229 I print_info: n_ff             = 8192
0.00.095.229 I print_info: n_expert         = 0
0.00.095.230 I print_info: n_expert_used    = 0
0.00.095.230 I print_info: causal attn      = 1
0.00.095.230 I print_info: pooling type     = 0
0.00.095.231 I print_info: rope type        = 2
0.00.095.231 I print_info: rope scaling     = linear
0.00.095.233 I print_info: freq_base_train  = 10000.0
0.00.095.233 I print_info: freq_scale_train = 1
0.00.095.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.234 I print_info: rope_finetuned   = unknown
0.00.095.235 I print_info: ssm_d_conv       = 0
0.00.095.235 I print_info: ssm_d_inner      = 0
0.00.095.236 I print_info: ssm_d_state      = 0
0.00.095.236 I print_info: ssm_dt_rank      = 0
0.00.095.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.237 I print_info: model type       = 1.4B
0.00.095.238 I print_info: model params     = 1.41 B
0.00.095.238 I print_info: general.name     = 1.4B
0.00.095.241 I print_info: vocab type       = BPE
0.00.095.242 I print_info: n_vocab          = 50304
0.00.095.242 I print_info: n_merges         = 50009
0.00.095.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.245 I print_info: LF token         = 187 'Ċ'
0.00.095.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.246 I print_info: max token length = 1024
0.00.095.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.196 I load_tensors: offloading output layer to GPU
0.00.162.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.211 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.552.552 I llama_context: constructing llama_context
0.00.552.559 I llama_context: n_seq_max     = 1
0.00.552.560 I llama_context: n_ctx         = 128
0.00.552.560 I llama_context: n_ctx_per_seq = 128
0.00.552.561 I llama_context: n_batch       = 128
0.00.552.561 I llama_context: n_ubatch      = 128
0.00.552.562 I llama_context: causal_attn   = 1
0.00.552.562 I llama_context: flash_attn    = 0
0.00.552.566 I llama_context: freq_base     = 10000.0
0.00.552.574 I llama_context: freq_scale    = 1
0.00.552.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.592 I Running with Environment Variables:
0.00.552.592 I   GGML_SYCL_DEBUG: 0
0.00.552.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.552.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.594 I Build with Macros:
0.00.552.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.595 I   GGML_SYCL_F16: yes
0.00.552.598 I Found 1 SYCL devices:
0.00.552.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.698 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.698 I SYCL Optimization Feature:
0.00.552.699 I |ID|        Device Type|Reorder|
0.00.552.699 I |--|-------------------|-------|
0.00.552.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.296 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.573.303 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.304 I llama_context: graph nodes  = 1061
0.00.573.304 I llama_context: graph splits = 2
0.00.573.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.791 I 
0.00.769.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.918 I perplexity: tokenizing the input ..
0.00.779.563 I perplexity: tokenization took 9.639 ms
0.00.779.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.302 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.950.174 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.950.214 I llama_perf_context_print:        load time =     769.16 ms
0.00.950.217 I llama_perf_context_print: prompt eval time =     166.21 ms /   128 tokens (    1.30 ms per token,   770.12 tokens per second)
0.00.950.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.219 I llama_perf_context_print:       total time =     180.44 ms /   129 tokens

real	0m1,157s
user	0m0,647s
sys	0m0,546s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q5_K - Medium
0.00.029.860 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.344 I load: special tokens cache size = 25
0.00.079.312 I load: token to piece cache size = 0,2984 MB
0.00.079.329 I print_info: arch             = gptneox
0.00.079.329 I print_info: vocab_only       = 0
0.00.079.330 I print_info: n_ctx_train      = 2048
0.00.079.330 I print_info: n_embd           = 2048
0.00.079.331 I print_info: n_layer          = 24
0.00.079.338 I print_info: n_head           = 16
0.00.079.340 I print_info: n_head_kv        = 16
0.00.079.340 I print_info: n_rot            = 32
0.00.079.340 I print_info: n_swa            = 0
0.00.079.342 I print_info: is_swa_any       = 0
0.00.079.342 I print_info: n_embd_head_k    = 128
0.00.079.342 I print_info: n_embd_head_v    = 128
0.00.079.344 I print_info: n_gqa            = 1
0.00.079.346 I print_info: n_embd_k_gqa     = 2048
0.00.079.348 I print_info: n_embd_v_gqa     = 2048
0.00.079.349 I print_info: f_norm_eps       = 1,0e-05
0.00.079.350 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.351 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.351 I print_info: f_logit_scale    = 0,0e+00
0.00.079.351 I print_info: f_attn_scale     = 0,0e+00
0.00.079.352 I print_info: n_ff             = 8192
0.00.079.353 I print_info: n_expert         = 0
0.00.079.353 I print_info: n_expert_used    = 0
0.00.079.353 I print_info: causal attn      = 1
0.00.079.354 I print_info: pooling type     = 0
0.00.079.354 I print_info: rope type        = 2
0.00.079.354 I print_info: rope scaling     = linear
0.00.079.356 I print_info: freq_base_train  = 10000,0
0.00.079.357 I print_info: freq_scale_train = 1
0.00.079.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.358 I print_info: rope_finetuned   = unknown
0.00.079.358 I print_info: ssm_d_conv       = 0
0.00.079.358 I print_info: ssm_d_inner      = 0
0.00.079.359 I print_info: ssm_d_state      = 0
0.00.079.359 I print_info: ssm_dt_rank      = 0
0.00.079.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.360 I print_info: model type       = 1.4B
0.00.079.361 I print_info: model params     = 1,41 B
0.00.079.361 I print_info: general.name     = 1.4B
0.00.079.364 I print_info: vocab type       = BPE
0.00.079.364 I print_info: n_vocab          = 50304
0.00.079.364 I print_info: n_merges         = 50009
0.00.079.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.367 I print_info: LF token         = 187 'Ċ'
0.00.079.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.368 I print_info: max token length = 1024
0.00.079.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.749 I load_tensors: offloading output layer to GPU
0.00.139.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.755 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.756 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.483.929 I llama_context: constructing llama_context
0.00.483.935 I llama_context: n_seq_max     = 1
0.00.483.935 I llama_context: n_ctx         = 2048
0.00.483.936 I llama_context: n_ctx_per_seq = 2048
0.00.483.936 I llama_context: n_batch       = 2048
0.00.483.937 I llama_context: n_ubatch      = 512
0.00.483.937 I llama_context: causal_attn   = 1
0.00.483.938 I llama_context: flash_attn    = 0
0.00.483.942 I llama_context: freq_base     = 10000,0
0.00.483.942 I llama_context: freq_scale    = 1
0.00.483.955 I Running with Environment Variables:
0.00.483.955 I   GGML_SYCL_DEBUG: 0
0.00.483.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.957 I Build with Macros:
0.00.483.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.958 I   GGML_SYCL_F16: yes
0.00.483.961 I Found 1 SYCL devices:
0.00.483.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.052 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.052 I SYCL Optimization Feature:
0.00.484.053 I |ID|        Device Type|Reorder|
0.00.484.053 I |--|-------------------|-------|
0.00.484.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.197 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.281 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.834 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.507.840 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.507.841 I llama_context: graph nodes  = 1061
0.00.507.841 I llama_context: graph splits = 2
0.00.507.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.597 I main: llama threadpool init, n_threads = 8
0.00.674.616 I 
0.00.674.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.674 I 
0.00.674.784 I sampler seed: 1234
0.00.674.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.808 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.467.030 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29894,74 tokens per second)
0.02.467.033 I llama_perf_context_print:        load time =     672,74 ms
0.02.467.034 I llama_perf_context_print: prompt eval time =     113,30 ms /     7 tokens (   16,19 ms per token,    61,78 tokens per second)
0.02.467.035 I llama_perf_context_print:        eval time =    1672,56 ms /    63 runs   (   26,55 ms per token,    37,67 tokens per second)
0.02.467.036 I llama_perf_context_print:       total time =    1793,72 ms /    70 tokens

real	0m2,712s
user	0m1,357s
sys	0m1,456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.212 I llama_model_loader: - type  f32:  194 tensors
0.00.032.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.218 I print_info: file format = GGUF V3 (latest)
0.00.032.221 I print_info: file type   = Q5_K - Medium
0.00.032.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.755 I load: special tokens cache size = 25
0.00.099.129 I load: token to piece cache size = 0.2984 MB
0.00.099.160 I print_info: arch             = gptneox
0.00.099.161 I print_info: vocab_only       = 0
0.00.099.162 I print_info: n_ctx_train      = 2048
0.00.099.163 I print_info: n_embd           = 2048
0.00.099.163 I print_info: n_layer          = 24
0.00.099.177 I print_info: n_head           = 16
0.00.099.180 I print_info: n_head_kv        = 16
0.00.099.181 I print_info: n_rot            = 32
0.00.099.181 I print_info: n_swa            = 0
0.00.099.183 I print_info: is_swa_any       = 0
0.00.099.184 I print_info: n_embd_head_k    = 128
0.00.099.185 I print_info: n_embd_head_v    = 128
0.00.099.187 I print_info: n_gqa            = 1
0.00.099.189 I print_info: n_embd_k_gqa     = 2048
0.00.099.192 I print_info: n_embd_v_gqa     = 2048
0.00.099.193 I print_info: f_norm_eps       = 1.0e-05
0.00.099.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.196 I print_info: f_logit_scale    = 0.0e+00
0.00.099.197 I print_info: f_attn_scale     = 0.0e+00
0.00.099.198 I print_info: n_ff             = 8192
0.00.099.199 I print_info: n_expert         = 0
0.00.099.199 I print_info: n_expert_used    = 0
0.00.099.200 I print_info: causal attn      = 1
0.00.099.200 I print_info: pooling type     = 0
0.00.099.201 I print_info: rope type        = 2
0.00.099.201 I print_info: rope scaling     = linear
0.00.099.203 I print_info: freq_base_train  = 10000.0
0.00.099.203 I print_info: freq_scale_train = 1
0.00.099.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.204 I print_info: rope_finetuned   = unknown
0.00.099.207 I print_info: ssm_d_conv       = 0
0.00.099.207 I print_info: ssm_d_inner      = 0
0.00.099.208 I print_info: ssm_d_state      = 0
0.00.099.209 I print_info: ssm_dt_rank      = 0
0.00.099.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.211 I print_info: model type       = 1.4B
0.00.099.212 I print_info: model params     = 1.41 B
0.00.099.213 I print_info: general.name     = 1.4B
0.00.099.218 I print_info: vocab type       = BPE
0.00.099.218 I print_info: n_vocab          = 50304
0.00.099.219 I print_info: n_merges         = 50009
0.00.099.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: LF token         = 187 'Ċ'
0.00.099.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: max token length = 1024
0.00.099.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.574 I load_tensors: offloading output layer to GPU
0.00.177.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.588 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.177.590 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.555.188 I llama_context: constructing llama_context
0.00.555.194 I llama_context: n_seq_max     = 1
0.00.555.195 I llama_context: n_ctx         = 128
0.00.555.196 I llama_context: n_ctx_per_seq = 128
0.00.555.196 I llama_context: n_batch       = 128
0.00.555.197 I llama_context: n_ubatch      = 128
0.00.555.197 I llama_context: causal_attn   = 1
0.00.555.198 I llama_context: flash_attn    = 0
0.00.555.202 I llama_context: freq_base     = 10000.0
0.00.555.203 I llama_context: freq_scale    = 1
0.00.555.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.218 I Running with Environment Variables:
0.00.555.219 I   GGML_SYCL_DEBUG: 0
0.00.555.219 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.220 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.221 I Build with Macros:
0.00.555.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.222 I   GGML_SYCL_F16: yes
0.00.555.225 I Found 1 SYCL devices:
0.00.555.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.327 I SYCL Optimization Feature:
0.00.555.327 I |ID|        Device Type|Reorder|
0.00.555.327 I |--|-------------------|-------|
0.00.555.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.115 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.575.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.575.122 I llama_context: graph nodes  = 1061
0.00.575.122 I llama_context: graph splits = 2
0.00.575.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.292 I 
0.00.766.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.415 I perplexity: tokenizing the input ..
0.00.775.721 I perplexity: tokenization took 9.302 ms
0.00.775.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.580 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.941.832 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.941.868 I llama_perf_context_print:        load time =     765.61 ms
0.00.941.870 I llama_perf_context_print: prompt eval time =     160.49 ms /   128 tokens (    1.25 ms per token,   797.56 tokens per second)
0.00.941.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.872 I llama_perf_context_print:       total time =     175.59 ms /   129 tokens

real	0m1,192s
user	0m0,677s
sys	0m0,551s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.971 I print_info: file type   = Q6_K
0.00.030.973 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.617 I load: special tokens cache size = 25
0.00.080.251 I load: token to piece cache size = 0,2984 MB
0.00.080.268 I print_info: arch             = gptneox
0.00.080.269 I print_info: vocab_only       = 0
0.00.080.269 I print_info: n_ctx_train      = 2048
0.00.080.270 I print_info: n_embd           = 2048
0.00.080.270 I print_info: n_layer          = 24
0.00.080.277 I print_info: n_head           = 16
0.00.080.279 I print_info: n_head_kv        = 16
0.00.080.280 I print_info: n_rot            = 32
0.00.080.280 I print_info: n_swa            = 0
0.00.080.281 I print_info: is_swa_any       = 0
0.00.080.282 I print_info: n_embd_head_k    = 128
0.00.080.282 I print_info: n_embd_head_v    = 128
0.00.080.284 I print_info: n_gqa            = 1
0.00.080.285 I print_info: n_embd_k_gqa     = 2048
0.00.080.287 I print_info: n_embd_v_gqa     = 2048
0.00.080.288 I print_info: f_norm_eps       = 1,0e-05
0.00.080.289 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.290 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.290 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.290 I print_info: f_logit_scale    = 0,0e+00
0.00.080.291 I print_info: f_attn_scale     = 0,0e+00
0.00.080.292 I print_info: n_ff             = 8192
0.00.080.294 I print_info: n_expert         = 0
0.00.080.294 I print_info: n_expert_used    = 0
0.00.080.295 I print_info: causal attn      = 1
0.00.080.295 I print_info: pooling type     = 0
0.00.080.295 I print_info: rope type        = 2
0.00.080.296 I print_info: rope scaling     = linear
0.00.080.297 I print_info: freq_base_train  = 10000,0
0.00.080.298 I print_info: freq_scale_train = 1
0.00.080.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.298 I print_info: rope_finetuned   = unknown
0.00.080.299 I print_info: ssm_d_conv       = 0
0.00.080.299 I print_info: ssm_d_inner      = 0
0.00.080.299 I print_info: ssm_d_state      = 0
0.00.080.300 I print_info: ssm_dt_rank      = 0
0.00.080.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.301 I print_info: model type       = 1.4B
0.00.080.301 I print_info: model params     = 1,41 B
0.00.080.302 I print_info: general.name     = 1.4B
0.00.080.304 I print_info: vocab type       = BPE
0.00.080.305 I print_info: n_vocab          = 50304
0.00.080.305 I print_info: n_merges         = 50009
0.00.080.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.307 I print_info: LF token         = 187 'Ċ'
0.00.080.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.308 I print_info: max token length = 1024
0.00.080.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.086 I load_tensors: offloading output layer to GPU
0.00.151.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.093 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.151.094 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.575.792 I llama_context: constructing llama_context
0.00.575.799 I llama_context: n_seq_max     = 1
0.00.575.799 I llama_context: n_ctx         = 2048
0.00.575.800 I llama_context: n_ctx_per_seq = 2048
0.00.575.800 I llama_context: n_batch       = 2048
0.00.575.801 I llama_context: n_ubatch      = 512
0.00.575.801 I llama_context: causal_attn   = 1
0.00.575.802 I llama_context: flash_attn    = 0
0.00.575.806 I llama_context: freq_base     = 10000,0
0.00.575.807 I llama_context: freq_scale    = 1
0.00.575.829 I Running with Environment Variables:
0.00.575.830 I   GGML_SYCL_DEBUG: 0
0.00.575.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.575.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.832 I Build with Macros:
0.00.575.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.833 I   GGML_SYCL_F16: yes
0.00.575.835 I Found 1 SYCL devices:
0.00.575.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.942 I SYCL Optimization Feature:
0.00.575.942 I |ID|        Device Type|Reorder|
0.00.575.942 I |--|-------------------|-------|
0.00.575.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.088 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.578.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.581.387 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.407 I llama_context:      SYCL0 compute buffer size =   106,25 MiB
0.00.603.415 I llama_context:  SYCL_Host compute buffer size =     8,00 MiB
0.00.603.416 I llama_context: graph nodes  = 1061
0.00.603.416 I llama_context: graph splits = 2
0.00.603.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.781 I main: llama threadpool init, n_threads = 8
0.00.815.804 I 
0.00.815.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.872 I 
0.00.815.999 I sampler seed: 1234
0.00.816.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.816.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.024 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.555.103 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23401,45 tokens per second)
0.02.555.107 I llama_perf_context_print:        load time =     813,50 ms
0.02.555.108 I llama_perf_context_print: prompt eval time =     166,39 ms /     7 tokens (   23,77 ms per token,    42,07 tokens per second)
0.02.555.110 I llama_perf_context_print:        eval time =    1565,02 ms /    63 runs   (   24,84 ms per token,    40,25 tokens per second)
0.02.555.110 I llama_perf_context_print:       total time =    1741,04 ms /    70 tokens

real	0m2,807s
user	0m1,310s
sys	0m1,546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.851 I llama_model_loader: - type  f32:  194 tensors
0.00.031.852 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.861 I print_info: file format = GGUF V3 (latest)
0.00.031.864 I print_info: file type   = Q6_K
0.00.031.867 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.314 I load: special tokens cache size = 25
0.00.095.835 I load: token to piece cache size = 0.2984 MB
0.00.095.869 I print_info: arch             = gptneox
0.00.095.870 I print_info: vocab_only       = 0
0.00.095.871 I print_info: n_ctx_train      = 2048
0.00.095.871 I print_info: n_embd           = 2048
0.00.095.872 I print_info: n_layer          = 24
0.00.095.884 I print_info: n_head           = 16
0.00.095.887 I print_info: n_head_kv        = 16
0.00.095.887 I print_info: n_rot            = 32
0.00.095.888 I print_info: n_swa            = 0
0.00.095.890 I print_info: is_swa_any       = 0
0.00.095.891 I print_info: n_embd_head_k    = 128
0.00.095.891 I print_info: n_embd_head_v    = 128
0.00.095.894 I print_info: n_gqa            = 1
0.00.095.896 I print_info: n_embd_k_gqa     = 2048
0.00.095.898 I print_info: n_embd_v_gqa     = 2048
0.00.095.901 I print_info: f_norm_eps       = 1.0e-05
0.00.095.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.903 I print_info: f_logit_scale    = 0.0e+00
0.00.095.904 I print_info: f_attn_scale     = 0.0e+00
0.00.095.905 I print_info: n_ff             = 8192
0.00.095.906 I print_info: n_expert         = 0
0.00.095.906 I print_info: n_expert_used    = 0
0.00.095.907 I print_info: causal attn      = 1
0.00.095.907 I print_info: pooling type     = 0
0.00.095.908 I print_info: rope type        = 2
0.00.095.908 I print_info: rope scaling     = linear
0.00.095.910 I print_info: freq_base_train  = 10000.0
0.00.095.911 I print_info: freq_scale_train = 1
0.00.095.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.912 I print_info: rope_finetuned   = unknown
0.00.095.912 I print_info: ssm_d_conv       = 0
0.00.095.913 I print_info: ssm_d_inner      = 0
0.00.095.913 I print_info: ssm_d_state      = 0
0.00.095.914 I print_info: ssm_dt_rank      = 0
0.00.095.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.915 I print_info: model type       = 1.4B
0.00.095.916 I print_info: model params     = 1.41 B
0.00.095.916 I print_info: general.name     = 1.4B
0.00.095.920 I print_info: vocab type       = BPE
0.00.095.920 I print_info: n_vocab          = 50304
0.00.095.921 I print_info: n_merges         = 50009
0.00.095.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.924 I print_info: LF token         = 187 'Ċ'
0.00.095.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.925 I print_info: max token length = 1024
0.00.095.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.738 I load_tensors: offloading output layer to GPU
0.00.187.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.746 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.187.747 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.600.552 I llama_context: constructing llama_context
0.00.600.560 I llama_context: n_seq_max     = 1
0.00.600.561 I llama_context: n_ctx         = 128
0.00.600.561 I llama_context: n_ctx_per_seq = 128
0.00.600.562 I llama_context: n_batch       = 128
0.00.600.562 I llama_context: n_ubatch      = 128
0.00.600.563 I llama_context: causal_attn   = 1
0.00.600.563 I llama_context: flash_attn    = 0
0.00.600.568 I llama_context: freq_base     = 10000.0
0.00.600.569 I llama_context: freq_scale    = 1
0.00.600.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.585 I Running with Environment Variables:
0.00.600.585 I   GGML_SYCL_DEBUG: 0
0.00.600.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.600.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.588 I Build with Macros:
0.00.600.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.589 I   GGML_SYCL_F16: yes
0.00.600.591 I Found 1 SYCL devices:
0.00.600.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.692 I SYCL Optimization Feature:
0.00.600.692 I |ID|        Device Type|Reorder|
0.00.600.693 I |--|-------------------|-------|
0.00.600.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.601.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.421 I llama_context:      SYCL0 compute buffer size =    26.56 MiB
0.00.620.429 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.620.429 I llama_context: graph nodes  = 1061
0.00.620.430 I llama_context: graph splits = 2
0.00.620.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.286 I 
0.00.827.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.402 I perplexity: tokenizing the input ..
0.00.836.624 I perplexity: tokenization took 9.217 ms
0.00.836.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.910 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.009.611 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.009.651 I llama_perf_context_print:        load time =     826.64 ms
0.01.009.653 I llama_perf_context_print: prompt eval time =     166.92 ms /   128 tokens (    1.30 ms per token,   766.83 tokens per second)
0.01.009.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.655 I llama_perf_context_print:       total time =     182.38 ms /   129 tokens

real	0m1,220s
user	0m0,663s
sys	0m0,598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.231 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.359 I llama_model_loader: - type  f32:  194 tensors
0.00.032.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.365 I print_info: file format = GGUF V3 (latest)
0.00.032.369 I print_info: file type   = Q4_0
0.00.032.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.491 I load: special tokens cache size = 25
0.00.097.766 I load: token to piece cache size = 0.2984 MB
0.00.097.795 I print_info: arch             = gptneox
0.00.097.796 I print_info: vocab_only       = 0
0.00.097.797 I print_info: n_ctx_train      = 2048
0.00.097.797 I print_info: n_embd           = 2048
0.00.097.798 I print_info: n_layer          = 24
0.00.097.808 I print_info: n_head           = 16
0.00.097.811 I print_info: n_head_kv        = 16
0.00.097.811 I print_info: n_rot            = 32
0.00.097.812 I print_info: n_swa            = 0
0.00.097.813 I print_info: is_swa_any       = 0
0.00.097.814 I print_info: n_embd_head_k    = 128
0.00.097.814 I print_info: n_embd_head_v    = 128
0.00.097.817 I print_info: n_gqa            = 1
0.00.097.819 I print_info: n_embd_k_gqa     = 2048
0.00.097.821 I print_info: n_embd_v_gqa     = 2048
0.00.097.823 I print_info: f_norm_eps       = 1.0e-05
0.00.097.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.825 I print_info: f_logit_scale    = 0.0e+00
0.00.097.826 I print_info: f_attn_scale     = 0.0e+00
0.00.097.827 I print_info: n_ff             = 8192
0.00.097.827 I print_info: n_expert         = 0
0.00.097.828 I print_info: n_expert_used    = 0
0.00.097.828 I print_info: causal attn      = 1
0.00.097.829 I print_info: pooling type     = 0
0.00.097.829 I print_info: rope type        = 2
0.00.097.829 I print_info: rope scaling     = linear
0.00.097.831 I print_info: freq_base_train  = 10000.0
0.00.097.832 I print_info: freq_scale_train = 1
0.00.097.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.833 I print_info: rope_finetuned   = unknown
0.00.097.834 I print_info: ssm_d_conv       = 0
0.00.097.834 I print_info: ssm_d_inner      = 0
0.00.097.834 I print_info: ssm_d_state      = 0
0.00.097.834 I print_info: ssm_dt_rank      = 0
0.00.097.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.836 I print_info: model type       = 1.4B
0.00.097.837 I print_info: model params     = 1.41 B
0.00.097.837 I print_info: general.name     = 1.4B
0.00.097.841 I print_info: vocab type       = BPE
0.00.097.841 I print_info: n_vocab          = 50304
0.00.097.841 I print_info: n_merges         = 50009
0.00.097.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: LF token         = 187 'Ċ'
0.00.097.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: max token length = 1024
0.00.097.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.680 I load_tensors: offloading output layer to GPU
0.00.149.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.688 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.149.690 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.464.149 I llama_context: constructing llama_context
0.00.464.155 I llama_context: n_seq_max     = 1
0.00.464.156 I llama_context: n_ctx         = 2048
0.00.464.156 I llama_context: n_ctx_per_seq = 2048
0.00.464.157 I llama_context: n_batch       = 2048
0.00.464.157 I llama_context: n_ubatch      = 512
0.00.464.158 I llama_context: causal_attn   = 1
0.00.464.158 I llama_context: flash_attn    = 0
0.00.464.163 I llama_context: freq_base     = 10000.0
0.00.464.164 I llama_context: freq_scale    = 1
0.00.464.178 I Running with Environment Variables:
0.00.464.178 I   GGML_SYCL_DEBUG: 0
0.00.464.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.180 I Build with Macros:
0.00.464.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.181 I   GGML_SYCL_F16: yes
0.00.464.184 I Found 1 SYCL devices:
0.00.464.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.274 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.274 I SYCL Optimization Feature:
0.00.464.275 I |ID|        Device Type|Reorder|
0.00.464.275 I |--|-------------------|-------|
0.00.464.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.469.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.491.844 I llama_context:      SYCL0 compute buffer size =   106.25 MiB
0.00.491.850 I llama_context:  SYCL_Host compute buffer size =     8.00 MiB
0.00.491.851 I llama_context: graph nodes  = 1061
0.00.491.851 I llama_context: graph splits = 2
0.00.491.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.626.492 I llama_context: constructing llama_context
0.01.626.501 I llama_context: n_seq_max     = 1
0.01.626.501 I llama_context: n_ctx         = 2048
0.01.626.502 I llama_context: n_ctx_per_seq = 2048
0.01.626.502 I llama_context: n_batch       = 2048
0.01.626.503 I llama_context: n_ubatch      = 512
0.01.626.503 I llama_context: causal_attn   = 1
0.01.626.504 I llama_context: flash_attn    = 0
0.01.626.508 I llama_context: freq_base     = 10000.0
0.01.626.509 I llama_context: freq_scale    = 1
0.01.626.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.629.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.631.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.654.939 I llama_context:      SYCL0 compute buffer size =   106.25 MiB
0.01.654.946 I llama_context:  SYCL_Host compute buffer size =     8.00 MiB
0.01.654.947 I llama_context: graph nodes  = 1061
0.01.654.948 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.450.120 I llama_context: constructing llama_context
0.02.450.129 I llama_context: n_seq_max     = 1
0.02.450.129 I llama_context: n_ctx         = 2048
0.02.450.130 I llama_context: n_ctx_per_seq = 2048
0.02.450.130 I llama_context: n_batch       = 2048
0.02.450.131 I llama_context: n_ubatch      = 512
0.02.450.132 I llama_context: causal_attn   = 1
0.02.450.132 I llama_context: flash_attn    = 0
0.02.450.136 I llama_context: freq_base     = 10000.0
0.02.450.137 I llama_context: freq_scale    = 1
0.02.450.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.452.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.455.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.475.793 I llama_context:      SYCL0 compute buffer size =   106.25 MiB
0.02.475.798 I llama_context:  SYCL_Host compute buffer size =     8.00 MiB
0.02.475.799 I llama_context: graph nodes  = 1061
0.02.475.800 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,015s
user	0m2,713s
sys	0m1,589s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.283 I build: 5704 (af01e1d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.246 I llama_model_loader: - type  f32:  194 tensors
0.00.032.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.251 I print_info: file format = GGUF V3 (latest)
0.00.032.254 I print_info: file type   = Q4_0
0.00.032.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.114 I load: special tokens cache size = 25
0.00.098.676 I load: token to piece cache size = 0.2984 MB
0.00.098.705 I print_info: arch             = gptneox
0.00.098.705 I print_info: vocab_only       = 0
0.00.098.706 I print_info: n_ctx_train      = 2048
0.00.098.706 I print_info: n_embd           = 2048
0.00.098.707 I print_info: n_layer          = 24
0.00.098.719 I print_info: n_head           = 16
0.00.098.722 I print_info: n_head_kv        = 16
0.00.098.722 I print_info: n_rot            = 32
0.00.098.723 I print_info: n_swa            = 0
0.00.098.724 I print_info: is_swa_any       = 0
0.00.098.725 I print_info: n_embd_head_k    = 128
0.00.098.725 I print_info: n_embd_head_v    = 128
0.00.098.728 I print_info: n_gqa            = 1
0.00.098.730 I print_info: n_embd_k_gqa     = 2048
0.00.098.732 I print_info: n_embd_v_gqa     = 2048
0.00.098.734 I print_info: f_norm_eps       = 1.0e-05
0.00.098.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.736 I print_info: f_logit_scale    = 0.0e+00
0.00.098.737 I print_info: f_attn_scale     = 0.0e+00
0.00.098.738 I print_info: n_ff             = 8192
0.00.098.739 I print_info: n_expert         = 0
0.00.098.739 I print_info: n_expert_used    = 0
0.00.098.740 I print_info: causal attn      = 1
0.00.098.740 I print_info: pooling type     = 0
0.00.098.740 I print_info: rope type        = 2
0.00.098.741 I print_info: rope scaling     = linear
0.00.098.743 I print_info: freq_base_train  = 10000.0
0.00.098.744 I print_info: freq_scale_train = 1
0.00.098.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.745 I print_info: rope_finetuned   = unknown
0.00.098.745 I print_info: ssm_d_conv       = 0
0.00.098.746 I print_info: ssm_d_inner      = 0
0.00.098.746 I print_info: ssm_d_state      = 0
0.00.098.747 I print_info: ssm_dt_rank      = 0
0.00.098.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.748 I print_info: model type       = 1.4B
0.00.098.749 I print_info: model params     = 1.41 B
0.00.098.749 I print_info: general.name     = 1.4B
0.00.098.752 I print_info: vocab type       = BPE
0.00.098.753 I print_info: n_vocab          = 50304
0.00.098.753 I print_info: n_merges         = 50009
0.00.098.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: LF token         = 187 'Ċ'
0.00.098.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: max token length = 1024
0.00.098.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.144 I load_tensors: offloading output layer to GPU
0.00.151.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.159 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.151.161 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.463.585 I llama_context: constructing llama_context
0.00.463.591 I llama_context: n_seq_max     = 1
0.00.463.592 I llama_context: n_ctx         = 2048
0.00.463.592 I llama_context: n_ctx_per_seq = 2048
0.00.463.593 I llama_context: n_batch       = 2048
0.00.463.593 I llama_context: n_ubatch      = 512
0.00.463.594 I llama_context: causal_attn   = 1
0.00.463.594 I llama_context: flash_attn    = 1
0.00.463.599 I llama_context: freq_base     = 10000.0
0.00.463.600 I llama_context: freq_scale    = 1
0.00.463.614 I Running with Environment Variables:
0.00.463.615 I   GGML_SYCL_DEBUG: 0
0.00.463.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.617 I Build with Macros:
0.00.463.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.618 I   GGML_SYCL_F16: yes
0.00.463.620 I Found 1 SYCL devices:
0.00.463.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.717 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.717 I SYCL Optimization Feature:
0.00.463.718 I |ID|        Device Type|Reorder|
0.00.463.718 I |--|-------------------|-------|
0.00.463.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.469.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.563 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.497.571 I llama_context:  SYCL_Host compute buffer size =    26.00 MiB
0.00.497.571 I llama_context: graph nodes  = 966
0.00.497.572 I llama_context: graph splits = 50
0.00.497.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.395.667 I llama_context: constructing llama_context
0.01.395.674 I llama_context: n_seq_max     = 1
0.01.395.675 I llama_context: n_ctx         = 2048
0.01.395.676 I llama_context: n_ctx_per_seq = 2048
0.01.395.676 I llama_context: n_batch       = 2048
0.01.395.677 I llama_context: n_ubatch      = 512
0.01.395.691 I llama_context: causal_attn   = 1
0.01.395.692 I llama_context: flash_attn    = 1
0.01.395.697 I llama_context: freq_base     = 10000.0
0.01.395.698 I llama_context: freq_scale    = 1
0.01.395.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.398.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.400.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.856 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.862 I llama_context:  SYCL_Host compute buffer size =    26.00 MiB
0.01.429.863 I llama_context: graph nodes  = 966
0.01.429.863 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.106.772 I llama_context: constructing llama_context
0.02.106.780 I llama_context: n_seq_max     = 1
0.02.106.781 I llama_context: n_ctx         = 2048
0.02.106.782 I llama_context: n_ctx_per_seq = 2048
0.02.106.782 I llama_context: n_batch       = 2048
0.02.106.783 I llama_context: n_ubatch      = 512
0.02.106.784 I llama_context: causal_attn   = 1
0.02.106.784 I llama_context: flash_attn    = 1
0.02.106.788 I llama_context: freq_base     = 10000.0
0.02.106.789 I llama_context: freq_scale    = 1
0.02.107.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.109.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.111.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.138.372 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.138.380 I llama_context:  SYCL_Host compute buffer size =    26.00 MiB
0.02.138.380 I llama_context: graph nodes  = 966
0.02.138.381 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,067s
user	0m17,561s
sys	0m1,973s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.49user 1.54system 0:02.04elapsed 100%CPU (0avgtext+0avgdata 3083968maxresident)k
8inputs+56outputs (1major+117050minor)pagefaults 0swaps
```
