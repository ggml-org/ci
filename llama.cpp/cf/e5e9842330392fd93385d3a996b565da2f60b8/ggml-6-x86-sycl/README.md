## Summary

- status:  SUCCESS ✅
- runtime: 7:41.04
- date:    Jum 18 Jul 2025 09:58:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cfe5e9842330392fd93385d3a996b565da2f60b8
- author:  Georgi Gerganov
```
graph : fix graph reuse reset of params

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   33.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.17 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.07 sec*proc (35 tests)

Total Test time (real) = 133.12 sec

real	2m13,149s
user	4m5,303s
sys	1m5,869s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.014 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.075 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.078 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.079 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.080 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.086 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.087 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.088 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.088 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.089 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.099 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.099 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.117 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.118 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.119 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.121 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.122 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.865 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.963 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.971 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.972 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.973 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.974 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.975 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.976 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.978 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.979 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.982 I llama_model_loader: - type  f32:  124 tensors
0.00.012.982 I llama_model_loader: - type  f16:   73 tensors
0.00.012.988 I print_info: file format = GGUF V3 (latest)
0.00.012.992 I print_info: file type   = F16
0.00.012.996 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.820 I load: special tokens cache size = 5
0.00.045.019 I load: token to piece cache size = 0.2032 MB
0.00.045.086 I print_info: arch             = bert
0.00.045.087 I print_info: vocab_only       = 0
0.00.045.088 I print_info: n_ctx_train      = 512
0.00.045.089 I print_info: n_embd           = 384
0.00.045.090 I print_info: n_layer          = 12
0.00.045.109 I print_info: n_head           = 12
0.00.045.113 I print_info: n_head_kv        = 12
0.00.045.114 I print_info: n_rot            = 32
0.00.045.115 I print_info: n_swa            = 0
0.00.045.117 I print_info: is_swa_any       = 0
0.00.045.118 I print_info: n_embd_head_k    = 32
0.00.045.119 I print_info: n_embd_head_v    = 32
0.00.045.123 I print_info: n_gqa            = 1
0.00.045.126 I print_info: n_embd_k_gqa     = 384
0.00.045.129 I print_info: n_embd_v_gqa     = 384
0.00.045.131 I print_info: f_norm_eps       = 1.0e-12
0.00.045.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.134 I print_info: f_logit_scale    = 0.0e+00
0.00.045.135 I print_info: f_attn_scale     = 0.0e+00
0.00.045.138 I print_info: n_ff             = 1536
0.00.045.140 I print_info: n_expert         = 0
0.00.045.141 I print_info: n_expert_used    = 0
0.00.045.141 I print_info: causal attn      = 0
0.00.045.142 I print_info: pooling type     = 2
0.00.045.143 I print_info: rope type        = 2
0.00.045.145 I print_info: rope scaling     = linear
0.00.045.177 I print_info: freq_base_train  = 10000.0
0.00.045.179 I print_info: freq_scale_train = 1
0.00.045.180 I print_info: n_ctx_orig_yarn  = 512
0.00.045.181 I print_info: rope_finetuned   = unknown
0.00.045.182 I print_info: n_cls_out        = 1
0.00.045.184 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.185 I print_info: model type       = 33M
0.00.045.187 I print_info: model params     = 33.21 M
0.00.045.188 I print_info: general.name     = Bge Small
0.00.045.193 I print_info: vocab type       = WPM
0.00.045.194 I print_info: n_vocab          = 30522
0.00.045.195 I print_info: n_merges         = 0
0.00.045.196 I print_info: BOS token        = 101 '[CLS]'
0.00.045.196 I print_info: EOS token        = 102 '[SEP]'
0.00.045.197 I print_info: UNK token        = 100 '[UNK]'
0.00.045.198 I print_info: SEP token        = 102 '[SEP]'
0.00.045.198 I print_info: PAD token        = 0 '[PAD]'
0.00.045.199 I print_info: MASK token       = 103 '[MASK]'
0.00.045.199 I print_info: LF token         = 0 '[PAD]'
0.00.045.200 I print_info: EOG token        = 102 '[SEP]'
0.00.045.201 I print_info: max token length = 21
0.00.045.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.621 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.631 I load_tensors: offloading output layer to GPU
0.00.055.632 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.640 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.055.643 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.094.259 I llama_context: constructing llama_context
0.00.094.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.094.271 I llama_context: n_seq_max     = 1
0.00.094.272 I llama_context: n_ctx         = 512
0.00.094.273 I llama_context: n_ctx_per_seq = 512
0.00.094.274 I llama_context: n_batch       = 2048
0.00.094.275 I llama_context: n_ubatch      = 2048
0.00.094.276 I llama_context: causal_attn   = 0
0.00.094.277 I llama_context: flash_attn    = 0
0.00.094.278 I llama_context: kv_unified    = true
0.00.094.286 I llama_context: freq_base     = 10000.0
0.00.094.287 I llama_context: freq_scale    = 1
0.00.094.307 I Running with Environment Variables:
0.00.094.307 I   GGML_SYCL_DEBUG: 0
0.00.094.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.094.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.094.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.094.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.094.310 I Build with Macros:
0.00.094.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.094.311 I   GGML_SYCL_F16: yes
0.00.094.314 I Found 1 SYCL devices:
0.00.094.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.094.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.094.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.094.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.094.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.094.494 I SYCL Optimization Feature:
0.00.094.495 I |ID|        Device Type|Reorder|
0.00.094.496 I |--|-------------------|-------|
0.00.094.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.094.735 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.159 I common_init_from_params: added [SEP] logit bias = -inf
0.00.095.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.902 I 
0.00.421.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.536.904 I llama_perf_context_print:        load time =     420.13 ms
0.00.536.907 I llama_perf_context_print: prompt eval time =     114.12 ms /     9 tokens (   12.68 ms per token,    78.87 tokens per second)
0.00.536.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.912 I llama_perf_context_print:       total time =     116.02 ms /    10 tokens
0.00.536.915 I llama_perf_context_print:    graphs reused =          0

real	0m0,787s
user	0m2,670s
sys	0m0,413s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.349 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.846 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.902 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.910 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.911 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.912 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.930 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.930 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.931 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.932 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.798 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.813 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.814 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.815 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.816 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.817 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.818 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.818 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.822 I llama_model_loader: - type  f32:  124 tensors
0.00.013.823 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.828 I print_info: file format = GGUF V3 (latest)
0.00.013.832 I print_info: file type   = Q8_0
0.00.013.836 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.360 I load: special tokens cache size = 5
0.00.041.277 I load: token to piece cache size = 0.2032 MB
0.00.041.317 I print_info: arch             = bert
0.00.041.318 I print_info: vocab_only       = 0
0.00.041.319 I print_info: n_ctx_train      = 512
0.00.041.320 I print_info: n_embd           = 384
0.00.041.321 I print_info: n_layer          = 12
0.00.041.342 I print_info: n_head           = 12
0.00.041.345 I print_info: n_head_kv        = 12
0.00.041.346 I print_info: n_rot            = 32
0.00.041.347 I print_info: n_swa            = 0
0.00.041.349 I print_info: is_swa_any       = 0
0.00.041.350 I print_info: n_embd_head_k    = 32
0.00.041.351 I print_info: n_embd_head_v    = 32
0.00.041.354 I print_info: n_gqa            = 1
0.00.041.357 I print_info: n_embd_k_gqa     = 384
0.00.041.360 I print_info: n_embd_v_gqa     = 384
0.00.041.361 I print_info: f_norm_eps       = 1.0e-12
0.00.041.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.364 I print_info: f_logit_scale    = 0.0e+00
0.00.041.365 I print_info: f_attn_scale     = 0.0e+00
0.00.041.368 I print_info: n_ff             = 1536
0.00.041.368 I print_info: n_expert         = 0
0.00.041.369 I print_info: n_expert_used    = 0
0.00.041.369 I print_info: causal attn      = 0
0.00.041.370 I print_info: pooling type     = 2
0.00.041.370 I print_info: rope type        = 2
0.00.041.370 I print_info: rope scaling     = linear
0.00.041.372 I print_info: freq_base_train  = 10000.0
0.00.041.373 I print_info: freq_scale_train = 1
0.00.041.373 I print_info: n_ctx_orig_yarn  = 512
0.00.041.375 I print_info: rope_finetuned   = unknown
0.00.041.375 I print_info: n_cls_out        = 1
0.00.041.376 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.378 I print_info: model type       = 33M
0.00.041.379 I print_info: model params     = 33.21 M
0.00.041.380 I print_info: general.name     = Bge Small
0.00.041.384 I print_info: vocab type       = WPM
0.00.041.385 I print_info: n_vocab          = 30522
0.00.041.385 I print_info: n_merges         = 0
0.00.041.386 I print_info: BOS token        = 101 '[CLS]'
0.00.041.387 I print_info: EOS token        = 102 '[SEP]'
0.00.041.387 I print_info: UNK token        = 100 '[UNK]'
0.00.041.388 I print_info: SEP token        = 102 '[SEP]'
0.00.041.389 I print_info: PAD token        = 0 '[PAD]'
0.00.041.389 I print_info: MASK token       = 103 '[MASK]'
0.00.041.390 I print_info: LF token         = 0 '[PAD]'
0.00.041.391 I print_info: EOG token        = 102 '[SEP]'
0.00.041.391 I print_info: max token length = 21
0.00.041.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.739 I load_tensors: offloading 12 repeating layers to GPU
0.00.065.749 I load_tensors: offloading output layer to GPU
0.00.065.750 I load_tensors: offloaded 13/13 layers to GPU
0.00.065.757 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.065.759 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.084.365 I llama_context: constructing llama_context
0.00.084.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.084.376 I llama_context: n_seq_max     = 1
0.00.084.377 I llama_context: n_ctx         = 512
0.00.084.378 I llama_context: n_ctx_per_seq = 512
0.00.084.378 I llama_context: n_batch       = 2048
0.00.084.379 I llama_context: n_ubatch      = 2048
0.00.084.380 I llama_context: causal_attn   = 0
0.00.084.381 I llama_context: flash_attn    = 0
0.00.084.382 I llama_context: kv_unified    = true
0.00.084.386 I llama_context: freq_base     = 10000.0
0.00.084.387 I llama_context: freq_scale    = 1
0.00.084.404 I Running with Environment Variables:
0.00.084.405 I   GGML_SYCL_DEBUG: 0
0.00.084.405 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.407 I Build with Macros:
0.00.084.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.409 I   GGML_SYCL_F16: yes
0.00.084.411 I Found 1 SYCL devices:
0.00.084.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.550 I SYCL Optimization Feature:
0.00.084.550 I |ID|        Device Type|Reorder|
0.00.084.551 I |--|-------------------|-------|
0.00.084.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.772 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.085.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.612 I common_init_from_params: added [SEP] logit bias = -inf
0.00.085.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.085.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.034 I 
0.00.277.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.422.012 I llama_perf_context_print:        load time =     276.26 ms
0.00.422.015 I llama_perf_context_print: prompt eval time =     142.15 ms /     9 tokens (   15.79 ms per token,    63.31 tokens per second)
0.00.422.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.018 I llama_perf_context_print:       total time =     145.00 ms /    10 tokens
0.00.422.018 I llama_perf_context_print:    graphs reused =          0

real	0m0,648s
user	0m2,640s
sys	0m0,390s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.376 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.500 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.554 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.558 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.560 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.566 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.568 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.569 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.570 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.580 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.080 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.081 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.082 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.083 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.085 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.089 I llama_model_loader: - type  f32:   40 tensors
0.00.032.090 I llama_model_loader: - type  f16:   26 tensors
0.00.032.096 I print_info: file format = GGUF V3 (latest)
0.00.032.100 I print_info: file type   = F16
0.00.032.105 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.576 W load: empty token at index 5
0.00.064.714 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.378 I load: special tokens cache size = 5
0.00.543.072 I load: token to piece cache size = 1.5060 MB
0.00.543.144 I print_info: arch             = jina-bert-v2
0.00.543.146 I print_info: vocab_only       = 0
0.00.543.147 I print_info: n_ctx_train      = 8192
0.00.543.149 I print_info: n_embd           = 384
0.00.543.149 I print_info: n_layer          = 4
0.00.543.175 I print_info: n_head           = 12
0.00.543.178 I print_info: n_head_kv        = 12
0.00.543.179 I print_info: n_rot            = 32
0.00.543.180 I print_info: n_swa            = 0
0.00.543.183 I print_info: is_swa_any       = 0
0.00.543.184 I print_info: n_embd_head_k    = 32
0.00.543.184 I print_info: n_embd_head_v    = 32
0.00.543.188 I print_info: n_gqa            = 1
0.00.543.190 I print_info: n_embd_k_gqa     = 384
0.00.543.193 I print_info: n_embd_v_gqa     = 384
0.00.543.196 I print_info: f_norm_eps       = 1.0e-12
0.00.543.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.200 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.201 I print_info: f_logit_scale    = 0.0e+00
0.00.543.201 I print_info: f_attn_scale     = 0.0e+00
0.00.543.205 I print_info: n_ff             = 1536
0.00.543.206 I print_info: n_expert         = 0
0.00.543.206 I print_info: n_expert_used    = 0
0.00.543.207 I print_info: causal attn      = 0
0.00.543.207 I print_info: pooling type     = -1
0.00.543.208 I print_info: rope type        = -1
0.00.543.209 I print_info: rope scaling     = linear
0.00.543.212 I print_info: freq_base_train  = 10000.0
0.00.543.212 I print_info: freq_scale_train = 1
0.00.543.213 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.214 I print_info: rope_finetuned   = unknown
0.00.543.216 I print_info: model type       = 33M
0.00.543.217 I print_info: model params     = 32.90 M
0.00.543.219 I print_info: general.name     = Jina Bert Implementation
0.00.543.224 I print_info: vocab type       = BPE
0.00.543.225 I print_info: n_vocab          = 61056
0.00.543.225 I print_info: n_merges         = 39382
0.00.543.227 I print_info: BOS token        = 0 '<s>'
0.00.543.228 I print_info: EOS token        = 2 '</s>'
0.00.543.228 I print_info: UNK token        = 3 '<unk>'
0.00.543.229 I print_info: SEP token        = 2 '</s>'
0.00.543.230 I print_info: PAD token        = 1 '<pad>'
0.00.543.230 I print_info: MASK token       = 4 '<mask>'
0.00.543.232 I print_info: EOG token        = 2 '</s>'
0.00.543.233 I print_info: max token length = 45
0.00.543.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.477 I load_tensors: offloading 4 repeating layers to GPU
0.00.552.487 I load_tensors: offloading output layer to GPU
0.00.552.488 I load_tensors: offloaded 5/5 layers to GPU
0.00.552.498 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.552.500 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.614.875 I llama_context: constructing llama_context
0.00.614.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.887 I llama_context: n_seq_max     = 1
0.00.614.888 I llama_context: n_ctx         = 8192
0.00.614.889 I llama_context: n_ctx_per_seq = 8192
0.00.614.890 I llama_context: n_batch       = 2048
0.00.614.891 I llama_context: n_ubatch      = 2048
0.00.614.891 I llama_context: causal_attn   = 0
0.00.614.892 I llama_context: flash_attn    = 0
0.00.614.893 I llama_context: kv_unified    = true
0.00.614.901 I llama_context: freq_base     = 10000.0
0.00.614.902 I llama_context: freq_scale    = 1
0.00.614.925 I Running with Environment Variables:
0.00.614.926 I   GGML_SYCL_DEBUG: 0
0.00.614.926 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.929 I Build with Macros:
0.00.614.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.930 I   GGML_SYCL_F16: yes
0.00.614.934 I Found 1 SYCL devices:
0.00.614.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.109 I SYCL Optimization Feature:
0.00.615.111 I |ID|        Device Type|Reorder|
0.00.615.111 I |--|-------------------|-------|
0.00.615.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.330 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.615.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.615.613 I common_init_from_params: added </s> logit bias = -inf
0.00.615.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.616.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.815 I 
0.00.968.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.331 I main: prompt 0: 'what is panda?	hi'
0.00.969.339 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.349 I main: prompt 1: 'what is panda?	it's a bear'
0.00.969.350 I main: number of tokens in prompt = 13
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


0.00.969.359 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.359 I main: number of tokens in prompt = 40
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


0.00.969.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.494.303 I llama_perf_context_print:        load time =     968.01 ms
0.01.494.305 I llama_perf_context_print: prompt eval time =     524.73 ms /    62 tokens (    8.46 ms per token,   118.16 tokens per second)
0.01.494.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.308 I llama_perf_context_print:       total time =     525.51 ms /    63 tokens
0.01.494.308 I llama_perf_context_print:    graphs reused =          0

real	0m1,737s
user	0m2,601s
sys	0m0,552s
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
0.00.000.311 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type  f16:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = all F32 (guessed)
0.00.029.913 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.076.450 I load: special tokens cache size = 25
0.00.092.120 I load: token to piece cache size = 0,2984 MB
0.00.092.144 I print_info: arch             = gptneox
0.00.092.145 I print_info: vocab_only       = 0
0.00.092.146 I print_info: n_ctx_train      = 2048
0.00.092.146 I print_info: n_embd           = 2048
0.00.092.147 I print_info: n_layer          = 24
0.00.092.160 I print_info: n_head           = 16
0.00.092.162 I print_info: n_head_kv        = 16
0.00.092.162 I print_info: n_rot            = 32
0.00.092.163 I print_info: n_swa            = 0
0.00.092.165 I print_info: is_swa_any       = 0
0.00.092.165 I print_info: n_embd_head_k    = 128
0.00.092.166 I print_info: n_embd_head_v    = 128
0.00.092.167 I print_info: n_gqa            = 1
0.00.092.169 I print_info: n_embd_k_gqa     = 2048
0.00.092.171 I print_info: n_embd_v_gqa     = 2048
0.00.092.172 I print_info: f_norm_eps       = 1,0e-05
0.00.092.173 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.173 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.174 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.174 I print_info: f_logit_scale    = 0,0e+00
0.00.092.174 I print_info: f_attn_scale     = 0,0e+00
0.00.092.176 I print_info: n_ff             = 8192
0.00.092.176 I print_info: n_expert         = 0
0.00.092.176 I print_info: n_expert_used    = 0
0.00.092.177 I print_info: causal attn      = 1
0.00.092.177 I print_info: pooling type     = 0
0.00.092.178 I print_info: rope type        = 2
0.00.092.178 I print_info: rope scaling     = linear
0.00.092.179 I print_info: freq_base_train  = 10000,0
0.00.092.180 I print_info: freq_scale_train = 1
0.00.092.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.181 I print_info: rope_finetuned   = unknown
0.00.092.182 I print_info: model type       = 1.4B
0.00.092.182 I print_info: model params     = 1,41 B
0.00.092.183 I print_info: general.name     = 1.4B
0.00.092.185 I print_info: vocab type       = BPE
0.00.092.186 I print_info: n_vocab          = 50304
0.00.092.186 I print_info: n_merges         = 50009
0.00.092.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.188 I print_info: LF token         = 187 'Ċ'
0.00.092.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.190 I print_info: max token length = 1024
0.00.092.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.114 I load_tensors: offloading output layer to GPU
0.00.331.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.121 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.331.122 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.718.230 I llama_context: constructing llama_context
0.02.718.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.718.243 I llama_context: n_seq_max     = 1
0.02.718.244 I llama_context: n_ctx         = 2048
0.02.718.245 I llama_context: n_ctx_per_seq = 2048
0.02.718.245 I llama_context: n_batch       = 2048
0.02.718.246 I llama_context: n_ubatch      = 512
0.02.718.247 I llama_context: causal_attn   = 1
0.02.718.248 I llama_context: flash_attn    = 0
0.02.718.249 I llama_context: kv_unified    = true
0.02.718.255 I llama_context: freq_base     = 10000,0
0.02.718.257 I llama_context: freq_scale    = 1
0.02.718.278 I Running with Environment Variables:
0.02.718.279 I   GGML_SYCL_DEBUG: 0
0.02.718.279 I   GGML_SYCL_DISABLE_OPT: 0
0.02.718.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.718.280 I   GGML_SYCL_DISABLE_DNN: 0
0.02.718.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.718.281 I Build with Macros:
0.02.718.281 I   GGML_SYCL_FORCE_MMQ: no
0.02.718.282 I   GGML_SYCL_F16: yes
0.02.718.285 I Found 1 SYCL devices:
0.02.718.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.718.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.718.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.718.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.718.417 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.718.418 I SYCL Optimization Feature:
0.02.718.419 I |ID|        Device Type|Reorder|
0.02.718.419 I |--|-------------------|-------|
0.02.718.426 I | 0| [level_zero:gpu:0]|      Y|
0.02.718.619 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.721.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.724.244 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.724.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.730.966 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.730.976 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.730.977 I llama_context: graph nodes  = 1015
0.02.730.977 I llama_context: graph splits = 2
0.02.731.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.731.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.731.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.020.890 I main: llama threadpool init, n_threads = 8
0.03.020.929 I 
0.03.021.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.021.036 I 
0.03.021.437 I sampler seed: 1234
0.03.021.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.021.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.021.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.021.478 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.867.911 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16397,23 tokens per second)
0.04.867.917 I llama_perf_context_print:        load time =    3018,20 ms
0.04.867.919 I llama_perf_context_print: prompt eval time =      62,62 ms /     7 tokens (    8,95 ms per token,   111,78 tokens per second)
0.04.867.921 I llama_perf_context_print:        eval time =    1768,25 ms /    63 runs   (   28,07 ms per token,    35,63 tokens per second)
0.04.867.922 I llama_perf_context_print:       total time =    1848,96 ms /    70 tokens
0.04.867.923 I llama_perf_context_print:    graphs reused =          0

real	0m5,190s
user	0m2,255s
sys	0m3,143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.507 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.937 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.696 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.697 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.698 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.702 I llama_model_loader: - type  f32:  194 tensors
0.00.034.704 I llama_model_loader: - type  f16:   98 tensors
0.00.034.708 I print_info: file format = GGUF V3 (latest)
0.00.034.712 I print_info: file type   = all F32 (guessed)
0.00.034.717 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.577 I load: special tokens cache size = 25
0.00.110.017 I load: token to piece cache size = 0.2984 MB
0.00.110.053 I print_info: arch             = gptneox
0.00.110.053 I print_info: vocab_only       = 0
0.00.110.054 I print_info: n_ctx_train      = 2048
0.00.110.055 I print_info: n_embd           = 2048
0.00.110.055 I print_info: n_layer          = 24
0.00.110.076 I print_info: n_head           = 16
0.00.110.078 I print_info: n_head_kv        = 16
0.00.110.079 I print_info: n_rot            = 32
0.00.110.080 I print_info: n_swa            = 0
0.00.110.081 I print_info: is_swa_any       = 0
0.00.110.082 I print_info: n_embd_head_k    = 128
0.00.110.083 I print_info: n_embd_head_v    = 128
0.00.110.085 I print_info: n_gqa            = 1
0.00.110.088 I print_info: n_embd_k_gqa     = 2048
0.00.110.091 I print_info: n_embd_v_gqa     = 2048
0.00.110.093 I print_info: f_norm_eps       = 1.0e-05
0.00.110.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.095 I print_info: f_logit_scale    = 0.0e+00
0.00.110.096 I print_info: f_attn_scale     = 0.0e+00
0.00.110.098 I print_info: n_ff             = 8192
0.00.110.099 I print_info: n_expert         = 0
0.00.110.099 I print_info: n_expert_used    = 0
0.00.110.100 I print_info: causal attn      = 1
0.00.110.100 I print_info: pooling type     = 0
0.00.110.101 I print_info: rope type        = 2
0.00.110.101 I print_info: rope scaling     = linear
0.00.110.103 I print_info: freq_base_train  = 10000.0
0.00.110.104 I print_info: freq_scale_train = 1
0.00.110.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.105 I print_info: rope_finetuned   = unknown
0.00.110.106 I print_info: model type       = 1.4B
0.00.110.107 I print_info: model params     = 1.41 B
0.00.110.107 I print_info: general.name     = 1.4B
0.00.110.111 I print_info: vocab type       = BPE
0.00.110.112 I print_info: n_vocab          = 50304
0.00.110.112 I print_info: n_merges         = 50009
0.00.110.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: LF token         = 187 'Ċ'
0.00.110.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.117 I print_info: max token length = 1024
0.00.110.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.324 I load_tensors: offloading output layer to GPU
0.00.420.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.333 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.420.335 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.748.562 I llama_context: constructing llama_context
0.02.748.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.748.570 I llama_context: n_seq_max     = 1
0.02.748.571 I llama_context: n_ctx         = 128
0.02.748.571 I llama_context: n_ctx_per_seq = 128
0.02.748.571 I llama_context: n_batch       = 128
0.02.748.572 I llama_context: n_ubatch      = 128
0.02.748.572 I llama_context: causal_attn   = 1
0.02.748.573 I llama_context: flash_attn    = 0
0.02.748.574 I llama_context: kv_unified    = true
0.02.748.578 I llama_context: freq_base     = 10000.0
0.02.748.579 I llama_context: freq_scale    = 1
0.02.748.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.748.594 I Running with Environment Variables:
0.02.748.594 I   GGML_SYCL_DEBUG: 0
0.02.748.595 I   GGML_SYCL_DISABLE_OPT: 0
0.02.748.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.748.596 I   GGML_SYCL_DISABLE_DNN: 0
0.02.748.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.748.597 I Build with Macros:
0.02.748.597 I   GGML_SYCL_FORCE_MMQ: no
0.02.748.597 I   GGML_SYCL_F16: yes
0.02.748.599 I Found 1 SYCL devices:
0.02.748.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.748.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.748.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.748.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.748.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.748.729 I SYCL Optimization Feature:
0.02.748.730 I |ID|        Device Type|Reorder|
0.02.748.730 I |--|-------------------|-------|
0.02.748.736 I | 0| [level_zero:gpu:0]|      Y|
0.02.748.936 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.749.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.749.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.749.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.752.291 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.752.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.752.298 I llama_context: graph nodes  = 1015
0.02.752.298 I llama_context: graph splits = 2
0.02.752.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.752.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.752.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.034.134 I 
0.03.034.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.034.278 I perplexity: tokenizing the input ..
0.03.044.649 I perplexity: tokenization took 10.361 ms
0.03.044.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.211.291 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.220.752 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.220.968 I llama_perf_context_print:        load time =    3033.25 ms
0.03.220.972 I llama_perf_context_print: prompt eval time =     166.06 ms /   128 tokens (    1.30 ms per token,   770.82 tokens per second)
0.03.220.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.220.975 I llama_perf_context_print:       total time =     186.85 ms /   129 tokens
0.03.220.975 I llama_perf_context_print:    graphs reused =          0

real	0m3,539s
user	0m1,350s
sys	0m2,222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.764 I llama_model_loader: - type  f32:  194 tensors
0.00.035.765 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.770 I print_info: file format = GGUF V3 (latest)
0.00.035.773 I print_info: file type   = Q8_0
0.00.035.778 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.092.581 I load: special tokens cache size = 25
0.00.111.969 I load: token to piece cache size = 0,2984 MB
0.00.112.006 I print_info: arch             = gptneox
0.00.112.007 I print_info: vocab_only       = 0
0.00.112.008 I print_info: n_ctx_train      = 2048
0.00.112.009 I print_info: n_embd           = 2048
0.00.112.010 I print_info: n_layer          = 24
0.00.112.029 I print_info: n_head           = 16
0.00.112.032 I print_info: n_head_kv        = 16
0.00.112.032 I print_info: n_rot            = 32
0.00.112.033 I print_info: n_swa            = 0
0.00.112.035 I print_info: is_swa_any       = 0
0.00.112.036 I print_info: n_embd_head_k    = 128
0.00.112.036 I print_info: n_embd_head_v    = 128
0.00.112.039 I print_info: n_gqa            = 1
0.00.112.041 I print_info: n_embd_k_gqa     = 2048
0.00.112.044 I print_info: n_embd_v_gqa     = 2048
0.00.112.046 I print_info: f_norm_eps       = 1,0e-05
0.00.112.047 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.047 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.048 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.048 I print_info: f_logit_scale    = 0,0e+00
0.00.112.049 I print_info: f_attn_scale     = 0,0e+00
0.00.112.051 I print_info: n_ff             = 8192
0.00.112.051 I print_info: n_expert         = 0
0.00.112.052 I print_info: n_expert_used    = 0
0.00.112.052 I print_info: causal attn      = 1
0.00.112.053 I print_info: pooling type     = 0
0.00.112.053 I print_info: rope type        = 2
0.00.112.054 I print_info: rope scaling     = linear
0.00.112.056 I print_info: freq_base_train  = 10000,0
0.00.112.057 I print_info: freq_scale_train = 1
0.00.112.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.058 I print_info: rope_finetuned   = unknown
0.00.112.059 I print_info: model type       = 1.4B
0.00.112.060 I print_info: model params     = 1,41 B
0.00.112.061 I print_info: general.name     = 1.4B
0.00.112.064 I print_info: vocab type       = BPE
0.00.112.065 I print_info: n_vocab          = 50304
0.00.112.066 I print_info: n_merges         = 50009
0.00.112.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.069 I print_info: LF token         = 187 'Ċ'
0.00.112.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.071 I print_info: max token length = 1024
0.00.112.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.567 I load_tensors: offloading output layer to GPU
0.00.258.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.579 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.258.580 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.969.346 I llama_context: constructing llama_context
0.00.969.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.969.357 I llama_context: n_seq_max     = 1
0.00.969.357 I llama_context: n_ctx         = 2048
0.00.969.358 I llama_context: n_ctx_per_seq = 2048
0.00.969.358 I llama_context: n_batch       = 2048
0.00.969.359 I llama_context: n_ubatch      = 512
0.00.969.359 I llama_context: causal_attn   = 1
0.00.969.360 I llama_context: flash_attn    = 0
0.00.969.361 I llama_context: kv_unified    = true
0.00.969.366 I llama_context: freq_base     = 10000,0
0.00.969.367 I llama_context: freq_scale    = 1
0.00.969.400 I Running with Environment Variables:
0.00.969.400 I   GGML_SYCL_DEBUG: 0
0.00.969.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.969.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.969.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.969.402 I Build with Macros:
0.00.969.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.403 I   GGML_SYCL_F16: yes
0.00.969.405 I Found 1 SYCL devices:
0.00.969.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.969.523 I SYCL Optimization Feature:
0.00.969.523 I |ID|        Device Type|Reorder|
0.00.969.524 I |--|-------------------|-------|
0.00.969.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.969.755 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.973.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.975.249 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.975.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.983.243 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.983.251 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.983.252 I llama_context: graph nodes  = 1015
0.00.983.252 I llama_context: graph splits = 2
0.00.983.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.447 I main: llama threadpool init, n_threads = 8
0.01.300.478 I 
0.01.300.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.300.627 I 
0.01.305.384 I sampler seed: 1234
0.01.305.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.305.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.305.426 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.935.674 I llama_perf_sampler_print:    sampling time =       5,00 ms /    71 runs   (    0,07 ms per token, 14188,65 tokens per second)
0.03.935.679 I llama_perf_context_print:        load time =    1297,28 ms
0.03.935.681 I llama_perf_context_print: prompt eval time =     219,99 ms /     7 tokens (   31,43 ms per token,    31,82 tokens per second)
0.03.935.683 I llama_perf_context_print:        eval time =    2389,91 ms /    63 runs   (   37,94 ms per token,    26,36 tokens per second)
0.03.935.684 I llama_perf_context_print:       total time =    2637,56 ms /    70 tokens
0.03.935.685 I llama_perf_context_print:    graphs reused =          0

real	0m4,389s
user	0m2,149s
sys	0m2,617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.533 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.902 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.473 I llama_model_loader: - type  f32:  194 tensors
0.00.035.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.478 I print_info: file format = GGUF V3 (latest)
0.00.035.482 I print_info: file type   = Q8_0
0.00.035.487 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.102.462 I load: special tokens cache size = 25
0.00.123.447 I load: token to piece cache size = 0.2984 MB
0.00.123.505 I print_info: arch             = gptneox
0.00.123.506 I print_info: vocab_only       = 0
0.00.123.507 I print_info: n_ctx_train      = 2048
0.00.123.507 I print_info: n_embd           = 2048
0.00.123.508 I print_info: n_layer          = 24
0.00.123.528 I print_info: n_head           = 16
0.00.123.532 I print_info: n_head_kv        = 16
0.00.123.532 I print_info: n_rot            = 32
0.00.123.534 I print_info: n_swa            = 0
0.00.123.535 I print_info: is_swa_any       = 0
0.00.123.536 I print_info: n_embd_head_k    = 128
0.00.123.537 I print_info: n_embd_head_v    = 128
0.00.123.540 I print_info: n_gqa            = 1
0.00.123.542 I print_info: n_embd_k_gqa     = 2048
0.00.123.545 I print_info: n_embd_v_gqa     = 2048
0.00.123.547 I print_info: f_norm_eps       = 1.0e-05
0.00.123.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.550 I print_info: f_logit_scale    = 0.0e+00
0.00.123.551 I print_info: f_attn_scale     = 0.0e+00
0.00.123.552 I print_info: n_ff             = 8192
0.00.123.553 I print_info: n_expert         = 0
0.00.123.553 I print_info: n_expert_used    = 0
0.00.123.554 I print_info: causal attn      = 1
0.00.123.554 I print_info: pooling type     = 0
0.00.123.555 I print_info: rope type        = 2
0.00.123.555 I print_info: rope scaling     = linear
0.00.123.557 I print_info: freq_base_train  = 10000.0
0.00.123.558 I print_info: freq_scale_train = 1
0.00.123.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.559 I print_info: rope_finetuned   = unknown
0.00.123.561 I print_info: model type       = 1.4B
0.00.123.562 I print_info: model params     = 1.41 B
0.00.123.562 I print_info: general.name     = 1.4B
0.00.123.566 I print_info: vocab type       = BPE
0.00.123.566 I print_info: n_vocab          = 50304
0.00.123.567 I print_info: n_merges         = 50009
0.00.123.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.570 I print_info: LF token         = 187 'Ċ'
0.00.123.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.572 I print_info: max token length = 1024
0.00.123.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.834 I load_tensors: offloading output layer to GPU
0.00.292.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.845 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.292.847 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.828 I llama_context: constructing llama_context
0.00.901.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.901.842 I llama_context: n_seq_max     = 1
0.00.901.843 I llama_context: n_ctx         = 128
0.00.901.844 I llama_context: n_ctx_per_seq = 128
0.00.901.845 I llama_context: n_batch       = 128
0.00.901.846 I llama_context: n_ubatch      = 128
0.00.901.847 I llama_context: causal_attn   = 1
0.00.901.848 I llama_context: flash_attn    = 0
0.00.901.849 I llama_context: kv_unified    = true
0.00.901.856 I llama_context: freq_base     = 10000.0
0.00.901.858 I llama_context: freq_scale    = 1
0.00.901.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.878 I Running with Environment Variables:
0.00.901.880 I   GGML_SYCL_DEBUG: 0
0.00.901.884 I   GGML_SYCL_DISABLE_OPT: 0
0.00.901.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.901.886 I   GGML_SYCL_DISABLE_DNN: 0
0.00.901.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.901.887 I Build with Macros:
0.00.901.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.901.888 I   GGML_SYCL_F16: yes
0.00.901.891 I Found 1 SYCL devices:
0.00.901.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.901.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.901.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.901.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.902.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.902.041 I SYCL Optimization Feature:
0.00.902.042 I |ID|        Device Type|Reorder|
0.00.902.042 I |--|-------------------|-------|
0.00.902.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.902.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.903.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.903.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.906.247 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.906.249 I llama_context: graph nodes  = 1015
0.00.906.249 I llama_context: graph splits = 2
0.00.906.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.906.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.888 I 
0.01.185.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.185.054 I perplexity: tokenizing the input ..
0.01.196.273 I perplexity: tokenization took 11.208 ms
0.01.196.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.020 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.433.581 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.433.642 I llama_perf_context_print:        load time =    1183.95 ms
0.01.433.644 I llama_perf_context_print: prompt eval time =     231.04 ms /   128 tokens (    1.80 ms per token,   554.02 tokens per second)
0.01.433.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.647 I llama_perf_context_print:       total time =     248.78 ms /   129 tokens
0.01.433.648 I llama_perf_context_print:    graphs reused =          0

real	0m1,723s
user	0m0,895s
sys	0m0,863s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.766 I llama_model_loader: - type  f32:  194 tensors
0.00.033.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.775 I print_info: file format = GGUF V3 (latest)
0.00.033.779 I print_info: file type   = Q4_0
0.00.033.786 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.783 I load: special tokens cache size = 25
0.00.113.473 I load: token to piece cache size = 0,2984 MB
0.00.113.514 I print_info: arch             = gptneox
0.00.113.515 I print_info: vocab_only       = 0
0.00.113.516 I print_info: n_ctx_train      = 2048
0.00.113.517 I print_info: n_embd           = 2048
0.00.113.518 I print_info: n_layer          = 24
0.00.113.546 I print_info: n_head           = 16
0.00.113.550 I print_info: n_head_kv        = 16
0.00.113.550 I print_info: n_rot            = 32
0.00.113.551 I print_info: n_swa            = 0
0.00.113.553 I print_info: is_swa_any       = 0
0.00.113.555 I print_info: n_embd_head_k    = 128
0.00.113.555 I print_info: n_embd_head_v    = 128
0.00.113.558 I print_info: n_gqa            = 1
0.00.113.561 I print_info: n_embd_k_gqa     = 2048
0.00.113.563 I print_info: n_embd_v_gqa     = 2048
0.00.113.566 I print_info: f_norm_eps       = 1,0e-05
0.00.113.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.568 I print_info: f_logit_scale    = 0,0e+00
0.00.113.569 I print_info: f_attn_scale     = 0,0e+00
0.00.113.571 I print_info: n_ff             = 8192
0.00.113.571 I print_info: n_expert         = 0
0.00.113.572 I print_info: n_expert_used    = 0
0.00.113.572 I print_info: causal attn      = 1
0.00.113.573 I print_info: pooling type     = 0
0.00.113.574 I print_info: rope type        = 2
0.00.113.574 I print_info: rope scaling     = linear
0.00.113.576 I print_info: freq_base_train  = 10000,0
0.00.113.578 I print_info: freq_scale_train = 1
0.00.113.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.579 I print_info: rope_finetuned   = unknown
0.00.113.580 I print_info: model type       = 1.4B
0.00.113.581 I print_info: model params     = 1,41 B
0.00.113.582 I print_info: general.name     = 1.4B
0.00.113.585 I print_info: vocab type       = BPE
0.00.113.586 I print_info: n_vocab          = 50304
0.00.113.587 I print_info: n_merges         = 50009
0.00.113.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.590 I print_info: LF token         = 187 'Ċ'
0.00.113.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.592 I print_info: max token length = 1024
0.00.113.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.028 I load_tensors: offloading output layer to GPU
0.00.192.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.039 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.192.042 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.607.844 I llama_context: constructing llama_context
0.00.607.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.853 I llama_context: n_seq_max     = 1
0.00.607.854 I llama_context: n_ctx         = 2048
0.00.607.854 I llama_context: n_ctx_per_seq = 2048
0.00.607.855 I llama_context: n_batch       = 2048
0.00.607.856 I llama_context: n_ubatch      = 512
0.00.607.857 I llama_context: causal_attn   = 1
0.00.607.858 I llama_context: flash_attn    = 0
0.00.607.858 I llama_context: kv_unified    = true
0.00.607.863 I llama_context: freq_base     = 10000,0
0.00.607.864 I llama_context: freq_scale    = 1
0.00.607.882 I Running with Environment Variables:
0.00.607.882 I   GGML_SYCL_DEBUG: 0
0.00.607.883 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.885 I Build with Macros:
0.00.607.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.885 I   GGML_SYCL_F16: yes
0.00.607.887 I Found 1 SYCL devices:
0.00.607.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.005 I SYCL Optimization Feature:
0.00.608.005 I |ID|        Device Type|Reorder|
0.00.608.006 I |--|-------------------|-------|
0.00.608.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.218 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.434 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.644 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.655 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.620.656 I llama_context: graph nodes  = 1015
0.00.620.656 I llama_context: graph splits = 2
0.00.620.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.243 I main: llama threadpool init, n_threads = 8
0.00.947.270 I 
0.00.947.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.417 I 
0.00.947.579 I sampler seed: 1234
0.00.947.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.947.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.606 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.401.003 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18351,00 tokens per second)
0.03.401.007 I llama_perf_context_print:        load time =     944,42 ms
0.03.401.009 I llama_perf_context_print: prompt eval time =     131,25 ms /     7 tokens (   18,75 ms per token,    53,33 tokens per second)
0.03.401.011 I llama_perf_context_print:        eval time =    2307,42 ms /    63 runs   (   36,63 ms per token,    27,30 tokens per second)
0.03.401.012 I llama_perf_context_print:       total time =    2455,75 ms /    70 tokens
0.03.401.013 I llama_perf_context_print:    graphs reused =          0

real	0m3,730s
user	0m1,648s
sys	0m2,365s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.158 I llama_model_loader: - type  f32:  194 tensors
0.00.039.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.168 I print_info: file format = GGUF V3 (latest)
0.00.039.173 I print_info: file type   = Q4_0
0.00.039.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.110.776 I load: special tokens cache size = 25
0.00.131.318 I load: token to piece cache size = 0.2984 MB
0.00.131.380 I print_info: arch             = gptneox
0.00.131.382 I print_info: vocab_only       = 0
0.00.131.383 I print_info: n_ctx_train      = 2048
0.00.131.385 I print_info: n_embd           = 2048
0.00.131.385 I print_info: n_layer          = 24
0.00.131.413 I print_info: n_head           = 16
0.00.131.418 I print_info: n_head_kv        = 16
0.00.131.419 I print_info: n_rot            = 32
0.00.131.420 I print_info: n_swa            = 0
0.00.131.423 I print_info: is_swa_any       = 0
0.00.131.424 I print_info: n_embd_head_k    = 128
0.00.131.425 I print_info: n_embd_head_v    = 128
0.00.131.429 I print_info: n_gqa            = 1
0.00.131.433 I print_info: n_embd_k_gqa     = 2048
0.00.131.437 I print_info: n_embd_v_gqa     = 2048
0.00.131.440 I print_info: f_norm_eps       = 1.0e-05
0.00.131.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.445 I print_info: f_logit_scale    = 0.0e+00
0.00.131.446 I print_info: f_attn_scale     = 0.0e+00
0.00.131.448 I print_info: n_ff             = 8192
0.00.131.449 I print_info: n_expert         = 0
0.00.131.450 I print_info: n_expert_used    = 0
0.00.131.451 I print_info: causal attn      = 1
0.00.131.452 I print_info: pooling type     = 0
0.00.131.453 I print_info: rope type        = 2
0.00.131.453 I print_info: rope scaling     = linear
0.00.131.456 I print_info: freq_base_train  = 10000.0
0.00.131.457 I print_info: freq_scale_train = 1
0.00.131.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.459 I print_info: rope_finetuned   = unknown
0.00.131.461 I print_info: model type       = 1.4B
0.00.131.462 I print_info: model params     = 1.41 B
0.00.131.463 I print_info: general.name     = 1.4B
0.00.131.468 I print_info: vocab type       = BPE
0.00.131.469 I print_info: n_vocab          = 50304
0.00.131.469 I print_info: n_merges         = 50009
0.00.131.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.474 I print_info: LF token         = 187 'Ċ'
0.00.131.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.477 I print_info: max token length = 1024
0.00.131.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.684 I load_tensors: offloading output layer to GPU
0.00.211.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.695 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.211.697 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.240 I llama_context: constructing llama_context
0.00.609.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.249 I llama_context: n_seq_max     = 1
0.00.609.250 I llama_context: n_ctx         = 128
0.00.609.250 I llama_context: n_ctx_per_seq = 128
0.00.609.251 I llama_context: n_batch       = 128
0.00.609.251 I llama_context: n_ubatch      = 128
0.00.609.252 I llama_context: causal_attn   = 1
0.00.609.252 I llama_context: flash_attn    = 0
0.00.609.253 I llama_context: kv_unified    = true
0.00.609.257 I llama_context: freq_base     = 10000.0
0.00.609.258 I llama_context: freq_scale    = 1
0.00.609.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.272 I Running with Environment Variables:
0.00.609.273 I   GGML_SYCL_DEBUG: 0
0.00.609.274 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.275 I Build with Macros:
0.00.609.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.276 I   GGML_SYCL_F16: yes
0.00.609.278 I Found 1 SYCL devices:
0.00.609.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.395 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.396 I SYCL Optimization Feature:
0.00.609.396 I |ID|        Device Type|Reorder|
0.00.609.396 I |--|-------------------|-------|
0.00.609.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.046 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.613.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.613.053 I llama_context: graph nodes  = 1015
0.00.613.053 I llama_context: graph splits = 2
0.00.613.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.918 I 
0.00.959.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.026 I perplexity: tokenizing the input ..
0.00.968.621 I perplexity: tokenization took 9.588 ms
0.00.968.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.029 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.161.216 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.161.323 I llama_perf_context_print:        load time =     958.05 ms
0.01.161.326 I llama_perf_context_print: prompt eval time =     185.99 ms /   128 tokens (    1.45 ms per token,   688.20 tokens per second)
0.01.161.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.331 I llama_perf_context_print:       total time =     202.43 ms /   129 tokens
0.01.161.332 I llama_perf_context_print:    graphs reused =          0

real	0m1,438s
user	0m0,814s
sys	0m0,673s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.341 I llama_model_loader: - type  f32:  194 tensors
0.00.034.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.348 I print_info: file format = GGUF V3 (latest)
0.00.034.352 I print_info: file type   = Q4_1
0.00.034.357 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.096.051 I load: special tokens cache size = 25
0.00.115.947 I load: token to piece cache size = 0,2984 MB
0.00.115.991 I print_info: arch             = gptneox
0.00.115.993 I print_info: vocab_only       = 0
0.00.115.994 I print_info: n_ctx_train      = 2048
0.00.115.995 I print_info: n_embd           = 2048
0.00.115.995 I print_info: n_layer          = 24
0.00.116.017 I print_info: n_head           = 16
0.00.116.020 I print_info: n_head_kv        = 16
0.00.116.021 I print_info: n_rot            = 32
0.00.116.022 I print_info: n_swa            = 0
0.00.116.023 I print_info: is_swa_any       = 0
0.00.116.024 I print_info: n_embd_head_k    = 128
0.00.116.025 I print_info: n_embd_head_v    = 128
0.00.116.028 I print_info: n_gqa            = 1
0.00.116.030 I print_info: n_embd_k_gqa     = 2048
0.00.116.033 I print_info: n_embd_v_gqa     = 2048
0.00.116.034 I print_info: f_norm_eps       = 1,0e-05
0.00.116.035 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.036 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.036 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.037 I print_info: f_logit_scale    = 0,0e+00
0.00.116.037 I print_info: f_attn_scale     = 0,0e+00
0.00.116.039 I print_info: n_ff             = 8192
0.00.116.040 I print_info: n_expert         = 0
0.00.116.040 I print_info: n_expert_used    = 0
0.00.116.041 I print_info: causal attn      = 1
0.00.116.041 I print_info: pooling type     = 0
0.00.116.042 I print_info: rope type        = 2
0.00.116.042 I print_info: rope scaling     = linear
0.00.116.044 I print_info: freq_base_train  = 10000,0
0.00.116.045 I print_info: freq_scale_train = 1
0.00.116.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.046 I print_info: rope_finetuned   = unknown
0.00.116.048 I print_info: model type       = 1.4B
0.00.116.048 I print_info: model params     = 1,41 B
0.00.116.049 I print_info: general.name     = 1.4B
0.00.116.053 I print_info: vocab type       = BPE
0.00.116.053 I print_info: n_vocab          = 50304
0.00.116.053 I print_info: n_merges         = 50009
0.00.116.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.057 I print_info: LF token         = 187 'Ċ'
0.00.116.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.058 I print_info: max token length = 1024
0.00.116.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.758 I load_tensors: offloading output layer to GPU
0.00.205.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.769 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.205.771 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.654.830 I llama_context: constructing llama_context
0.00.654.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.838 I llama_context: n_seq_max     = 1
0.00.654.839 I llama_context: n_ctx         = 2048
0.00.654.840 I llama_context: n_ctx_per_seq = 2048
0.00.654.841 I llama_context: n_batch       = 2048
0.00.654.841 I llama_context: n_ubatch      = 512
0.00.654.842 I llama_context: causal_attn   = 1
0.00.654.843 I llama_context: flash_attn    = 0
0.00.654.843 I llama_context: kv_unified    = true
0.00.654.849 I llama_context: freq_base     = 10000,0
0.00.654.850 I llama_context: freq_scale    = 1
0.00.654.867 I Running with Environment Variables:
0.00.654.868 I   GGML_SYCL_DEBUG: 0
0.00.654.869 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.870 I Build with Macros:
0.00.654.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.871 I   GGML_SYCL_F16: yes
0.00.654.873 I Found 1 SYCL devices:
0.00.654.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.994 I SYCL Optimization Feature:
0.00.654.994 I |ID|        Device Type|Reorder|
0.00.654.994 I |--|-------------------|-------|
0.00.655.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.162 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.660.741 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.660.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.053 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.668.059 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.668.060 I llama_context: graph nodes  = 1015
0.00.668.060 I llama_context: graph splits = 2
0.00.668.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.782 I main: llama threadpool init, n_threads = 8
0.00.984.807 I 
0.00.984.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.880 I 
0.00.985.030 I sampler seed: 1234
0.00.985.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.985.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.985.057 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.080.376 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17683,69 tokens per second)
0.03.080.381 I llama_perf_context_print:        load time =     982,11 ms
0.03.080.383 I llama_perf_context_print: prompt eval time =      76,95 ms /     7 tokens (   10,99 ms per token,    90,97 tokens per second)
0.03.080.385 I llama_perf_context_print:        eval time =    2004,90 ms /    63 runs   (   31,82 ms per token,    31,42 tokens per second)
0.03.080.386 I llama_perf_context_print:       total time =    2097,48 ms /    70 tokens
0.03.080.387 I llama_perf_context_print:    graphs reused =          0

real	0m3,317s
user	0m1,615s
sys	0m2,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.290 I llama_model_loader: - type  f32:  194 tensors
0.00.034.292 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.299 I print_info: file format = GGUF V3 (latest)
0.00.034.302 I print_info: file type   = Q4_1
0.00.034.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.685 I load: special tokens cache size = 25
0.00.114.101 I load: token to piece cache size = 0.2984 MB
0.00.114.143 I print_info: arch             = gptneox
0.00.114.144 I print_info: vocab_only       = 0
0.00.114.145 I print_info: n_ctx_train      = 2048
0.00.114.146 I print_info: n_embd           = 2048
0.00.114.147 I print_info: n_layer          = 24
0.00.114.170 I print_info: n_head           = 16
0.00.114.174 I print_info: n_head_kv        = 16
0.00.114.175 I print_info: n_rot            = 32
0.00.114.176 I print_info: n_swa            = 0
0.00.114.178 I print_info: is_swa_any       = 0
0.00.114.178 I print_info: n_embd_head_k    = 128
0.00.114.179 I print_info: n_embd_head_v    = 128
0.00.114.182 I print_info: n_gqa            = 1
0.00.114.184 I print_info: n_embd_k_gqa     = 2048
0.00.114.187 I print_info: n_embd_v_gqa     = 2048
0.00.114.189 I print_info: f_norm_eps       = 1.0e-05
0.00.114.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.192 I print_info: f_logit_scale    = 0.0e+00
0.00.114.193 I print_info: f_attn_scale     = 0.0e+00
0.00.114.194 I print_info: n_ff             = 8192
0.00.114.195 I print_info: n_expert         = 0
0.00.114.196 I print_info: n_expert_used    = 0
0.00.114.196 I print_info: causal attn      = 1
0.00.114.196 I print_info: pooling type     = 0
0.00.114.197 I print_info: rope type        = 2
0.00.114.197 I print_info: rope scaling     = linear
0.00.114.199 I print_info: freq_base_train  = 10000.0
0.00.114.200 I print_info: freq_scale_train = 1
0.00.114.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.202 I print_info: rope_finetuned   = unknown
0.00.114.203 I print_info: model type       = 1.4B
0.00.114.204 I print_info: model params     = 1.41 B
0.00.114.204 I print_info: general.name     = 1.4B
0.00.114.208 I print_info: vocab type       = BPE
0.00.114.209 I print_info: n_vocab          = 50304
0.00.114.209 I print_info: n_merges         = 50009
0.00.114.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.212 I print_info: LF token         = 187 'Ċ'
0.00.114.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.214 I print_info: max token length = 1024
0.00.114.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.808 I load_tensors: offloading output layer to GPU
0.00.207.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.820 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.207.821 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.623.583 I llama_context: constructing llama_context
0.00.623.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.592 I llama_context: n_seq_max     = 1
0.00.623.593 I llama_context: n_ctx         = 128
0.00.623.593 I llama_context: n_ctx_per_seq = 128
0.00.623.594 I llama_context: n_batch       = 128
0.00.623.594 I llama_context: n_ubatch      = 128
0.00.623.595 I llama_context: causal_attn   = 1
0.00.623.595 I llama_context: flash_attn    = 0
0.00.623.596 I llama_context: kv_unified    = true
0.00.623.601 I llama_context: freq_base     = 10000.0
0.00.623.602 I llama_context: freq_scale    = 1
0.00.623.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.617 I Running with Environment Variables:
0.00.623.617 I   GGML_SYCL_DEBUG: 0
0.00.623.618 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.619 I Build with Macros:
0.00.623.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.620 I   GGML_SYCL_F16: yes
0.00.623.622 I Found 1 SYCL devices:
0.00.623.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.741 I SYCL Optimization Feature:
0.00.623.741 I |ID|        Device Type|Reorder|
0.00.623.742 I |--|-------------------|-------|
0.00.623.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.627.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.627.213 I llama_context: graph nodes  = 1015
0.00.627.214 I llama_context: graph splits = 2
0.00.627.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.952 I 
0.00.938.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.054 I perplexity: tokenizing the input ..
0.00.949.942 I perplexity: tokenization took 11.88 ms
0.00.949.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.597 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.173.014 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.173.103 I llama_perf_context_print:        load time =     937.11 ms
0.01.173.105 I llama_perf_context_print: prompt eval time =     216.08 ms /   128 tokens (    1.69 ms per token,   592.38 tokens per second)
0.01.173.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.107 I llama_perf_context_print:       total time =     235.16 ms /   129 tokens
0.01.173.111 I llama_perf_context_print:    graphs reused =          0

real	0m1,469s
user	0m0,828s
sys	0m0,694s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.243 I llama_model_loader: - type  f32:  194 tensors
0.00.034.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.250 I print_info: file format = GGUF V3 (latest)
0.00.034.254 I print_info: file type   = Q5_0
0.00.034.259 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.096.341 I load: special tokens cache size = 25
0.00.116.065 I load: token to piece cache size = 0,2984 MB
0.00.116.111 I print_info: arch             = gptneox
0.00.116.112 I print_info: vocab_only       = 0
0.00.116.113 I print_info: n_ctx_train      = 2048
0.00.116.114 I print_info: n_embd           = 2048
0.00.116.115 I print_info: n_layer          = 24
0.00.116.134 I print_info: n_head           = 16
0.00.116.138 I print_info: n_head_kv        = 16
0.00.116.138 I print_info: n_rot            = 32
0.00.116.139 I print_info: n_swa            = 0
0.00.116.141 I print_info: is_swa_any       = 0
0.00.116.154 I print_info: n_embd_head_k    = 128
0.00.116.154 I print_info: n_embd_head_v    = 128
0.00.116.157 I print_info: n_gqa            = 1
0.00.116.160 I print_info: n_embd_k_gqa     = 2048
0.00.116.163 I print_info: n_embd_v_gqa     = 2048
0.00.116.165 I print_info: f_norm_eps       = 1,0e-05
0.00.116.166 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.167 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.167 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.168 I print_info: f_logit_scale    = 0,0e+00
0.00.116.168 I print_info: f_attn_scale     = 0,0e+00
0.00.116.170 I print_info: n_ff             = 8192
0.00.116.171 I print_info: n_expert         = 0
0.00.116.171 I print_info: n_expert_used    = 0
0.00.116.172 I print_info: causal attn      = 1
0.00.116.172 I print_info: pooling type     = 0
0.00.116.173 I print_info: rope type        = 2
0.00.116.174 I print_info: rope scaling     = linear
0.00.116.176 I print_info: freq_base_train  = 10000,0
0.00.116.177 I print_info: freq_scale_train = 1
0.00.116.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.178 I print_info: rope_finetuned   = unknown
0.00.116.179 I print_info: model type       = 1.4B
0.00.116.180 I print_info: model params     = 1,41 B
0.00.116.180 I print_info: general.name     = 1.4B
0.00.116.184 I print_info: vocab type       = BPE
0.00.116.184 I print_info: n_vocab          = 50304
0.00.116.185 I print_info: n_merges         = 50009
0.00.116.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.189 I print_info: LF token         = 187 'Ċ'
0.00.116.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.191 I print_info: max token length = 1024
0.00.116.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.073 I load_tensors: offloading output layer to GPU
0.00.210.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.083 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.210.085 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.667.205 I llama_context: constructing llama_context
0.00.667.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.667.212 I llama_context: n_seq_max     = 1
0.00.667.213 I llama_context: n_ctx         = 2048
0.00.667.213 I llama_context: n_ctx_per_seq = 2048
0.00.667.214 I llama_context: n_batch       = 2048
0.00.667.215 I llama_context: n_ubatch      = 512
0.00.667.215 I llama_context: causal_attn   = 1
0.00.667.216 I llama_context: flash_attn    = 0
0.00.667.217 I llama_context: kv_unified    = true
0.00.667.222 I llama_context: freq_base     = 10000,0
0.00.667.224 I llama_context: freq_scale    = 1
0.00.667.237 I Running with Environment Variables:
0.00.667.238 I   GGML_SYCL_DEBUG: 0
0.00.667.238 I   GGML_SYCL_DISABLE_OPT: 0
0.00.667.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.240 I Build with Macros:
0.00.667.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.241 I   GGML_SYCL_F16: yes
0.00.667.243 I Found 1 SYCL devices:
0.00.667.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.353 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.353 I SYCL Optimization Feature:
0.00.667.354 I |ID|        Device Type|Reorder|
0.00.667.354 I |--|-------------------|-------|
0.00.667.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.536 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.126 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.673.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.445 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.680.452 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.680.453 I llama_context: graph nodes  = 1015
0.00.680.453 I llama_context: graph splits = 2
0.00.680.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.653 I main: llama threadpool init, n_threads = 8
0.00.989.677 I 
0.00.989.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.746 I 
0.00.989.898 I sampler seed: 1234
0.00.989.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.989.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.989.935 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.283.112 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15735,82 tokens per second)
0.03.283.115 I llama_perf_context_print:        load time =     987,01 ms
0.03.283.117 I llama_perf_context_print: prompt eval time =     110,96 ms /     7 tokens (   15,85 ms per token,    63,08 tokens per second)
0.03.283.118 I llama_perf_context_print:        eval time =    2168,60 ms /    63 runs   (   34,42 ms per token,    29,05 tokens per second)
0.03.283.119 I llama_perf_context_print:       total time =    2295,24 ms /    70 tokens
0.03.283.120 I llama_perf_context_print:    graphs reused =          0

real	0m3,524s
user	0m1,714s
sys	0m2,204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.757 I llama_model_loader: - type  f32:  194 tensors
0.00.033.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.764 I print_info: file format = GGUF V3 (latest)
0.00.033.768 I print_info: file type   = Q5_0
0.00.033.773 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.108 I load: special tokens cache size = 25
0.00.112.942 I load: token to piece cache size = 0.2984 MB
0.00.113.001 I print_info: arch             = gptneox
0.00.113.003 I print_info: vocab_only       = 0
0.00.113.003 I print_info: n_ctx_train      = 2048
0.00.113.004 I print_info: n_embd           = 2048
0.00.113.005 I print_info: n_layer          = 24
0.00.113.026 I print_info: n_head           = 16
0.00.113.029 I print_info: n_head_kv        = 16
0.00.113.030 I print_info: n_rot            = 32
0.00.113.031 I print_info: n_swa            = 0
0.00.113.033 I print_info: is_swa_any       = 0
0.00.113.033 I print_info: n_embd_head_k    = 128
0.00.113.034 I print_info: n_embd_head_v    = 128
0.00.113.037 I print_info: n_gqa            = 1
0.00.113.039 I print_info: n_embd_k_gqa     = 2048
0.00.113.042 I print_info: n_embd_v_gqa     = 2048
0.00.113.044 I print_info: f_norm_eps       = 1.0e-05
0.00.113.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.047 I print_info: f_logit_scale    = 0.0e+00
0.00.113.048 I print_info: f_attn_scale     = 0.0e+00
0.00.113.049 I print_info: n_ff             = 8192
0.00.113.050 I print_info: n_expert         = 0
0.00.113.050 I print_info: n_expert_used    = 0
0.00.113.051 I print_info: causal attn      = 1
0.00.113.051 I print_info: pooling type     = 0
0.00.113.051 I print_info: rope type        = 2
0.00.113.052 I print_info: rope scaling     = linear
0.00.113.055 I print_info: freq_base_train  = 10000.0
0.00.113.055 I print_info: freq_scale_train = 1
0.00.113.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.057 I print_info: rope_finetuned   = unknown
0.00.113.059 I print_info: model type       = 1.4B
0.00.113.060 I print_info: model params     = 1.41 B
0.00.113.061 I print_info: general.name     = 1.4B
0.00.113.065 I print_info: vocab type       = BPE
0.00.113.066 I print_info: n_vocab          = 50304
0.00.113.066 I print_info: n_merges         = 50009
0.00.113.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.070 I print_info: LF token         = 187 'Ċ'
0.00.113.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.072 I print_info: max token length = 1024
0.00.113.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.138 I load_tensors: offloading output layer to GPU
0.00.210.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.148 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.210.150 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.637.035 I llama_context: constructing llama_context
0.00.637.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.043 I llama_context: n_seq_max     = 1
0.00.637.044 I llama_context: n_ctx         = 128
0.00.637.045 I llama_context: n_ctx_per_seq = 128
0.00.637.045 I llama_context: n_batch       = 128
0.00.637.046 I llama_context: n_ubatch      = 128
0.00.637.047 I llama_context: causal_attn   = 1
0.00.637.047 I llama_context: flash_attn    = 0
0.00.637.048 I llama_context: kv_unified    = true
0.00.637.054 I llama_context: freq_base     = 10000.0
0.00.637.055 I llama_context: freq_scale    = 1
0.00.637.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.073 I Running with Environment Variables:
0.00.637.074 I   GGML_SYCL_DEBUG: 0
0.00.637.074 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.076 I Build with Macros:
0.00.637.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.077 I   GGML_SYCL_F16: yes
0.00.637.079 I Found 1 SYCL devices:
0.00.637.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.210 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.211 I SYCL Optimization Feature:
0.00.637.211 I |ID|        Device Type|Reorder|
0.00.637.212 I |--|-------------------|-------|
0.00.637.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.818 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.640.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.640.824 I llama_context: graph nodes  = 1015
0.00.640.825 I llama_context: graph splits = 2
0.00.640.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.139 I 
0.00.950.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.251 I perplexity: tokenizing the input ..
0.00.960.026 I perplexity: tokenization took 9.767 ms
0.00.960.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.104 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.169.790 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.169.925 I llama_perf_context_print:        load time =     949.32 ms
0.01.169.927 I llama_perf_context_print: prompt eval time =     203.58 ms /   128 tokens (    1.59 ms per token,   628.74 tokens per second)
0.01.169.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.930 I llama_perf_context_print:       total time =     219.80 ms /   129 tokens
0.01.169.931 I llama_perf_context_print:    graphs reused =          0

real	0m1,433s
user	0m0,784s
sys	0m0,693s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.839 I llama_model_loader: - type  f32:  194 tensors
0.00.028.840 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.844 I print_info: file format = GGUF V3 (latest)
0.00.028.847 I print_info: file type   = Q5_1
0.00.028.852 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.373 I load: special tokens cache size = 25
0.00.087.397 I load: token to piece cache size = 0,2984 MB
0.00.087.422 I print_info: arch             = gptneox
0.00.087.423 I print_info: vocab_only       = 0
0.00.087.424 I print_info: n_ctx_train      = 2048
0.00.087.425 I print_info: n_embd           = 2048
0.00.087.425 I print_info: n_layer          = 24
0.00.087.438 I print_info: n_head           = 16
0.00.087.440 I print_info: n_head_kv        = 16
0.00.087.441 I print_info: n_rot            = 32
0.00.087.441 I print_info: n_swa            = 0
0.00.087.443 I print_info: is_swa_any       = 0
0.00.087.443 I print_info: n_embd_head_k    = 128
0.00.087.443 I print_info: n_embd_head_v    = 128
0.00.087.445 I print_info: n_gqa            = 1
0.00.087.447 I print_info: n_embd_k_gqa     = 2048
0.00.087.449 I print_info: n_embd_v_gqa     = 2048
0.00.087.450 I print_info: f_norm_eps       = 1,0e-05
0.00.087.451 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.452 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.452 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.453 I print_info: f_logit_scale    = 0,0e+00
0.00.087.453 I print_info: f_attn_scale     = 0,0e+00
0.00.087.456 I print_info: n_ff             = 8192
0.00.087.457 I print_info: n_expert         = 0
0.00.087.457 I print_info: n_expert_used    = 0
0.00.087.457 I print_info: causal attn      = 1
0.00.087.458 I print_info: pooling type     = 0
0.00.087.458 I print_info: rope type        = 2
0.00.087.459 I print_info: rope scaling     = linear
0.00.087.460 I print_info: freq_base_train  = 10000,0
0.00.087.461 I print_info: freq_scale_train = 1
0.00.087.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.462 I print_info: rope_finetuned   = unknown
0.00.087.463 I print_info: model type       = 1.4B
0.00.087.463 I print_info: model params     = 1,41 B
0.00.087.463 I print_info: general.name     = 1.4B
0.00.087.466 I print_info: vocab type       = BPE
0.00.087.466 I print_info: n_vocab          = 50304
0.00.087.467 I print_info: n_merges         = 50009
0.00.087.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.469 I print_info: LF token         = 187 'Ċ'
0.00.087.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.470 I print_info: max token length = 1024
0.00.087.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.297 I load_tensors: offloading output layer to GPU
0.00.160.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.304 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.160.305 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.619.624 I llama_context: constructing llama_context
0.00.619.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.632 I llama_context: n_seq_max     = 1
0.00.619.633 I llama_context: n_ctx         = 2048
0.00.619.634 I llama_context: n_ctx_per_seq = 2048
0.00.619.634 I llama_context: n_batch       = 2048
0.00.619.634 I llama_context: n_ubatch      = 512
0.00.619.635 I llama_context: causal_attn   = 1
0.00.619.636 I llama_context: flash_attn    = 0
0.00.619.637 I llama_context: kv_unified    = true
0.00.619.642 I llama_context: freq_base     = 10000,0
0.00.619.643 I llama_context: freq_scale    = 1
0.00.619.656 I Running with Environment Variables:
0.00.619.657 I   GGML_SYCL_DEBUG: 0
0.00.619.657 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.659 I Build with Macros:
0.00.619.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.660 I   GGML_SYCL_F16: yes
0.00.619.662 I Found 1 SYCL devices:
0.00.619.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.786 I SYCL Optimization Feature:
0.00.619.787 I |ID|        Device Type|Reorder|
0.00.619.787 I |--|-------------------|-------|
0.00.619.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.956 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.289 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.295 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.632.296 I llama_context: graph nodes  = 1015
0.00.632.296 I llama_context: graph splits = 2
0.00.632.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.320 I main: llama threadpool init, n_threads = 8
0.00.908.345 I 
0.00.908.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.415 I 
0.00.908.554 I sampler seed: 1234
0.00.908.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.908.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.575 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.781.367 I llama_perf_sampler_print:    sampling time =       4,62 ms /    71 runs   (    0,07 ms per token, 15384,62 tokens per second)
0.02.781.371 I llama_perf_context_print:        load time =     905,89 ms
0.02.781.373 I llama_perf_context_print: prompt eval time =      79,95 ms /     7 tokens (   11,42 ms per token,    87,56 tokens per second)
0.02.781.375 I llama_perf_context_print:        eval time =    1777,88 ms /    63 runs   (   28,22 ms per token,    35,44 tokens per second)
0.02.781.376 I llama_perf_context_print:       total time =    1874,82 ms /    70 tokens
0.02.781.376 I llama_perf_context_print:    graphs reused =          0

real	0m3,046s
user	0m1,553s
sys	0m1,655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.937 I llama_model_loader: - type  f32:  194 tensors
0.00.033.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.944 I print_info: file format = GGUF V3 (latest)
0.00.033.948 I print_info: file type   = Q5_1
0.00.033.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.934 I load: special tokens cache size = 25
0.00.112.558 I load: token to piece cache size = 0.2984 MB
0.00.112.598 I print_info: arch             = gptneox
0.00.112.599 I print_info: vocab_only       = 0
0.00.112.600 I print_info: n_ctx_train      = 2048
0.00.112.601 I print_info: n_embd           = 2048
0.00.112.601 I print_info: n_layer          = 24
0.00.112.620 I print_info: n_head           = 16
0.00.112.622 I print_info: n_head_kv        = 16
0.00.112.623 I print_info: n_rot            = 32
0.00.112.624 I print_info: n_swa            = 0
0.00.112.626 I print_info: is_swa_any       = 0
0.00.112.627 I print_info: n_embd_head_k    = 128
0.00.112.627 I print_info: n_embd_head_v    = 128
0.00.112.630 I print_info: n_gqa            = 1
0.00.112.633 I print_info: n_embd_k_gqa     = 2048
0.00.112.635 I print_info: n_embd_v_gqa     = 2048
0.00.112.638 I print_info: f_norm_eps       = 1.0e-05
0.00.112.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.641 I print_info: f_logit_scale    = 0.0e+00
0.00.112.641 I print_info: f_attn_scale     = 0.0e+00
0.00.112.643 I print_info: n_ff             = 8192
0.00.112.643 I print_info: n_expert         = 0
0.00.112.644 I print_info: n_expert_used    = 0
0.00.112.644 I print_info: causal attn      = 1
0.00.112.645 I print_info: pooling type     = 0
0.00.112.645 I print_info: rope type        = 2
0.00.112.646 I print_info: rope scaling     = linear
0.00.112.648 I print_info: freq_base_train  = 10000.0
0.00.112.649 I print_info: freq_scale_train = 1
0.00.112.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.650 I print_info: rope_finetuned   = unknown
0.00.112.652 I print_info: model type       = 1.4B
0.00.112.653 I print_info: model params     = 1.41 B
0.00.112.653 I print_info: general.name     = 1.4B
0.00.112.657 I print_info: vocab type       = BPE
0.00.112.658 I print_info: n_vocab          = 50304
0.00.112.658 I print_info: n_merges         = 50009
0.00.112.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.661 I print_info: LF token         = 187 'Ċ'
0.00.112.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.663 I print_info: max token length = 1024
0.00.112.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.423 I load_tensors: offloading output layer to GPU
0.00.219.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.434 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.219.436 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.681.627 I llama_context: constructing llama_context
0.00.681.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.681.637 I llama_context: n_seq_max     = 1
0.00.681.637 I llama_context: n_ctx         = 128
0.00.681.638 I llama_context: n_ctx_per_seq = 128
0.00.681.638 I llama_context: n_batch       = 128
0.00.681.639 I llama_context: n_ubatch      = 128
0.00.681.640 I llama_context: causal_attn   = 1
0.00.681.640 I llama_context: flash_attn    = 0
0.00.681.641 I llama_context: kv_unified    = true
0.00.681.646 I llama_context: freq_base     = 10000.0
0.00.681.646 I llama_context: freq_scale    = 1
0.00.681.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.660 I Running with Environment Variables:
0.00.681.661 I   GGML_SYCL_DEBUG: 0
0.00.681.661 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.663 I Build with Macros:
0.00.681.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.664 I   GGML_SYCL_F16: yes
0.00.681.666 I Found 1 SYCL devices:
0.00.681.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.782 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.782 I SYCL Optimization Feature:
0.00.681.783 I |ID|        Device Type|Reorder|
0.00.681.783 I |--|-------------------|-------|
0.00.681.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.286 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.287 I llama_context: graph nodes  = 1015
0.00.685.288 I llama_context: graph splits = 2
0.00.685.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.359 I 
0.00.997.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.450 I perplexity: tokenizing the input ..
0.01.007.201 I perplexity: tokenization took 9.744 ms
0.01.007.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.032 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.209.156 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.209.284 I llama_perf_context_print:        load time =     996.55 ms
0.01.209.287 I llama_perf_context_print: prompt eval time =     195.48 ms /   128 tokens (    1.53 ms per token,   654.79 tokens per second)
0.01.209.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.289 I llama_perf_context_print:       total time =     211.94 ms /   129 tokens
0.01.209.290 I llama_perf_context_print:    graphs reused =          0

real	0m1,476s
user	0m0,823s
sys	0m0,709s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.158 I llama_model_loader: - type  f32:  194 tensors
0.00.029.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.164 I print_info: file format = GGUF V3 (latest)
0.00.029.167 I print_info: file type   = Q2_K - Medium
0.00.029.170 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.095.822 I load: special tokens cache size = 25
0.00.121.576 I load: token to piece cache size = 0,2984 MB
0.00.121.614 I print_info: arch             = gptneox
0.00.121.615 I print_info: vocab_only       = 0
0.00.121.616 I print_info: n_ctx_train      = 2048
0.00.121.617 I print_info: n_embd           = 2048
0.00.121.617 I print_info: n_layer          = 24
0.00.121.632 I print_info: n_head           = 16
0.00.121.635 I print_info: n_head_kv        = 16
0.00.121.636 I print_info: n_rot            = 32
0.00.121.637 I print_info: n_swa            = 0
0.00.121.639 I print_info: is_swa_any       = 0
0.00.121.639 I print_info: n_embd_head_k    = 128
0.00.121.640 I print_info: n_embd_head_v    = 128
0.00.121.643 I print_info: n_gqa            = 1
0.00.121.646 I print_info: n_embd_k_gqa     = 2048
0.00.121.649 I print_info: n_embd_v_gqa     = 2048
0.00.121.651 I print_info: f_norm_eps       = 1,0e-05
0.00.121.652 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.653 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.654 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.655 I print_info: f_logit_scale    = 0,0e+00
0.00.121.656 I print_info: f_attn_scale     = 0,0e+00
0.00.121.658 I print_info: n_ff             = 8192
0.00.121.658 I print_info: n_expert         = 0
0.00.121.659 I print_info: n_expert_used    = 0
0.00.121.659 I print_info: causal attn      = 1
0.00.121.660 I print_info: pooling type     = 0
0.00.121.661 I print_info: rope type        = 2
0.00.121.661 I print_info: rope scaling     = linear
0.00.121.664 I print_info: freq_base_train  = 10000,0
0.00.121.665 I print_info: freq_scale_train = 1
0.00.121.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.666 I print_info: rope_finetuned   = unknown
0.00.121.667 I print_info: model type       = 1.4B
0.00.121.668 I print_info: model params     = 1,41 B
0.00.121.669 I print_info: general.name     = 1.4B
0.00.121.671 I print_info: vocab type       = BPE
0.00.121.674 I print_info: n_vocab          = 50304
0.00.121.675 I print_info: n_merges         = 50009
0.00.121.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.679 I print_info: LF token         = 187 'Ċ'
0.00.121.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.680 I print_info: max token length = 1024
0.00.121.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.986 I load_tensors: offloading output layer to GPU
0.00.171.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.999 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.172.000 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.426.000 I llama_context: constructing llama_context
0.00.426.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.007 I llama_context: n_seq_max     = 1
0.00.426.008 I llama_context: n_ctx         = 2048
0.00.426.009 I llama_context: n_ctx_per_seq = 2048
0.00.426.009 I llama_context: n_batch       = 2048
0.00.426.009 I llama_context: n_ubatch      = 512
0.00.426.010 I llama_context: causal_attn   = 1
0.00.426.011 I llama_context: flash_attn    = 0
0.00.426.012 I llama_context: kv_unified    = true
0.00.426.016 I llama_context: freq_base     = 10000,0
0.00.426.017 I llama_context: freq_scale    = 1
0.00.426.029 I Running with Environment Variables:
0.00.426.029 I   GGML_SYCL_DEBUG: 0
0.00.426.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.426.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.031 I Build with Macros:
0.00.426.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.032 I   GGML_SYCL_F16: yes
0.00.426.034 I Found 1 SYCL devices:
0.00.426.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.125 I SYCL Optimization Feature:
0.00.426.126 I |ID|        Device Type|Reorder|
0.00.426.126 I |--|-------------------|-------|
0.00.426.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.275 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.391 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.431.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.040 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.437.046 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.437.046 I llama_context: graph nodes  = 1015
0.00.437.047 I llama_context: graph splits = 2
0.00.437.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.378 I main: llama threadpool init, n_threads = 8
0.00.661.400 I 
0.00.661.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.661.464 I 
0.00.661.591 I sampler seed: 1234
0.00.661.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.661.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.613 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.221.229 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24533,52 tokens per second)
0.02.221.231 I llama_perf_context_print:        load time =     659,16 ms
0.02.221.233 I llama_perf_context_print: prompt eval time =      94,00 ms /     7 tokens (   13,43 ms per token,    74,47 tokens per second)
0.02.221.235 I llama_perf_context_print:        eval time =    1455,91 ms /    63 runs   (   23,11 ms per token,    43,27 tokens per second)
0.02.221.235 I llama_perf_context_print:       total time =    1561,35 ms /    70 tokens
0.02.221.236 I llama_perf_context_print:    graphs reused =          0

real	0m2,482s
user	0m1,361s
sys	0m1,338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.476 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.018 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.994 I llama_model_loader: - type  f32:  194 tensors
0.00.034.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.997 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.004 I print_info: file format = GGUF V3 (latest)
0.00.035.008 I print_info: file type   = Q2_K - Medium
0.00.035.017 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.642 I load: special tokens cache size = 25
0.00.120.221 I load: token to piece cache size = 0.2984 MB
0.00.120.273 I print_info: arch             = gptneox
0.00.120.275 I print_info: vocab_only       = 0
0.00.120.276 I print_info: n_ctx_train      = 2048
0.00.120.276 I print_info: n_embd           = 2048
0.00.120.276 I print_info: n_layer          = 24
0.00.120.298 I print_info: n_head           = 16
0.00.120.301 I print_info: n_head_kv        = 16
0.00.120.301 I print_info: n_rot            = 32
0.00.120.302 I print_info: n_swa            = 0
0.00.120.304 I print_info: is_swa_any       = 0
0.00.120.304 I print_info: n_embd_head_k    = 128
0.00.120.305 I print_info: n_embd_head_v    = 128
0.00.120.308 I print_info: n_gqa            = 1
0.00.120.310 I print_info: n_embd_k_gqa     = 2048
0.00.120.313 I print_info: n_embd_v_gqa     = 2048
0.00.120.316 I print_info: f_norm_eps       = 1.0e-05
0.00.120.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.319 I print_info: f_logit_scale    = 0.0e+00
0.00.120.319 I print_info: f_attn_scale     = 0.0e+00
0.00.120.321 I print_info: n_ff             = 8192
0.00.120.322 I print_info: n_expert         = 0
0.00.120.322 I print_info: n_expert_used    = 0
0.00.120.323 I print_info: causal attn      = 1
0.00.120.323 I print_info: pooling type     = 0
0.00.120.323 I print_info: rope type        = 2
0.00.120.324 I print_info: rope scaling     = linear
0.00.120.326 I print_info: freq_base_train  = 10000.0
0.00.120.327 I print_info: freq_scale_train = 1
0.00.120.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.329 I print_info: rope_finetuned   = unknown
0.00.120.330 I print_info: model type       = 1.4B
0.00.120.332 I print_info: model params     = 1.41 B
0.00.120.332 I print_info: general.name     = 1.4B
0.00.120.336 I print_info: vocab type       = BPE
0.00.120.337 I print_info: n_vocab          = 50304
0.00.120.337 I print_info: n_merges         = 50009
0.00.120.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.341 I print_info: LF token         = 187 'Ċ'
0.00.120.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.343 I print_info: max token length = 1024
0.00.120.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.423 I load_tensors: offloading output layer to GPU
0.00.182.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.435 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.182.437 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.510.713 I llama_context: constructing llama_context
0.00.510.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.722 I llama_context: n_seq_max     = 1
0.00.510.723 I llama_context: n_ctx         = 128
0.00.510.724 I llama_context: n_ctx_per_seq = 128
0.00.510.724 I llama_context: n_batch       = 128
0.00.510.725 I llama_context: n_ubatch      = 128
0.00.510.726 I llama_context: causal_attn   = 1
0.00.510.727 I llama_context: flash_attn    = 0
0.00.510.727 I llama_context: kv_unified    = true
0.00.510.732 I llama_context: freq_base     = 10000.0
0.00.510.733 I llama_context: freq_scale    = 1
0.00.510.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.748 I Running with Environment Variables:
0.00.510.749 I   GGML_SYCL_DEBUG: 0
0.00.510.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.751 I Build with Macros:
0.00.510.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.752 I   GGML_SYCL_F16: yes
0.00.510.754 I Found 1 SYCL devices:
0.00.510.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.873 I SYCL Optimization Feature:
0.00.510.873 I |ID|        Device Type|Reorder|
0.00.510.874 I |--|-------------------|-------|
0.00.510.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.514.704 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.514.705 I llama_context: graph nodes  = 1015
0.00.514.706 I llama_context: graph splits = 2
0.00.514.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.440 I 
0.00.821.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.537 I perplexity: tokenizing the input ..
0.00.831.258 I perplexity: tokenization took 9.715 ms
0.00.831.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.830 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.035.627 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.035.737 I llama_perf_context_print:        load time =     820.39 ms
0.01.035.740 I llama_perf_context_print: prompt eval time =     197.13 ms /   128 tokens (    1.54 ms per token,   649.30 tokens per second)
0.01.035.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.743 I llama_perf_context_print:       total time =     214.31 ms /   129 tokens
0.01.035.744 I llama_perf_context_print:    graphs reused =          0

real	0m1,289s
user	0m0,750s
sys	0m0,581s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.150 I llama_model_loader: - type  f32:  194 tensors
0.00.038.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.153 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.159 I print_info: file format = GGUF V3 (latest)
0.00.038.163 I print_info: file type   = Q3_K - Medium
0.00.038.169 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.098.215 I load: special tokens cache size = 25
0.00.117.356 I load: token to piece cache size = 0,2984 MB
0.00.117.390 I print_info: arch             = gptneox
0.00.117.391 I print_info: vocab_only       = 0
0.00.117.391 I print_info: n_ctx_train      = 2048
0.00.117.392 I print_info: n_embd           = 2048
0.00.117.393 I print_info: n_layer          = 24
0.00.117.408 I print_info: n_head           = 16
0.00.117.411 I print_info: n_head_kv        = 16
0.00.117.412 I print_info: n_rot            = 32
0.00.117.413 I print_info: n_swa            = 0
0.00.117.414 I print_info: is_swa_any       = 0
0.00.117.415 I print_info: n_embd_head_k    = 128
0.00.117.416 I print_info: n_embd_head_v    = 128
0.00.117.418 I print_info: n_gqa            = 1
0.00.117.421 I print_info: n_embd_k_gqa     = 2048
0.00.117.423 I print_info: n_embd_v_gqa     = 2048
0.00.117.425 I print_info: f_norm_eps       = 1,0e-05
0.00.117.432 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.433 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.433 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.434 I print_info: f_logit_scale    = 0,0e+00
0.00.117.435 I print_info: f_attn_scale     = 0,0e+00
0.00.117.437 I print_info: n_ff             = 8192
0.00.117.437 I print_info: n_expert         = 0
0.00.117.437 I print_info: n_expert_used    = 0
0.00.117.438 I print_info: causal attn      = 1
0.00.117.439 I print_info: pooling type     = 0
0.00.117.439 I print_info: rope type        = 2
0.00.117.440 I print_info: rope scaling     = linear
0.00.117.442 I print_info: freq_base_train  = 10000,0
0.00.117.442 I print_info: freq_scale_train = 1
0.00.117.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.444 I print_info: rope_finetuned   = unknown
0.00.117.444 I print_info: model type       = 1.4B
0.00.117.445 I print_info: model params     = 1,41 B
0.00.117.445 I print_info: general.name     = 1.4B
0.00.117.448 I print_info: vocab type       = BPE
0.00.117.449 I print_info: n_vocab          = 50304
0.00.117.450 I print_info: n_merges         = 50009
0.00.117.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.453 I print_info: LF token         = 187 'Ċ'
0.00.117.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.454 I print_info: max token length = 1024
0.00.117.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.689 I load_tensors: offloading output layer to GPU
0.00.181.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.698 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.181.699 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.558.974 I llama_context: constructing llama_context
0.00.558.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.984 I llama_context: n_seq_max     = 1
0.00.558.985 I llama_context: n_ctx         = 2048
0.00.558.985 I llama_context: n_ctx_per_seq = 2048
0.00.558.986 I llama_context: n_batch       = 2048
0.00.558.987 I llama_context: n_ubatch      = 512
0.00.558.987 I llama_context: causal_attn   = 1
0.00.558.988 I llama_context: flash_attn    = 0
0.00.558.989 I llama_context: kv_unified    = true
0.00.558.993 I llama_context: freq_base     = 10000,0
0.00.558.994 I llama_context: freq_scale    = 1
0.00.559.008 I Running with Environment Variables:
0.00.559.009 I   GGML_SYCL_DEBUG: 0
0.00.559.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.011 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.012 I Build with Macros:
0.00.559.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.013 I   GGML_SYCL_F16: yes
0.00.559.015 I Found 1 SYCL devices:
0.00.559.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.149 I SYCL Optimization Feature:
0.00.559.150 I |ID|        Device Type|Reorder|
0.00.559.150 I |--|-------------------|-------|
0.00.559.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.336 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.803 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.218 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.219 I llama_context: graph nodes  = 1015
0.00.572.220 I llama_context: graph splits = 2
0.00.572.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.128 I main: llama threadpool init, n_threads = 8
0.00.845.153 I 
0.00.845.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.233 I 
0.00.845.375 I sampler seed: 1234
0.00.845.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.408 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.884.121 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19799,22 tokens per second)
0.02.884.125 I llama_perf_context_print:        load time =     842,47 ms
0.02.884.127 I llama_perf_context_print: prompt eval time =      89,43 ms /     7 tokens (   12,78 ms per token,    78,27 tokens per second)
0.02.884.129 I llama_perf_context_print:        eval time =    1939,80 ms /    63 runs   (   30,79 ms per token,    32,48 tokens per second)
0.02.884.130 I llama_perf_context_print:       total time =    2040,82 ms /    70 tokens
0.02.884.131 I llama_perf_context_print:    graphs reused =          0

real	0m3,110s
user	0m1,503s
sys	0m1,850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.403 I llama_model_loader: - type  f32:  194 tensors
0.00.027.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.405 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.409 I print_info: file format = GGUF V3 (latest)
0.00.027.411 I print_info: file type   = Q3_K - Medium
0.00.027.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.813 I load: special tokens cache size = 25
0.00.082.507 I load: token to piece cache size = 0.2984 MB
0.00.082.532 I print_info: arch             = gptneox
0.00.082.532 I print_info: vocab_only       = 0
0.00.082.533 I print_info: n_ctx_train      = 2048
0.00.082.533 I print_info: n_embd           = 2048
0.00.082.534 I print_info: n_layer          = 24
0.00.082.547 I print_info: n_head           = 16
0.00.082.549 I print_info: n_head_kv        = 16
0.00.082.549 I print_info: n_rot            = 32
0.00.082.550 I print_info: n_swa            = 0
0.00.082.551 I print_info: is_swa_any       = 0
0.00.082.551 I print_info: n_embd_head_k    = 128
0.00.082.552 I print_info: n_embd_head_v    = 128
0.00.082.554 I print_info: n_gqa            = 1
0.00.082.556 I print_info: n_embd_k_gqa     = 2048
0.00.082.558 I print_info: n_embd_v_gqa     = 2048
0.00.082.559 I print_info: f_norm_eps       = 1.0e-05
0.00.082.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.561 I print_info: f_logit_scale    = 0.0e+00
0.00.082.561 I print_info: f_attn_scale     = 0.0e+00
0.00.082.562 I print_info: n_ff             = 8192
0.00.082.563 I print_info: n_expert         = 0
0.00.082.563 I print_info: n_expert_used    = 0
0.00.082.563 I print_info: causal attn      = 1
0.00.082.564 I print_info: pooling type     = 0
0.00.082.564 I print_info: rope type        = 2
0.00.082.564 I print_info: rope scaling     = linear
0.00.082.566 I print_info: freq_base_train  = 10000.0
0.00.082.567 I print_info: freq_scale_train = 1
0.00.082.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.567 I print_info: rope_finetuned   = unknown
0.00.082.568 I print_info: model type       = 1.4B
0.00.082.569 I print_info: model params     = 1.41 B
0.00.082.569 I print_info: general.name     = 1.4B
0.00.082.571 I print_info: vocab type       = BPE
0.00.082.572 I print_info: n_vocab          = 50304
0.00.082.572 I print_info: n_merges         = 50009
0.00.082.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.574 I print_info: LF token         = 187 'Ċ'
0.00.082.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.576 I print_info: max token length = 1024
0.00.082.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.252 I load_tensors: offloading output layer to GPU
0.00.137.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.259 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.137.261 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.452.700 I llama_context: constructing llama_context
0.00.452.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.707 I llama_context: n_seq_max     = 1
0.00.452.708 I llama_context: n_ctx         = 128
0.00.452.708 I llama_context: n_ctx_per_seq = 128
0.00.452.709 I llama_context: n_batch       = 128
0.00.452.709 I llama_context: n_ubatch      = 128
0.00.452.710 I llama_context: causal_attn   = 1
0.00.452.711 I llama_context: flash_attn    = 0
0.00.452.712 I llama_context: kv_unified    = true
0.00.452.716 I llama_context: freq_base     = 10000.0
0.00.452.717 I llama_context: freq_scale    = 1
0.00.452.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.730 I Running with Environment Variables:
0.00.452.731 I   GGML_SYCL_DEBUG: 0
0.00.452.731 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.733 I Build with Macros:
0.00.452.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.733 I   GGML_SYCL_F16: yes
0.00.452.735 I Found 1 SYCL devices:
0.00.452.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.850 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.850 I SYCL Optimization Feature:
0.00.452.850 I |ID|        Device Type|Reorder|
0.00.452.851 I |--|-------------------|-------|
0.00.452.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.708 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.455.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.455.715 I llama_context: graph nodes  = 1015
0.00.455.716 I llama_context: graph splits = 2
0.00.455.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.848 I 
0.00.684.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.945 I perplexity: tokenizing the input ..
0.00.693.425 I perplexity: tokenization took 8.473 ms
0.00.693.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.280 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.854.527 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.854.568 I llama_perf_context_print:        load time =     684.12 ms
0.00.854.570 I llama_perf_context_print: prompt eval time =     155.28 ms /   128 tokens (    1.21 ms per token,   824.34 tokens per second)
0.00.854.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.572 I llama_perf_context_print:       total time =     169.73 ms /   129 tokens
0.00.854.573 I llama_perf_context_print:    graphs reused =          0

real	0m1,070s
user	0m0,630s
sys	0m0,481s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.754 I llama_model_loader: - type  f32:  194 tensors
0.00.035.756 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.756 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.762 I print_info: file format = GGUF V3 (latest)
0.00.035.766 I print_info: file type   = Q4_K - Medium
0.00.035.773 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.096.114 I load: special tokens cache size = 25
0.00.115.556 I load: token to piece cache size = 0,2984 MB
0.00.115.602 I print_info: arch             = gptneox
0.00.115.603 I print_info: vocab_only       = 0
0.00.115.604 I print_info: n_ctx_train      = 2048
0.00.115.604 I print_info: n_embd           = 2048
0.00.115.605 I print_info: n_layer          = 24
0.00.115.627 I print_info: n_head           = 16
0.00.115.631 I print_info: n_head_kv        = 16
0.00.115.631 I print_info: n_rot            = 32
0.00.115.632 I print_info: n_swa            = 0
0.00.115.634 I print_info: is_swa_any       = 0
0.00.115.635 I print_info: n_embd_head_k    = 128
0.00.115.635 I print_info: n_embd_head_v    = 128
0.00.115.638 I print_info: n_gqa            = 1
0.00.115.641 I print_info: n_embd_k_gqa     = 2048
0.00.115.644 I print_info: n_embd_v_gqa     = 2048
0.00.115.646 I print_info: f_norm_eps       = 1,0e-05
0.00.115.647 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.648 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.648 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.649 I print_info: f_logit_scale    = 0,0e+00
0.00.115.649 I print_info: f_attn_scale     = 0,0e+00
0.00.115.651 I print_info: n_ff             = 8192
0.00.115.651 I print_info: n_expert         = 0
0.00.115.652 I print_info: n_expert_used    = 0
0.00.115.652 I print_info: causal attn      = 1
0.00.115.653 I print_info: pooling type     = 0
0.00.115.654 I print_info: rope type        = 2
0.00.115.654 I print_info: rope scaling     = linear
0.00.115.656 I print_info: freq_base_train  = 10000,0
0.00.115.657 I print_info: freq_scale_train = 1
0.00.115.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.658 I print_info: rope_finetuned   = unknown
0.00.115.660 I print_info: model type       = 1.4B
0.00.115.661 I print_info: model params     = 1,41 B
0.00.115.661 I print_info: general.name     = 1.4B
0.00.115.665 I print_info: vocab type       = BPE
0.00.115.666 I print_info: n_vocab          = 50304
0.00.115.666 I print_info: n_merges         = 50009
0.00.115.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.670 I print_info: LF token         = 187 'Ċ'
0.00.115.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.672 I print_info: max token length = 1024
0.00.115.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.690 I load_tensors: offloading output layer to GPU
0.00.219.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.702 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.219.704 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.645.170 I llama_context: constructing llama_context
0.00.645.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.178 I llama_context: n_seq_max     = 1
0.00.645.179 I llama_context: n_ctx         = 2048
0.00.645.179 I llama_context: n_ctx_per_seq = 2048
0.00.645.180 I llama_context: n_batch       = 2048
0.00.645.181 I llama_context: n_ubatch      = 512
0.00.645.181 I llama_context: causal_attn   = 1
0.00.645.182 I llama_context: flash_attn    = 0
0.00.645.182 I llama_context: kv_unified    = true
0.00.645.187 I llama_context: freq_base     = 10000,0
0.00.645.188 I llama_context: freq_scale    = 1
0.00.645.201 I Running with Environment Variables:
0.00.645.202 I   GGML_SYCL_DEBUG: 0
0.00.645.202 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.204 I Build with Macros:
0.00.645.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.205 I   GGML_SYCL_F16: yes
0.00.645.206 I Found 1 SYCL devices:
0.00.645.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.309 I SYCL Optimization Feature:
0.00.645.309 I |ID|        Device Type|Reorder|
0.00.645.310 I |--|-------------------|-------|
0.00.645.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.476 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.743 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.101 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.109 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.109 I llama_context: graph nodes  = 1015
0.00.657.110 I llama_context: graph splits = 2
0.00.657.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.455 I main: llama threadpool init, n_threads = 8
0.00.932.484 I 
0.00.932.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.571 I 
0.00.932.728 I sampler seed: 1234
0.00.932.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.932.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.932.757 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.265.494 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19436,08 tokens per second)
0.03.265.500 I llama_perf_context_print:        load time =     929,81 ms
0.03.265.502 I llama_perf_context_print: prompt eval time =      89,34 ms /     7 tokens (   12,76 ms per token,    78,36 tokens per second)
0.03.265.504 I llama_perf_context_print:        eval time =    2231,79 ms /    63 runs   (   35,43 ms per token,    28,23 tokens per second)
0.03.265.507 I llama_perf_context_print:       total time =    2334,85 ms /    70 tokens
0.03.265.508 I llama_perf_context_print:    graphs reused =          0

real	0m3,488s
user	0m1,548s
sys	0m2,239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.117 I llama_model_loader: - type  f32:  194 tensors
0.00.027.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.122 I print_info: file format = GGUF V3 (latest)
0.00.027.124 I print_info: file type   = Q4_K - Medium
0.00.027.127 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.369 I load: special tokens cache size = 25
0.00.086.313 I load: token to piece cache size = 0.2984 MB
0.00.086.342 I print_info: arch             = gptneox
0.00.086.343 I print_info: vocab_only       = 0
0.00.086.344 I print_info: n_ctx_train      = 2048
0.00.086.345 I print_info: n_embd           = 2048
0.00.086.345 I print_info: n_layer          = 24
0.00.086.358 I print_info: n_head           = 16
0.00.086.360 I print_info: n_head_kv        = 16
0.00.086.360 I print_info: n_rot            = 32
0.00.086.361 I print_info: n_swa            = 0
0.00.086.362 I print_info: is_swa_any       = 0
0.00.086.363 I print_info: n_embd_head_k    = 128
0.00.086.363 I print_info: n_embd_head_v    = 128
0.00.086.365 I print_info: n_gqa            = 1
0.00.086.367 I print_info: n_embd_k_gqa     = 2048
0.00.086.369 I print_info: n_embd_v_gqa     = 2048
0.00.086.371 I print_info: f_norm_eps       = 1.0e-05
0.00.086.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.373 I print_info: f_logit_scale    = 0.0e+00
0.00.086.373 I print_info: f_attn_scale     = 0.0e+00
0.00.086.374 I print_info: n_ff             = 8192
0.00.086.375 I print_info: n_expert         = 0
0.00.086.375 I print_info: n_expert_used    = 0
0.00.086.375 I print_info: causal attn      = 1
0.00.086.376 I print_info: pooling type     = 0
0.00.086.376 I print_info: rope type        = 2
0.00.086.376 I print_info: rope scaling     = linear
0.00.086.378 I print_info: freq_base_train  = 10000.0
0.00.086.378 I print_info: freq_scale_train = 1
0.00.086.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.379 I print_info: rope_finetuned   = unknown
0.00.086.380 I print_info: model type       = 1.4B
0.00.086.381 I print_info: model params     = 1.41 B
0.00.086.381 I print_info: general.name     = 1.4B
0.00.086.383 I print_info: vocab type       = BPE
0.00.086.383 I print_info: n_vocab          = 50304
0.00.086.384 I print_info: n_merges         = 50009
0.00.086.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.386 I print_info: LF token         = 187 'Ċ'
0.00.086.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.387 I print_info: max token length = 1024
0.00.086.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.669 I load_tensors: offloading output layer to GPU
0.00.159.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.159.691 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.612.069 I llama_context: constructing llama_context
0.00.612.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.077 I llama_context: n_seq_max     = 1
0.00.612.078 I llama_context: n_ctx         = 128
0.00.612.079 I llama_context: n_ctx_per_seq = 128
0.00.612.079 I llama_context: n_batch       = 128
0.00.612.080 I llama_context: n_ubatch      = 128
0.00.612.081 I llama_context: causal_attn   = 1
0.00.612.081 I llama_context: flash_attn    = 0
0.00.612.082 I llama_context: kv_unified    = true
0.00.612.089 I llama_context: freq_base     = 10000.0
0.00.612.091 I llama_context: freq_scale    = 1
0.00.612.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.112 I Running with Environment Variables:
0.00.612.113 I   GGML_SYCL_DEBUG: 0
0.00.612.114 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.116 I Build with Macros:
0.00.612.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.117 I   GGML_SYCL_F16: yes
0.00.612.120 I Found 1 SYCL devices:
0.00.612.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.258 I SYCL Optimization Feature:
0.00.612.258 I |ID|        Device Type|Reorder|
0.00.612.258 I |--|-------------------|-------|
0.00.612.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.992 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.997 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.998 I llama_context: graph nodes  = 1015
0.00.615.998 I llama_context: graph splits = 2
0.00.616.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.615 I 
0.00.938.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.744 I perplexity: tokenizing the input ..
0.00.950.975 I perplexity: tokenization took 12.223 ms
0.00.951.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.317 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.160.295 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.160.351 I llama_perf_context_print:        load time =     937.98 ms
0.01.160.359 I llama_perf_context_print: prompt eval time =     202.73 ms /   128 tokens (    1.58 ms per token,   631.38 tokens per second)
0.01.160.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.361 I llama_perf_context_print:       total time =     221.75 ms /   129 tokens
0.01.160.361 I llama_perf_context_print:    graphs reused =          0

real	0m1,404s
user	0m0,777s
sys	0m0,665s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.367 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.304 I llama_model_loader: - type  f32:  194 tensors
0.00.034.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.313 I print_info: file format = GGUF V3 (latest)
0.00.034.317 I print_info: file type   = Q5_K - Medium
0.00.034.324 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.097.503 I load: special tokens cache size = 25
0.00.116.899 I load: token to piece cache size = 0,2984 MB
0.00.116.939 I print_info: arch             = gptneox
0.00.116.940 I print_info: vocab_only       = 0
0.00.116.942 I print_info: n_ctx_train      = 2048
0.00.116.943 I print_info: n_embd           = 2048
0.00.116.943 I print_info: n_layer          = 24
0.00.116.963 I print_info: n_head           = 16
0.00.116.966 I print_info: n_head_kv        = 16
0.00.116.967 I print_info: n_rot            = 32
0.00.116.968 I print_info: n_swa            = 0
0.00.116.971 I print_info: is_swa_any       = 0
0.00.116.971 I print_info: n_embd_head_k    = 128
0.00.116.972 I print_info: n_embd_head_v    = 128
0.00.116.975 I print_info: n_gqa            = 1
0.00.116.978 I print_info: n_embd_k_gqa     = 2048
0.00.116.980 I print_info: n_embd_v_gqa     = 2048
0.00.116.983 I print_info: f_norm_eps       = 1,0e-05
0.00.116.984 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.985 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.985 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.986 I print_info: f_logit_scale    = 0,0e+00
0.00.116.986 I print_info: f_attn_scale     = 0,0e+00
0.00.116.988 I print_info: n_ff             = 8192
0.00.116.989 I print_info: n_expert         = 0
0.00.116.990 I print_info: n_expert_used    = 0
0.00.116.990 I print_info: causal attn      = 1
0.00.116.991 I print_info: pooling type     = 0
0.00.116.991 I print_info: rope type        = 2
0.00.116.992 I print_info: rope scaling     = linear
0.00.116.994 I print_info: freq_base_train  = 10000,0
0.00.116.995 I print_info: freq_scale_train = 1
0.00.116.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.996 I print_info: rope_finetuned   = unknown
0.00.116.998 I print_info: model type       = 1.4B
0.00.116.999 I print_info: model params     = 1,41 B
0.00.116.999 I print_info: general.name     = 1.4B
0.00.117.004 I print_info: vocab type       = BPE
0.00.117.004 I print_info: n_vocab          = 50304
0.00.117.005 I print_info: n_merges         = 50009
0.00.117.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.009 I print_info: LF token         = 187 'Ċ'
0.00.117.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.011 I print_info: max token length = 1024
0.00.117.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.755 I load_tensors: offloading output layer to GPU
0.00.228.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.769 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.228.771 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.710.102 I llama_context: constructing llama_context
0.00.710.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.710.112 I llama_context: n_seq_max     = 1
0.00.710.113 I llama_context: n_ctx         = 2048
0.00.710.114 I llama_context: n_ctx_per_seq = 2048
0.00.710.114 I llama_context: n_batch       = 2048
0.00.710.115 I llama_context: n_ubatch      = 512
0.00.710.116 I llama_context: causal_attn   = 1
0.00.710.117 I llama_context: flash_attn    = 0
0.00.710.117 I llama_context: kv_unified    = true
0.00.710.123 I llama_context: freq_base     = 10000,0
0.00.710.124 I llama_context: freq_scale    = 1
0.00.710.141 I Running with Environment Variables:
0.00.710.141 I   GGML_SYCL_DEBUG: 0
0.00.710.142 I   GGML_SYCL_DISABLE_OPT: 0
0.00.710.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.710.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.710.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.710.144 I Build with Macros:
0.00.710.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.710.145 I   GGML_SYCL_F16: yes
0.00.710.148 I Found 1 SYCL devices:
0.00.710.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.710.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.710.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.710.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.269 I SYCL Optimization Feature:
0.00.710.270 I |ID|        Device Type|Reorder|
0.00.710.270 I |--|-------------------|-------|
0.00.710.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.710.488 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.713.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.715.824 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.715.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.151 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.161 I llama_context: graph nodes  = 1015
0.00.723.162 I llama_context: graph splits = 2
0.00.723.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.096 I main: llama threadpool init, n_threads = 8
0.01.057.120 I 
0.01.057.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.203 I 
0.01.057.350 I sampler seed: 1234
0.01.057.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.057.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.057.388 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.822.201 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17920,24 tokens per second)
0.03.822.206 I llama_perf_context_print:        load time =    1054,34 ms
0.03.822.208 I llama_perf_context_print: prompt eval time =     117,17 ms /     7 tokens (   16,74 ms per token,    59,74 tokens per second)
0.03.822.210 I llama_perf_context_print:        eval time =    2630,89 ms /    63 runs   (   41,76 ms per token,    23,95 tokens per second)
0.03.822.211 I llama_perf_context_print:       total time =    2767,00 ms /    70 tokens
0.03.822.212 I llama_perf_context_print:    graphs reused =          0

real	0m4,088s
user	0m1,873s
sys	0m2,726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.345 I llama_model_loader: - type  f32:  194 tensors
0.00.034.347 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.353 I print_info: file format = GGUF V3 (latest)
0.00.034.356 I print_info: file type   = Q5_K - Medium
0.00.034.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.348 I load: special tokens cache size = 25
0.00.111.811 I load: token to piece cache size = 0.2984 MB
0.00.111.855 I print_info: arch             = gptneox
0.00.111.857 I print_info: vocab_only       = 0
0.00.111.858 I print_info: n_ctx_train      = 2048
0.00.111.859 I print_info: n_embd           = 2048
0.00.111.859 I print_info: n_layer          = 24
0.00.111.880 I print_info: n_head           = 16
0.00.111.883 I print_info: n_head_kv        = 16
0.00.111.884 I print_info: n_rot            = 32
0.00.111.884 I print_info: n_swa            = 0
0.00.111.886 I print_info: is_swa_any       = 0
0.00.111.887 I print_info: n_embd_head_k    = 128
0.00.111.888 I print_info: n_embd_head_v    = 128
0.00.111.891 I print_info: n_gqa            = 1
0.00.111.893 I print_info: n_embd_k_gqa     = 2048
0.00.111.895 I print_info: n_embd_v_gqa     = 2048
0.00.111.898 I print_info: f_norm_eps       = 1.0e-05
0.00.111.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.901 I print_info: f_logit_scale    = 0.0e+00
0.00.111.901 I print_info: f_attn_scale     = 0.0e+00
0.00.111.903 I print_info: n_ff             = 8192
0.00.111.903 I print_info: n_expert         = 0
0.00.111.904 I print_info: n_expert_used    = 0
0.00.111.904 I print_info: causal attn      = 1
0.00.111.904 I print_info: pooling type     = 0
0.00.111.905 I print_info: rope type        = 2
0.00.111.905 I print_info: rope scaling     = linear
0.00.111.907 I print_info: freq_base_train  = 10000.0
0.00.111.908 I print_info: freq_scale_train = 1
0.00.111.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.909 I print_info: rope_finetuned   = unknown
0.00.111.911 I print_info: model type       = 1.4B
0.00.111.912 I print_info: model params     = 1.41 B
0.00.111.913 I print_info: general.name     = 1.4B
0.00.111.916 I print_info: vocab type       = BPE
0.00.111.917 I print_info: n_vocab          = 50304
0.00.111.917 I print_info: n_merges         = 50009
0.00.111.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.920 I print_info: LF token         = 187 'Ċ'
0.00.111.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.922 I print_info: max token length = 1024
0.00.111.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.515 I load_tensors: offloading output layer to GPU
0.00.218.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.526 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.218.528 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.676.320 I llama_context: constructing llama_context
0.00.676.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.333 I llama_context: n_seq_max     = 1
0.00.676.334 I llama_context: n_ctx         = 128
0.00.676.336 I llama_context: n_ctx_per_seq = 128
0.00.676.337 I llama_context: n_batch       = 128
0.00.676.338 I llama_context: n_ubatch      = 128
0.00.676.339 I llama_context: causal_attn   = 1
0.00.676.340 I llama_context: flash_attn    = 0
0.00.676.342 I llama_context: kv_unified    = true
0.00.676.350 I llama_context: freq_base     = 10000.0
0.00.676.352 I llama_context: freq_scale    = 1
0.00.676.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.376 I Running with Environment Variables:
0.00.676.377 I   GGML_SYCL_DEBUG: 0
0.00.676.379 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.393 I Build with Macros:
0.00.676.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.394 I   GGML_SYCL_F16: yes
0.00.676.398 I Found 1 SYCL devices:
0.00.676.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.567 I SYCL Optimization Feature:
0.00.676.568 I |ID|        Device Type|Reorder|
0.00.676.569 I |--|-------------------|-------|
0.00.676.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.677.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.677.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.443 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.680.451 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.680.452 I llama_context: graph nodes  = 1015
0.00.680.452 I llama_context: graph splits = 2
0.00.680.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.197 I 
0.00.994.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.310 I perplexity: tokenizing the input ..
0.01.004.442 I perplexity: tokenization took 10.125 ms
0.01.004.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.363 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.218.711 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.218.794 I llama_perf_context_print:        load time =     993.32 ms
0.01.218.797 I llama_perf_context_print: prompt eval time =     207.57 ms /   128 tokens (    1.62 ms per token,   616.66 tokens per second)
0.01.218.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.801 I llama_perf_context_print:       total time =     224.61 ms /   129 tokens
0.01.218.804 I llama_perf_context_print:    graphs reused =          0

real	0m1,525s
user	0m0,862s
sys	0m0,714s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.952 I llama_model_loader: - type  f32:  194 tensors
0.00.034.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.959 I print_info: file format = GGUF V3 (latest)
0.00.034.964 I print_info: file type   = Q6_K
0.00.034.970 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.097.009 I load: special tokens cache size = 25
0.00.116.606 I load: token to piece cache size = 0,2984 MB
0.00.116.657 I print_info: arch             = gptneox
0.00.116.659 I print_info: vocab_only       = 0
0.00.116.660 I print_info: n_ctx_train      = 2048
0.00.116.661 I print_info: n_embd           = 2048
0.00.116.662 I print_info: n_layer          = 24
0.00.116.682 I print_info: n_head           = 16
0.00.116.685 I print_info: n_head_kv        = 16
0.00.116.686 I print_info: n_rot            = 32
0.00.116.687 I print_info: n_swa            = 0
0.00.116.689 I print_info: is_swa_any       = 0
0.00.116.690 I print_info: n_embd_head_k    = 128
0.00.116.691 I print_info: n_embd_head_v    = 128
0.00.116.694 I print_info: n_gqa            = 1
0.00.116.697 I print_info: n_embd_k_gqa     = 2048
0.00.116.699 I print_info: n_embd_v_gqa     = 2048
0.00.116.702 I print_info: f_norm_eps       = 1,0e-05
0.00.116.702 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.703 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.704 I print_info: f_logit_scale    = 0,0e+00
0.00.116.705 I print_info: f_attn_scale     = 0,0e+00
0.00.116.706 I print_info: n_ff             = 8192
0.00.116.707 I print_info: n_expert         = 0
0.00.116.707 I print_info: n_expert_used    = 0
0.00.116.708 I print_info: causal attn      = 1
0.00.116.708 I print_info: pooling type     = 0
0.00.116.709 I print_info: rope type        = 2
0.00.116.710 I print_info: rope scaling     = linear
0.00.116.712 I print_info: freq_base_train  = 10000,0
0.00.116.713 I print_info: freq_scale_train = 1
0.00.116.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.714 I print_info: rope_finetuned   = unknown
0.00.116.716 I print_info: model type       = 1.4B
0.00.116.717 I print_info: model params     = 1,41 B
0.00.116.717 I print_info: general.name     = 1.4B
0.00.116.721 I print_info: vocab type       = BPE
0.00.116.722 I print_info: n_vocab          = 50304
0.00.116.722 I print_info: n_merges         = 50009
0.00.116.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.726 I print_info: LF token         = 187 'Ċ'
0.00.116.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.728 I print_info: max token length = 1024
0.00.116.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.265.173 I load_tensors: offloading output layer to GPU
0.00.265.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.265.184 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.265.187 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.738.229 I llama_context: constructing llama_context
0.00.738.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.738.237 I llama_context: n_seq_max     = 1
0.00.738.238 I llama_context: n_ctx         = 2048
0.00.738.238 I llama_context: n_ctx_per_seq = 2048
0.00.738.239 I llama_context: n_batch       = 2048
0.00.738.239 I llama_context: n_ubatch      = 512
0.00.738.240 I llama_context: causal_attn   = 1
0.00.738.241 I llama_context: flash_attn    = 0
0.00.738.241 I llama_context: kv_unified    = true
0.00.738.246 I llama_context: freq_base     = 10000,0
0.00.738.247 I llama_context: freq_scale    = 1
0.00.738.259 I Running with Environment Variables:
0.00.738.260 I   GGML_SYCL_DEBUG: 0
0.00.738.260 I   GGML_SYCL_DISABLE_OPT: 0
0.00.738.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.738.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.738.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.738.262 I Build with Macros:
0.00.738.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.738.263 I   GGML_SYCL_F16: yes
0.00.738.265 I Found 1 SYCL devices:
0.00.738.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.738.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.738.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.738.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.738.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.738.370 I SYCL Optimization Feature:
0.00.738.370 I |ID|        Device Type|Reorder|
0.00.738.371 I |--|-------------------|-------|
0.00.738.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.738.570 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.741.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.743.681 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.743.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.680 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.749.686 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.749.687 I llama_context: graph nodes  = 1015
0.00.749.687 I llama_context: graph splits = 2
0.00.749.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.128 I main: llama threadpool init, n_threads = 8
0.01.014.148 I 
0.01.014.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.216 I 
0.01.014.320 I sampler seed: 1234
0.01.014.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.014.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.014.345 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.615.927 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21515,15 tokens per second)
0.03.615.932 I llama_perf_context_print:        load time =    1011,80 ms
0.03.615.934 I llama_perf_context_print: prompt eval time =     160,79 ms /     7 tokens (   22,97 ms per token,    43,54 tokens per second)
0.03.615.935 I llama_perf_context_print:        eval time =    2431,18 ms /    63 runs   (   38,59 ms per token,    25,91 tokens per second)
0.03.615.936 I llama_perf_context_print:       total time =    2603,27 ms /    70 tokens
0.03.615.937 I llama_perf_context_print:    graphs reused =          0

real	0m3,863s
user	0m1,656s
sys	0m2,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.436 I llama_model_loader: - type  f32:  194 tensors
0.00.041.438 I llama_model_loader: - type q6_K:   98 tensors
0.00.041.446 I print_info: file format = GGUF V3 (latest)
0.00.041.451 I print_info: file type   = Q6_K
0.00.041.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.104.826 I load: special tokens cache size = 25
0.00.124.326 I load: token to piece cache size = 0.2984 MB
0.00.124.374 I print_info: arch             = gptneox
0.00.124.376 I print_info: vocab_only       = 0
0.00.124.377 I print_info: n_ctx_train      = 2048
0.00.124.377 I print_info: n_embd           = 2048
0.00.124.378 I print_info: n_layer          = 24
0.00.124.404 I print_info: n_head           = 16
0.00.124.407 I print_info: n_head_kv        = 16
0.00.124.408 I print_info: n_rot            = 32
0.00.124.409 I print_info: n_swa            = 0
0.00.124.412 I print_info: is_swa_any       = 0
0.00.124.413 I print_info: n_embd_head_k    = 128
0.00.124.414 I print_info: n_embd_head_v    = 128
0.00.124.418 I print_info: n_gqa            = 1
0.00.124.421 I print_info: n_embd_k_gqa     = 2048
0.00.124.424 I print_info: n_embd_v_gqa     = 2048
0.00.124.427 I print_info: f_norm_eps       = 1.0e-05
0.00.124.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.430 I print_info: f_logit_scale    = 0.0e+00
0.00.124.432 I print_info: f_attn_scale     = 0.0e+00
0.00.124.434 I print_info: n_ff             = 8192
0.00.124.434 I print_info: n_expert         = 0
0.00.124.435 I print_info: n_expert_used    = 0
0.00.124.436 I print_info: causal attn      = 1
0.00.124.436 I print_info: pooling type     = 0
0.00.124.436 I print_info: rope type        = 2
0.00.124.437 I print_info: rope scaling     = linear
0.00.124.439 I print_info: freq_base_train  = 10000.0
0.00.124.440 I print_info: freq_scale_train = 1
0.00.124.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.442 I print_info: rope_finetuned   = unknown
0.00.124.443 I print_info: model type       = 1.4B
0.00.124.445 I print_info: model params     = 1.41 B
0.00.124.445 I print_info: general.name     = 1.4B
0.00.124.451 I print_info: vocab type       = BPE
0.00.124.451 I print_info: n_vocab          = 50304
0.00.124.452 I print_info: n_merges         = 50009
0.00.124.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.455 I print_info: LF token         = 187 'Ċ'
0.00.124.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.457 I print_info: max token length = 1024
0.00.124.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.626 I load_tensors: offloading output layer to GPU
0.00.263.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.263.644 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.811.110 I llama_context: constructing llama_context
0.00.811.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.811.118 I llama_context: n_seq_max     = 1
0.00.811.119 I llama_context: n_ctx         = 128
0.00.811.120 I llama_context: n_ctx_per_seq = 128
0.00.811.121 I llama_context: n_batch       = 128
0.00.811.121 I llama_context: n_ubatch      = 128
0.00.811.122 I llama_context: causal_attn   = 1
0.00.811.123 I llama_context: flash_attn    = 0
0.00.811.124 I llama_context: kv_unified    = true
0.00.811.130 I llama_context: freq_base     = 10000.0
0.00.811.132 I llama_context: freq_scale    = 1
0.00.811.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.811.154 I Running with Environment Variables:
0.00.811.154 I   GGML_SYCL_DEBUG: 0
0.00.811.155 I   GGML_SYCL_DISABLE_OPT: 0
0.00.811.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.811.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.811.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.811.158 I Build with Macros:
0.00.811.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.811.158 I   GGML_SYCL_F16: yes
0.00.811.161 I Found 1 SYCL devices:
0.00.811.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.811.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.811.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.811.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.811.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.811.305 I SYCL Optimization Feature:
0.00.811.305 I |ID|        Device Type|Reorder|
0.00.811.306 I |--|-------------------|-------|
0.00.811.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.811.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.812.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.812.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.812.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.133 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.815.139 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.815.140 I llama_context: graph nodes  = 1015
0.00.815.141 I llama_context: graph splits = 2
0.00.815.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.407 I 
0.01.150.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.524 I perplexity: tokenizing the input ..
0.01.160.558 I perplexity: tokenization took 10.025 ms
0.01.160.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.434 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.371.563 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.371.664 I llama_perf_context_print:        load time =    1149.57 ms
0.01.371.666 I llama_perf_context_print: prompt eval time =     205.49 ms /   128 tokens (    1.61 ms per token,   622.92 tokens per second)
0.01.371.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.669 I llama_perf_context_print:       total time =     221.27 ms /   129 tokens
0.01.371.669 I llama_perf_context_print:    graphs reused =          0

real	0m1,670s
user	0m0,904s
sys	0m0,804s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.324 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.255 I llama_model_loader: - type  f32:  194 tensors
0.00.034.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.266 I print_info: file format = GGUF V3 (latest)
0.00.034.272 I print_info: file type   = Q4_0
0.00.034.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.812 I load: special tokens cache size = 25
0.00.115.711 I load: token to piece cache size = 0.2984 MB
0.00.115.768 I print_info: arch             = gptneox
0.00.115.770 I print_info: vocab_only       = 0
0.00.115.771 I print_info: n_ctx_train      = 2048
0.00.115.772 I print_info: n_embd           = 2048
0.00.115.772 I print_info: n_layer          = 24
0.00.115.802 I print_info: n_head           = 16
0.00.115.805 I print_info: n_head_kv        = 16
0.00.115.806 I print_info: n_rot            = 32
0.00.115.807 I print_info: n_swa            = 0
0.00.115.810 I print_info: is_swa_any       = 0
0.00.115.811 I print_info: n_embd_head_k    = 128
0.00.115.811 I print_info: n_embd_head_v    = 128
0.00.115.815 I print_info: n_gqa            = 1
0.00.115.818 I print_info: n_embd_k_gqa     = 2048
0.00.115.821 I print_info: n_embd_v_gqa     = 2048
0.00.115.823 I print_info: f_norm_eps       = 1.0e-05
0.00.115.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.826 I print_info: f_logit_scale    = 0.0e+00
0.00.115.826 I print_info: f_attn_scale     = 0.0e+00
0.00.115.828 I print_info: n_ff             = 8192
0.00.115.829 I print_info: n_expert         = 0
0.00.115.829 I print_info: n_expert_used    = 0
0.00.115.829 I print_info: causal attn      = 1
0.00.115.830 I print_info: pooling type     = 0
0.00.115.831 I print_info: rope type        = 2
0.00.115.831 I print_info: rope scaling     = linear
0.00.115.833 I print_info: freq_base_train  = 10000.0
0.00.115.834 I print_info: freq_scale_train = 1
0.00.115.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.836 I print_info: rope_finetuned   = unknown
0.00.115.838 I print_info: model type       = 1.4B
0.00.115.839 I print_info: model params     = 1.41 B
0.00.115.839 I print_info: general.name     = 1.4B
0.00.115.845 I print_info: vocab type       = BPE
0.00.115.846 I print_info: n_vocab          = 50304
0.00.115.846 I print_info: n_merges         = 50009
0.00.115.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.850 I print_info: LF token         = 187 'Ċ'
0.00.115.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.852 I print_info: max token length = 1024
0.00.115.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.073 I load_tensors: offloading output layer to GPU
0.00.192.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.087 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.192.090 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.121 I llama_context: constructing llama_context
0.00.595.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.129 I llama_context: n_seq_max     = 1
0.00.595.130 I llama_context: n_ctx         = 2048
0.00.595.130 I llama_context: n_ctx_per_seq = 2048
0.00.595.131 I llama_context: n_batch       = 2048
0.00.595.131 I llama_context: n_ubatch      = 512
0.00.595.132 I llama_context: causal_attn   = 1
0.00.595.133 I llama_context: flash_attn    = 0
0.00.595.133 I llama_context: kv_unified    = true
0.00.595.140 I llama_context: freq_base     = 10000.0
0.00.595.141 I llama_context: freq_scale    = 1
0.00.595.158 I Running with Environment Variables:
0.00.595.159 I   GGML_SYCL_DEBUG: 0
0.00.595.159 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.161 I Build with Macros:
0.00.595.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.162 I   GGML_SYCL_F16: yes
0.00.595.164 I Found 1 SYCL devices:
0.00.595.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.297 I SYCL Optimization Feature:
0.00.595.297 I |ID|        Device Type|Reorder|
0.00.595.297 I |--|-------------------|-------|
0.00.595.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.601.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.913 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.607.920 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.607.920 I llama_context: graph nodes  = 1015
0.00.607.921 I llama_context: graph splits = 2
0.00.607.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.457.009 I llama_context: constructing llama_context
0.02.457.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.457.023 I llama_context: n_seq_max     = 1
0.02.457.024 I llama_context: n_ctx         = 2048
0.02.457.025 I llama_context: n_ctx_per_seq = 2048
0.02.457.026 I llama_context: n_batch       = 2048
0.02.457.027 I llama_context: n_ubatch      = 512
0.02.457.028 I llama_context: causal_attn   = 1
0.02.457.029 I llama_context: flash_attn    = 0
0.02.457.030 I llama_context: kv_unified    = true
0.02.457.042 I llama_context: freq_base     = 10000.0
0.02.457.044 I llama_context: freq_scale    = 1
0.02.457.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.461.620 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.465.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.465.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.485.403 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.485.420 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.485.422 I llama_context: graph nodes  = 1015
0.02.485.424 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.369.678 I llama_context: constructing llama_context
0.03.369.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.369.702 I llama_context: n_seq_max     = 1
0.03.369.703 I llama_context: n_ctx         = 2048
0.03.369.704 I llama_context: n_ctx_per_seq = 2048
0.03.369.704 I llama_context: n_batch       = 2048
0.03.369.705 I llama_context: n_ubatch      = 512
0.03.369.706 I llama_context: causal_attn   = 1
0.03.369.707 I llama_context: flash_attn    = 0
0.03.369.708 I llama_context: kv_unified    = true
0.03.369.715 I llama_context: freq_base     = 10000.0
0.03.369.717 I llama_context: freq_scale    = 1
0.03.369.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.373.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.375.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.375.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.384.880 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.384.890 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.384.892 I llama_context: graph nodes  = 1015
0.03.384.892 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,028s
user	0m2,954s
sys	0m2,517s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.344 I build: 5935 (cfe5e984) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.700 I llama_model_loader: - type  f32:  194 tensors
0.00.034.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.710 I print_info: file format = GGUF V3 (latest)
0.00.034.715 I print_info: file type   = Q4_0
0.00.034.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.394 I load: special tokens cache size = 25
0.00.118.034 I load: token to piece cache size = 0.2984 MB
0.00.118.086 I print_info: arch             = gptneox
0.00.118.088 I print_info: vocab_only       = 0
0.00.118.089 I print_info: n_ctx_train      = 2048
0.00.118.089 I print_info: n_embd           = 2048
0.00.118.090 I print_info: n_layer          = 24
0.00.118.116 I print_info: n_head           = 16
0.00.118.126 I print_info: n_head_kv        = 16
0.00.118.126 I print_info: n_rot            = 32
0.00.118.127 I print_info: n_swa            = 0
0.00.118.130 I print_info: is_swa_any       = 0
0.00.118.132 I print_info: n_embd_head_k    = 128
0.00.118.132 I print_info: n_embd_head_v    = 128
0.00.118.136 I print_info: n_gqa            = 1
0.00.118.139 I print_info: n_embd_k_gqa     = 2048
0.00.118.142 I print_info: n_embd_v_gqa     = 2048
0.00.118.145 I print_info: f_norm_eps       = 1.0e-05
0.00.118.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.148 I print_info: f_logit_scale    = 0.0e+00
0.00.118.148 I print_info: f_attn_scale     = 0.0e+00
0.00.118.150 I print_info: n_ff             = 8192
0.00.118.151 I print_info: n_expert         = 0
0.00.118.151 I print_info: n_expert_used    = 0
0.00.118.152 I print_info: causal attn      = 1
0.00.118.152 I print_info: pooling type     = 0
0.00.118.154 I print_info: rope type        = 2
0.00.118.154 I print_info: rope scaling     = linear
0.00.118.157 I print_info: freq_base_train  = 10000.0
0.00.118.158 I print_info: freq_scale_train = 1
0.00.118.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.160 I print_info: rope_finetuned   = unknown
0.00.118.162 I print_info: model type       = 1.4B
0.00.118.163 I print_info: model params     = 1.41 B
0.00.118.163 I print_info: general.name     = 1.4B
0.00.118.170 I print_info: vocab type       = BPE
0.00.118.170 I print_info: n_vocab          = 50304
0.00.118.171 I print_info: n_merges         = 50009
0.00.118.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.175 I print_info: LF token         = 187 'Ċ'
0.00.118.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.178 I print_info: max token length = 1024
0.00.118.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.929 I load_tensors: offloading output layer to GPU
0.00.186.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.946 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.948 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.604.086 I llama_context: constructing llama_context
0.00.604.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.094 I llama_context: n_seq_max     = 1
0.00.604.095 I llama_context: n_ctx         = 2048
0.00.604.096 I llama_context: n_ctx_per_seq = 2048
0.00.604.096 I llama_context: n_batch       = 2048
0.00.604.097 I llama_context: n_ubatch      = 512
0.00.604.098 I llama_context: causal_attn   = 1
0.00.604.098 I llama_context: flash_attn    = 1
0.00.604.099 I llama_context: kv_unified    = true
0.00.604.106 I llama_context: freq_base     = 10000.0
0.00.604.107 I llama_context: freq_scale    = 1
0.00.604.136 I Running with Environment Variables:
0.00.604.136 I   GGML_SYCL_DEBUG: 0
0.00.604.137 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.139 I Build with Macros:
0.00.604.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.140 I   GGML_SYCL_F16: yes
0.00.604.143 I Found 1 SYCL devices:
0.00.604.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.270 I SYCL Optimization Feature:
0.00.604.270 I |ID|        Device Type|Reorder|
0.00.604.271 I |--|-------------------|-------|
0.00.604.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.609.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.468 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.623.478 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.623.479 I llama_context: graph nodes  = 920
0.00.623.480 I llama_context: graph splits = 50
0.00.623.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.069.239 I llama_context: constructing llama_context
0.02.069.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.069.251 I llama_context: n_seq_max     = 1
0.02.069.251 I llama_context: n_ctx         = 2048
0.02.069.253 I llama_context: n_ctx_per_seq = 2048
0.02.069.253 I llama_context: n_batch       = 2048
0.02.069.254 I llama_context: n_ubatch      = 512
0.02.069.255 I llama_context: causal_attn   = 1
0.02.069.256 I llama_context: flash_attn    = 1
0.02.069.257 I llama_context: kv_unified    = true
0.02.069.266 I llama_context: freq_base     = 10000.0
0.02.069.268 I llama_context: freq_scale    = 1
0.02.069.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.073.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.075.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.075.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.093.813 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.093.821 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.093.822 I llama_context: graph nodes  = 920
0.02.093.824 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.142.579 I llama_context: constructing llama_context
0.03.142.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.142.591 I llama_context: n_seq_max     = 1
0.03.142.591 I llama_context: n_ctx         = 2048
0.03.142.592 I llama_context: n_ctx_per_seq = 2048
0.03.142.592 I llama_context: n_batch       = 2048
0.03.142.593 I llama_context: n_ubatch      = 512
0.03.142.593 I llama_context: causal_attn   = 1
0.03.142.595 I llama_context: flash_attn    = 1
0.03.142.595 I llama_context: kv_unified    = true
0.03.142.602 I llama_context: freq_base     = 10000.0
0.03.142.604 I llama_context: freq_scale    = 1
0.03.142.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.147.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.149.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.149.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.167.670 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.167.682 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.167.682 I llama_context: graph nodes  = 920
0.03.167.683 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,496s
user	0m26,226s
sys	0m3,277s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.62 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.54 sec
0.55user 2.02system 0:02.56elapsed 100%CPU (0avgtext+0avgdata 3059572maxresident)k
8inputs+56outputs (1major+110836minor)pagefaults 0swaps
```
