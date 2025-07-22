## Summary

- status:  SUCCESS ✅
- runtime: 7:39.08
- date:    Sel 22 Jul 2025 11:37:36  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acd6cb1c41676f6bbb25c2a76fa5abeb1719301e
- author:  Csaba Kecskemeti
```
ggml : model card yaml tab->2xspace (#14819)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.37 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.45 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 148.28 sec*proc (35 tests)

Total Test time (real) = 148.33 sec

real	2m28,364s
user	4m26,398s
sys	1m14,651s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.418 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.992 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.038 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.040 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.042 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.043 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.062 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.062 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.080 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.081 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.082 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.083 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.084 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.762 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.865 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.876 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.876 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.877 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.878 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.878 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.879 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.880 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.881 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.881 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.885 I llama_model_loader: - type  f32:  124 tensors
0.00.012.885 I llama_model_loader: - type  f16:   73 tensors
0.00.012.891 I print_info: file format = GGUF V3 (latest)
0.00.012.895 I print_info: file type   = F16
0.00.012.900 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.244 I load: special tokens cache size = 5
0.00.040.189 I load: token to piece cache size = 0.2032 MB
0.00.040.226 I print_info: arch             = bert
0.00.040.226 I print_info: vocab_only       = 0
0.00.040.227 I print_info: n_ctx_train      = 512
0.00.040.228 I print_info: n_embd           = 384
0.00.040.229 I print_info: n_layer          = 12
0.00.040.246 I print_info: n_head           = 12
0.00.040.250 I print_info: n_head_kv        = 12
0.00.040.250 I print_info: n_rot            = 32
0.00.040.251 I print_info: n_swa            = 0
0.00.040.253 I print_info: is_swa_any       = 0
0.00.040.254 I print_info: n_embd_head_k    = 32
0.00.040.255 I print_info: n_embd_head_v    = 32
0.00.040.258 I print_info: n_gqa            = 1
0.00.040.261 I print_info: n_embd_k_gqa     = 384
0.00.040.263 I print_info: n_embd_v_gqa     = 384
0.00.040.265 I print_info: f_norm_eps       = 1.0e-12
0.00.040.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.268 I print_info: f_logit_scale    = 0.0e+00
0.00.040.268 I print_info: f_attn_scale     = 0.0e+00
0.00.040.271 I print_info: n_ff             = 1536
0.00.040.271 I print_info: n_expert         = 0
0.00.040.272 I print_info: n_expert_used    = 0
0.00.040.273 I print_info: causal attn      = 0
0.00.040.273 I print_info: pooling type     = 2
0.00.040.274 I print_info: rope type        = 2
0.00.040.274 I print_info: rope scaling     = linear
0.00.040.276 I print_info: freq_base_train  = 10000.0
0.00.040.277 I print_info: freq_scale_train = 1
0.00.040.277 I print_info: n_ctx_orig_yarn  = 512
0.00.040.278 I print_info: rope_finetuned   = unknown
0.00.040.278 I print_info: n_cls_out        = 1
0.00.040.280 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.281 I print_info: model type       = 33M
0.00.040.283 I print_info: model params     = 33.21 M
0.00.040.283 I print_info: general.name     = Bge Small
0.00.040.287 I print_info: vocab type       = WPM
0.00.040.288 I print_info: n_vocab          = 30522
0.00.040.288 I print_info: n_merges         = 0
0.00.040.289 I print_info: BOS token        = 101 '[CLS]'
0.00.040.290 I print_info: EOS token        = 102 '[SEP]'
0.00.040.290 I print_info: UNK token        = 100 '[UNK]'
0.00.040.291 I print_info: SEP token        = 102 '[SEP]'
0.00.040.291 I print_info: PAD token        = 0 '[PAD]'
0.00.040.292 I print_info: MASK token       = 103 '[MASK]'
0.00.040.292 I print_info: LF token         = 0 '[PAD]'
0.00.040.293 I print_info: EOG token        = 102 '[SEP]'
0.00.040.293 I print_info: max token length = 21
0.00.040.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.183 I load_tensors: offloading output layer to GPU
0.00.052.184 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.194 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.195 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.090.055 I llama_context: constructing llama_context
0.00.090.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.090.067 I llama_context: n_seq_max     = 1
0.00.090.068 I llama_context: n_ctx         = 512
0.00.090.068 I llama_context: n_ctx_per_seq = 512
0.00.090.069 I llama_context: n_batch       = 2048
0.00.090.069 I llama_context: n_ubatch      = 2048
0.00.090.070 I llama_context: causal_attn   = 0
0.00.090.071 I llama_context: flash_attn    = 0
0.00.090.072 I llama_context: kv_unified    = true
0.00.090.079 I llama_context: freq_base     = 10000.0
0.00.090.080 I llama_context: freq_scale    = 1
0.00.090.121 I Running with Environment Variables:
0.00.090.122 I   GGML_SYCL_DEBUG: 0
0.00.090.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.125 I Build with Macros:
0.00.090.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.126 I   GGML_SYCL_F16: yes
0.00.090.129 I Found 1 SYCL devices:
0.00.090.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.266 I SYCL Optimization Feature:
0.00.090.266 I |ID|        Device Type|Reorder|
0.00.090.266 I |--|-------------------|-------|
0.00.090.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.502 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.870 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.778 I 
0.00.388.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.484.761 I llama_perf_context_print:        load time =     387.91 ms
0.00.484.764 I llama_perf_context_print: prompt eval time =      93.77 ms /     9 tokens (   10.42 ms per token,    95.98 tokens per second)
0.00.484.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.767 I llama_perf_context_print:       total time =      96.00 ms /    10 tokens
0.00.484.768 I llama_perf_context_print:    graphs reused =          0

real	0m0,716s
user	0m2,513s
sys	0m0,351s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.377 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.929 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.973 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.980 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.981 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.982 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.982 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.983 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.990 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.991 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.992 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.008 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.009 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.010 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.011 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.931 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.939 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.941 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.942 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.943 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.944 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.944 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.945 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.946 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.946 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.950 I llama_model_loader: - type  f32:  124 tensors
0.00.012.951 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.955 I print_info: file format = GGUF V3 (latest)
0.00.012.958 I print_info: file type   = Q8_0
0.00.012.962 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.751 I load: special tokens cache size = 5
0.00.038.639 I load: token to piece cache size = 0.2032 MB
0.00.038.688 I print_info: arch             = bert
0.00.038.689 I print_info: vocab_only       = 0
0.00.038.689 I print_info: n_ctx_train      = 512
0.00.038.690 I print_info: n_embd           = 384
0.00.038.691 I print_info: n_layer          = 12
0.00.038.705 I print_info: n_head           = 12
0.00.038.707 I print_info: n_head_kv        = 12
0.00.038.708 I print_info: n_rot            = 32
0.00.038.709 I print_info: n_swa            = 0
0.00.038.711 I print_info: is_swa_any       = 0
0.00.038.711 I print_info: n_embd_head_k    = 32
0.00.038.712 I print_info: n_embd_head_v    = 32
0.00.038.715 I print_info: n_gqa            = 1
0.00.038.718 I print_info: n_embd_k_gqa     = 384
0.00.038.720 I print_info: n_embd_v_gqa     = 384
0.00.038.721 I print_info: f_norm_eps       = 1.0e-12
0.00.038.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.725 I print_info: f_logit_scale    = 0.0e+00
0.00.038.725 I print_info: f_attn_scale     = 0.0e+00
0.00.038.728 I print_info: n_ff             = 1536
0.00.038.729 I print_info: n_expert         = 0
0.00.038.729 I print_info: n_expert_used    = 0
0.00.038.730 I print_info: causal attn      = 0
0.00.038.730 I print_info: pooling type     = 2
0.00.038.731 I print_info: rope type        = 2
0.00.038.732 I print_info: rope scaling     = linear
0.00.038.734 I print_info: freq_base_train  = 10000.0
0.00.038.735 I print_info: freq_scale_train = 1
0.00.038.735 I print_info: n_ctx_orig_yarn  = 512
0.00.038.736 I print_info: rope_finetuned   = unknown
0.00.038.736 I print_info: n_cls_out        = 1
0.00.038.737 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.739 I print_info: model type       = 33M
0.00.038.740 I print_info: model params     = 33.21 M
0.00.038.740 I print_info: general.name     = Bge Small
0.00.038.744 I print_info: vocab type       = WPM
0.00.038.745 I print_info: n_vocab          = 30522
0.00.038.745 I print_info: n_merges         = 0
0.00.038.746 I print_info: BOS token        = 101 '[CLS]'
0.00.038.746 I print_info: EOS token        = 102 '[SEP]'
0.00.038.747 I print_info: UNK token        = 100 '[UNK]'
0.00.038.747 I print_info: SEP token        = 102 '[SEP]'
0.00.038.748 I print_info: PAD token        = 0 '[PAD]'
0.00.038.749 I print_info: MASK token       = 103 '[MASK]'
0.00.038.749 I print_info: LF token         = 0 '[PAD]'
0.00.038.750 I print_info: EOG token        = 102 '[SEP]'
0.00.038.751 I print_info: max token length = 21
0.00.038.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.599 I load_tensors: offloading output layer to GPU
0.00.052.600 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.609 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.052.610 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.072.729 I llama_context: constructing llama_context
0.00.072.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.072.741 I llama_context: n_seq_max     = 1
0.00.072.742 I llama_context: n_ctx         = 512
0.00.072.743 I llama_context: n_ctx_per_seq = 512
0.00.072.743 I llama_context: n_batch       = 2048
0.00.072.744 I llama_context: n_ubatch      = 2048
0.00.072.745 I llama_context: causal_attn   = 0
0.00.072.746 I llama_context: flash_attn    = 0
0.00.072.747 I llama_context: kv_unified    = true
0.00.072.752 I llama_context: freq_base     = 10000.0
0.00.072.753 I llama_context: freq_scale    = 1
0.00.072.767 I Running with Environment Variables:
0.00.072.768 I   GGML_SYCL_DEBUG: 0
0.00.072.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.771 I Build with Macros:
0.00.072.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.772 I   GGML_SYCL_F16: yes
0.00.072.775 I Found 1 SYCL devices:
0.00.072.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.902 I SYCL Optimization Feature:
0.00.072.902 I |ID|        Device Type|Reorder|
0.00.072.903 I |--|-------------------|-------|
0.00.072.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.163 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.907 I common_init_from_params: added [SEP] logit bias = -inf
0.00.074.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.807 I 
0.00.256.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.398.905 I llama_perf_context_print:        load time =     256.03 ms
0.00.398.909 I llama_perf_context_print: prompt eval time =     139.47 ms /     9 tokens (   15.50 ms per token,    64.53 tokens per second)
0.00.398.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.913 I llama_perf_context_print:       total time =     142.11 ms /    10 tokens
0.00.398.914 I llama_perf_context_print:    graphs reused =          0

real	0m0,616s
user	0m2,539s
sys	0m0,382s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.366 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.772 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.821 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.825 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.826 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.827 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.831 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.833 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.834 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.835 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.843 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.845 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.846 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.474 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.520 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.521 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.522 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.523 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.525 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.528 I llama_model_loader: - type  f32:   40 tensors
0.00.031.529 I llama_model_loader: - type  f16:   26 tensors
0.00.031.535 I print_info: file format = GGUF V3 (latest)
0.00.031.538 I print_info: file type   = F16
0.00.031.543 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.986 W load: empty token at index 5
0.00.061.017 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.768 I load: special tokens cache size = 5
0.00.516.881 I load: token to piece cache size = 1.5060 MB
0.00.516.934 I print_info: arch             = jina-bert-v2
0.00.516.935 I print_info: vocab_only       = 0
0.00.516.936 I print_info: n_ctx_train      = 8192
0.00.516.936 I print_info: n_embd           = 384
0.00.516.937 I print_info: n_layer          = 4
0.00.516.965 I print_info: n_head           = 12
0.00.516.968 I print_info: n_head_kv        = 12
0.00.516.969 I print_info: n_rot            = 32
0.00.516.970 I print_info: n_swa            = 0
0.00.516.971 I print_info: is_swa_any       = 0
0.00.516.972 I print_info: n_embd_head_k    = 32
0.00.516.972 I print_info: n_embd_head_v    = 32
0.00.516.974 I print_info: n_gqa            = 1
0.00.516.977 I print_info: n_embd_k_gqa     = 384
0.00.516.979 I print_info: n_embd_v_gqa     = 384
0.00.516.981 I print_info: f_norm_eps       = 1.0e-12
0.00.516.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.516.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.516.983 I print_info: f_max_alibi_bias = 8.0e+00
0.00.516.983 I print_info: f_logit_scale    = 0.0e+00
0.00.516.984 I print_info: f_attn_scale     = 0.0e+00
0.00.516.986 I print_info: n_ff             = 1536
0.00.516.986 I print_info: n_expert         = 0
0.00.516.987 I print_info: n_expert_used    = 0
0.00.516.987 I print_info: causal attn      = 0
0.00.516.988 I print_info: pooling type     = -1
0.00.516.988 I print_info: rope type        = -1
0.00.516.988 I print_info: rope scaling     = linear
0.00.516.990 I print_info: freq_base_train  = 10000.0
0.00.516.991 I print_info: freq_scale_train = 1
0.00.516.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.516.991 I print_info: rope_finetuned   = unknown
0.00.516.992 I print_info: model type       = 33M
0.00.516.994 I print_info: model params     = 32.90 M
0.00.516.995 I print_info: general.name     = Jina Bert Implementation
0.00.516.997 I print_info: vocab type       = BPE
0.00.516.998 I print_info: n_vocab          = 61056
0.00.516.998 I print_info: n_merges         = 39382
0.00.517.000 I print_info: BOS token        = 0 '<s>'
0.00.517.000 I print_info: EOS token        = 2 '</s>'
0.00.517.001 I print_info: UNK token        = 3 '<unk>'
0.00.517.001 I print_info: SEP token        = 2 '</s>'
0.00.517.002 I print_info: PAD token        = 1 '<pad>'
0.00.517.002 I print_info: MASK token       = 4 '<mask>'
0.00.517.003 I print_info: EOG token        = 2 '</s>'
0.00.517.004 I print_info: max token length = 45
0.00.517.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.520 I load_tensors: offloading 4 repeating layers to GPU
0.00.524.528 I load_tensors: offloading output layer to GPU
0.00.524.552 I load_tensors: offloaded 5/5 layers to GPU
0.00.524.565 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.524.567 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.540.410 I llama_context: constructing llama_context
0.00.540.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.540.420 I llama_context: n_seq_max     = 1
0.00.540.421 I llama_context: n_ctx         = 8192
0.00.540.421 I llama_context: n_ctx_per_seq = 8192
0.00.540.422 I llama_context: n_batch       = 2048
0.00.540.423 I llama_context: n_ubatch      = 2048
0.00.540.423 I llama_context: causal_attn   = 0
0.00.540.424 I llama_context: flash_attn    = 0
0.00.540.425 I llama_context: kv_unified    = true
0.00.540.429 I llama_context: freq_base     = 10000.0
0.00.540.431 I llama_context: freq_scale    = 1
0.00.540.446 I Running with Environment Variables:
0.00.540.446 I   GGML_SYCL_DEBUG: 0
0.00.540.447 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.450 I Build with Macros:
0.00.540.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.451 I   GGML_SYCL_F16: yes
0.00.540.453 I Found 1 SYCL devices:
0.00.540.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.564 I SYCL Optimization Feature:
0.00.540.568 I |ID|        Device Type|Reorder|
0.00.540.569 I |--|-------------------|-------|
0.00.540.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.750 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.540.926 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.540.965 I common_init_from_params: added </s> logit bias = -inf
0.00.541.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.541.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.313 I 
0.00.779.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.702 I main: prompt 0: 'what is panda?	hi'
0.00.779.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.720 I main: prompt 1: 'what is panda?	it's a bear'
0.00.779.720 I main: number of tokens in prompt = 13
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


0.00.779.728 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.728 I main: number of tokens in prompt = 40
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


0.00.779.831 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.083.178 I llama_perf_context_print:        load time =     778.57 ms
0.01.083.181 I llama_perf_context_print: prompt eval time =     303.25 ms /    62 tokens (    4.89 ms per token,   204.46 tokens per second)
0.01.083.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.185 I llama_perf_context_print:       total time =     303.88 ms /    63 tokens
0.01.083.186 I llama_perf_context_print:    graphs reused =          0

real	0m1,310s
user	0m2,381s
sys	0m0,339s
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
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.000.982 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.759 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.780 I llama_model_loader: - type  f32:  194 tensors
0.00.034.781 I llama_model_loader: - type  f16:   98 tensors
0.00.034.787 I print_info: file format = GGUF V3 (latest)
0.00.034.792 I print_info: file type   = all F32 (guessed)
0.00.034.798 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.518 I load: special tokens cache size = 25
0.00.115.101 I load: token to piece cache size = 0,2984 MB
0.00.115.150 I print_info: arch             = gptneox
0.00.115.151 I print_info: vocab_only       = 0
0.00.115.152 I print_info: n_ctx_train      = 2048
0.00.115.152 I print_info: n_embd           = 2048
0.00.115.153 I print_info: n_layer          = 24
0.00.115.174 I print_info: n_head           = 16
0.00.115.177 I print_info: n_head_kv        = 16
0.00.115.177 I print_info: n_rot            = 32
0.00.115.178 I print_info: n_swa            = 0
0.00.115.181 I print_info: is_swa_any       = 0
0.00.115.181 I print_info: n_embd_head_k    = 128
0.00.115.182 I print_info: n_embd_head_v    = 128
0.00.115.185 I print_info: n_gqa            = 1
0.00.115.187 I print_info: n_embd_k_gqa     = 2048
0.00.115.190 I print_info: n_embd_v_gqa     = 2048
0.00.115.192 I print_info: f_norm_eps       = 1,0e-05
0.00.115.193 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.194 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.195 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.195 I print_info: f_logit_scale    = 0,0e+00
0.00.115.196 I print_info: f_attn_scale     = 0,0e+00
0.00.115.197 I print_info: n_ff             = 8192
0.00.115.198 I print_info: n_expert         = 0
0.00.115.198 I print_info: n_expert_used    = 0
0.00.115.199 I print_info: causal attn      = 1
0.00.115.199 I print_info: pooling type     = 0
0.00.115.200 I print_info: rope type        = 2
0.00.115.201 I print_info: rope scaling     = linear
0.00.115.202 I print_info: freq_base_train  = 10000,0
0.00.115.203 I print_info: freq_scale_train = 1
0.00.115.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.205 I print_info: rope_finetuned   = unknown
0.00.115.206 I print_info: model type       = 1.4B
0.00.115.208 I print_info: model params     = 1,41 B
0.00.115.208 I print_info: general.name     = 1.4B
0.00.115.212 I print_info: vocab type       = BPE
0.00.115.213 I print_info: n_vocab          = 50304
0.00.115.213 I print_info: n_merges         = 50009
0.00.115.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.217 I print_info: LF token         = 187 'Ċ'
0.00.115.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.219 I print_info: max token length = 1024
0.00.115.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.189 I load_tensors: offloading output layer to GPU
0.00.450.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.200 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.450.202 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.606.702 I llama_context: constructing llama_context
0.02.606.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.606.713 I llama_context: n_seq_max     = 1
0.02.606.714 I llama_context: n_ctx         = 2048
0.02.606.715 I llama_context: n_ctx_per_seq = 2048
0.02.606.716 I llama_context: n_batch       = 2048
0.02.606.717 I llama_context: n_ubatch      = 512
0.02.606.718 I llama_context: causal_attn   = 1
0.02.606.719 I llama_context: flash_attn    = 0
0.02.606.720 I llama_context: kv_unified    = true
0.02.606.726 I llama_context: freq_base     = 10000,0
0.02.606.727 I llama_context: freq_scale    = 1
0.02.606.746 I Running with Environment Variables:
0.02.606.747 I   GGML_SYCL_DEBUG: 0
0.02.606.748 I   GGML_SYCL_DISABLE_OPT: 0
0.02.606.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.606.749 I   GGML_SYCL_DISABLE_DNN: 0
0.02.606.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.606.750 I Build with Macros:
0.02.606.750 I   GGML_SYCL_FORCE_MMQ: no
0.02.606.751 I   GGML_SYCL_F16: yes
0.02.606.753 I Found 1 SYCL devices:
0.02.606.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.606.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.606.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.606.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.606.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.606.905 I SYCL Optimization Feature:
0.02.606.905 I |ID|        Device Type|Reorder|
0.02.606.906 I |--|-------------------|-------|
0.02.606.913 I | 0| [level_zero:gpu:0]|      Y|
0.02.607.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.610.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.612.941 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.612.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.620.499 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.620.507 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.620.508 I llama_context: graph nodes  = 1015
0.02.620.508 I llama_context: graph splits = 2
0.02.620.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.620.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.620.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.910.432 I main: llama threadpool init, n_threads = 8
0.02.910.463 I 
0.02.910.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.910.556 I 
0.02.910.742 I sampler seed: 1234
0.02.910.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.910.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.910.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.910.777 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.766.184 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17798,95 tokens per second)
0.04.766.187 I llama_perf_context_print:        load time =    2907,57 ms
0.04.766.189 I llama_perf_context_print: prompt eval time =      61,95 ms /     7 tokens (    8,85 ms per token,   113,00 tokens per second)
0.04.766.191 I llama_perf_context_print:        eval time =    1779,08 ms /    63 runs   (   28,24 ms per token,    35,41 tokens per second)
0.04.766.192 I llama_perf_context_print:       total time =    1857,62 ms /    70 tokens
0.04.766.192 I llama_perf_context_print:    graphs reused =          0

real	0m5,002s
user	0m2,079s
sys	0m3,143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.954 I llama_model_loader: - type  f32:  194 tensors
0.00.027.955 I llama_model_loader: - type  f16:   98 tensors
0.00.027.960 I print_info: file format = GGUF V3 (latest)
0.00.027.964 I print_info: file type   = all F32 (guessed)
0.00.027.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.348 I load: special tokens cache size = 25
0.00.085.918 I load: token to piece cache size = 0.2984 MB
0.00.085.951 I print_info: arch             = gptneox
0.00.085.952 I print_info: vocab_only       = 0
0.00.085.953 I print_info: n_ctx_train      = 2048
0.00.085.953 I print_info: n_embd           = 2048
0.00.085.954 I print_info: n_layer          = 24
0.00.085.967 I print_info: n_head           = 16
0.00.085.969 I print_info: n_head_kv        = 16
0.00.085.970 I print_info: n_rot            = 32
0.00.085.970 I print_info: n_swa            = 0
0.00.085.972 I print_info: is_swa_any       = 0
0.00.085.972 I print_info: n_embd_head_k    = 128
0.00.085.972 I print_info: n_embd_head_v    = 128
0.00.085.974 I print_info: n_gqa            = 1
0.00.085.977 I print_info: n_embd_k_gqa     = 2048
0.00.085.978 I print_info: n_embd_v_gqa     = 2048
0.00.085.980 I print_info: f_norm_eps       = 1.0e-05
0.00.086.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.008 I print_info: f_logit_scale    = 0.0e+00
0.00.086.008 I print_info: f_attn_scale     = 0.0e+00
0.00.086.009 I print_info: n_ff             = 8192
0.00.086.010 I print_info: n_expert         = 0
0.00.086.010 I print_info: n_expert_used    = 0
0.00.086.011 I print_info: causal attn      = 1
0.00.086.011 I print_info: pooling type     = 0
0.00.086.011 I print_info: rope type        = 2
0.00.086.012 I print_info: rope scaling     = linear
0.00.086.013 I print_info: freq_base_train  = 10000.0
0.00.086.014 I print_info: freq_scale_train = 1
0.00.086.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.015 I print_info: rope_finetuned   = unknown
0.00.086.016 I print_info: model type       = 1.4B
0.00.086.016 I print_info: model params     = 1.41 B
0.00.086.017 I print_info: general.name     = 1.4B
0.00.086.020 I print_info: vocab type       = BPE
0.00.086.021 I print_info: n_vocab          = 50304
0.00.086.021 I print_info: n_merges         = 50009
0.00.086.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.025 I print_info: LF token         = 187 'Ċ'
0.00.086.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.026 I print_info: max token length = 1024
0.00.086.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.316.577 I load_tensors: offloading output layer to GPU
0.00.316.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.316.585 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.316.586 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.164.228 I llama_context: constructing llama_context
0.02.164.235 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.164.236 I llama_context: n_seq_max     = 1
0.02.164.236 I llama_context: n_ctx         = 128
0.02.164.237 I llama_context: n_ctx_per_seq = 128
0.02.164.237 I llama_context: n_batch       = 128
0.02.164.238 I llama_context: n_ubatch      = 128
0.02.164.238 I llama_context: causal_attn   = 1
0.02.164.239 I llama_context: flash_attn    = 0
0.02.164.239 I llama_context: kv_unified    = true
0.02.164.243 I llama_context: freq_base     = 10000.0
0.02.164.244 I llama_context: freq_scale    = 1
0.02.164.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.164.258 I Running with Environment Variables:
0.02.164.258 I   GGML_SYCL_DEBUG: 0
0.02.164.259 I   GGML_SYCL_DISABLE_OPT: 0
0.02.164.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.164.260 I   GGML_SYCL_DISABLE_DNN: 0
0.02.164.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.164.260 I Build with Macros:
0.02.164.260 I   GGML_SYCL_FORCE_MMQ: no
0.02.164.261 I   GGML_SYCL_F16: yes
0.02.164.263 I Found 1 SYCL devices:
0.02.164.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.164.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.164.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.164.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.164.371 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.164.372 I SYCL Optimization Feature:
0.02.164.372 I |ID|        Device Type|Reorder|
0.02.164.373 I |--|-------------------|-------|
0.02.164.379 I | 0| [level_zero:gpu:0]|      Y|
0.02.164.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.165.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.165.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.165.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.167.442 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.167.448 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.167.449 I llama_context: graph nodes  = 1015
0.02.167.449 I llama_context: graph splits = 2
0.02.167.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.167.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.167.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.362.229 I 
0.02.362.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.362.310 I perplexity: tokenizing the input ..
0.02.370.358 I perplexity: tokenization took 8.043 ms
0.02.370.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.491.294 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.495.842 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.495.892 I llama_perf_context_print:        load time =    2361.45 ms
0.02.495.898 I llama_perf_context_print: prompt eval time =     120.44 ms /   128 tokens (    0.94 ms per token,  1062.81 tokens per second)
0.02.495.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.495.900 I llama_perf_context_print:       total time =     133.68 ms /   129 tokens
0.02.495.901 I llama_perf_context_print:    graphs reused =          0

real	0m2,783s
user	0m1,093s
sys	0m1,732s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.567 I llama_model_loader: - type  f32:  194 tensors
0.00.026.568 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.571 I print_info: file format = GGUF V3 (latest)
0.00.026.574 I print_info: file type   = Q8_0
0.00.026.576 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.927 I load: special tokens cache size = 25
0.00.082.660 I load: token to piece cache size = 0,2984 MB
0.00.082.686 I print_info: arch             = gptneox
0.00.082.687 I print_info: vocab_only       = 0
0.00.082.688 I print_info: n_ctx_train      = 2048
0.00.082.688 I print_info: n_embd           = 2048
0.00.082.688 I print_info: n_layer          = 24
0.00.082.700 I print_info: n_head           = 16
0.00.082.702 I print_info: n_head_kv        = 16
0.00.082.702 I print_info: n_rot            = 32
0.00.082.703 I print_info: n_swa            = 0
0.00.082.705 I print_info: is_swa_any       = 0
0.00.082.705 I print_info: n_embd_head_k    = 128
0.00.082.705 I print_info: n_embd_head_v    = 128
0.00.082.708 I print_info: n_gqa            = 1
0.00.082.710 I print_info: n_embd_k_gqa     = 2048
0.00.082.712 I print_info: n_embd_v_gqa     = 2048
0.00.082.713 I print_info: f_norm_eps       = 1,0e-05
0.00.082.713 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.714 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.714 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.715 I print_info: f_logit_scale    = 0,0e+00
0.00.082.715 I print_info: f_attn_scale     = 0,0e+00
0.00.082.716 I print_info: n_ff             = 8192
0.00.082.717 I print_info: n_expert         = 0
0.00.082.717 I print_info: n_expert_used    = 0
0.00.082.717 I print_info: causal attn      = 1
0.00.082.718 I print_info: pooling type     = 0
0.00.082.718 I print_info: rope type        = 2
0.00.082.719 I print_info: rope scaling     = linear
0.00.082.720 I print_info: freq_base_train  = 10000,0
0.00.082.721 I print_info: freq_scale_train = 1
0.00.082.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.721 I print_info: rope_finetuned   = unknown
0.00.082.723 I print_info: model type       = 1.4B
0.00.082.724 I print_info: model params     = 1,41 B
0.00.082.724 I print_info: general.name     = 1.4B
0.00.082.726 I print_info: vocab type       = BPE
0.00.082.727 I print_info: n_vocab          = 50304
0.00.082.727 I print_info: n_merges         = 50009
0.00.082.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.729 I print_info: LF token         = 187 'Ċ'
0.00.082.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.730 I print_info: max token length = 1024
0.00.082.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.754 I load_tensors: offloading output layer to GPU
0.00.178.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.761 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.178.763 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.701.717 I llama_context: constructing llama_context
0.00.701.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.701.726 I llama_context: n_seq_max     = 1
0.00.701.727 I llama_context: n_ctx         = 2048
0.00.701.727 I llama_context: n_ctx_per_seq = 2048
0.00.701.727 I llama_context: n_batch       = 2048
0.00.701.728 I llama_context: n_ubatch      = 512
0.00.701.728 I llama_context: causal_attn   = 1
0.00.701.729 I llama_context: flash_attn    = 0
0.00.701.729 I llama_context: kv_unified    = true
0.00.701.733 I llama_context: freq_base     = 10000,0
0.00.701.734 I llama_context: freq_scale    = 1
0.00.701.747 I Running with Environment Variables:
0.00.701.748 I   GGML_SYCL_DEBUG: 0
0.00.701.748 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.749 I Build with Macros:
0.00.701.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.750 I   GGML_SYCL_F16: yes
0.00.701.752 I Found 1 SYCL devices:
0.00.701.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.869 I SYCL Optimization Feature:
0.00.701.870 I |ID|        Device Type|Reorder|
0.00.701.870 I |--|-------------------|-------|
0.00.701.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.039 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.704.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.707.369 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.972 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.712.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.712.979 I llama_context: graph nodes  = 1015
0.00.712.979 I llama_context: graph splits = 2
0.00.712.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.381 I main: llama threadpool init, n_threads = 8
0.00.917.401 I 
0.00.917.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.464 I 
0.00.917.580 I sampler seed: 1234
0.00.917.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.626 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.211.552 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21366,24 tokens per second)
0.03.211.572 I llama_perf_context_print:        load time =     915,32 ms
0.03.211.574 I llama_perf_context_print: prompt eval time =     205,13 ms /     7 tokens (   29,30 ms per token,    34,13 tokens per second)
0.03.211.575 I llama_perf_context_print:        eval time =    2077,80 ms /    63 runs   (   32,98 ms per token,    30,32 tokens per second)
0.03.211.576 I llama_perf_context_print:       total time =    2295,68 ms /    70 tokens
0.03.211.577 I llama_perf_context_print:    graphs reused =          0

real	0m3,415s
user	0m1,591s
sys	0m1,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.525 I llama_model_loader: - type  f32:  194 tensors
0.00.027.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.529 I print_info: file format = GGUF V3 (latest)
0.00.027.532 I print_info: file type   = Q8_0
0.00.027.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.869 I load: special tokens cache size = 25
0.00.085.492 I load: token to piece cache size = 0.2984 MB
0.00.085.519 I print_info: arch             = gptneox
0.00.085.520 I print_info: vocab_only       = 0
0.00.085.520 I print_info: n_ctx_train      = 2048
0.00.085.521 I print_info: n_embd           = 2048
0.00.085.521 I print_info: n_layer          = 24
0.00.085.535 I print_info: n_head           = 16
0.00.085.538 I print_info: n_head_kv        = 16
0.00.085.538 I print_info: n_rot            = 32
0.00.085.539 I print_info: n_swa            = 0
0.00.085.540 I print_info: is_swa_any       = 0
0.00.085.541 I print_info: n_embd_head_k    = 128
0.00.085.543 I print_info: n_embd_head_v    = 128
0.00.085.546 I print_info: n_gqa            = 1
0.00.085.548 I print_info: n_embd_k_gqa     = 2048
0.00.085.550 I print_info: n_embd_v_gqa     = 2048
0.00.085.552 I print_info: f_norm_eps       = 1.0e-05
0.00.085.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.554 I print_info: f_logit_scale    = 0.0e+00
0.00.085.555 I print_info: f_attn_scale     = 0.0e+00
0.00.085.556 I print_info: n_ff             = 8192
0.00.085.557 I print_info: n_expert         = 0
0.00.085.557 I print_info: n_expert_used    = 0
0.00.085.557 I print_info: causal attn      = 1
0.00.085.558 I print_info: pooling type     = 0
0.00.085.559 I print_info: rope type        = 2
0.00.085.559 I print_info: rope scaling     = linear
0.00.085.560 I print_info: freq_base_train  = 10000.0
0.00.085.561 I print_info: freq_scale_train = 1
0.00.085.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.562 I print_info: rope_finetuned   = unknown
0.00.085.563 I print_info: model type       = 1.4B
0.00.085.564 I print_info: model params     = 1.41 B
0.00.085.565 I print_info: general.name     = 1.4B
0.00.085.568 I print_info: vocab type       = BPE
0.00.085.568 I print_info: n_vocab          = 50304
0.00.085.569 I print_info: n_merges         = 50009
0.00.085.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.572 I print_info: LF token         = 187 'Ċ'
0.00.085.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.574 I print_info: max token length = 1024
0.00.085.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.733 I load_tensors: offloading output layer to GPU
0.00.179.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.740 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.179.742 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.663.694 I llama_context: constructing llama_context
0.00.663.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.663.702 I llama_context: n_seq_max     = 1
0.00.663.702 I llama_context: n_ctx         = 128
0.00.663.703 I llama_context: n_ctx_per_seq = 128
0.00.663.703 I llama_context: n_batch       = 128
0.00.663.704 I llama_context: n_ubatch      = 128
0.00.663.704 I llama_context: causal_attn   = 1
0.00.663.705 I llama_context: flash_attn    = 0
0.00.663.705 I llama_context: kv_unified    = true
0.00.663.709 I llama_context: freq_base     = 10000.0
0.00.663.710 I llama_context: freq_scale    = 1
0.00.663.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.724 I Running with Environment Variables:
0.00.663.724 I   GGML_SYCL_DEBUG: 0
0.00.663.725 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.726 I Build with Macros:
0.00.663.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.727 I   GGML_SYCL_F16: yes
0.00.663.729 I Found 1 SYCL devices:
0.00.663.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.837 I SYCL Optimization Feature:
0.00.663.837 I |ID|        Device Type|Reorder|
0.00.663.837 I |--|-------------------|-------|
0.00.663.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.664.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.827 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.833 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.834 I llama_context: graph nodes  = 1015
0.00.666.834 I llama_context: graph splits = 2
0.00.666.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.699 I 
0.00.866.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.787 I perplexity: tokenizing the input ..
0.00.874.990 I perplexity: tokenization took 8.198 ms
0.00.875.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.371 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.021.716 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.021.782 I llama_perf_context_print:        load time =     866.01 ms
0.01.021.784 I llama_perf_context_print: prompt eval time =     140.86 ms /   128 tokens (    1.10 ms per token,   908.69 tokens per second)
0.01.021.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.786 I llama_perf_context_print:       total time =     155.10 ms /   129 tokens
0.01.021.787 I llama_perf_context_print:    graphs reused =          0

real	0m1,252s
user	0m0,691s
sys	0m0,594s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.456 I llama_model_loader: - type  f32:  194 tensors
0.00.027.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.461 I print_info: file format = GGUF V3 (latest)
0.00.027.464 I print_info: file type   = Q4_0
0.00.027.468 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.073.071 I load: special tokens cache size = 25
0.00.089.809 I load: token to piece cache size = 0,2984 MB
0.00.089.843 I print_info: arch             = gptneox
0.00.089.844 I print_info: vocab_only       = 0
0.00.089.845 I print_info: n_ctx_train      = 2048
0.00.089.845 I print_info: n_embd           = 2048
0.00.089.846 I print_info: n_layer          = 24
0.00.089.858 I print_info: n_head           = 16
0.00.089.860 I print_info: n_head_kv        = 16
0.00.089.861 I print_info: n_rot            = 32
0.00.089.861 I print_info: n_swa            = 0
0.00.089.863 I print_info: is_swa_any       = 0
0.00.089.863 I print_info: n_embd_head_k    = 128
0.00.089.864 I print_info: n_embd_head_v    = 128
0.00.089.866 I print_info: n_gqa            = 1
0.00.089.868 I print_info: n_embd_k_gqa     = 2048
0.00.089.869 I print_info: n_embd_v_gqa     = 2048
0.00.089.871 I print_info: f_norm_eps       = 1,0e-05
0.00.089.872 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.872 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.873 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.873 I print_info: f_logit_scale    = 0,0e+00
0.00.089.874 I print_info: f_attn_scale     = 0,0e+00
0.00.089.875 I print_info: n_ff             = 8192
0.00.089.875 I print_info: n_expert         = 0
0.00.089.876 I print_info: n_expert_used    = 0
0.00.089.876 I print_info: causal attn      = 1
0.00.089.876 I print_info: pooling type     = 0
0.00.089.877 I print_info: rope type        = 2
0.00.089.877 I print_info: rope scaling     = linear
0.00.089.878 I print_info: freq_base_train  = 10000,0
0.00.089.879 I print_info: freq_scale_train = 1
0.00.089.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.880 I print_info: rope_finetuned   = unknown
0.00.089.881 I print_info: model type       = 1.4B
0.00.089.881 I print_info: model params     = 1,41 B
0.00.089.881 I print_info: general.name     = 1.4B
0.00.089.884 I print_info: vocab type       = BPE
0.00.089.884 I print_info: n_vocab          = 50304
0.00.089.885 I print_info: n_merges         = 50009
0.00.089.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.887 I print_info: LF token         = 187 'Ċ'
0.00.089.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.888 I print_info: max token length = 1024
0.00.089.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.401 I load_tensors: offloading output layer to GPU
0.00.148.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.407 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.148.408 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.481.396 I llama_context: constructing llama_context
0.00.481.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.481.403 I llama_context: n_seq_max     = 1
0.00.481.404 I llama_context: n_ctx         = 2048
0.00.481.404 I llama_context: n_ctx_per_seq = 2048
0.00.481.404 I llama_context: n_batch       = 2048
0.00.481.405 I llama_context: n_ubatch      = 512
0.00.481.405 I llama_context: causal_attn   = 1
0.00.481.406 I llama_context: flash_attn    = 0
0.00.481.407 I llama_context: kv_unified    = true
0.00.481.411 I llama_context: freq_base     = 10000,0
0.00.481.412 I llama_context: freq_scale    = 1
0.00.481.424 I Running with Environment Variables:
0.00.481.424 I   GGML_SYCL_DEBUG: 0
0.00.481.425 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.427 I Build with Macros:
0.00.481.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.427 I   GGML_SYCL_F16: yes
0.00.481.429 I Found 1 SYCL devices:
0.00.481.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.525 I SYCL Optimization Feature:
0.00.481.525 I |ID|        Device Type|Reorder|
0.00.481.526 I |--|-------------------|-------|
0.00.481.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.690 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.280 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.040 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.047 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.048 I llama_context: graph nodes  = 1015
0.00.493.048 I llama_context: graph splits = 2
0.00.493.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.283 I main: llama threadpool init, n_threads = 8
0.00.743.305 I 
0.00.743.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.365 I 
0.00.743.490 I sampler seed: 1234
0.00.743.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.743.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.514 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.539.664 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25902,96 tokens per second)
0.02.539.668 I llama_perf_context_print:        load time =     741,21 ms
0.02.539.669 I llama_perf_context_print: prompt eval time =     127,98 ms /     7 tokens (   18,28 ms per token,    54,70 tokens per second)
0.02.539.671 I llama_perf_context_print:        eval time =    1659,86 ms /    63 runs   (   26,35 ms per token,    37,95 tokens per second)
0.02.539.672 I llama_perf_context_print:       total time =    1797,85 ms /    70 tokens
0.02.539.672 I llama_perf_context_print:    graphs reused =          0

real	0m2,814s
user	0m1,241s
sys	0m1,765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.386 I llama_model_loader: - type  f32:  194 tensors
0.00.027.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.391 I print_info: file format = GGUF V3 (latest)
0.00.027.394 I print_info: file type   = Q4_0
0.00.027.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.901 I load: special tokens cache size = 25
0.00.084.827 I load: token to piece cache size = 0.2984 MB
0.00.084.868 I print_info: arch             = gptneox
0.00.084.870 I print_info: vocab_only       = 0
0.00.084.870 I print_info: n_ctx_train      = 2048
0.00.084.871 I print_info: n_embd           = 2048
0.00.084.871 I print_info: n_layer          = 24
0.00.084.885 I print_info: n_head           = 16
0.00.084.887 I print_info: n_head_kv        = 16
0.00.084.888 I print_info: n_rot            = 32
0.00.084.888 I print_info: n_swa            = 0
0.00.084.890 I print_info: is_swa_any       = 0
0.00.084.890 I print_info: n_embd_head_k    = 128
0.00.084.891 I print_info: n_embd_head_v    = 128
0.00.084.893 I print_info: n_gqa            = 1
0.00.084.895 I print_info: n_embd_k_gqa     = 2048
0.00.084.897 I print_info: n_embd_v_gqa     = 2048
0.00.084.898 I print_info: f_norm_eps       = 1.0e-05
0.00.084.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.900 I print_info: f_logit_scale    = 0.0e+00
0.00.084.901 I print_info: f_attn_scale     = 0.0e+00
0.00.084.902 I print_info: n_ff             = 8192
0.00.084.903 I print_info: n_expert         = 0
0.00.084.903 I print_info: n_expert_used    = 0
0.00.084.903 I print_info: causal attn      = 1
0.00.084.904 I print_info: pooling type     = 0
0.00.084.904 I print_info: rope type        = 2
0.00.084.904 I print_info: rope scaling     = linear
0.00.084.906 I print_info: freq_base_train  = 10000.0
0.00.084.907 I print_info: freq_scale_train = 1
0.00.084.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.908 I print_info: rope_finetuned   = unknown
0.00.084.909 I print_info: model type       = 1.4B
0.00.084.910 I print_info: model params     = 1.41 B
0.00.084.910 I print_info: general.name     = 1.4B
0.00.084.913 I print_info: vocab type       = BPE
0.00.084.913 I print_info: n_vocab          = 50304
0.00.084.913 I print_info: n_merges         = 50009
0.00.084.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.916 I print_info: LF token         = 187 'Ċ'
0.00.084.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.917 I print_info: max token length = 1024
0.00.084.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.974 I load_tensors: offloading output layer to GPU
0.00.142.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.981 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.982 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.461.121 I llama_context: constructing llama_context
0.00.461.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.461.129 I llama_context: n_seq_max     = 1
0.00.461.129 I llama_context: n_ctx         = 128
0.00.461.130 I llama_context: n_ctx_per_seq = 128
0.00.461.131 I llama_context: n_batch       = 128
0.00.461.131 I llama_context: n_ubatch      = 128
0.00.461.131 I llama_context: causal_attn   = 1
0.00.461.132 I llama_context: flash_attn    = 0
0.00.461.133 I llama_context: kv_unified    = true
0.00.461.136 I llama_context: freq_base     = 10000.0
0.00.461.137 I llama_context: freq_scale    = 1
0.00.461.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.150 I Running with Environment Variables:
0.00.461.150 I   GGML_SYCL_DEBUG: 0
0.00.461.151 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.152 I Build with Macros:
0.00.461.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.153 I   GGML_SYCL_F16: yes
0.00.461.155 I Found 1 SYCL devices:
0.00.461.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.258 I SYCL Optimization Feature:
0.00.461.259 I |ID|        Device Type|Reorder|
0.00.461.259 I |--|-------------------|-------|
0.00.461.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.363 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.369 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.369 I llama_context: graph nodes  = 1015
0.00.464.370 I llama_context: graph splits = 2
0.00.464.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.009 I 
0.00.704.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.093 I perplexity: tokenizing the input ..
0.00.712.572 I perplexity: tokenization took 8.472 ms
0.00.712.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.505 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.870.516 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.870.577 I llama_perf_context_print:        load time =     703.42 ms
0.00.870.580 I llama_perf_context_print: prompt eval time =     152.40 ms /   128 tokens (    1.19 ms per token,   839.87 tokens per second)
0.00.870.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.583 I llama_perf_context_print:       total time =     166.58 ms /   129 tokens
0.00.870.584 I llama_perf_context_print:    graphs reused =          0

real	0m1,078s
user	0m0,605s
sys	0m0,502s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.720 I llama_model_loader: - type  f32:  194 tensors
0.00.026.720 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.724 I print_info: file format = GGUF V3 (latest)
0.00.026.727 I print_info: file type   = Q4_1
0.00.026.730 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.479 I load: special tokens cache size = 25
0.00.082.171 I load: token to piece cache size = 0,2984 MB
0.00.082.198 I print_info: arch             = gptneox
0.00.082.199 I print_info: vocab_only       = 0
0.00.082.199 I print_info: n_ctx_train      = 2048
0.00.082.200 I print_info: n_embd           = 2048
0.00.082.200 I print_info: n_layer          = 24
0.00.082.214 I print_info: n_head           = 16
0.00.082.217 I print_info: n_head_kv        = 16
0.00.082.217 I print_info: n_rot            = 32
0.00.082.218 I print_info: n_swa            = 0
0.00.082.219 I print_info: is_swa_any       = 0
0.00.082.220 I print_info: n_embd_head_k    = 128
0.00.082.220 I print_info: n_embd_head_v    = 128
0.00.082.222 I print_info: n_gqa            = 1
0.00.082.224 I print_info: n_embd_k_gqa     = 2048
0.00.082.226 I print_info: n_embd_v_gqa     = 2048
0.00.082.227 I print_info: f_norm_eps       = 1,0e-05
0.00.082.228 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.230 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.231 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.231 I print_info: f_logit_scale    = 0,0e+00
0.00.082.232 I print_info: f_attn_scale     = 0,0e+00
0.00.082.233 I print_info: n_ff             = 8192
0.00.082.234 I print_info: n_expert         = 0
0.00.082.234 I print_info: n_expert_used    = 0
0.00.082.234 I print_info: causal attn      = 1
0.00.082.235 I print_info: pooling type     = 0
0.00.082.235 I print_info: rope type        = 2
0.00.082.235 I print_info: rope scaling     = linear
0.00.082.237 I print_info: freq_base_train  = 10000,0
0.00.082.238 I print_info: freq_scale_train = 1
0.00.082.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.239 I print_info: rope_finetuned   = unknown
0.00.082.240 I print_info: model type       = 1.4B
0.00.082.240 I print_info: model params     = 1,41 B
0.00.082.240 I print_info: general.name     = 1.4B
0.00.082.243 I print_info: vocab type       = BPE
0.00.082.243 I print_info: n_vocab          = 50304
0.00.082.244 I print_info: n_merges         = 50009
0.00.082.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.246 I print_info: LF token         = 187 'Ċ'
0.00.082.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.247 I print_info: max token length = 1024
0.00.082.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.643 I load_tensors: offloading output layer to GPU
0.00.143.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.651 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.143.652 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.544.666 I llama_context: constructing llama_context
0.00.544.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.544.676 I llama_context: n_seq_max     = 1
0.00.544.676 I llama_context: n_ctx         = 2048
0.00.544.677 I llama_context: n_ctx_per_seq = 2048
0.00.544.677 I llama_context: n_batch       = 2048
0.00.544.678 I llama_context: n_ubatch      = 512
0.00.544.678 I llama_context: causal_attn   = 1
0.00.544.679 I llama_context: flash_attn    = 0
0.00.544.679 I llama_context: kv_unified    = true
0.00.544.684 I llama_context: freq_base     = 10000,0
0.00.544.685 I llama_context: freq_scale    = 1
0.00.544.699 I Running with Environment Variables:
0.00.544.700 I   GGML_SYCL_DEBUG: 0
0.00.544.700 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.702 I Build with Macros:
0.00.544.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.703 I   GGML_SYCL_F16: yes
0.00.544.704 I Found 1 SYCL devices:
0.00.544.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.837 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.837 I SYCL Optimization Feature:
0.00.544.838 I |ID|        Device Type|Reorder|
0.00.544.838 I |--|-------------------|-------|
0.00.544.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.320 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.965 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.972 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.556.972 I llama_context: graph nodes  = 1015
0.00.556.973 I llama_context: graph splits = 2
0.00.556.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.425 I main: llama threadpool init, n_threads = 8
0.00.807.449 I 
0.00.807.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.525 I 
0.00.807.667 I sampler seed: 1234
0.00.807.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.697 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.989.551 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16876,63 tokens per second)
0.02.989.555 I llama_perf_context_print:        load time =     805,11 ms
0.02.989.558 I llama_perf_context_print: prompt eval time =      71,40 ms /     7 tokens (   10,20 ms per token,    98,04 tokens per second)
0.02.989.560 I llama_perf_context_print:        eval time =    2094,60 ms /    63 runs   (   33,25 ms per token,    30,08 tokens per second)
0.02.989.562 I llama_perf_context_print:       total time =    2183,89 ms /    70 tokens
0.02.989.570 I llama_perf_context_print:    graphs reused =          0

real	0m3,223s
user	0m1,537s
sys	0m2,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.606 I llama_model_loader: - type  f32:  194 tensors
0.00.027.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.611 I print_info: file format = GGUF V3 (latest)
0.00.027.614 I print_info: file type   = Q4_1
0.00.027.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.000 I load: special tokens cache size = 25
0.00.082.720 I load: token to piece cache size = 0.2984 MB
0.00.082.744 I print_info: arch             = gptneox
0.00.082.745 I print_info: vocab_only       = 0
0.00.082.746 I print_info: n_ctx_train      = 2048
0.00.082.746 I print_info: n_embd           = 2048
0.00.082.747 I print_info: n_layer          = 24
0.00.082.759 I print_info: n_head           = 16
0.00.082.761 I print_info: n_head_kv        = 16
0.00.082.762 I print_info: n_rot            = 32
0.00.082.762 I print_info: n_swa            = 0
0.00.082.764 I print_info: is_swa_any       = 0
0.00.082.764 I print_info: n_embd_head_k    = 128
0.00.082.765 I print_info: n_embd_head_v    = 128
0.00.082.767 I print_info: n_gqa            = 1
0.00.082.769 I print_info: n_embd_k_gqa     = 2048
0.00.082.771 I print_info: n_embd_v_gqa     = 2048
0.00.082.772 I print_info: f_norm_eps       = 1.0e-05
0.00.082.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.774 I print_info: f_logit_scale    = 0.0e+00
0.00.082.775 I print_info: f_attn_scale     = 0.0e+00
0.00.082.776 I print_info: n_ff             = 8192
0.00.082.776 I print_info: n_expert         = 0
0.00.082.776 I print_info: n_expert_used    = 0
0.00.082.777 I print_info: causal attn      = 1
0.00.082.777 I print_info: pooling type     = 0
0.00.082.777 I print_info: rope type        = 2
0.00.082.778 I print_info: rope scaling     = linear
0.00.082.779 I print_info: freq_base_train  = 10000.0
0.00.082.780 I print_info: freq_scale_train = 1
0.00.082.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.781 I print_info: rope_finetuned   = unknown
0.00.082.788 I print_info: model type       = 1.4B
0.00.082.789 I print_info: model params     = 1.41 B
0.00.082.790 I print_info: general.name     = 1.4B
0.00.082.793 I print_info: vocab type       = BPE
0.00.082.793 I print_info: n_vocab          = 50304
0.00.082.794 I print_info: n_merges         = 50009
0.00.082.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.796 I print_info: LF token         = 187 'Ċ'
0.00.082.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.797 I print_info: max token length = 1024
0.00.082.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.168 I load_tensors: offloading output layer to GPU
0.00.144.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.175 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.144.176 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.488.895 I llama_context: constructing llama_context
0.00.488.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.488.902 I llama_context: n_seq_max     = 1
0.00.488.902 I llama_context: n_ctx         = 128
0.00.488.903 I llama_context: n_ctx_per_seq = 128
0.00.488.903 I llama_context: n_batch       = 128
0.00.488.904 I llama_context: n_ubatch      = 128
0.00.488.904 I llama_context: causal_attn   = 1
0.00.488.904 I llama_context: flash_attn    = 0
0.00.488.905 I llama_context: kv_unified    = true
0.00.488.909 I llama_context: freq_base     = 10000.0
0.00.488.910 I llama_context: freq_scale    = 1
0.00.488.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.921 I Running with Environment Variables:
0.00.488.922 I   GGML_SYCL_DEBUG: 0
0.00.488.923 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.925 I Build with Macros:
0.00.488.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.925 I   GGML_SYCL_F16: yes
0.00.488.927 I Found 1 SYCL devices:
0.00.488.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.026 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.027 I SYCL Optimization Feature:
0.00.489.027 I |ID|        Device Type|Reorder|
0.00.489.028 I |--|-------------------|-------|
0.00.489.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.194 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.194 I llama_context: graph nodes  = 1015
0.00.492.195 I llama_context: graph splits = 2
0.00.492.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.205 I 
0.00.709.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.299 I perplexity: tokenizing the input ..
0.00.717.703 I perplexity: tokenization took 8.4 ms
0.00.717.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.211 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.873.146 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.873.242 I llama_perf_context_print:        load time =     708.58 ms
0.00.873.245 I llama_perf_context_print: prompt eval time =     149.97 ms /   128 tokens (    1.17 ms per token,   853.48 tokens per second)
0.00.873.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.247 I llama_perf_context_print:       total time =     164.05 ms /   129 tokens
0.00.873.249 I llama_perf_context_print:    graphs reused =          0

real	0m1,076s
user	0m0,622s
sys	0m0,495s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.740 I llama_model_loader: - type  f32:  194 tensors
0.00.035.741 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.747 I print_info: file format = GGUF V3 (latest)
0.00.035.751 I print_info: file type   = Q5_0
0.00.035.755 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.096.670 I load: special tokens cache size = 25
0.00.115.921 I load: token to piece cache size = 0,2984 MB
0.00.115.962 I print_info: arch             = gptneox
0.00.115.963 I print_info: vocab_only       = 0
0.00.115.964 I print_info: n_ctx_train      = 2048
0.00.115.965 I print_info: n_embd           = 2048
0.00.115.966 I print_info: n_layer          = 24
0.00.115.986 I print_info: n_head           = 16
0.00.115.989 I print_info: n_head_kv        = 16
0.00.115.990 I print_info: n_rot            = 32
0.00.115.991 I print_info: n_swa            = 0
0.00.115.994 I print_info: is_swa_any       = 0
0.00.115.995 I print_info: n_embd_head_k    = 128
0.00.115.996 I print_info: n_embd_head_v    = 128
0.00.115.999 I print_info: n_gqa            = 1
0.00.116.002 I print_info: n_embd_k_gqa     = 2048
0.00.116.004 I print_info: n_embd_v_gqa     = 2048
0.00.116.007 I print_info: f_norm_eps       = 1,0e-05
0.00.116.008 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.009 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.009 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.010 I print_info: f_logit_scale    = 0,0e+00
0.00.116.011 I print_info: f_attn_scale     = 0,0e+00
0.00.116.013 I print_info: n_ff             = 8192
0.00.116.013 I print_info: n_expert         = 0
0.00.116.014 I print_info: n_expert_used    = 0
0.00.116.015 I print_info: causal attn      = 1
0.00.116.016 I print_info: pooling type     = 0
0.00.116.016 I print_info: rope type        = 2
0.00.116.017 I print_info: rope scaling     = linear
0.00.116.019 I print_info: freq_base_train  = 10000,0
0.00.116.020 I print_info: freq_scale_train = 1
0.00.116.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.021 I print_info: rope_finetuned   = unknown
0.00.116.023 I print_info: model type       = 1.4B
0.00.116.024 I print_info: model params     = 1,41 B
0.00.116.024 I print_info: general.name     = 1.4B
0.00.116.028 I print_info: vocab type       = BPE
0.00.116.029 I print_info: n_vocab          = 50304
0.00.116.029 I print_info: n_merges         = 50009
0.00.116.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.034 I print_info: LF token         = 187 'Ċ'
0.00.116.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.035 I print_info: max token length = 1024
0.00.116.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.162 I load_tensors: offloading output layer to GPU
0.00.215.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.174 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.215.176 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.637.230 I llama_context: constructing llama_context
0.00.637.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.239 I llama_context: n_seq_max     = 1
0.00.637.240 I llama_context: n_ctx         = 2048
0.00.637.241 I llama_context: n_ctx_per_seq = 2048
0.00.637.241 I llama_context: n_batch       = 2048
0.00.637.242 I llama_context: n_ubatch      = 512
0.00.637.243 I llama_context: causal_attn   = 1
0.00.637.244 I llama_context: flash_attn    = 0
0.00.637.244 I llama_context: kv_unified    = true
0.00.637.249 I llama_context: freq_base     = 10000,0
0.00.637.250 I llama_context: freq_scale    = 1
0.00.637.265 I Running with Environment Variables:
0.00.637.266 I   GGML_SYCL_DEBUG: 0
0.00.637.266 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.268 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.268 I Build with Macros:
0.00.637.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.269 I   GGML_SYCL_F16: yes
0.00.637.271 I Found 1 SYCL devices:
0.00.637.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.379 I SYCL Optimization Feature:
0.00.637.379 I |ID|        Device Type|Reorder|
0.00.637.380 I |--|-------------------|-------|
0.00.637.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.553 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.640.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.983 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.642.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.126 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.134 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.135 I llama_context: graph nodes  = 1015
0.00.650.136 I llama_context: graph splits = 2
0.00.650.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.919 I main: llama threadpool init, n_threads = 8
0.00.940.945 I 
0.00.941.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.023 I 
0.00.941.163 I sampler seed: 1234
0.00.941.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.941.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.191 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.868.318 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16427,58 tokens per second)
0.02.868.323 I llama_perf_context_print:        load time =     938,14 ms
0.02.868.325 I llama_perf_context_print: prompt eval time =     109,99 ms /     7 tokens (   15,71 ms per token,    63,64 tokens per second)
0.02.868.328 I llama_perf_context_print:        eval time =    1802,12 ms /    63 runs   (   28,61 ms per token,    34,96 tokens per second)
0.02.868.329 I llama_perf_context_print:       total time =    1929,38 ms /    70 tokens
0.02.868.329 I llama_perf_context_print:    graphs reused =          0

real	0m3,175s
user	0m1,694s
sys	0m1,872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.468 I llama_model_loader: - type  f32:  194 tensors
0.00.026.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.473 I print_info: file format = GGUF V3 (latest)
0.00.026.475 I print_info: file type   = Q5_0
0.00.026.478 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.384 I load: special tokens cache size = 25
0.00.081.976 I load: token to piece cache size = 0.2984 MB
0.00.082.003 I print_info: arch             = gptneox
0.00.082.004 I print_info: vocab_only       = 0
0.00.082.004 I print_info: n_ctx_train      = 2048
0.00.082.005 I print_info: n_embd           = 2048
0.00.082.005 I print_info: n_layer          = 24
0.00.082.018 I print_info: n_head           = 16
0.00.082.020 I print_info: n_head_kv        = 16
0.00.082.021 I print_info: n_rot            = 32
0.00.082.022 I print_info: n_swa            = 0
0.00.082.023 I print_info: is_swa_any       = 0
0.00.082.023 I print_info: n_embd_head_k    = 128
0.00.082.024 I print_info: n_embd_head_v    = 128
0.00.082.026 I print_info: n_gqa            = 1
0.00.082.028 I print_info: n_embd_k_gqa     = 2048
0.00.082.030 I print_info: n_embd_v_gqa     = 2048
0.00.082.031 I print_info: f_norm_eps       = 1.0e-05
0.00.082.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.033 I print_info: f_logit_scale    = 0.0e+00
0.00.082.034 I print_info: f_attn_scale     = 0.0e+00
0.00.082.035 I print_info: n_ff             = 8192
0.00.082.035 I print_info: n_expert         = 0
0.00.082.036 I print_info: n_expert_used    = 0
0.00.082.036 I print_info: causal attn      = 1
0.00.082.036 I print_info: pooling type     = 0
0.00.082.037 I print_info: rope type        = 2
0.00.082.037 I print_info: rope scaling     = linear
0.00.082.039 I print_info: freq_base_train  = 10000.0
0.00.082.039 I print_info: freq_scale_train = 1
0.00.082.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.063 I print_info: rope_finetuned   = unknown
0.00.082.064 I print_info: model type       = 1.4B
0.00.082.065 I print_info: model params     = 1.41 B
0.00.082.066 I print_info: general.name     = 1.4B
0.00.082.068 I print_info: vocab type       = BPE
0.00.082.068 I print_info: n_vocab          = 50304
0.00.082.069 I print_info: n_merges         = 50009
0.00.082.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.071 I print_info: LF token         = 187 'Ċ'
0.00.082.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.073 I print_info: max token length = 1024
0.00.082.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.783 I load_tensors: offloading output layer to GPU
0.00.147.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.790 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.147.792 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.499.747 I llama_context: constructing llama_context
0.00.499.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.499.754 I llama_context: n_seq_max     = 1
0.00.499.755 I llama_context: n_ctx         = 128
0.00.499.756 I llama_context: n_ctx_per_seq = 128
0.00.499.756 I llama_context: n_batch       = 128
0.00.499.757 I llama_context: n_ubatch      = 128
0.00.499.757 I llama_context: causal_attn   = 1
0.00.499.758 I llama_context: flash_attn    = 0
0.00.499.758 I llama_context: kv_unified    = true
0.00.499.762 I llama_context: freq_base     = 10000.0
0.00.499.763 I llama_context: freq_scale    = 1
0.00.499.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.776 I Running with Environment Variables:
0.00.499.776 I   GGML_SYCL_DEBUG: 0
0.00.499.777 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.778 I Build with Macros:
0.00.499.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.779 I   GGML_SYCL_F16: yes
0.00.499.781 I Found 1 SYCL devices:
0.00.499.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.878 I SYCL Optimization Feature:
0.00.499.878 I |ID|        Device Type|Reorder|
0.00.499.879 I |--|-------------------|-------|
0.00.499.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.501.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.127 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.133 I llama_context: graph nodes  = 1015
0.00.503.134 I llama_context: graph splits = 2
0.00.503.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.238 I 
0.00.719.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.326 I perplexity: tokenizing the input ..
0.00.727.613 I perplexity: tokenization took 8.281 ms
0.00.727.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.470 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.910.613 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.910.675 I llama_perf_context_print:        load time =     718.68 ms
0.00.910.677 I llama_perf_context_print: prompt eval time =     177.46 ms /   128 tokens (    1.39 ms per token,   721.29 tokens per second)
0.00.910.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.679 I llama_perf_context_print:       total time =     191.45 ms /   129 tokens
0.00.910.679 I llama_perf_context_print:    graphs reused =          0

real	0m1,115s
user	0m0,638s
sys	0m0,514s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.378 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.000.942 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.435 I llama_model_loader: - type  f32:  194 tensors
0.00.035.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.444 I print_info: file format = GGUF V3 (latest)
0.00.035.447 I print_info: file type   = Q5_1
0.00.035.453 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.099.733 I load: special tokens cache size = 25
0.00.120.431 I load: token to piece cache size = 0,2984 MB
0.00.120.481 I print_info: arch             = gptneox
0.00.120.483 I print_info: vocab_only       = 0
0.00.120.483 I print_info: n_ctx_train      = 2048
0.00.120.484 I print_info: n_embd           = 2048
0.00.120.485 I print_info: n_layer          = 24
0.00.120.506 I print_info: n_head           = 16
0.00.120.510 I print_info: n_head_kv        = 16
0.00.120.511 I print_info: n_rot            = 32
0.00.120.511 I print_info: n_swa            = 0
0.00.120.514 I print_info: is_swa_any       = 0
0.00.120.514 I print_info: n_embd_head_k    = 128
0.00.120.515 I print_info: n_embd_head_v    = 128
0.00.120.518 I print_info: n_gqa            = 1
0.00.120.521 I print_info: n_embd_k_gqa     = 2048
0.00.120.524 I print_info: n_embd_v_gqa     = 2048
0.00.120.526 I print_info: f_norm_eps       = 1,0e-05
0.00.120.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.528 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.529 I print_info: f_logit_scale    = 0,0e+00
0.00.120.529 I print_info: f_attn_scale     = 0,0e+00
0.00.120.531 I print_info: n_ff             = 8192
0.00.120.531 I print_info: n_expert         = 0
0.00.120.532 I print_info: n_expert_used    = 0
0.00.120.532 I print_info: causal attn      = 1
0.00.120.533 I print_info: pooling type     = 0
0.00.120.533 I print_info: rope type        = 2
0.00.120.534 I print_info: rope scaling     = linear
0.00.120.537 I print_info: freq_base_train  = 10000,0
0.00.120.538 I print_info: freq_scale_train = 1
0.00.120.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.539 I print_info: rope_finetuned   = unknown
0.00.120.540 I print_info: model type       = 1.4B
0.00.120.541 I print_info: model params     = 1,41 B
0.00.120.541 I print_info: general.name     = 1.4B
0.00.120.549 I print_info: vocab type       = BPE
0.00.120.550 I print_info: n_vocab          = 50304
0.00.120.550 I print_info: n_merges         = 50009
0.00.120.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.556 I print_info: LF token         = 187 'Ċ'
0.00.120.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.559 I print_info: max token length = 1024
0.00.120.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.341 I load_tensors: offloading output layer to GPU
0.00.230.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.356 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.230.357 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.707.918 I llama_context: constructing llama_context
0.00.707.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.707.926 I llama_context: n_seq_max     = 1
0.00.707.926 I llama_context: n_ctx         = 2048
0.00.707.927 I llama_context: n_ctx_per_seq = 2048
0.00.707.927 I llama_context: n_batch       = 2048
0.00.707.928 I llama_context: n_ubatch      = 512
0.00.707.928 I llama_context: causal_attn   = 1
0.00.707.929 I llama_context: flash_attn    = 0
0.00.707.929 I llama_context: kv_unified    = true
0.00.707.934 I llama_context: freq_base     = 10000,0
0.00.707.935 I llama_context: freq_scale    = 1
0.00.707.950 I Running with Environment Variables:
0.00.707.950 I   GGML_SYCL_DEBUG: 0
0.00.707.951 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.953 I Build with Macros:
0.00.707.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.953 I   GGML_SYCL_F16: yes
0.00.707.956 I Found 1 SYCL devices:
0.00.707.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.076 I SYCL Optimization Feature:
0.00.708.076 I |ID|        Device Type|Reorder|
0.00.708.076 I |--|-------------------|-------|
0.00.708.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.708.292 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.713.958 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.713.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.480 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.721.491 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.721.492 I llama_context: graph nodes  = 1015
0.00.721.492 I llama_context: graph splits = 2
0.00.721.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.551 I main: llama threadpool init, n_threads = 8
0.01.023.576 I 
0.01.023.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.655 I 
0.01.023.792 I sampler seed: 1234
0.01.023.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.023.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.023.820 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.080.241 I llama_perf_sampler_print:    sampling time =       4,31 ms /    71 runs   (    0,06 ms per token, 16480,97 tokens per second)
0.03.080.245 I llama_perf_context_print:        load time =    1020,85 ms
0.03.080.247 I llama_perf_context_print: prompt eval time =      79,12 ms /     7 tokens (   11,30 ms per token,    88,47 tokens per second)
0.03.080.249 I llama_perf_context_print:        eval time =    1961,24 ms /    63 runs   (   31,13 ms per token,    32,12 tokens per second)
0.03.080.250 I llama_perf_context_print:       total time =    2058,44 ms /    70 tokens
0.03.080.251 I llama_perf_context_print:    graphs reused =          0

real	0m3,420s
user	0m1,666s
sys	0m2,097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.854 I llama_model_loader: - type  f32:  194 tensors
0.00.028.855 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.860 I print_info: file format = GGUF V3 (latest)
0.00.028.862 I print_info: file type   = Q5_1
0.00.028.866 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.175 I load: special tokens cache size = 25
0.00.085.290 I load: token to piece cache size = 0.2984 MB
0.00.085.315 I print_info: arch             = gptneox
0.00.085.316 I print_info: vocab_only       = 0
0.00.085.317 I print_info: n_ctx_train      = 2048
0.00.085.317 I print_info: n_embd           = 2048
0.00.085.318 I print_info: n_layer          = 24
0.00.085.330 I print_info: n_head           = 16
0.00.085.332 I print_info: n_head_kv        = 16
0.00.085.333 I print_info: n_rot            = 32
0.00.085.334 I print_info: n_swa            = 0
0.00.085.335 I print_info: is_swa_any       = 0
0.00.085.336 I print_info: n_embd_head_k    = 128
0.00.085.336 I print_info: n_embd_head_v    = 128
0.00.085.339 I print_info: n_gqa            = 1
0.00.085.341 I print_info: n_embd_k_gqa     = 2048
0.00.085.343 I print_info: n_embd_v_gqa     = 2048
0.00.085.345 I print_info: f_norm_eps       = 1.0e-05
0.00.085.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.347 I print_info: f_logit_scale    = 0.0e+00
0.00.085.348 I print_info: f_attn_scale     = 0.0e+00
0.00.085.349 I print_info: n_ff             = 8192
0.00.085.350 I print_info: n_expert         = 0
0.00.085.350 I print_info: n_expert_used    = 0
0.00.085.351 I print_info: causal attn      = 1
0.00.085.351 I print_info: pooling type     = 0
0.00.085.351 I print_info: rope type        = 2
0.00.085.352 I print_info: rope scaling     = linear
0.00.085.354 I print_info: freq_base_train  = 10000.0
0.00.085.354 I print_info: freq_scale_train = 1
0.00.085.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.355 I print_info: rope_finetuned   = unknown
0.00.085.356 I print_info: model type       = 1.4B
0.00.085.357 I print_info: model params     = 1.41 B
0.00.085.358 I print_info: general.name     = 1.4B
0.00.085.361 I print_info: vocab type       = BPE
0.00.085.361 I print_info: n_vocab          = 50304
0.00.085.362 I print_info: n_merges         = 50009
0.00.085.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.364 I print_info: LF token         = 187 'Ċ'
0.00.085.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.365 I print_info: max token length = 1024
0.00.085.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.366 I load_tensors: offloading output layer to GPU
0.00.158.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.373 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.158.375 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.536.103 I llama_context: constructing llama_context
0.00.536.109 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.111 I llama_context: n_seq_max     = 1
0.00.536.111 I llama_context: n_ctx         = 128
0.00.536.112 I llama_context: n_ctx_per_seq = 128
0.00.536.112 I llama_context: n_batch       = 128
0.00.536.113 I llama_context: n_ubatch      = 128
0.00.536.114 I llama_context: causal_attn   = 1
0.00.536.114 I llama_context: flash_attn    = 0
0.00.536.115 I llama_context: kv_unified    = true
0.00.536.119 I llama_context: freq_base     = 10000.0
0.00.536.120 I llama_context: freq_scale    = 1
0.00.536.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.132 I Running with Environment Variables:
0.00.536.133 I   GGML_SYCL_DEBUG: 0
0.00.536.134 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.135 I Build with Macros:
0.00.536.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.136 I   GGML_SYCL_F16: yes
0.00.536.138 I Found 1 SYCL devices:
0.00.536.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.241 I SYCL Optimization Feature:
0.00.536.241 I |ID|        Device Type|Reorder|
0.00.536.242 I |--|-------------------|-------|
0.00.536.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.407 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.255 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.255 I llama_context: graph nodes  = 1015
0.00.539.256 I llama_context: graph splits = 2
0.00.539.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.311 I 
0.00.751.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.393 I perplexity: tokenizing the input ..
0.00.759.666 I perplexity: tokenization took 8.268 ms
0.00.759.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.870 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.914.897 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.914.957 I llama_perf_context_print:        load time =     750.51 ms
0.00.914.959 I llama_perf_context_print: prompt eval time =     149.84 ms /   128 tokens (    1.17 ms per token,   854.24 tokens per second)
0.00.914.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.961 I llama_perf_context_print:       total time =     163.66 ms /   129 tokens
0.00.914.961 I llama_perf_context_print:    graphs reused =          0

real	0m1,157s
user	0m0,657s
sys	0m0,542s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.394 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.721 I llama_model_loader: - type  f32:  194 tensors
0.00.033.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.723 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.729 I print_info: file format = GGUF V3 (latest)
0.00.033.733 I print_info: file type   = Q2_K - Medium
0.00.033.738 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.090.777 I load: special tokens cache size = 25
0.00.109.878 I load: token to piece cache size = 0,2984 MB
0.00.109.921 I print_info: arch             = gptneox
0.00.109.922 I print_info: vocab_only       = 0
0.00.109.923 I print_info: n_ctx_train      = 2048
0.00.109.924 I print_info: n_embd           = 2048
0.00.109.924 I print_info: n_layer          = 24
0.00.109.946 I print_info: n_head           = 16
0.00.109.949 I print_info: n_head_kv        = 16
0.00.109.949 I print_info: n_rot            = 32
0.00.109.950 I print_info: n_swa            = 0
0.00.109.952 I print_info: is_swa_any       = 0
0.00.109.953 I print_info: n_embd_head_k    = 128
0.00.109.953 I print_info: n_embd_head_v    = 128
0.00.109.956 I print_info: n_gqa            = 1
0.00.109.960 I print_info: n_embd_k_gqa     = 2048
0.00.109.962 I print_info: n_embd_v_gqa     = 2048
0.00.109.965 I print_info: f_norm_eps       = 1,0e-05
0.00.109.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.967 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.968 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.968 I print_info: f_logit_scale    = 0,0e+00
0.00.109.969 I print_info: f_attn_scale     = 0,0e+00
0.00.109.971 I print_info: n_ff             = 8192
0.00.109.971 I print_info: n_expert         = 0
0.00.109.972 I print_info: n_expert_used    = 0
0.00.109.972 I print_info: causal attn      = 1
0.00.109.973 I print_info: pooling type     = 0
0.00.109.973 I print_info: rope type        = 2
0.00.109.974 I print_info: rope scaling     = linear
0.00.109.976 I print_info: freq_base_train  = 10000,0
0.00.109.977 I print_info: freq_scale_train = 1
0.00.109.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.979 I print_info: rope_finetuned   = unknown
0.00.109.980 I print_info: model type       = 1.4B
0.00.109.981 I print_info: model params     = 1,41 B
0.00.109.981 I print_info: general.name     = 1.4B
0.00.109.985 I print_info: vocab type       = BPE
0.00.109.986 I print_info: n_vocab          = 50304
0.00.109.986 I print_info: n_merges         = 50009
0.00.109.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.991 I print_info: LF token         = 187 'Ċ'
0.00.109.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.993 I print_info: max token length = 1024
0.00.109.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.806 I load_tensors: offloading output layer to GPU
0.00.169.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.817 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.169.819 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.494.420 I llama_context: constructing llama_context
0.00.494.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.430 I llama_context: n_seq_max     = 1
0.00.494.430 I llama_context: n_ctx         = 2048
0.00.494.431 I llama_context: n_ctx_per_seq = 2048
0.00.494.431 I llama_context: n_batch       = 2048
0.00.494.432 I llama_context: n_ubatch      = 512
0.00.494.433 I llama_context: causal_attn   = 1
0.00.494.433 I llama_context: flash_attn    = 0
0.00.494.434 I llama_context: kv_unified    = true
0.00.494.439 I llama_context: freq_base     = 10000,0
0.00.494.440 I llama_context: freq_scale    = 1
0.00.494.455 I Running with Environment Variables:
0.00.494.455 I   GGML_SYCL_DEBUG: 0
0.00.494.456 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.458 I Build with Macros:
0.00.494.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.458 I   GGML_SYCL_F16: yes
0.00.494.460 I Found 1 SYCL devices:
0.00.494.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.577 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.579 I SYCL Optimization Feature:
0.00.494.580 I |ID|        Device Type|Reorder|
0.00.494.581 I |--|-------------------|-------|
0.00.494.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.772 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.376 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.257 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.264 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.265 I llama_context: graph nodes  = 1015
0.00.507.266 I llama_context: graph splits = 2
0.00.507.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.291 I main: llama threadpool init, n_threads = 8
0.00.774.318 I 
0.00.774.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.390 I 
0.00.774.529 I sampler seed: 1234
0.00.774.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.556 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.504.712 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19014,46 tokens per second)
0.02.504.714 I llama_perf_context_print:        load time =     771,59 ms
0.02.504.716 I llama_perf_context_print: prompt eval time =      97,54 ms /     7 tokens (   13,93 ms per token,    71,77 tokens per second)
0.02.504.718 I llama_perf_context_print:        eval time =    1619,55 ms /    63 runs   (   25,71 ms per token,    38,90 tokens per second)
0.02.504.719 I llama_perf_context_print:       total time =    1732,26 ms /    70 tokens
0.02.504.719 I llama_perf_context_print:    graphs reused =          0

real	0m2,732s
user	0m1,431s
sys	0m1,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.346 I llama_model_loader: - type  f32:  194 tensors
0.00.028.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.351 I print_info: file format = GGUF V3 (latest)
0.00.028.354 I print_info: file type   = Q2_K - Medium
0.00.028.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.161 I load: special tokens cache size = 25
0.00.086.896 I load: token to piece cache size = 0.2984 MB
0.00.086.920 I print_info: arch             = gptneox
0.00.086.921 I print_info: vocab_only       = 0
0.00.086.921 I print_info: n_ctx_train      = 2048
0.00.086.922 I print_info: n_embd           = 2048
0.00.086.922 I print_info: n_layer          = 24
0.00.086.935 I print_info: n_head           = 16
0.00.086.937 I print_info: n_head_kv        = 16
0.00.086.938 I print_info: n_rot            = 32
0.00.086.938 I print_info: n_swa            = 0
0.00.086.940 I print_info: is_swa_any       = 0
0.00.086.940 I print_info: n_embd_head_k    = 128
0.00.086.940 I print_info: n_embd_head_v    = 128
0.00.086.943 I print_info: n_gqa            = 1
0.00.086.945 I print_info: n_embd_k_gqa     = 2048
0.00.086.947 I print_info: n_embd_v_gqa     = 2048
0.00.086.948 I print_info: f_norm_eps       = 1.0e-05
0.00.086.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.951 I print_info: f_logit_scale    = 0.0e+00
0.00.086.951 I print_info: f_attn_scale     = 0.0e+00
0.00.086.953 I print_info: n_ff             = 8192
0.00.086.953 I print_info: n_expert         = 0
0.00.086.954 I print_info: n_expert_used    = 0
0.00.086.954 I print_info: causal attn      = 1
0.00.086.954 I print_info: pooling type     = 0
0.00.086.955 I print_info: rope type        = 2
0.00.086.955 I print_info: rope scaling     = linear
0.00.086.957 I print_info: freq_base_train  = 10000.0
0.00.086.957 I print_info: freq_scale_train = 1
0.00.086.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.959 I print_info: rope_finetuned   = unknown
0.00.086.960 I print_info: model type       = 1.4B
0.00.086.960 I print_info: model params     = 1.41 B
0.00.086.961 I print_info: general.name     = 1.4B
0.00.086.963 I print_info: vocab type       = BPE
0.00.086.964 I print_info: n_vocab          = 50304
0.00.086.964 I print_info: n_merges         = 50009
0.00.086.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.967 I print_info: LF token         = 187 'Ċ'
0.00.086.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.968 I print_info: max token length = 1024
0.00.086.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.403 I load_tensors: offloading output layer to GPU
0.00.128.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.410 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.128.411 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.377.246 I llama_context: constructing llama_context
0.00.377.253 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.377.255 I llama_context: n_seq_max     = 1
0.00.377.255 I llama_context: n_ctx         = 128
0.00.377.256 I llama_context: n_ctx_per_seq = 128
0.00.377.256 I llama_context: n_batch       = 128
0.00.377.256 I llama_context: n_ubatch      = 128
0.00.377.257 I llama_context: causal_attn   = 1
0.00.377.257 I llama_context: flash_attn    = 0
0.00.377.258 I llama_context: kv_unified    = true
0.00.377.261 I llama_context: freq_base     = 10000.0
0.00.377.262 I llama_context: freq_scale    = 1
0.00.377.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.275 I Running with Environment Variables:
0.00.377.276 I   GGML_SYCL_DEBUG: 0
0.00.377.276 I   GGML_SYCL_DISABLE_OPT: 0
0.00.377.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.277 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.278 I Build with Macros:
0.00.377.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.278 I   GGML_SYCL_F16: yes
0.00.377.280 I Found 1 SYCL devices:
0.00.377.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.377.387 I SYCL Optimization Feature:
0.00.377.388 I |ID|        Device Type|Reorder|
0.00.377.388 I |--|-------------------|-------|
0.00.377.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.541 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.058 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.505 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.512 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.512 I llama_context: graph nodes  = 1015
0.00.380.513 I llama_context: graph splits = 2
0.00.380.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.772 I 
0.00.597.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.859 I perplexity: tokenizing the input ..
0.00.606.170 I perplexity: tokenization took 8.306 ms
0.00.606.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.414 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.771.526 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.771.583 I llama_perf_context_print:        load time =     597.04 ms
0.00.771.585 I llama_perf_context_print: prompt eval time =     159.89 ms /   128 tokens (    1.25 ms per token,   800.57 tokens per second)
0.00.771.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.587 I llama_perf_context_print:       total time =     173.82 ms /   129 tokens
0.00.771.587 I llama_perf_context_print:    graphs reused =          0

real	0m1,005s
user	0m0,579s
sys	0m0,458s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.241 I llama_model_loader: - type  f32:  194 tensors
0.00.026.242 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.242 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.246 I print_info: file format = GGUF V3 (latest)
0.00.026.249 I print_info: file type   = Q3_K - Medium
0.00.026.252 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.259 I load: special tokens cache size = 25
0.00.080.768 I load: token to piece cache size = 0,2984 MB
0.00.080.801 I print_info: arch             = gptneox
0.00.080.803 I print_info: vocab_only       = 0
0.00.080.803 I print_info: n_ctx_train      = 2048
0.00.080.804 I print_info: n_embd           = 2048
0.00.080.804 I print_info: n_layer          = 24
0.00.080.818 I print_info: n_head           = 16
0.00.080.821 I print_info: n_head_kv        = 16
0.00.080.821 I print_info: n_rot            = 32
0.00.080.822 I print_info: n_swa            = 0
0.00.080.823 I print_info: is_swa_any       = 0
0.00.080.823 I print_info: n_embd_head_k    = 128
0.00.080.824 I print_info: n_embd_head_v    = 128
0.00.080.826 I print_info: n_gqa            = 1
0.00.080.828 I print_info: n_embd_k_gqa     = 2048
0.00.080.830 I print_info: n_embd_v_gqa     = 2048
0.00.080.832 I print_info: f_norm_eps       = 1,0e-05
0.00.080.832 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.833 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.833 I print_info: f_logit_scale    = 0,0e+00
0.00.080.834 I print_info: f_attn_scale     = 0,0e+00
0.00.080.836 I print_info: n_ff             = 8192
0.00.080.837 I print_info: n_expert         = 0
0.00.080.837 I print_info: n_expert_used    = 0
0.00.080.838 I print_info: causal attn      = 1
0.00.080.839 I print_info: pooling type     = 0
0.00.080.839 I print_info: rope type        = 2
0.00.080.839 I print_info: rope scaling     = linear
0.00.080.841 I print_info: freq_base_train  = 10000,0
0.00.080.842 I print_info: freq_scale_train = 1
0.00.080.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.843 I print_info: rope_finetuned   = unknown
0.00.080.843 I print_info: model type       = 1.4B
0.00.080.844 I print_info: model params     = 1,41 B
0.00.080.844 I print_info: general.name     = 1.4B
0.00.080.847 I print_info: vocab type       = BPE
0.00.080.847 I print_info: n_vocab          = 50304
0.00.080.848 I print_info: n_merges         = 50009
0.00.080.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.851 I print_info: LF token         = 187 'Ċ'
0.00.080.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.852 I print_info: max token length = 1024
0.00.080.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.159 I load_tensors: offloading output layer to GPU
0.00.134.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.165 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.134.166 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.458.388 I llama_context: constructing llama_context
0.00.458.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.458.396 I llama_context: n_seq_max     = 1
0.00.458.397 I llama_context: n_ctx         = 2048
0.00.458.397 I llama_context: n_ctx_per_seq = 2048
0.00.458.398 I llama_context: n_batch       = 2048
0.00.458.398 I llama_context: n_ubatch      = 512
0.00.458.399 I llama_context: causal_attn   = 1
0.00.458.400 I llama_context: flash_attn    = 0
0.00.458.400 I llama_context: kv_unified    = true
0.00.458.405 I llama_context: freq_base     = 10000,0
0.00.458.406 I llama_context: freq_scale    = 1
0.00.458.419 I Running with Environment Variables:
0.00.458.419 I   GGML_SYCL_DEBUG: 0
0.00.458.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.421 I Build with Macros:
0.00.458.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.422 I   GGML_SYCL_F16: yes
0.00.458.424 I Found 1 SYCL devices:
0.00.458.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.519 I SYCL Optimization Feature:
0.00.458.520 I |ID|        Device Type|Reorder|
0.00.458.520 I |--|-------------------|-------|
0.00.458.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.668 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.148 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.564 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.569 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.570 I llama_context: graph nodes  = 1015
0.00.469.570 I llama_context: graph splits = 2
0.00.469.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.818 I main: llama threadpool init, n_threads = 8
0.00.699.838 I 
0.00.699.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.909 I 
0.00.700.030 I sampler seed: 1234
0.00.700.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.051 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.548.622 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23753,76 tokens per second)
0.02.548.624 I llama_perf_context_print:        load time =     697,78 ms
0.02.548.626 I llama_perf_context_print: prompt eval time =      83,52 ms /     7 tokens (   11,93 ms per token,    83,81 tokens per second)
0.02.548.628 I llama_perf_context_print:        eval time =    1756,40 ms /    63 runs   (   27,88 ms per token,    35,87 tokens per second)
0.02.548.629 I llama_perf_context_print:       total time =    1850,24 ms /    70 tokens
0.02.548.630 I llama_perf_context_print:    graphs reused =          0

real	0m2,796s
user	0m1,321s
sys	0m1,617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.175 I llama_model_loader: - type  f32:  194 tensors
0.00.029.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.182 I print_info: file format = GGUF V3 (latest)
0.00.029.184 I print_info: file type   = Q3_K - Medium
0.00.029.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.992 I load: special tokens cache size = 25
0.00.088.431 I load: token to piece cache size = 0.2984 MB
0.00.088.454 I print_info: arch             = gptneox
0.00.088.455 I print_info: vocab_only       = 0
0.00.088.455 I print_info: n_ctx_train      = 2048
0.00.088.456 I print_info: n_embd           = 2048
0.00.088.456 I print_info: n_layer          = 24
0.00.088.467 I print_info: n_head           = 16
0.00.088.469 I print_info: n_head_kv        = 16
0.00.088.470 I print_info: n_rot            = 32
0.00.088.470 I print_info: n_swa            = 0
0.00.088.471 I print_info: is_swa_any       = 0
0.00.088.472 I print_info: n_embd_head_k    = 128
0.00.088.472 I print_info: n_embd_head_v    = 128
0.00.088.474 I print_info: n_gqa            = 1
0.00.088.476 I print_info: n_embd_k_gqa     = 2048
0.00.088.478 I print_info: n_embd_v_gqa     = 2048
0.00.088.479 I print_info: f_norm_eps       = 1.0e-05
0.00.088.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.481 I print_info: f_logit_scale    = 0.0e+00
0.00.088.481 I print_info: f_attn_scale     = 0.0e+00
0.00.088.483 I print_info: n_ff             = 8192
0.00.088.483 I print_info: n_expert         = 0
0.00.088.483 I print_info: n_expert_used    = 0
0.00.088.484 I print_info: causal attn      = 1
0.00.088.484 I print_info: pooling type     = 0
0.00.088.484 I print_info: rope type        = 2
0.00.088.485 I print_info: rope scaling     = linear
0.00.088.486 I print_info: freq_base_train  = 10000.0
0.00.088.488 I print_info: freq_scale_train = 1
0.00.088.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.488 I print_info: rope_finetuned   = unknown
0.00.088.489 I print_info: model type       = 1.4B
0.00.088.490 I print_info: model params     = 1.41 B
0.00.088.490 I print_info: general.name     = 1.4B
0.00.088.492 I print_info: vocab type       = BPE
0.00.088.492 I print_info: n_vocab          = 50304
0.00.088.493 I print_info: n_merges         = 50009
0.00.088.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.495 I print_info: LF token         = 187 'Ċ'
0.00.088.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.496 I print_info: max token length = 1024
0.00.088.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.660 I load_tensors: offloading output layer to GPU
0.00.141.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.667 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.141.668 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.709 I llama_context: constructing llama_context
0.00.461.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.461.717 I llama_context: n_seq_max     = 1
0.00.461.718 I llama_context: n_ctx         = 128
0.00.461.719 I llama_context: n_ctx_per_seq = 128
0.00.461.719 I llama_context: n_batch       = 128
0.00.461.720 I llama_context: n_ubatch      = 128
0.00.461.720 I llama_context: causal_attn   = 1
0.00.461.721 I llama_context: flash_attn    = 0
0.00.461.721 I llama_context: kv_unified    = true
0.00.461.725 I llama_context: freq_base     = 10000.0
0.00.461.726 I llama_context: freq_scale    = 1
0.00.461.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.737 I Running with Environment Variables:
0.00.461.737 I   GGML_SYCL_DEBUG: 0
0.00.461.738 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.739 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.739 I Build with Macros:
0.00.461.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.740 I   GGML_SYCL_F16: yes
0.00.461.742 I Found 1 SYCL devices:
0.00.461.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.839 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.840 I SYCL Optimization Feature:
0.00.461.842 I |ID|        Device Type|Reorder|
0.00.461.842 I |--|-------------------|-------|
0.00.461.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.465.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.465.077 I llama_context: graph nodes  = 1015
0.00.465.078 I llama_context: graph splits = 2
0.00.465.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.488 I 
0.00.702.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.580 I perplexity: tokenizing the input ..
0.00.711.081 I perplexity: tokenization took 8.495 ms
0.00.711.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.319 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.875.596 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.875.646 I llama_perf_context_print:        load time =     701.79 ms
0.00.875.648 I llama_perf_context_print: prompt eval time =     158.84 ms /   128 tokens (    1.24 ms per token,   805.86 tokens per second)
0.00.875.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.650 I llama_perf_context_print:       total time =     173.17 ms /   129 tokens
0.00.875.650 I llama_perf_context_print:    graphs reused =          0

real	0m1,136s
user	0m0,630s
sys	0m0,536s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.272 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.223 I llama_model_loader: - type  f32:  194 tensors
0.00.027.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.229 I print_info: file format = GGUF V3 (latest)
0.00.027.231 I print_info: file type   = Q4_K - Medium
0.00.027.235 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.621 I load: special tokens cache size = 25
0.00.082.852 I load: token to piece cache size = 0,2984 MB
0.00.082.874 I print_info: arch             = gptneox
0.00.082.875 I print_info: vocab_only       = 0
0.00.082.876 I print_info: n_ctx_train      = 2048
0.00.082.876 I print_info: n_embd           = 2048
0.00.082.877 I print_info: n_layer          = 24
0.00.082.889 I print_info: n_head           = 16
0.00.082.892 I print_info: n_head_kv        = 16
0.00.082.892 I print_info: n_rot            = 32
0.00.082.893 I print_info: n_swa            = 0
0.00.082.894 I print_info: is_swa_any       = 0
0.00.082.894 I print_info: n_embd_head_k    = 128
0.00.082.895 I print_info: n_embd_head_v    = 128
0.00.082.897 I print_info: n_gqa            = 1
0.00.082.899 I print_info: n_embd_k_gqa     = 2048
0.00.082.902 I print_info: n_embd_v_gqa     = 2048
0.00.082.904 I print_info: f_norm_eps       = 1,0e-05
0.00.082.905 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.905 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.905 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.906 I print_info: f_logit_scale    = 0,0e+00
0.00.082.906 I print_info: f_attn_scale     = 0,0e+00
0.00.082.907 I print_info: n_ff             = 8192
0.00.082.908 I print_info: n_expert         = 0
0.00.082.908 I print_info: n_expert_used    = 0
0.00.082.908 I print_info: causal attn      = 1
0.00.082.909 I print_info: pooling type     = 0
0.00.082.909 I print_info: rope type        = 2
0.00.082.909 I print_info: rope scaling     = linear
0.00.082.911 I print_info: freq_base_train  = 10000,0
0.00.082.911 I print_info: freq_scale_train = 1
0.00.082.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.912 I print_info: rope_finetuned   = unknown
0.00.082.913 I print_info: model type       = 1.4B
0.00.082.913 I print_info: model params     = 1,41 B
0.00.082.914 I print_info: general.name     = 1.4B
0.00.082.916 I print_info: vocab type       = BPE
0.00.082.916 I print_info: n_vocab          = 50304
0.00.082.917 I print_info: n_merges         = 50009
0.00.082.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.919 I print_info: LF token         = 187 'Ċ'
0.00.082.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.920 I print_info: max token length = 1024
0.00.082.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.865 I load_tensors: offloading output layer to GPU
0.00.146.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.871 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.146.873 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.503.082 I llama_context: constructing llama_context
0.00.503.088 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.090 I llama_context: n_seq_max     = 1
0.00.503.091 I llama_context: n_ctx         = 2048
0.00.503.091 I llama_context: n_ctx_per_seq = 2048
0.00.503.092 I llama_context: n_batch       = 2048
0.00.503.092 I llama_context: n_ubatch      = 512
0.00.503.093 I llama_context: causal_attn   = 1
0.00.503.093 I llama_context: flash_attn    = 0
0.00.503.093 I llama_context: kv_unified    = true
0.00.503.097 I llama_context: freq_base     = 10000,0
0.00.503.098 I llama_context: freq_scale    = 1
0.00.503.111 I Running with Environment Variables:
0.00.503.119 I   GGML_SYCL_DEBUG: 0
0.00.503.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.120 I Build with Macros:
0.00.503.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.121 I   GGML_SYCL_F16: yes
0.00.503.123 I Found 1 SYCL devices:
0.00.503.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.232 I SYCL Optimization Feature:
0.00.503.232 I |ID|        Device Type|Reorder|
0.00.503.233 I |--|-------------------|-------|
0.00.503.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.532 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.972 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.979 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.980 I llama_context: graph nodes  = 1015
0.00.513.981 I llama_context: graph splits = 2
0.00.514.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.637 I main: llama threadpool init, n_threads = 8
0.00.761.659 I 
0.00.761.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.732 I 
0.00.761.876 I sampler seed: 1234
0.00.761.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.905 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.713.233 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22320,03 tokens per second)
0.02.713.235 I llama_perf_context_print:        load time =     759,48 ms
0.02.713.237 I llama_perf_context_print: prompt eval time =      87,01 ms /     7 tokens (   12,43 ms per token,    80,45 tokens per second)
0.02.713.238 I llama_perf_context_print:        eval time =    1855,15 ms /    63 runs   (   29,45 ms per token,    33,96 tokens per second)
0.02.713.239 I llama_perf_context_print:       total time =    1953,15 ms /    70 tokens
0.02.713.240 I llama_perf_context_print:    graphs reused =          0

real	0m2,940s
user	0m1,342s
sys	0m1,821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_K - Medium
0.00.029.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.661 I load: special tokens cache size = 25
0.00.095.650 I load: token to piece cache size = 0.2984 MB
0.00.095.683 I print_info: arch             = gptneox
0.00.095.684 I print_info: vocab_only       = 0
0.00.095.685 I print_info: n_ctx_train      = 2048
0.00.095.685 I print_info: n_embd           = 2048
0.00.095.686 I print_info: n_layer          = 24
0.00.095.700 I print_info: n_head           = 16
0.00.095.702 I print_info: n_head_kv        = 16
0.00.095.703 I print_info: n_rot            = 32
0.00.095.703 I print_info: n_swa            = 0
0.00.095.705 I print_info: is_swa_any       = 0
0.00.095.705 I print_info: n_embd_head_k    = 128
0.00.095.706 I print_info: n_embd_head_v    = 128
0.00.095.708 I print_info: n_gqa            = 1
0.00.095.710 I print_info: n_embd_k_gqa     = 2048
0.00.095.712 I print_info: n_embd_v_gqa     = 2048
0.00.095.713 I print_info: f_norm_eps       = 1.0e-05
0.00.095.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.715 I print_info: f_logit_scale    = 0.0e+00
0.00.095.716 I print_info: f_attn_scale     = 0.0e+00
0.00.095.717 I print_info: n_ff             = 8192
0.00.095.717 I print_info: n_expert         = 0
0.00.095.718 I print_info: n_expert_used    = 0
0.00.095.718 I print_info: causal attn      = 1
0.00.095.718 I print_info: pooling type     = 0
0.00.095.719 I print_info: rope type        = 2
0.00.095.719 I print_info: rope scaling     = linear
0.00.095.720 I print_info: freq_base_train  = 10000.0
0.00.095.721 I print_info: freq_scale_train = 1
0.00.095.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.722 I print_info: rope_finetuned   = unknown
0.00.095.723 I print_info: model type       = 1.4B
0.00.095.724 I print_info: model params     = 1.41 B
0.00.095.724 I print_info: general.name     = 1.4B
0.00.095.727 I print_info: vocab type       = BPE
0.00.095.727 I print_info: n_vocab          = 50304
0.00.095.727 I print_info: n_merges         = 50009
0.00.095.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.729 I print_info: LF token         = 187 'Ċ'
0.00.095.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.731 I print_info: max token length = 1024
0.00.095.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.428 I load_tensors: offloading output layer to GPU
0.00.159.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.435 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.159.437 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.503.265 I llama_context: constructing llama_context
0.00.503.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.273 I llama_context: n_seq_max     = 1
0.00.503.274 I llama_context: n_ctx         = 128
0.00.503.274 I llama_context: n_ctx_per_seq = 128
0.00.503.275 I llama_context: n_batch       = 128
0.00.503.275 I llama_context: n_ubatch      = 128
0.00.503.276 I llama_context: causal_attn   = 1
0.00.503.276 I llama_context: flash_attn    = 0
0.00.503.277 I llama_context: kv_unified    = true
0.00.503.281 I llama_context: freq_base     = 10000.0
0.00.503.282 I llama_context: freq_scale    = 1
0.00.503.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.295 I Running with Environment Variables:
0.00.503.295 I   GGML_SYCL_DEBUG: 0
0.00.503.296 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.297 I Build with Macros:
0.00.503.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.298 I   GGML_SYCL_F16: yes
0.00.503.300 I Found 1 SYCL devices:
0.00.503.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.416 I SYCL Optimization Feature:
0.00.503.416 I |ID|        Device Type|Reorder|
0.00.503.416 I |--|-------------------|-------|
0.00.503.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.506.611 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.506.612 I llama_context: graph nodes  = 1015
0.00.506.612 I llama_context: graph splits = 2
0.00.506.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.926 I 
0.00.742.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.030 I perplexity: tokenizing the input ..
0.00.750.363 I perplexity: tokenization took 8.328 ms
0.00.750.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.602 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.905.864 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.905.912 I llama_perf_context_print:        load time =     741.21 ms
0.00.905.915 I llama_perf_context_print: prompt eval time =     149.82 ms /   128 tokens (    1.17 ms per token,   854.35 tokens per second)
0.00.905.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.917 I llama_perf_context_print:       total time =     164.00 ms /   129 tokens
0.00.905.917 I llama_perf_context_print:    graphs reused =          0

real	0m1,164s
user	0m0,618s
sys	0m0,571s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.686 I llama_model_loader: - type  f32:  194 tensors
0.00.026.686 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.693 I print_info: file format = GGUF V3 (latest)
0.00.026.696 I print_info: file type   = Q5_K - Medium
0.00.026.700 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.316 I load: special tokens cache size = 25
0.00.081.982 I load: token to piece cache size = 0,2984 MB
0.00.082.009 I print_info: arch             = gptneox
0.00.082.009 I print_info: vocab_only       = 0
0.00.082.010 I print_info: n_ctx_train      = 2048
0.00.082.010 I print_info: n_embd           = 2048
0.00.082.011 I print_info: n_layer          = 24
0.00.082.025 I print_info: n_head           = 16
0.00.082.027 I print_info: n_head_kv        = 16
0.00.082.028 I print_info: n_rot            = 32
0.00.082.029 I print_info: n_swa            = 0
0.00.082.030 I print_info: is_swa_any       = 0
0.00.082.030 I print_info: n_embd_head_k    = 128
0.00.082.031 I print_info: n_embd_head_v    = 128
0.00.082.033 I print_info: n_gqa            = 1
0.00.082.035 I print_info: n_embd_k_gqa     = 2048
0.00.082.037 I print_info: n_embd_v_gqa     = 2048
0.00.082.038 I print_info: f_norm_eps       = 1,0e-05
0.00.082.039 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.039 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.039 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.040 I print_info: f_logit_scale    = 0,0e+00
0.00.082.040 I print_info: f_attn_scale     = 0,0e+00
0.00.082.042 I print_info: n_ff             = 8192
0.00.082.042 I print_info: n_expert         = 0
0.00.082.043 I print_info: n_expert_used    = 0
0.00.082.043 I print_info: causal attn      = 1
0.00.082.043 I print_info: pooling type     = 0
0.00.082.044 I print_info: rope type        = 2
0.00.082.044 I print_info: rope scaling     = linear
0.00.082.046 I print_info: freq_base_train  = 10000,0
0.00.082.047 I print_info: freq_scale_train = 1
0.00.082.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.047 I print_info: rope_finetuned   = unknown
0.00.082.048 I print_info: model type       = 1.4B
0.00.082.049 I print_info: model params     = 1,41 B
0.00.082.049 I print_info: general.name     = 1.4B
0.00.082.052 I print_info: vocab type       = BPE
0.00.082.052 I print_info: n_vocab          = 50304
0.00.082.052 I print_info: n_merges         = 50009
0.00.082.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.054 I print_info: LF token         = 187 'Ċ'
0.00.082.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.056 I print_info: max token length = 1024
0.00.082.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.146 I load_tensors: offloading output layer to GPU
0.00.165.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.154 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.165.155 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.574.164 I llama_context: constructing llama_context
0.00.574.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.174 I llama_context: n_seq_max     = 1
0.00.574.176 I llama_context: n_ctx         = 2048
0.00.574.176 I llama_context: n_ctx_per_seq = 2048
0.00.574.177 I llama_context: n_batch       = 2048
0.00.574.178 I llama_context: n_ubatch      = 512
0.00.574.179 I llama_context: causal_attn   = 1
0.00.574.180 I llama_context: flash_attn    = 0
0.00.574.181 I llama_context: kv_unified    = true
0.00.574.187 I llama_context: freq_base     = 10000,0
0.00.574.189 I llama_context: freq_scale    = 1
0.00.574.208 I Running with Environment Variables:
0.00.574.208 I   GGML_SYCL_DEBUG: 0
0.00.574.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.212 I Build with Macros:
0.00.574.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.213 I   GGML_SYCL_F16: yes
0.00.574.216 I Found 1 SYCL devices:
0.00.574.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.345 I SYCL Optimization Feature:
0.00.574.346 I |ID|        Device Type|Reorder|
0.00.574.346 I |--|-------------------|-------|
0.00.574.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.569 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.147 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.580.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.012 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.587.019 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.587.019 I llama_context: graph nodes  = 1015
0.00.587.020 I llama_context: graph splits = 2
0.00.587.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.782 I main: llama threadpool init, n_threads = 8
0.00.911.821 I 
0.00.911.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.911 I 
0.00.912.054 I sampler seed: 1234
0.00.912.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.912.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.083 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.901.295 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20000,00 tokens per second)
0.02.901.299 I llama_perf_context_print:        load time =     909,40 ms
0.02.901.301 I llama_perf_context_print: prompt eval time =     115,22 ms /     7 tokens (   16,46 ms per token,    60,75 tokens per second)
0.02.901.303 I llama_perf_context_print:        eval time =    1861,85 ms /    63 runs   (   29,55 ms per token,    33,84 tokens per second)
0.02.901.305 I llama_perf_context_print:       total time =    1991,31 ms /    70 tokens
0.02.901.306 I llama_perf_context_print:    graphs reused =          0

real	0m3,185s
user	0m1,490s
sys	0m1,908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.813 I llama_model_loader: - type  f32:  194 tensors
0.00.027.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.819 I print_info: file format = GGUF V3 (latest)
0.00.027.821 I print_info: file type   = Q5_K - Medium
0.00.027.825 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.607 I load: special tokens cache size = 25
0.00.083.831 I load: token to piece cache size = 0.2984 MB
0.00.083.852 I print_info: arch             = gptneox
0.00.083.853 I print_info: vocab_only       = 0
0.00.083.854 I print_info: n_ctx_train      = 2048
0.00.083.854 I print_info: n_embd           = 2048
0.00.083.855 I print_info: n_layer          = 24
0.00.083.867 I print_info: n_head           = 16
0.00.083.869 I print_info: n_head_kv        = 16
0.00.083.870 I print_info: n_rot            = 32
0.00.083.870 I print_info: n_swa            = 0
0.00.083.871 I print_info: is_swa_any       = 0
0.00.083.872 I print_info: n_embd_head_k    = 128
0.00.083.872 I print_info: n_embd_head_v    = 128
0.00.083.874 I print_info: n_gqa            = 1
0.00.083.876 I print_info: n_embd_k_gqa     = 2048
0.00.083.878 I print_info: n_embd_v_gqa     = 2048
0.00.083.880 I print_info: f_norm_eps       = 1.0e-05
0.00.083.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.882 I print_info: f_logit_scale    = 0.0e+00
0.00.083.882 I print_info: f_attn_scale     = 0.0e+00
0.00.083.884 I print_info: n_ff             = 8192
0.00.083.884 I print_info: n_expert         = 0
0.00.083.884 I print_info: n_expert_used    = 0
0.00.083.885 I print_info: causal attn      = 1
0.00.083.885 I print_info: pooling type     = 0
0.00.083.886 I print_info: rope type        = 2
0.00.083.886 I print_info: rope scaling     = linear
0.00.083.888 I print_info: freq_base_train  = 10000.0
0.00.083.888 I print_info: freq_scale_train = 1
0.00.083.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.890 I print_info: rope_finetuned   = unknown
0.00.083.891 I print_info: model type       = 1.4B
0.00.083.891 I print_info: model params     = 1.41 B
0.00.083.892 I print_info: general.name     = 1.4B
0.00.083.895 I print_info: vocab type       = BPE
0.00.083.896 I print_info: n_vocab          = 50304
0.00.083.896 I print_info: n_merges         = 50009
0.00.083.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.899 I print_info: LF token         = 187 'Ċ'
0.00.083.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.900 I print_info: max token length = 1024
0.00.083.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.230 I load_tensors: offloading output layer to GPU
0.00.162.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.237 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.162.238 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.545.324 I llama_context: constructing llama_context
0.00.545.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.328 I llama_context: n_seq_max     = 1
0.00.545.329 I llama_context: n_ctx         = 128
0.00.545.330 I llama_context: n_ctx_per_seq = 128
0.00.545.330 I llama_context: n_batch       = 128
0.00.545.330 I llama_context: n_ubatch      = 128
0.00.545.331 I llama_context: causal_attn   = 1
0.00.545.332 I llama_context: flash_attn    = 0
0.00.545.333 I llama_context: kv_unified    = true
0.00.545.336 I llama_context: freq_base     = 10000.0
0.00.545.337 I llama_context: freq_scale    = 1
0.00.545.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.351 I Running with Environment Variables:
0.00.545.351 I   GGML_SYCL_DEBUG: 0
0.00.545.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.354 I Build with Macros:
0.00.545.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.355 I   GGML_SYCL_F16: yes
0.00.545.357 I Found 1 SYCL devices:
0.00.545.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.464 I SYCL Optimization Feature:
0.00.545.464 I |ID|        Device Type|Reorder|
0.00.545.465 I |--|-------------------|-------|
0.00.545.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.627 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.744 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.750 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.750 I llama_context: graph nodes  = 1015
0.00.548.751 I llama_context: graph splits = 2
0.00.548.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.797 I 
0.00.782.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.893 I perplexity: tokenizing the input ..
0.00.791.340 I perplexity: tokenization took 8.442 ms
0.00.791.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.185 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.948.383 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.948.486 I llama_perf_context_print:        load time =     782.07 ms
0.00.948.504 I llama_perf_context_print: prompt eval time =     151.32 ms /   128 tokens (    1.18 ms per token,   845.88 tokens per second)
0.00.948.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.506 I llama_perf_context_print:       total time =     165.70 ms /   129 tokens
0.00.948.507 I llama_perf_context_print:    graphs reused =          0

real	0m1,187s
user	0m0,633s
sys	0m0,581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.042 I llama_model_loader: - type  f32:  194 tensors
0.00.036.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.051 I print_info: file format = GGUF V3 (latest)
0.00.036.056 I print_info: file type   = Q6_K
0.00.036.061 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.101.465 I load: special tokens cache size = 25
0.00.122.967 I load: token to piece cache size = 0,2984 MB
0.00.123.026 I print_info: arch             = gptneox
0.00.123.027 I print_info: vocab_only       = 0
0.00.123.028 I print_info: n_ctx_train      = 2048
0.00.123.028 I print_info: n_embd           = 2048
0.00.123.029 I print_info: n_layer          = 24
0.00.123.051 I print_info: n_head           = 16
0.00.123.054 I print_info: n_head_kv        = 16
0.00.123.055 I print_info: n_rot            = 32
0.00.123.056 I print_info: n_swa            = 0
0.00.123.058 I print_info: is_swa_any       = 0
0.00.123.058 I print_info: n_embd_head_k    = 128
0.00.123.059 I print_info: n_embd_head_v    = 128
0.00.123.062 I print_info: n_gqa            = 1
0.00.123.065 I print_info: n_embd_k_gqa     = 2048
0.00.123.067 I print_info: n_embd_v_gqa     = 2048
0.00.123.069 I print_info: f_norm_eps       = 1,0e-05
0.00.123.070 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.071 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.072 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.072 I print_info: f_logit_scale    = 0,0e+00
0.00.123.073 I print_info: f_attn_scale     = 0,0e+00
0.00.123.074 I print_info: n_ff             = 8192
0.00.123.075 I print_info: n_expert         = 0
0.00.123.076 I print_info: n_expert_used    = 0
0.00.123.076 I print_info: causal attn      = 1
0.00.123.077 I print_info: pooling type     = 0
0.00.123.078 I print_info: rope type        = 2
0.00.123.078 I print_info: rope scaling     = linear
0.00.123.080 I print_info: freq_base_train  = 10000,0
0.00.123.082 I print_info: freq_scale_train = 1
0.00.123.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.083 I print_info: rope_finetuned   = unknown
0.00.123.085 I print_info: model type       = 1.4B
0.00.123.086 I print_info: model params     = 1,41 B
0.00.123.086 I print_info: general.name     = 1.4B
0.00.123.089 I print_info: vocab type       = BPE
0.00.123.090 I print_info: n_vocab          = 50304
0.00.123.090 I print_info: n_merges         = 50009
0.00.123.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.094 I print_info: LF token         = 187 'Ċ'
0.00.123.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.096 I print_info: max token length = 1024
0.00.123.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.252.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.252.906 I load_tensors: offloading output layer to GPU
0.00.252.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.252.917 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.252.919 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.718.712 I llama_context: constructing llama_context
0.00.718.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.718.719 I llama_context: n_seq_max     = 1
0.00.718.720 I llama_context: n_ctx         = 2048
0.00.718.720 I llama_context: n_ctx_per_seq = 2048
0.00.718.721 I llama_context: n_batch       = 2048
0.00.718.721 I llama_context: n_ubatch      = 512
0.00.718.722 I llama_context: causal_attn   = 1
0.00.718.723 I llama_context: flash_attn    = 0
0.00.718.724 I llama_context: kv_unified    = true
0.00.718.729 I llama_context: freq_base     = 10000,0
0.00.718.730 I llama_context: freq_scale    = 1
0.00.718.745 I Running with Environment Variables:
0.00.718.746 I   GGML_SYCL_DEBUG: 0
0.00.718.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.718.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.718.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.718.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.718.748 I Build with Macros:
0.00.718.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.718.749 I   GGML_SYCL_F16: yes
0.00.718.751 I Found 1 SYCL devices:
0.00.718.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.718.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.718.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.718.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.718.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.718.870 I SYCL Optimization Feature:
0.00.718.870 I |ID|        Device Type|Reorder|
0.00.718.871 I |--|-------------------|-------|
0.00.718.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.719.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.722.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.724.851 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.724.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.732.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.732.550 I llama_context: graph nodes  = 1015
0.00.732.551 I llama_context: graph splits = 2
0.00.732.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.042 I main: llama threadpool init, n_threads = 8
0.01.072.068 I 
0.01.072.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.151 I 
0.01.072.288 I sampler seed: 1234
0.01.072.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.072.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.315 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.990.813 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18369,99 tokens per second)
0.03.990.815 I llama_perf_context_print:        load time =    1069,42 ms
0.03.990.817 I llama_perf_context_print: prompt eval time =     164,49 ms /     7 tokens (   23,50 ms per token,    42,56 tokens per second)
0.03.990.818 I llama_perf_context_print:        eval time =    2739,87 ms /    63 runs   (   43,49 ms per token,    22,99 tokens per second)
0.03.990.819 I llama_perf_context_print:       total time =    2920,54 ms /    70 tokens
0.03.990.820 I llama_perf_context_print:    graphs reused =          0

real	0m4,223s
user	0m1,746s
sys	0m2,824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.967 I llama_model_loader: - type  f32:  194 tensors
0.00.026.968 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.971 I print_info: file format = GGUF V3 (latest)
0.00.026.974 I print_info: file type   = Q6_K
0.00.026.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.118 I load: special tokens cache size = 25
0.00.082.953 I load: token to piece cache size = 0.2984 MB
0.00.082.987 I print_info: arch             = gptneox
0.00.082.988 I print_info: vocab_only       = 0
0.00.082.989 I print_info: n_ctx_train      = 2048
0.00.082.989 I print_info: n_embd           = 2048
0.00.082.990 I print_info: n_layer          = 24
0.00.083.003 I print_info: n_head           = 16
0.00.083.006 I print_info: n_head_kv        = 16
0.00.083.006 I print_info: n_rot            = 32
0.00.083.007 I print_info: n_swa            = 0
0.00.083.008 I print_info: is_swa_any       = 0
0.00.083.009 I print_info: n_embd_head_k    = 128
0.00.083.009 I print_info: n_embd_head_v    = 128
0.00.083.012 I print_info: n_gqa            = 1
0.00.083.014 I print_info: n_embd_k_gqa     = 2048
0.00.083.016 I print_info: n_embd_v_gqa     = 2048
0.00.083.018 I print_info: f_norm_eps       = 1.0e-05
0.00.083.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.020 I print_info: f_logit_scale    = 0.0e+00
0.00.083.020 I print_info: f_attn_scale     = 0.0e+00
0.00.083.022 I print_info: n_ff             = 8192
0.00.083.022 I print_info: n_expert         = 0
0.00.083.022 I print_info: n_expert_used    = 0
0.00.083.023 I print_info: causal attn      = 1
0.00.083.023 I print_info: pooling type     = 0
0.00.083.023 I print_info: rope type        = 2
0.00.083.024 I print_info: rope scaling     = linear
0.00.083.025 I print_info: freq_base_train  = 10000.0
0.00.083.026 I print_info: freq_scale_train = 1
0.00.083.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.027 I print_info: rope_finetuned   = unknown
0.00.083.028 I print_info: model type       = 1.4B
0.00.083.029 I print_info: model params     = 1.41 B
0.00.083.029 I print_info: general.name     = 1.4B
0.00.083.031 I print_info: vocab type       = BPE
0.00.083.032 I print_info: n_vocab          = 50304
0.00.083.032 I print_info: n_merges         = 50009
0.00.083.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.035 I print_info: LF token         = 187 'Ċ'
0.00.083.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.036 I print_info: max token length = 1024
0.00.083.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.540 I load_tensors: offloading output layer to GPU
0.00.168.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.547 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.168.549 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.574.467 I llama_context: constructing llama_context
0.00.574.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.474 I llama_context: n_seq_max     = 1
0.00.574.475 I llama_context: n_ctx         = 128
0.00.574.475 I llama_context: n_ctx_per_seq = 128
0.00.574.475 I llama_context: n_batch       = 128
0.00.574.476 I llama_context: n_ubatch      = 128
0.00.574.476 I llama_context: causal_attn   = 1
0.00.574.477 I llama_context: flash_attn    = 0
0.00.574.477 I llama_context: kv_unified    = true
0.00.574.481 I llama_context: freq_base     = 10000.0
0.00.574.482 I llama_context: freq_scale    = 1
0.00.574.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.494 I Running with Environment Variables:
0.00.574.495 I   GGML_SYCL_DEBUG: 0
0.00.574.495 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.496 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.497 I Build with Macros:
0.00.574.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.497 I   GGML_SYCL_F16: yes
0.00.574.499 I Found 1 SYCL devices:
0.00.574.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.600 I SYCL Optimization Feature:
0.00.574.601 I |ID|        Device Type|Reorder|
0.00.574.601 I |--|-------------------|-------|
0.00.574.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.889 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.895 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.896 I llama_context: graph nodes  = 1015
0.00.577.896 I llama_context: graph splits = 2
0.00.577.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.178 I 
0.00.866.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.303 I perplexity: tokenizing the input ..
0.00.876.643 I perplexity: tokenization took 10.332 ms
0.00.876.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.497 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.067.032 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.067.144 I llama_perf_context_print:        load time =     865.56 ms
0.01.067.146 I llama_perf_context_print: prompt eval time =     183.51 ms /   128 tokens (    1.43 ms per token,   697.51 tokens per second)
0.01.067.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.152 I llama_perf_context_print:       total time =     200.98 ms /   129 tokens
0.01.067.153 I llama_perf_context_print:    graphs reused =          0

real	0m1,298s
user	0m0,725s
sys	0m0,615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.531 I llama_model_loader: - type  f32:  194 tensors
0.00.027.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.535 I print_info: file format = GGUF V3 (latest)
0.00.027.537 I print_info: file type   = Q4_0
0.00.027.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.373 I load: special tokens cache size = 25
0.00.087.384 I load: token to piece cache size = 0.2984 MB
0.00.087.418 I print_info: arch             = gptneox
0.00.087.419 I print_info: vocab_only       = 0
0.00.087.420 I print_info: n_ctx_train      = 2048
0.00.087.420 I print_info: n_embd           = 2048
0.00.087.420 I print_info: n_layer          = 24
0.00.087.433 I print_info: n_head           = 16
0.00.087.435 I print_info: n_head_kv        = 16
0.00.087.436 I print_info: n_rot            = 32
0.00.087.436 I print_info: n_swa            = 0
0.00.087.438 I print_info: is_swa_any       = 0
0.00.087.438 I print_info: n_embd_head_k    = 128
0.00.087.439 I print_info: n_embd_head_v    = 128
0.00.087.441 I print_info: n_gqa            = 1
0.00.087.443 I print_info: n_embd_k_gqa     = 2048
0.00.087.445 I print_info: n_embd_v_gqa     = 2048
0.00.087.447 I print_info: f_norm_eps       = 1.0e-05
0.00.087.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.449 I print_info: f_logit_scale    = 0.0e+00
0.00.087.449 I print_info: f_attn_scale     = 0.0e+00
0.00.087.450 I print_info: n_ff             = 8192
0.00.087.451 I print_info: n_expert         = 0
0.00.087.451 I print_info: n_expert_used    = 0
0.00.087.452 I print_info: causal attn      = 1
0.00.087.452 I print_info: pooling type     = 0
0.00.087.452 I print_info: rope type        = 2
0.00.087.453 I print_info: rope scaling     = linear
0.00.087.454 I print_info: freq_base_train  = 10000.0
0.00.087.455 I print_info: freq_scale_train = 1
0.00.087.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.456 I print_info: rope_finetuned   = unknown
0.00.087.457 I print_info: model type       = 1.4B
0.00.087.458 I print_info: model params     = 1.41 B
0.00.087.458 I print_info: general.name     = 1.4B
0.00.087.461 I print_info: vocab type       = BPE
0.00.087.461 I print_info: n_vocab          = 50304
0.00.087.462 I print_info: n_merges         = 50009
0.00.087.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.464 I print_info: LF token         = 187 'Ċ'
0.00.087.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.466 I print_info: max token length = 1024
0.00.087.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.652 I load_tensors: offloading output layer to GPU
0.00.147.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.661 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.147.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.478.066 I llama_context: constructing llama_context
0.00.478.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.478.074 I llama_context: n_seq_max     = 1
0.00.478.074 I llama_context: n_ctx         = 2048
0.00.478.075 I llama_context: n_ctx_per_seq = 2048
0.00.478.075 I llama_context: n_batch       = 2048
0.00.478.076 I llama_context: n_ubatch      = 512
0.00.478.076 I llama_context: causal_attn   = 1
0.00.478.077 I llama_context: flash_attn    = 0
0.00.478.078 I llama_context: kv_unified    = true
0.00.478.082 I llama_context: freq_base     = 10000.0
0.00.478.083 I llama_context: freq_scale    = 1
0.00.478.098 I Running with Environment Variables:
0.00.478.099 I   GGML_SYCL_DEBUG: 0
0.00.478.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.101 I Build with Macros:
0.00.478.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.101 I   GGML_SYCL_F16: yes
0.00.478.103 I Found 1 SYCL devices:
0.00.478.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.238 I SYCL Optimization Feature:
0.00.478.238 I |ID|        Device Type|Reorder|
0.00.478.239 I |--|-------------------|-------|
0.00.478.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.484.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.058 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.490.064 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.490.065 I llama_context: graph nodes  = 1015
0.00.490.066 I llama_context: graph splits = 2
0.00.490.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.936.606 I llama_context: constructing llama_context
0.01.936.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.936.617 I llama_context: n_seq_max     = 1
0.01.936.617 I llama_context: n_ctx         = 2048
0.01.936.618 I llama_context: n_ctx_per_seq = 2048
0.01.936.618 I llama_context: n_batch       = 2048
0.01.936.619 I llama_context: n_ubatch      = 512
0.01.936.619 I llama_context: causal_attn   = 1
0.01.936.620 I llama_context: flash_attn    = 0
0.01.936.621 I llama_context: kv_unified    = true
0.01.936.625 I llama_context: freq_base     = 10000.0
0.01.936.626 I llama_context: freq_scale    = 1
0.01.936.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.939.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.941.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.941.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.947.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.947.584 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.947.584 I llama_context: graph nodes  = 1015
0.01.947.585 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.531.949 I llama_context: constructing llama_context
0.02.531.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.531.959 I llama_context: n_seq_max     = 1
0.02.531.959 I llama_context: n_ctx         = 2048
0.02.531.960 I llama_context: n_ctx_per_seq = 2048
0.02.531.960 I llama_context: n_batch       = 2048
0.02.531.961 I llama_context: n_ubatch      = 512
0.02.531.961 I llama_context: causal_attn   = 1
0.02.531.962 I llama_context: flash_attn    = 0
0.02.531.963 I llama_context: kv_unified    = true
0.02.531.966 I llama_context: freq_base     = 10000.0
0.02.531.967 I llama_context: freq_scale    = 1
0.02.532.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.534.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.536.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.536.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.542.527 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.542.533 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.542.534 I llama_context: graph nodes  = 1015
0.02.542.535 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,769s
user	0m2,228s
sys	0m1,804s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.225 I build: 5964 (acd6cb1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.779 I llama_model_loader: - type  f32:  194 tensors
0.00.026.780 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.784 I print_info: file format = GGUF V3 (latest)
0.00.026.787 I print_info: file type   = Q4_0
0.00.026.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.369 I load: special tokens cache size = 25
0.00.082.092 I load: token to piece cache size = 0.2984 MB
0.00.082.118 I print_info: arch             = gptneox
0.00.082.119 I print_info: vocab_only       = 0
0.00.082.120 I print_info: n_ctx_train      = 2048
0.00.082.120 I print_info: n_embd           = 2048
0.00.082.120 I print_info: n_layer          = 24
0.00.082.133 I print_info: n_head           = 16
0.00.082.135 I print_info: n_head_kv        = 16
0.00.082.136 I print_info: n_rot            = 32
0.00.082.136 I print_info: n_swa            = 0
0.00.082.138 I print_info: is_swa_any       = 0
0.00.082.138 I print_info: n_embd_head_k    = 128
0.00.082.139 I print_info: n_embd_head_v    = 128
0.00.082.141 I print_info: n_gqa            = 1
0.00.082.144 I print_info: n_embd_k_gqa     = 2048
0.00.082.146 I print_info: n_embd_v_gqa     = 2048
0.00.082.147 I print_info: f_norm_eps       = 1.0e-05
0.00.082.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.149 I print_info: f_logit_scale    = 0.0e+00
0.00.082.149 I print_info: f_attn_scale     = 0.0e+00
0.00.082.151 I print_info: n_ff             = 8192
0.00.082.151 I print_info: n_expert         = 0
0.00.082.152 I print_info: n_expert_used    = 0
0.00.082.153 I print_info: causal attn      = 1
0.00.082.153 I print_info: pooling type     = 0
0.00.082.153 I print_info: rope type        = 2
0.00.082.154 I print_info: rope scaling     = linear
0.00.082.155 I print_info: freq_base_train  = 10000.0
0.00.082.156 I print_info: freq_scale_train = 1
0.00.082.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.157 I print_info: rope_finetuned   = unknown
0.00.082.158 I print_info: model type       = 1.4B
0.00.082.158 I print_info: model params     = 1.41 B
0.00.082.158 I print_info: general.name     = 1.4B
0.00.082.160 I print_info: vocab type       = BPE
0.00.082.161 I print_info: n_vocab          = 50304
0.00.082.161 I print_info: n_merges         = 50009
0.00.082.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.163 I print_info: LF token         = 187 'Ċ'
0.00.082.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.165 I print_info: max token length = 1024
0.00.082.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.185 I load_tensors: offloading output layer to GPU
0.00.139.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.192 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.193 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.462.018 I llama_context: constructing llama_context
0.00.462.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.462.026 I llama_context: n_seq_max     = 1
0.00.462.027 I llama_context: n_ctx         = 2048
0.00.462.027 I llama_context: n_ctx_per_seq = 2048
0.00.462.028 I llama_context: n_batch       = 2048
0.00.462.028 I llama_context: n_ubatch      = 512
0.00.462.029 I llama_context: causal_attn   = 1
0.00.462.029 I llama_context: flash_attn    = 1
0.00.462.030 I llama_context: kv_unified    = true
0.00.462.034 I llama_context: freq_base     = 10000.0
0.00.462.035 I llama_context: freq_scale    = 1
0.00.462.046 I Running with Environment Variables:
0.00.462.047 I   GGML_SYCL_DEBUG: 0
0.00.462.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.049 I Build with Macros:
0.00.462.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.050 I   GGML_SYCL_F16: yes
0.00.462.051 I Found 1 SYCL devices:
0.00.462.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.145 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.145 I SYCL Optimization Feature:
0.00.462.145 I |ID|        Device Type|Reorder|
0.00.462.146 I |--|-------------------|-------|
0.00.462.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.467.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.479.658 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.479.659 I llama_context: graph nodes  = 920
0.00.479.659 I llama_context: graph splits = 50
0.00.479.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.670.570 I llama_context: constructing llama_context
0.01.670.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.670.578 I llama_context: n_seq_max     = 1
0.01.670.579 I llama_context: n_ctx         = 2048
0.01.670.579 I llama_context: n_ctx_per_seq = 2048
0.01.670.580 I llama_context: n_batch       = 2048
0.01.670.581 I llama_context: n_ubatch      = 512
0.01.670.582 I llama_context: causal_attn   = 1
0.01.670.582 I llama_context: flash_attn    = 1
0.01.670.583 I llama_context: kv_unified    = true
0.01.670.587 I llama_context: freq_base     = 10000.0
0.01.670.589 I llama_context: freq_scale    = 1
0.01.670.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.672.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.675.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.675.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.688.893 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.688.899 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.688.900 I llama_context: graph nodes  = 920
0.01.688.900 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.302.939 I llama_context: constructing llama_context
0.02.302.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.302.948 I llama_context: n_seq_max     = 1
0.02.302.948 I llama_context: n_ctx         = 2048
0.02.302.948 I llama_context: n_ctx_per_seq = 2048
0.02.302.949 I llama_context: n_batch       = 2048
0.02.302.949 I llama_context: n_ubatch      = 512
0.02.302.950 I llama_context: causal_attn   = 1
0.02.302.950 I llama_context: flash_attn    = 1
0.02.302.951 I llama_context: kv_unified    = true
0.02.302.955 I llama_context: freq_base     = 10000.0
0.02.302.972 I llama_context: freq_scale    = 1
0.02.303.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.305.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.307.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.307.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.320.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.320.782 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.320.783 I llama_context: graph nodes  = 920
0.02.320.783 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,143s
user	0m17,921s
sys	0m2,213s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.12 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
0.48user 1.63system 0:02.10elapsed 100%CPU (0avgtext+0avgdata 3059296maxresident)k
0inputs+56outputs (0major+110826minor)pagefaults 0swaps
```
