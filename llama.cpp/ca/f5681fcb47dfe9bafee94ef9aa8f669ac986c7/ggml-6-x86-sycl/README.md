## Summary

- status:  SUCCESS ✅
- runtime: 8:18.07
- date:    Sen 30 Jun 2025 01:11:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/caf5681fcb47dfe9bafee94ef9aa8f669ac986c7
- author:  matteo
```
server : support jinja extra template kwargs (Qwen3 enable_thinking feature), from command line and from client (#13196)

* initial commit for handling extra template kwargs

* enable_thinking and assistant prefill cannot be enabled at the same time

* can set chat_template_kwargs in command line

* added doc

* fixed formatting

* add support for extra context in generic template init

* coding standard: common/chat.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* coding standard:  common/chat.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Apply suggestions from code review

coding standard: cosmetic changes

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* fix merge conflict

* chat.cpp: simplify calls to apply to ensure systematic propagation of extra_context (+ the odd existing additional_context)

* normalize environment variable name

* simplify code

* prefill cannot be used with thinking models

* compatibility with the new reasoning-budget parameter

* fix prefill for non thinking models

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Olivier Chafik <olivier.chafik@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.45 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.41 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.32 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.81 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.15 sec*proc (35 tests)

Total Test time (real) = 143.21 sec

real	2m23,284s
user	4m21,315s
sys	1m11,451s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.231 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.991 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.018 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.029 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.038 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.038 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.049 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.049 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.049 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.050 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.051 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.474 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.261 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.262 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.262 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.263 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.263 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.264 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.265 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.265 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.267 I llama_model_loader: - type  f32:  124 tensors
0.00.009.267 I llama_model_loader: - type  f16:   73 tensors
0.00.009.270 I print_info: file format = GGUF V3 (latest)
0.00.009.272 I print_info: file type   = F16
0.00.009.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.563 I load: special tokens cache size = 5
0.00.025.177 I load: token to piece cache size = 0.2032 MB
0.00.025.197 I print_info: arch             = bert
0.00.025.198 I print_info: vocab_only       = 0
0.00.025.198 I print_info: n_ctx_train      = 512
0.00.025.198 I print_info: n_embd           = 384
0.00.025.199 I print_info: n_layer          = 12
0.00.025.203 I print_info: n_head           = 12
0.00.025.205 I print_info: n_head_kv        = 12
0.00.025.205 I print_info: n_rot            = 32
0.00.025.205 I print_info: n_swa            = 0
0.00.025.207 I print_info: is_swa_any       = 0
0.00.025.207 I print_info: n_embd_head_k    = 32
0.00.025.207 I print_info: n_embd_head_v    = 32
0.00.025.209 I print_info: n_gqa            = 1
0.00.025.211 I print_info: n_embd_k_gqa     = 384
0.00.025.212 I print_info: n_embd_v_gqa     = 384
0.00.025.213 I print_info: f_norm_eps       = 1.0e-12
0.00.025.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.215 I print_info: f_logit_scale    = 0.0e+00
0.00.025.216 I print_info: f_attn_scale     = 0.0e+00
0.00.025.217 I print_info: n_ff             = 1536
0.00.025.217 I print_info: n_expert         = 0
0.00.025.218 I print_info: n_expert_used    = 0
0.00.025.218 I print_info: causal attn      = 0
0.00.025.220 I print_info: pooling type     = 2
0.00.025.221 I print_info: rope type        = 2
0.00.025.221 I print_info: rope scaling     = linear
0.00.025.222 I print_info: freq_base_train  = 10000.0
0.00.025.223 I print_info: freq_scale_train = 1
0.00.025.224 I print_info: n_ctx_orig_yarn  = 512
0.00.025.224 I print_info: rope_finetuned   = unknown
0.00.025.224 I print_info: ssm_d_conv       = 0
0.00.025.225 I print_info: ssm_d_inner      = 0
0.00.025.225 I print_info: ssm_d_state      = 0
0.00.025.225 I print_info: ssm_dt_rank      = 0
0.00.025.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.226 I print_info: n_cls_out        = 1
0.00.025.227 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.227 I print_info: model type       = 33M
0.00.025.228 I print_info: model params     = 33.21 M
0.00.025.228 I print_info: general.name     = Bge Small
0.00.025.231 I print_info: vocab type       = WPM
0.00.025.231 I print_info: n_vocab          = 30522
0.00.025.231 I print_info: n_merges         = 0
0.00.025.232 I print_info: BOS token        = 101 '[CLS]'
0.00.025.232 I print_info: EOS token        = 102 '[SEP]'
0.00.025.232 I print_info: UNK token        = 100 '[UNK]'
0.00.025.233 I print_info: SEP token        = 102 '[SEP]'
0.00.025.233 I print_info: PAD token        = 0 '[PAD]'
0.00.025.233 I print_info: MASK token       = 103 '[MASK]'
0.00.025.233 I print_info: LF token         = 0 '[PAD]'
0.00.025.234 I print_info: EOG token        = 102 '[SEP]'
0.00.025.234 I print_info: max token length = 21
0.00.025.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.867 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.874 I load_tensors: offloading output layer to GPU
0.00.030.875 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.878 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.030.879 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.051.079 I llama_context: constructing llama_context
0.00.051.084 I llama_context: n_seq_max     = 1
0.00.051.085 I llama_context: n_ctx         = 512
0.00.051.085 I llama_context: n_ctx_per_seq = 512
0.00.051.085 I llama_context: n_batch       = 2048
0.00.051.086 I llama_context: n_ubatch      = 2048
0.00.051.086 I llama_context: causal_attn   = 0
0.00.051.087 I llama_context: flash_attn    = 0
0.00.051.090 I llama_context: freq_base     = 10000.0
0.00.051.091 I llama_context: freq_scale    = 1
0.00.051.101 I Running with Environment Variables:
0.00.051.101 I   GGML_SYCL_DEBUG: 0
0.00.051.102 I   GGML_SYCL_DISABLE_OPT: 0
0.00.051.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.103 I Build with Macros:
0.00.051.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.104 I   GGML_SYCL_F16: yes
0.00.051.106 I Found 1 SYCL devices:
0.00.051.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.051.193 I SYCL Optimization Feature:
0.00.051.193 I |ID|        Device Type|Reorder|
0.00.051.193 I |--|-------------------|-------|
0.00.051.198 I | 0| [level_zero:gpu:0]|      N|
0.00.051.308 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.062.938 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.074 I 
0.00.242.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.289.422 I llama_perf_context_print:        load time =     241.57 ms
0.00.289.423 I llama_perf_context_print: prompt eval time =      46.25 ms /     9 tokens (    5.14 ms per token,   194.60 tokens per second)
0.00.289.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.289.425 I llama_perf_context_print:       total time =      47.36 ms /    10 tokens

real	0m0,458s
user	0m1,828s
sys	0m0,245s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.199 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.726 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.764 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.764 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.765 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.774 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.916 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.923 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.924 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.924 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.925 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.926 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.926 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.927 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.928 I llama_model_loader: - type  f32:  124 tensors
0.00.008.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.932 I print_info: file format = GGUF V3 (latest)
0.00.008.934 I print_info: file type   = Q8_0
0.00.008.935 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.092 I load: special tokens cache size = 5
0.00.024.658 I load: token to piece cache size = 0.2032 MB
0.00.024.671 I print_info: arch             = bert
0.00.024.672 I print_info: vocab_only       = 0
0.00.024.672 I print_info: n_ctx_train      = 512
0.00.024.672 I print_info: n_embd           = 384
0.00.024.673 I print_info: n_layer          = 12
0.00.024.677 I print_info: n_head           = 12
0.00.024.679 I print_info: n_head_kv        = 12
0.00.024.679 I print_info: n_rot            = 32
0.00.024.679 I print_info: n_swa            = 0
0.00.024.681 I print_info: is_swa_any       = 0
0.00.024.681 I print_info: n_embd_head_k    = 32
0.00.024.681 I print_info: n_embd_head_v    = 32
0.00.024.682 I print_info: n_gqa            = 1
0.00.024.684 I print_info: n_embd_k_gqa     = 384
0.00.024.685 I print_info: n_embd_v_gqa     = 384
0.00.024.687 I print_info: f_norm_eps       = 1.0e-12
0.00.024.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.688 I print_info: f_logit_scale    = 0.0e+00
0.00.024.688 I print_info: f_attn_scale     = 0.0e+00
0.00.024.690 I print_info: n_ff             = 1536
0.00.024.690 I print_info: n_expert         = 0
0.00.024.690 I print_info: n_expert_used    = 0
0.00.024.691 I print_info: causal attn      = 0
0.00.024.691 I print_info: pooling type     = 2
0.00.024.691 I print_info: rope type        = 2
0.00.024.691 I print_info: rope scaling     = linear
0.00.024.693 I print_info: freq_base_train  = 10000.0
0.00.024.694 I print_info: freq_scale_train = 1
0.00.024.694 I print_info: n_ctx_orig_yarn  = 512
0.00.024.695 I print_info: rope_finetuned   = unknown
0.00.024.695 I print_info: ssm_d_conv       = 0
0.00.024.695 I print_info: ssm_d_inner      = 0
0.00.024.695 I print_info: ssm_d_state      = 0
0.00.024.696 I print_info: ssm_dt_rank      = 0
0.00.024.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.697 I print_info: n_cls_out        = 1
0.00.024.697 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.698 I print_info: model type       = 33M
0.00.024.699 I print_info: model params     = 33.21 M
0.00.024.699 I print_info: general.name     = Bge Small
0.00.024.701 I print_info: vocab type       = WPM
0.00.024.701 I print_info: n_vocab          = 30522
0.00.024.702 I print_info: n_merges         = 0
0.00.024.702 I print_info: BOS token        = 101 '[CLS]'
0.00.024.703 I print_info: EOS token        = 102 '[SEP]'
0.00.024.703 I print_info: UNK token        = 100 '[UNK]'
0.00.024.703 I print_info: SEP token        = 102 '[SEP]'
0.00.024.703 I print_info: PAD token        = 0 '[PAD]'
0.00.024.704 I print_info: MASK token       = 103 '[MASK]'
0.00.024.704 I print_info: LF token         = 0 '[PAD]'
0.00.024.704 I print_info: EOG token        = 102 '[SEP]'
0.00.024.705 I print_info: max token length = 21
0.00.024.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.335 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.339 I load_tensors: offloading output layer to GPU
0.00.039.340 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.344 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.039.345 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.050.015 I llama_context: constructing llama_context
0.00.050.016 I llama_context: n_seq_max     = 1
0.00.050.017 I llama_context: n_ctx         = 512
0.00.050.017 I llama_context: n_ctx_per_seq = 512
0.00.050.018 I llama_context: n_batch       = 2048
0.00.050.018 I llama_context: n_ubatch      = 2048
0.00.050.019 I llama_context: causal_attn   = 0
0.00.050.019 I llama_context: flash_attn    = 0
0.00.050.021 I llama_context: freq_base     = 10000.0
0.00.050.022 I llama_context: freq_scale    = 1
0.00.050.031 I Running with Environment Variables:
0.00.050.032 I   GGML_SYCL_DEBUG: 0
0.00.050.033 I   GGML_SYCL_DISABLE_OPT: 0
0.00.050.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.050.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.050.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.050.034 I Build with Macros:
0.00.050.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.050.034 I   GGML_SYCL_F16: yes
0.00.050.036 I Found 1 SYCL devices:
0.00.050.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.050.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.050.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.050.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.050.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.050.096 I SYCL Optimization Feature:
0.00.050.096 I |ID|        Device Type|Reorder|
0.00.050.096 I |--|-------------------|-------|
0.00.050.101 I | 0| [level_zero:gpu:0]|      N|
0.00.050.177 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.061.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.685 I 
0.00.168.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.862 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.242.085 I llama_perf_context_print:        load time =     168.21 ms
0.00.242.086 I llama_perf_context_print: prompt eval time =      71.92 ms /     9 tokens (    7.99 ms per token,   125.14 tokens per second)
0.00.242.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.242.088 I llama_perf_context_print:       total time =      73.41 ms /    10 tokens

real	0m0,401s
user	0m1,465s
sys	0m0,221s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.327 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.286 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.331 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.332 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.332 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.337 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.340 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.341 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.348 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.350 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.353 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.314 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.866 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.889 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.890 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.891 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.893 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.896 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.900 I llama_model_loader: - type  f32:   40 tensors
0.00.031.900 I llama_model_loader: - type  f16:   26 tensors
0.00.031.906 I print_info: file format = GGUF V3 (latest)
0.00.031.909 I print_info: file type   = F16
0.00.031.914 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.051 W load: empty token at index 5
0.00.064.037 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.779 I load: special tokens cache size = 5
0.00.543.273 I load: token to piece cache size = 1.5060 MB
0.00.543.317 I print_info: arch             = jina-bert-v2
0.00.543.318 I print_info: vocab_only       = 0
0.00.543.319 I print_info: n_ctx_train      = 8192
0.00.543.320 I print_info: n_embd           = 384
0.00.543.320 I print_info: n_layer          = 4
0.00.543.342 I print_info: n_head           = 12
0.00.543.345 I print_info: n_head_kv        = 12
0.00.543.346 I print_info: n_rot            = 32
0.00.543.347 I print_info: n_swa            = 0
0.00.543.350 I print_info: is_swa_any       = 0
0.00.543.350 I print_info: n_embd_head_k    = 32
0.00.543.351 I print_info: n_embd_head_v    = 32
0.00.543.354 I print_info: n_gqa            = 1
0.00.543.357 I print_info: n_embd_k_gqa     = 384
0.00.543.360 I print_info: n_embd_v_gqa     = 384
0.00.543.364 I print_info: f_norm_eps       = 1.0e-12
0.00.543.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.367 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.368 I print_info: f_logit_scale    = 0.0e+00
0.00.543.369 I print_info: f_attn_scale     = 0.0e+00
0.00.543.372 I print_info: n_ff             = 1536
0.00.543.372 I print_info: n_expert         = 0
0.00.543.372 I print_info: n_expert_used    = 0
0.00.543.373 I print_info: causal attn      = 0
0.00.543.373 I print_info: pooling type     = -1
0.00.543.374 I print_info: rope type        = -1
0.00.543.374 I print_info: rope scaling     = linear
0.00.543.376 I print_info: freq_base_train  = 10000.0
0.00.543.377 I print_info: freq_scale_train = 1
0.00.543.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.379 I print_info: rope_finetuned   = unknown
0.00.543.380 I print_info: ssm_d_conv       = 0
0.00.543.380 I print_info: ssm_d_inner      = 0
0.00.543.381 I print_info: ssm_d_state      = 0
0.00.543.381 I print_info: ssm_dt_rank      = 0
0.00.543.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.543.383 I print_info: model type       = 33M
0.00.543.385 I print_info: model params     = 32.90 M
0.00.543.386 I print_info: general.name     = Jina Bert Implementation
0.00.543.390 I print_info: vocab type       = BPE
0.00.543.391 I print_info: n_vocab          = 61056
0.00.543.392 I print_info: n_merges         = 39382
0.00.543.393 I print_info: BOS token        = 0 '<s>'
0.00.543.394 I print_info: EOS token        = 2 '</s>'
0.00.543.395 I print_info: UNK token        = 3 '<unk>'
0.00.543.395 I print_info: SEP token        = 2 '</s>'
0.00.543.396 I print_info: PAD token        = 1 '<pad>'
0.00.543.396 I print_info: MASK token       = 4 '<mask>'
0.00.543.398 I print_info: EOG token        = 2 '</s>'
0.00.543.399 I print_info: max token length = 45
0.00.543.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.302 I load_tensors: offloading 4 repeating layers to GPU
0.00.552.314 I load_tensors: offloading output layer to GPU
0.00.552.316 I load_tensors: offloaded 5/5 layers to GPU
0.00.552.323 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.552.324 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.573.029 I llama_context: constructing llama_context
0.00.573.043 I llama_context: n_seq_max     = 1
0.00.573.044 I llama_context: n_ctx         = 8192
0.00.573.045 I llama_context: n_ctx_per_seq = 8192
0.00.573.046 I llama_context: n_batch       = 2048
0.00.573.048 I llama_context: n_ubatch      = 2048
0.00.573.049 I llama_context: causal_attn   = 0
0.00.573.050 I llama_context: flash_attn    = 0
0.00.573.057 I llama_context: freq_base     = 10000.0
0.00.573.058 I llama_context: freq_scale    = 1
0.00.573.080 I Running with Environment Variables:
0.00.573.081 I   GGML_SYCL_DEBUG: 0
0.00.573.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.085 I Build with Macros:
0.00.573.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.086 I   GGML_SYCL_F16: yes
0.00.573.089 I Found 1 SYCL devices:
0.00.573.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.211 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.212 I SYCL Optimization Feature:
0.00.573.212 I |ID|        Device Type|Reorder|
0.00.573.213 I |--|-------------------|-------|
0.00.573.220 I | 0| [level_zero:gpu:0]|      N|
0.00.573.403 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.592.240 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.592.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.592.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.239 I 
0.00.859.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.750 I main: prompt 0: 'what is panda?	hi'
0.00.859.758 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.859.771 I main: prompt 1: 'what is panda?	it's a bear'
0.00.859.772 I main: number of tokens in prompt = 13
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


0.00.859.781 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.859.782 I main: number of tokens in prompt = 40
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


0.00.859.919 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.224.158 I llama_perf_context_print:        load time =     858.48 ms
0.01.224.161 I llama_perf_context_print: prompt eval time =     364.13 ms /    62 tokens (    5.87 ms per token,   170.27 tokens per second)
0.01.224.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.164 I llama_perf_context_print:       total time =     364.94 ms /    63 tokens

real	0m1,449s
user	0m2,480s
sys	0m0,379s
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
0.00.000.316 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.165 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.628 I llama_model_loader: - type  f32:  194 tensors
0.00.033.630 I llama_model_loader: - type  f16:   98 tensors
0.00.033.634 I print_info: file format = GGUF V3 (latest)
0.00.033.637 I print_info: file type   = all F32 (guessed)
0.00.033.642 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.504 I load: special tokens cache size = 25
0.00.108.655 I load: token to piece cache size = 0,2984 MB
0.00.108.688 I print_info: arch             = gptneox
0.00.108.689 I print_info: vocab_only       = 0
0.00.108.690 I print_info: n_ctx_train      = 2048
0.00.108.690 I print_info: n_embd           = 2048
0.00.108.691 I print_info: n_layer          = 24
0.00.108.710 I print_info: n_head           = 16
0.00.108.713 I print_info: n_head_kv        = 16
0.00.108.714 I print_info: n_rot            = 32
0.00.108.715 I print_info: n_swa            = 0
0.00.108.717 I print_info: is_swa_any       = 0
0.00.108.718 I print_info: n_embd_head_k    = 128
0.00.108.718 I print_info: n_embd_head_v    = 128
0.00.108.721 I print_info: n_gqa            = 1
0.00.108.724 I print_info: n_embd_k_gqa     = 2048
0.00.108.726 I print_info: n_embd_v_gqa     = 2048
0.00.108.728 I print_info: f_norm_eps       = 1,0e-05
0.00.108.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.730 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.731 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.731 I print_info: f_logit_scale    = 0,0e+00
0.00.108.732 I print_info: f_attn_scale     = 0,0e+00
0.00.108.734 I print_info: n_ff             = 8192
0.00.108.734 I print_info: n_expert         = 0
0.00.108.735 I print_info: n_expert_used    = 0
0.00.108.735 I print_info: causal attn      = 1
0.00.108.736 I print_info: pooling type     = 0
0.00.108.737 I print_info: rope type        = 2
0.00.108.737 I print_info: rope scaling     = linear
0.00.108.739 I print_info: freq_base_train  = 10000,0
0.00.108.740 I print_info: freq_scale_train = 1
0.00.108.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.742 I print_info: rope_finetuned   = unknown
0.00.108.742 I print_info: ssm_d_conv       = 0
0.00.108.743 I print_info: ssm_d_inner      = 0
0.00.108.743 I print_info: ssm_d_state      = 0
0.00.108.744 I print_info: ssm_dt_rank      = 0
0.00.108.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.746 I print_info: model type       = 1.4B
0.00.108.747 I print_info: model params     = 1,41 B
0.00.108.747 I print_info: general.name     = 1.4B
0.00.108.751 I print_info: vocab type       = BPE
0.00.108.752 I print_info: n_vocab          = 50304
0.00.108.752 I print_info: n_merges         = 50009
0.00.108.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.755 I print_info: LF token         = 187 'Ċ'
0.00.108.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.757 I print_info: max token length = 1024
0.00.108.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.351 I load_tensors: offloading output layer to GPU
0.00.426.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.363 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.426.366 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.548.186 I llama_context: constructing llama_context
0.02.548.194 I llama_context: n_seq_max     = 1
0.02.548.195 I llama_context: n_ctx         = 2048
0.02.548.195 I llama_context: n_ctx_per_seq = 2048
0.02.548.196 I llama_context: n_batch       = 2048
0.02.548.197 I llama_context: n_ubatch      = 512
0.02.548.197 I llama_context: causal_attn   = 1
0.02.548.198 I llama_context: flash_attn    = 0
0.02.548.203 I llama_context: freq_base     = 10000,0
0.02.548.204 I llama_context: freq_scale    = 1
0.02.548.221 I Running with Environment Variables:
0.02.548.222 I   GGML_SYCL_DEBUG: 0
0.02.548.223 I   GGML_SYCL_DISABLE_OPT: 0
0.02.548.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.548.224 I   GGML_SYCL_DISABLE_DNN: 0
0.02.548.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.548.225 I Build with Macros:
0.02.548.225 I   GGML_SYCL_FORCE_MMQ: no
0.02.548.225 I   GGML_SYCL_F16: yes
0.02.548.227 I Found 1 SYCL devices:
0.02.548.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.548.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.548.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.548.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.548.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.548.355 I SYCL Optimization Feature:
0.02.548.356 I |ID|        Device Type|Reorder|
0.02.548.356 I |--|-------------------|-------|
0.02.548.362 I | 0| [level_zero:gpu:0]|      N|
0.02.548.576 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.552.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.555.355 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.589.749 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.589.757 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.589.757 I llama_context: graph nodes  = 1063
0.02.589.758 I llama_context: graph splits = 2
0.02.589.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.590.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.590.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.863.088 I main: llama threadpool init, n_threads = 8
0.02.863.120 I 
0.02.863.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.863.215 I 
0.02.863.399 I sampler seed: 1234
0.02.863.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.863.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.863.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.863.423 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.768.319 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18908,12 tokens per second)
0.04.768.322 I llama_perf_context_print:        load time =    2860,43 ms
0.04.768.325 I llama_perf_context_print: prompt eval time =      60,47 ms /     7 tokens (    8,64 ms per token,   115,77 tokens per second)
0.04.768.326 I llama_perf_context_print:        eval time =    1831,90 ms /    63 runs   (   29,08 ms per token,    34,39 tokens per second)
0.04.768.328 I llama_perf_context_print:       total time =    1907,10 ms /    70 tokens

real	0m5,067s
user	0m2,163s
sys	0m3,112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.671 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.131 I llama_model_loader: - type  f32:  194 tensors
0.00.025.132 I llama_model_loader: - type  f16:   98 tensors
0.00.025.135 I print_info: file format = GGUF V3 (latest)
0.00.025.137 I print_info: file type   = all F32 (guessed)
0.00.025.140 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.463 I load: special tokens cache size = 25
0.00.077.266 I load: token to piece cache size = 0.2984 MB
0.00.077.283 I print_info: arch             = gptneox
0.00.077.284 I print_info: vocab_only       = 0
0.00.077.284 I print_info: n_ctx_train      = 2048
0.00.077.284 I print_info: n_embd           = 2048
0.00.077.285 I print_info: n_layer          = 24
0.00.077.294 I print_info: n_head           = 16
0.00.077.296 I print_info: n_head_kv        = 16
0.00.077.296 I print_info: n_rot            = 32
0.00.077.297 I print_info: n_swa            = 0
0.00.077.298 I print_info: is_swa_any       = 0
0.00.077.299 I print_info: n_embd_head_k    = 128
0.00.077.299 I print_info: n_embd_head_v    = 128
0.00.077.301 I print_info: n_gqa            = 1
0.00.077.303 I print_info: n_embd_k_gqa     = 2048
0.00.077.304 I print_info: n_embd_v_gqa     = 2048
0.00.077.306 I print_info: f_norm_eps       = 1.0e-05
0.00.077.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.310 I print_info: f_logit_scale    = 0.0e+00
0.00.077.311 I print_info: f_attn_scale     = 0.0e+00
0.00.077.312 I print_info: n_ff             = 8192
0.00.077.312 I print_info: n_expert         = 0
0.00.077.313 I print_info: n_expert_used    = 0
0.00.077.313 I print_info: causal attn      = 1
0.00.077.313 I print_info: pooling type     = 0
0.00.077.314 I print_info: rope type        = 2
0.00.077.314 I print_info: rope scaling     = linear
0.00.077.315 I print_info: freq_base_train  = 10000.0
0.00.077.316 I print_info: freq_scale_train = 1
0.00.077.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.317 I print_info: rope_finetuned   = unknown
0.00.077.317 I print_info: ssm_d_conv       = 0
0.00.077.317 I print_info: ssm_d_inner      = 0
0.00.077.318 I print_info: ssm_d_state      = 0
0.00.077.318 I print_info: ssm_dt_rank      = 0
0.00.077.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.319 I print_info: model type       = 1.4B
0.00.077.320 I print_info: model params     = 1.41 B
0.00.077.320 I print_info: general.name     = 1.4B
0.00.077.322 I print_info: vocab type       = BPE
0.00.077.322 I print_info: n_vocab          = 50304
0.00.077.323 I print_info: n_merges         = 50009
0.00.077.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.325 I print_info: LF token         = 187 'Ċ'
0.00.077.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.326 I print_info: max token length = 1024
0.00.077.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.284.479 I load_tensors: offloading output layer to GPU
0.00.284.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.284.486 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.284.487 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.388.385 I llama_context: constructing llama_context
0.02.388.392 I llama_context: n_seq_max     = 1
0.02.388.393 I llama_context: n_ctx         = 128
0.02.388.394 I llama_context: n_ctx_per_seq = 128
0.02.388.394 I llama_context: n_batch       = 128
0.02.388.395 I llama_context: n_ubatch      = 128
0.02.388.395 I llama_context: causal_attn   = 1
0.02.388.396 I llama_context: flash_attn    = 0
0.02.388.401 I llama_context: freq_base     = 10000.0
0.02.388.402 I llama_context: freq_scale    = 1
0.02.388.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.388.418 I Running with Environment Variables:
0.02.388.419 I   GGML_SYCL_DEBUG: 0
0.02.388.419 I   GGML_SYCL_DISABLE_OPT: 0
0.02.388.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.388.420 I   GGML_SYCL_DISABLE_DNN: 0
0.02.388.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.388.421 I Build with Macros:
0.02.388.422 I   GGML_SYCL_FORCE_MMQ: no
0.02.388.422 I   GGML_SYCL_F16: yes
0.02.388.424 I Found 1 SYCL devices:
0.02.388.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.388.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.388.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.388.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.388.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.388.555 I SYCL Optimization Feature:
0.02.388.556 I |ID|        Device Type|Reorder|
0.02.388.556 I |--|-------------------|-------|
0.02.388.563 I | 0| [level_zero:gpu:0]|      N|
0.02.388.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.389.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.389.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.410.331 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.410.340 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.410.340 I llama_context: graph nodes  = 1063
0.02.410.341 I llama_context: graph splits = 2
0.02.410.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.410.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.664.214 I 
0.02.664.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.664.344 I perplexity: tokenizing the input ..
0.02.674.990 I perplexity: tokenization took 10.638 ms
0.02.675.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.826.559 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.831.661 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.831.784 I llama_perf_context_print:        load time =    2663.64 ms
0.02.831.792 I llama_perf_context_print: prompt eval time =     151.01 ms /   128 tokens (    1.18 ms per token,   847.64 tokens per second)
0.02.831.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.831.795 I llama_perf_context_print:       total time =     167.53 ms /   129 tokens

real	0m3,064s
user	0m1,177s
sys	0m1,936s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.299 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.875 I llama_model_loader: - type  f32:  194 tensors
0.00.026.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.880 I print_info: file format = GGUF V3 (latest)
0.00.026.883 I print_info: file type   = Q8_0
0.00.026.887 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.786 I load: special tokens cache size = 25
0.00.082.372 I load: token to piece cache size = 0,2984 MB
0.00.082.393 I print_info: arch             = gptneox
0.00.082.394 I print_info: vocab_only       = 0
0.00.082.394 I print_info: n_ctx_train      = 2048
0.00.082.395 I print_info: n_embd           = 2048
0.00.082.395 I print_info: n_layer          = 24
0.00.082.409 I print_info: n_head           = 16
0.00.082.411 I print_info: n_head_kv        = 16
0.00.082.411 I print_info: n_rot            = 32
0.00.082.412 I print_info: n_swa            = 0
0.00.082.413 I print_info: is_swa_any       = 0
0.00.082.414 I print_info: n_embd_head_k    = 128
0.00.082.414 I print_info: n_embd_head_v    = 128
0.00.082.416 I print_info: n_gqa            = 1
0.00.082.418 I print_info: n_embd_k_gqa     = 2048
0.00.082.419 I print_info: n_embd_v_gqa     = 2048
0.00.082.421 I print_info: f_norm_eps       = 1,0e-05
0.00.082.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.422 I print_info: f_logit_scale    = 0,0e+00
0.00.082.423 I print_info: f_attn_scale     = 0,0e+00
0.00.082.424 I print_info: n_ff             = 8192
0.00.082.425 I print_info: n_expert         = 0
0.00.082.425 I print_info: n_expert_used    = 0
0.00.082.425 I print_info: causal attn      = 1
0.00.082.426 I print_info: pooling type     = 0
0.00.082.426 I print_info: rope type        = 2
0.00.082.426 I print_info: rope scaling     = linear
0.00.082.428 I print_info: freq_base_train  = 10000,0
0.00.082.429 I print_info: freq_scale_train = 1
0.00.082.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.429 I print_info: rope_finetuned   = unknown
0.00.082.430 I print_info: ssm_d_conv       = 0
0.00.082.430 I print_info: ssm_d_inner      = 0
0.00.082.431 I print_info: ssm_d_state      = 0
0.00.082.431 I print_info: ssm_dt_rank      = 0
0.00.082.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.432 I print_info: model type       = 1.4B
0.00.082.433 I print_info: model params     = 1,41 B
0.00.082.433 I print_info: general.name     = 1.4B
0.00.082.435 I print_info: vocab type       = BPE
0.00.082.436 I print_info: n_vocab          = 50304
0.00.082.436 I print_info: n_merges         = 50009
0.00.082.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.438 I print_info: LF token         = 187 'Ċ'
0.00.082.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.439 I print_info: max token length = 1024
0.00.082.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.833 I load_tensors: offloading output layer to GPU
0.00.171.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.839 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.171.841 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.683.075 I llama_context: constructing llama_context
0.00.683.082 I llama_context: n_seq_max     = 1
0.00.683.082 I llama_context: n_ctx         = 2048
0.00.683.083 I llama_context: n_ctx_per_seq = 2048
0.00.683.083 I llama_context: n_batch       = 2048
0.00.683.083 I llama_context: n_ubatch      = 512
0.00.683.084 I llama_context: causal_attn   = 1
0.00.683.084 I llama_context: flash_attn    = 0
0.00.683.089 I llama_context: freq_base     = 10000,0
0.00.683.089 I llama_context: freq_scale    = 1
0.00.683.103 I Running with Environment Variables:
0.00.683.104 I   GGML_SYCL_DEBUG: 0
0.00.683.104 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.106 I Build with Macros:
0.00.683.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.107 I   GGML_SYCL_F16: yes
0.00.683.108 I Found 1 SYCL devices:
0.00.683.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.198 I SYCL Optimization Feature:
0.00.683.198 I |ID|        Device Type|Reorder|
0.00.683.199 I |--|-------------------|-------|
0.00.683.203 I | 0| [level_zero:gpu:0]|      N|
0.00.683.342 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.685.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.688.563 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.709.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.709.149 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.709.150 I llama_context: graph nodes  = 1063
0.00.709.150 I llama_context: graph splits = 2
0.00.709.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.614 I main: llama threadpool init, n_threads = 8
0.00.909.634 I 
0.00.909.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.692 I 
0.00.909.798 I sampler seed: 1234
0.00.909.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.909.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.820 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.245.050 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26542,06 tokens per second)
0.03.245.053 I llama_perf_context_print:        load time =     907,59 ms
0.03.245.054 I llama_perf_context_print: prompt eval time =     204,39 ms /     7 tokens (   29,20 ms per token,    34,25 tokens per second)
0.03.245.056 I llama_perf_context_print:        eval time =    2123,59 ms /    63 runs   (   33,71 ms per token,    29,67 tokens per second)
0.03.245.056 I llama_perf_context_print:       total time =    2336,75 ms /    70 tokens

real	0m3,482s
user	0m1,538s
sys	0m2,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.394 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q8_0
0.00.030.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.964 I load: special tokens cache size = 25
0.00.086.645 I load: token to piece cache size = 0.2984 MB
0.00.086.664 I print_info: arch             = gptneox
0.00.086.665 I print_info: vocab_only       = 0
0.00.086.665 I print_info: n_ctx_train      = 2048
0.00.086.666 I print_info: n_embd           = 2048
0.00.086.666 I print_info: n_layer          = 24
0.00.086.675 I print_info: n_head           = 16
0.00.086.677 I print_info: n_head_kv        = 16
0.00.086.678 I print_info: n_rot            = 32
0.00.086.678 I print_info: n_swa            = 0
0.00.086.679 I print_info: is_swa_any       = 0
0.00.086.680 I print_info: n_embd_head_k    = 128
0.00.086.680 I print_info: n_embd_head_v    = 128
0.00.086.682 I print_info: n_gqa            = 1
0.00.086.684 I print_info: n_embd_k_gqa     = 2048
0.00.086.685 I print_info: n_embd_v_gqa     = 2048
0.00.086.687 I print_info: f_norm_eps       = 1.0e-05
0.00.086.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.690 I print_info: f_logit_scale    = 0.0e+00
0.00.086.690 I print_info: f_attn_scale     = 0.0e+00
0.00.086.691 I print_info: n_ff             = 8192
0.00.086.692 I print_info: n_expert         = 0
0.00.086.692 I print_info: n_expert_used    = 0
0.00.086.692 I print_info: causal attn      = 1
0.00.086.693 I print_info: pooling type     = 0
0.00.086.693 I print_info: rope type        = 2
0.00.086.693 I print_info: rope scaling     = linear
0.00.086.695 I print_info: freq_base_train  = 10000.0
0.00.086.696 I print_info: freq_scale_train = 1
0.00.086.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.696 I print_info: rope_finetuned   = unknown
0.00.086.697 I print_info: ssm_d_conv       = 0
0.00.086.697 I print_info: ssm_d_inner      = 0
0.00.086.697 I print_info: ssm_d_state      = 0
0.00.086.698 I print_info: ssm_dt_rank      = 0
0.00.086.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.699 I print_info: model type       = 1.4B
0.00.086.700 I print_info: model params     = 1.41 B
0.00.086.700 I print_info: general.name     = 1.4B
0.00.086.703 I print_info: vocab type       = BPE
0.00.086.703 I print_info: n_vocab          = 50304
0.00.086.703 I print_info: n_merges         = 50009
0.00.086.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.705 I print_info: LF token         = 187 'Ċ'
0.00.086.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.707 I print_info: max token length = 1024
0.00.086.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.304 I load_tensors: offloading output layer to GPU
0.00.186.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.311 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.186.312 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.791.657 I llama_context: constructing llama_context
0.00.791.665 I llama_context: n_seq_max     = 1
0.00.791.666 I llama_context: n_ctx         = 128
0.00.791.667 I llama_context: n_ctx_per_seq = 128
0.00.791.667 I llama_context: n_batch       = 128
0.00.791.668 I llama_context: n_ubatch      = 128
0.00.791.669 I llama_context: causal_attn   = 1
0.00.791.670 I llama_context: flash_attn    = 0
0.00.791.676 I llama_context: freq_base     = 10000.0
0.00.791.678 I llama_context: freq_scale    = 1
0.00.791.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.791.697 I Running with Environment Variables:
0.00.791.698 I   GGML_SYCL_DEBUG: 0
0.00.791.698 I   GGML_SYCL_DISABLE_OPT: 0
0.00.791.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.791.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.791.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.791.701 I Build with Macros:
0.00.791.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.791.718 I   GGML_SYCL_F16: yes
0.00.791.722 I Found 1 SYCL devices:
0.00.791.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.791.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.791.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.791.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.791.875 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.791.881 I SYCL Optimization Feature:
0.00.791.882 I |ID|        Device Type|Reorder|
0.00.791.882 I |--|-------------------|-------|
0.00.791.892 I | 0| [level_zero:gpu:0]|      N|
0.00.792.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.792.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.793.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.813.341 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.813.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.813.352 I llama_context: graph nodes  = 1063
0.00.813.353 I llama_context: graph splits = 2
0.00.813.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.813.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.269 I 
0.01.069.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.069.391 I perplexity: tokenizing the input ..
0.01.080.232 I perplexity: tokenization took 10.833 ms
0.01.080.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.279.038 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.283.205 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.283.274 I llama_perf_context_print:        load time =    1068.53 ms
0.01.283.281 I llama_perf_context_print: prompt eval time =     198.24 ms /   128 tokens (    1.55 ms per token,   645.67 tokens per second)
0.01.283.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.283.285 I llama_perf_context_print:       total time =     214.02 ms /   129 tokens

real	0m1,551s
user	0m0,809s
sys	0m0,772s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.822 I llama_model_loader: - type  f32:  194 tensors
0.00.025.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.826 I print_info: file format = GGUF V3 (latest)
0.00.025.828 I print_info: file type   = Q4_0
0.00.025.830 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.062.676 I load: special tokens cache size = 25
0.00.076.668 I load: token to piece cache size = 0,2984 MB
0.00.076.687 I print_info: arch             = gptneox
0.00.076.688 I print_info: vocab_only       = 0
0.00.076.688 I print_info: n_ctx_train      = 2048
0.00.076.689 I print_info: n_embd           = 2048
0.00.076.689 I print_info: n_layer          = 24
0.00.076.699 I print_info: n_head           = 16
0.00.076.701 I print_info: n_head_kv        = 16
0.00.076.701 I print_info: n_rot            = 32
0.00.076.701 I print_info: n_swa            = 0
0.00.076.703 I print_info: is_swa_any       = 0
0.00.076.703 I print_info: n_embd_head_k    = 128
0.00.076.703 I print_info: n_embd_head_v    = 128
0.00.076.705 I print_info: n_gqa            = 1
0.00.076.707 I print_info: n_embd_k_gqa     = 2048
0.00.076.708 I print_info: n_embd_v_gqa     = 2048
0.00.076.710 I print_info: f_norm_eps       = 1,0e-05
0.00.076.711 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.711 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.711 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.712 I print_info: f_logit_scale    = 0,0e+00
0.00.076.712 I print_info: f_attn_scale     = 0,0e+00
0.00.076.713 I print_info: n_ff             = 8192
0.00.076.714 I print_info: n_expert         = 0
0.00.076.714 I print_info: n_expert_used    = 0
0.00.076.715 I print_info: causal attn      = 1
0.00.076.715 I print_info: pooling type     = 0
0.00.076.715 I print_info: rope type        = 2
0.00.076.716 I print_info: rope scaling     = linear
0.00.076.717 I print_info: freq_base_train  = 10000,0
0.00.076.718 I print_info: freq_scale_train = 1
0.00.076.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.719 I print_info: rope_finetuned   = unknown
0.00.076.719 I print_info: ssm_d_conv       = 0
0.00.076.719 I print_info: ssm_d_inner      = 0
0.00.076.720 I print_info: ssm_d_state      = 0
0.00.076.720 I print_info: ssm_dt_rank      = 0
0.00.076.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.721 I print_info: model type       = 1.4B
0.00.076.722 I print_info: model params     = 1,41 B
0.00.076.722 I print_info: general.name     = 1.4B
0.00.076.724 I print_info: vocab type       = BPE
0.00.076.725 I print_info: n_vocab          = 50304
0.00.076.725 I print_info: n_merges         = 50009
0.00.076.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.727 I print_info: LF token         = 187 'Ċ'
0.00.076.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.728 I print_info: max token length = 1024
0.00.076.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.455 I load_tensors: offloading output layer to GPU
0.00.125.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.460 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.125.461 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.437.080 I llama_context: constructing llama_context
0.00.437.087 I llama_context: n_seq_max     = 1
0.00.437.088 I llama_context: n_ctx         = 2048
0.00.437.088 I llama_context: n_ctx_per_seq = 2048
0.00.437.089 I llama_context: n_batch       = 2048
0.00.437.089 I llama_context: n_ubatch      = 512
0.00.437.089 I llama_context: causal_attn   = 1
0.00.437.090 I llama_context: flash_attn    = 0
0.00.437.093 I llama_context: freq_base     = 10000,0
0.00.437.094 I llama_context: freq_scale    = 1
0.00.437.107 I Running with Environment Variables:
0.00.437.107 I   GGML_SYCL_DEBUG: 0
0.00.437.108 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.109 I Build with Macros:
0.00.437.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.110 I   GGML_SYCL_F16: yes
0.00.437.112 I Found 1 SYCL devices:
0.00.437.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.211 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.212 I SYCL Optimization Feature:
0.00.437.212 I |ID|        Device Type|Reorder|
0.00.437.213 I |--|-------------------|-------|
0.00.437.217 I | 0| [level_zero:gpu:0]|      N|
0.00.437.358 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.439.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.442.909 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.257 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.463.264 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.463.264 I llama_context: graph nodes  = 1063
0.00.463.265 I llama_context: graph splits = 2
0.00.463.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.894 I main: llama threadpool init, n_threads = 8
0.00.640.914 I 
0.00.640.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.972 I 
0.00.641.092 I sampler seed: 1234
0.00.641.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.641.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.114 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.141.717 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28074,34 tokens per second)
0.02.141.720 I llama_perf_context_print:        load time =     639,00 ms
0.02.141.721 I llama_perf_context_print: prompt eval time =     127,38 ms /     7 tokens (   18,20 ms per token,    54,96 tokens per second)
0.02.141.723 I llama_perf_context_print:        eval time =    1366,20 ms /    63 runs   (   21,69 ms per token,    46,11 tokens per second)
0.02.141.723 I llama_perf_context_print:       total time =    1502,17 ms /    70 tokens

real	0m2,333s
user	0m1,187s
sys	0m1,331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.756 I llama_model_loader: - type  f32:  194 tensors
0.00.033.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.763 I print_info: file format = GGUF V3 (latest)
0.00.033.766 I print_info: file type   = Q4_0
0.00.033.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.068 I load: special tokens cache size = 25
0.00.114.156 I load: token to piece cache size = 0.2984 MB
0.00.114.187 I print_info: arch             = gptneox
0.00.114.189 I print_info: vocab_only       = 0
0.00.114.189 I print_info: n_ctx_train      = 2048
0.00.114.190 I print_info: n_embd           = 2048
0.00.114.191 I print_info: n_layer          = 24
0.00.114.209 I print_info: n_head           = 16
0.00.114.212 I print_info: n_head_kv        = 16
0.00.114.213 I print_info: n_rot            = 32
0.00.114.214 I print_info: n_swa            = 0
0.00.114.216 I print_info: is_swa_any       = 0
0.00.114.216 I print_info: n_embd_head_k    = 128
0.00.114.217 I print_info: n_embd_head_v    = 128
0.00.114.220 I print_info: n_gqa            = 1
0.00.114.223 I print_info: n_embd_k_gqa     = 2048
0.00.114.225 I print_info: n_embd_v_gqa     = 2048
0.00.114.227 I print_info: f_norm_eps       = 1.0e-05
0.00.114.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.230 I print_info: f_logit_scale    = 0.0e+00
0.00.114.230 I print_info: f_attn_scale     = 0.0e+00
0.00.114.232 I print_info: n_ff             = 8192
0.00.114.232 I print_info: n_expert         = 0
0.00.114.233 I print_info: n_expert_used    = 0
0.00.114.234 I print_info: causal attn      = 1
0.00.114.234 I print_info: pooling type     = 0
0.00.114.235 I print_info: rope type        = 2
0.00.114.235 I print_info: rope scaling     = linear
0.00.114.237 I print_info: freq_base_train  = 10000.0
0.00.114.238 I print_info: freq_scale_train = 1
0.00.114.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.240 I print_info: rope_finetuned   = unknown
0.00.114.240 I print_info: ssm_d_conv       = 0
0.00.114.241 I print_info: ssm_d_inner      = 0
0.00.114.241 I print_info: ssm_d_state      = 0
0.00.114.242 I print_info: ssm_dt_rank      = 0
0.00.114.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.244 I print_info: model type       = 1.4B
0.00.114.245 I print_info: model params     = 1.41 B
0.00.114.245 I print_info: general.name     = 1.4B
0.00.114.249 I print_info: vocab type       = BPE
0.00.114.250 I print_info: n_vocab          = 50304
0.00.114.250 I print_info: n_merges         = 50009
0.00.114.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.254 I print_info: LF token         = 187 'Ċ'
0.00.114.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.255 I print_info: max token length = 1024
0.00.114.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.732 I load_tensors: offloading output layer to GPU
0.00.190.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.743 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.190.745 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.601.726 I llama_context: constructing llama_context
0.00.601.733 I llama_context: n_seq_max     = 1
0.00.601.733 I llama_context: n_ctx         = 128
0.00.601.734 I llama_context: n_ctx_per_seq = 128
0.00.601.734 I llama_context: n_batch       = 128
0.00.601.735 I llama_context: n_ubatch      = 128
0.00.601.735 I llama_context: causal_attn   = 1
0.00.601.736 I llama_context: flash_attn    = 0
0.00.601.740 I llama_context: freq_base     = 10000.0
0.00.601.741 I llama_context: freq_scale    = 1
0.00.601.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.757 I Running with Environment Variables:
0.00.601.757 I   GGML_SYCL_DEBUG: 0
0.00.601.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.759 I Build with Macros:
0.00.601.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.760 I   GGML_SYCL_F16: yes
0.00.601.762 I Found 1 SYCL devices:
0.00.601.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.884 I SYCL Optimization Feature:
0.00.601.885 I |ID|        Device Type|Reorder|
0.00.601.885 I |--|-------------------|-------|
0.00.601.891 I | 0| [level_zero:gpu:0]|      N|
0.00.602.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.623.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.623.003 I llama_context: graph nodes  = 1063
0.00.623.004 I llama_context: graph splits = 2
0.00.623.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.180 I 
0.00.859.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.357 I perplexity: tokenizing the input ..
0.00.870.957 I perplexity: tokenization took 11.592 ms
0.00.870.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.516 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.080.261 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.080.435 I llama_perf_context_print:        load time =     858.36 ms
0.01.080.438 I llama_perf_context_print: prompt eval time =     202.99 ms /   128 tokens (    1.59 ms per token,   630.57 tokens per second)
0.01.080.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.441 I llama_perf_context_print:       total time =     221.28 ms /   129 tokens

real	0m1,389s
user	0m0,814s
sys	0m0,617s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.016 I llama_model_loader: - type  f32:  194 tensors
0.00.026.016 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.020 I print_info: file format = GGUF V3 (latest)
0.00.026.022 I print_info: file type   = Q4_1
0.00.026.024 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.166 I load: special tokens cache size = 25
0.00.077.136 I load: token to piece cache size = 0,2984 MB
0.00.077.156 I print_info: arch             = gptneox
0.00.077.156 I print_info: vocab_only       = 0
0.00.077.157 I print_info: n_ctx_train      = 2048
0.00.077.158 I print_info: n_embd           = 2048
0.00.077.158 I print_info: n_layer          = 24
0.00.077.169 I print_info: n_head           = 16
0.00.077.171 I print_info: n_head_kv        = 16
0.00.077.172 I print_info: n_rot            = 32
0.00.077.172 I print_info: n_swa            = 0
0.00.077.174 I print_info: is_swa_any       = 0
0.00.077.174 I print_info: n_embd_head_k    = 128
0.00.077.175 I print_info: n_embd_head_v    = 128
0.00.077.177 I print_info: n_gqa            = 1
0.00.077.178 I print_info: n_embd_k_gqa     = 2048
0.00.077.180 I print_info: n_embd_v_gqa     = 2048
0.00.077.182 I print_info: f_norm_eps       = 1,0e-05
0.00.077.183 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.184 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.184 I print_info: f_logit_scale    = 0,0e+00
0.00.077.185 I print_info: f_attn_scale     = 0,0e+00
0.00.077.186 I print_info: n_ff             = 8192
0.00.077.187 I print_info: n_expert         = 0
0.00.077.187 I print_info: n_expert_used    = 0
0.00.077.188 I print_info: causal attn      = 1
0.00.077.189 I print_info: pooling type     = 0
0.00.077.189 I print_info: rope type        = 2
0.00.077.190 I print_info: rope scaling     = linear
0.00.077.192 I print_info: freq_base_train  = 10000,0
0.00.077.193 I print_info: freq_scale_train = 1
0.00.077.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.193 I print_info: rope_finetuned   = unknown
0.00.077.194 I print_info: ssm_d_conv       = 0
0.00.077.194 I print_info: ssm_d_inner      = 0
0.00.077.195 I print_info: ssm_d_state      = 0
0.00.077.195 I print_info: ssm_dt_rank      = 0
0.00.077.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.197 I print_info: model type       = 1.4B
0.00.077.197 I print_info: model params     = 1,41 B
0.00.077.198 I print_info: general.name     = 1.4B
0.00.077.200 I print_info: vocab type       = BPE
0.00.077.201 I print_info: n_vocab          = 50304
0.00.077.201 I print_info: n_merges         = 50009
0.00.077.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.203 I print_info: LF token         = 187 'Ċ'
0.00.077.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.204 I print_info: max token length = 1024
0.00.077.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.056 I load_tensors: offloading output layer to GPU
0.00.135.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.063 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.135.064 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.456.082 I llama_context: constructing llama_context
0.00.456.089 I llama_context: n_seq_max     = 1
0.00.456.089 I llama_context: n_ctx         = 2048
0.00.456.090 I llama_context: n_ctx_per_seq = 2048
0.00.456.090 I llama_context: n_batch       = 2048
0.00.456.091 I llama_context: n_ubatch      = 512
0.00.456.091 I llama_context: causal_attn   = 1
0.00.456.092 I llama_context: flash_attn    = 0
0.00.456.095 I llama_context: freq_base     = 10000,0
0.00.456.096 I llama_context: freq_scale    = 1
0.00.456.108 I Running with Environment Variables:
0.00.456.109 I   GGML_SYCL_DEBUG: 0
0.00.456.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.111 I Build with Macros:
0.00.456.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.111 I   GGML_SYCL_F16: yes
0.00.456.113 I Found 1 SYCL devices:
0.00.456.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.197 I SYCL Optimization Feature:
0.00.456.198 I |ID|        Device Type|Reorder|
0.00.456.198 I |--|-------------------|-------|
0.00.456.203 I | 0| [level_zero:gpu:0]|      N|
0.00.456.345 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.065 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.480.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.480.073 I llama_context: graph nodes  = 1063
0.00.480.073 I llama_context: graph splits = 2
0.00.480.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.726 I main: llama threadpool init, n_threads = 8
0.00.633.748 I 
0.00.633.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.812 I 
0.00.633.933 I sampler seed: 1234
0.00.633.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.956 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.101.793 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 27016,74 tokens per second)
0.02.101.795 I llama_perf_context_print:        load time =     631,80 ms
0.02.101.797 I llama_perf_context_print: prompt eval time =      67,28 ms /     7 tokens (    9,61 ms per token,   104,05 tokens per second)
0.02.101.799 I llama_perf_context_print:        eval time =    1393,66 ms /    63 runs   (   22,12 ms per token,    45,20 tokens per second)
0.02.101.800 I llama_perf_context_print:       total time =    1469,48 ms /    70 tokens

real	0m2,245s
user	0m1,114s
sys	0m1,186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.206 I llama_model_loader: - type  f32:  194 tensors
0.00.034.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.213 I print_info: file format = GGUF V3 (latest)
0.00.034.217 I print_info: file type   = Q4_1
0.00.034.222 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.503 I load: special tokens cache size = 25
0.00.111.738 I load: token to piece cache size = 0.2984 MB
0.00.111.770 I print_info: arch             = gptneox
0.00.111.772 I print_info: vocab_only       = 0
0.00.111.773 I print_info: n_ctx_train      = 2048
0.00.111.773 I print_info: n_embd           = 2048
0.00.111.774 I print_info: n_layer          = 24
0.00.111.794 I print_info: n_head           = 16
0.00.111.798 I print_info: n_head_kv        = 16
0.00.111.798 I print_info: n_rot            = 32
0.00.111.799 I print_info: n_swa            = 0
0.00.111.801 I print_info: is_swa_any       = 0
0.00.111.802 I print_info: n_embd_head_k    = 128
0.00.111.802 I print_info: n_embd_head_v    = 128
0.00.111.805 I print_info: n_gqa            = 1
0.00.111.808 I print_info: n_embd_k_gqa     = 2048
0.00.111.810 I print_info: n_embd_v_gqa     = 2048
0.00.111.812 I print_info: f_norm_eps       = 1.0e-05
0.00.111.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.815 I print_info: f_logit_scale    = 0.0e+00
0.00.111.816 I print_info: f_attn_scale     = 0.0e+00
0.00.111.817 I print_info: n_ff             = 8192
0.00.111.818 I print_info: n_expert         = 0
0.00.111.818 I print_info: n_expert_used    = 0
0.00.111.819 I print_info: causal attn      = 1
0.00.111.820 I print_info: pooling type     = 0
0.00.111.820 I print_info: rope type        = 2
0.00.111.821 I print_info: rope scaling     = linear
0.00.111.823 I print_info: freq_base_train  = 10000.0
0.00.111.824 I print_info: freq_scale_train = 1
0.00.111.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.826 I print_info: rope_finetuned   = unknown
0.00.111.827 I print_info: ssm_d_conv       = 0
0.00.111.827 I print_info: ssm_d_inner      = 0
0.00.111.828 I print_info: ssm_d_state      = 0
0.00.111.828 I print_info: ssm_dt_rank      = 0
0.00.111.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.830 I print_info: model type       = 1.4B
0.00.111.831 I print_info: model params     = 1.41 B
0.00.111.831 I print_info: general.name     = 1.4B
0.00.111.836 I print_info: vocab type       = BPE
0.00.111.836 I print_info: n_vocab          = 50304
0.00.111.837 I print_info: n_merges         = 50009
0.00.111.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.841 I print_info: LF token         = 187 'Ċ'
0.00.111.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.843 I print_info: max token length = 1024
0.00.111.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.216 I load_tensors: offloading output layer to GPU
0.00.192.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.224 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.192.227 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.626.649 I llama_context: constructing llama_context
0.00.626.656 I llama_context: n_seq_max     = 1
0.00.626.657 I llama_context: n_ctx         = 128
0.00.626.657 I llama_context: n_ctx_per_seq = 128
0.00.626.658 I llama_context: n_batch       = 128
0.00.626.658 I llama_context: n_ubatch      = 128
0.00.626.659 I llama_context: causal_attn   = 1
0.00.626.660 I llama_context: flash_attn    = 0
0.00.626.665 I llama_context: freq_base     = 10000.0
0.00.626.665 I llama_context: freq_scale    = 1
0.00.626.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.680 I Running with Environment Variables:
0.00.626.681 I   GGML_SYCL_DEBUG: 0
0.00.626.681 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.682 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.683 I Build with Macros:
0.00.626.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.684 I   GGML_SYCL_F16: yes
0.00.626.686 I Found 1 SYCL devices:
0.00.626.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.815 I SYCL Optimization Feature:
0.00.626.816 I |ID|        Device Type|Reorder|
0.00.626.816 I |--|-------------------|-------|
0.00.626.822 I | 0| [level_zero:gpu:0]|      N|
0.00.626.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.627.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.855 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.863 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.647.863 I llama_context: graph nodes  = 1063
0.00.647.864 I llama_context: graph splits = 2
0.00.647.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.870 I 
0.00.877.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.060 I perplexity: tokenizing the input ..
0.00.889.012 I perplexity: tokenization took 11.943 ms
0.00.889.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.306 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.102.583 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.102.641 I llama_perf_context_print:        load time =     876.03 ms
0.01.102.643 I llama_perf_context_print: prompt eval time =     206.74 ms /   128 tokens (    1.62 ms per token,   619.15 tokens per second)
0.01.102.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.646 I llama_perf_context_print:       total time =     225.79 ms /   129 tokens

real	0m1,365s
user	0m0,806s
sys	0m0,609s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: llama backend init
0.00.000.279 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.255 I llama_model_loader: - type  f32:  194 tensors
0.00.025.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.259 I print_info: file format = GGUF V3 (latest)
0.00.025.261 I print_info: file type   = Q5_0
0.00.025.264 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.735 I load: special tokens cache size = 25
0.00.076.239 I load: token to piece cache size = 0,2984 MB
0.00.076.264 I print_info: arch             = gptneox
0.00.076.264 I print_info: vocab_only       = 0
0.00.076.265 I print_info: n_ctx_train      = 2048
0.00.076.265 I print_info: n_embd           = 2048
0.00.076.265 I print_info: n_layer          = 24
0.00.076.276 I print_info: n_head           = 16
0.00.076.279 I print_info: n_head_kv        = 16
0.00.076.279 I print_info: n_rot            = 32
0.00.076.280 I print_info: n_swa            = 0
0.00.076.281 I print_info: is_swa_any       = 0
0.00.076.281 I print_info: n_embd_head_k    = 128
0.00.076.282 I print_info: n_embd_head_v    = 128
0.00.076.284 I print_info: n_gqa            = 1
0.00.076.286 I print_info: n_embd_k_gqa     = 2048
0.00.076.287 I print_info: n_embd_v_gqa     = 2048
0.00.076.289 I print_info: f_norm_eps       = 1,0e-05
0.00.076.290 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.290 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.290 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.291 I print_info: f_logit_scale    = 0,0e+00
0.00.076.291 I print_info: f_attn_scale     = 0,0e+00
0.00.076.301 I print_info: n_ff             = 8192
0.00.076.301 I print_info: n_expert         = 0
0.00.076.302 I print_info: n_expert_used    = 0
0.00.076.302 I print_info: causal attn      = 1
0.00.076.303 I print_info: pooling type     = 0
0.00.076.303 I print_info: rope type        = 2
0.00.076.303 I print_info: rope scaling     = linear
0.00.076.305 I print_info: freq_base_train  = 10000,0
0.00.076.305 I print_info: freq_scale_train = 1
0.00.076.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.306 I print_info: rope_finetuned   = unknown
0.00.076.307 I print_info: ssm_d_conv       = 0
0.00.076.307 I print_info: ssm_d_inner      = 0
0.00.076.307 I print_info: ssm_d_state      = 0
0.00.076.308 I print_info: ssm_dt_rank      = 0
0.00.076.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.309 I print_info: model type       = 1.4B
0.00.076.310 I print_info: model params     = 1,41 B
0.00.076.310 I print_info: general.name     = 1.4B
0.00.076.312 I print_info: vocab type       = BPE
0.00.076.313 I print_info: n_vocab          = 50304
0.00.076.313 I print_info: n_merges         = 50009
0.00.076.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.315 I print_info: LF token         = 187 'Ċ'
0.00.076.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.316 I print_info: max token length = 1024
0.00.076.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.224 I load_tensors: offloading output layer to GPU
0.00.138.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.229 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.138.231 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.477.795 I llama_context: constructing llama_context
0.00.477.802 I llama_context: n_seq_max     = 1
0.00.477.803 I llama_context: n_ctx         = 2048
0.00.477.803 I llama_context: n_ctx_per_seq = 2048
0.00.477.804 I llama_context: n_batch       = 2048
0.00.477.804 I llama_context: n_ubatch      = 512
0.00.477.804 I llama_context: causal_attn   = 1
0.00.477.805 I llama_context: flash_attn    = 0
0.00.477.809 I llama_context: freq_base     = 10000,0
0.00.477.810 I llama_context: freq_scale    = 1
0.00.477.823 I Running with Environment Variables:
0.00.477.823 I   GGML_SYCL_DEBUG: 0
0.00.477.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.825 I Build with Macros:
0.00.477.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.825 I   GGML_SYCL_F16: yes
0.00.477.827 I Found 1 SYCL devices:
0.00.477.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.935 I SYCL Optimization Feature:
0.00.477.935 I |ID|        Device Type|Reorder|
0.00.477.936 I |--|-------------------|-------|
0.00.477.940 I | 0| [level_zero:gpu:0]|      N|
0.00.478.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.325 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.046 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.052 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.053 I llama_context: graph nodes  = 1063
0.00.503.054 I llama_context: graph splits = 2
0.00.503.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.632 I main: llama threadpool init, n_threads = 8
0.00.667.652 I 
0.00.667.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.715 I 
0.00.667.825 I sampler seed: 1234
0.00.667.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.667.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.856 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.383.806 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27886,88 tokens per second)
0.02.383.808 I llama_perf_context_print:        load time =     665,82 ms
0.02.383.810 I llama_perf_context_print: prompt eval time =     104,63 ms /     7 tokens (   14,95 ms per token,    66,90 tokens per second)
0.02.383.811 I llama_perf_context_print:        eval time =    1604,56 ms /    63 runs   (   25,47 ms per token,    39,26 tokens per second)
0.02.383.812 I llama_perf_context_print:       total time =    1717,47 ms /    70 tokens

real	0m2,581s
user	0m1,253s
sys	0m1,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.813 I llama_model_loader: - type  f32:  194 tensors
0.00.033.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.820 I print_info: file format = GGUF V3 (latest)
0.00.033.824 I print_info: file type   = Q5_0
0.00.033.828 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.964 I load: special tokens cache size = 25
0.00.109.961 I load: token to piece cache size = 0.2984 MB
0.00.109.991 I print_info: arch             = gptneox
0.00.109.993 I print_info: vocab_only       = 0
0.00.109.993 I print_info: n_ctx_train      = 2048
0.00.109.994 I print_info: n_embd           = 2048
0.00.109.994 I print_info: n_layer          = 24
0.00.110.012 I print_info: n_head           = 16
0.00.110.015 I print_info: n_head_kv        = 16
0.00.110.015 I print_info: n_rot            = 32
0.00.110.017 I print_info: n_swa            = 0
0.00.110.019 I print_info: is_swa_any       = 0
0.00.110.019 I print_info: n_embd_head_k    = 128
0.00.110.020 I print_info: n_embd_head_v    = 128
0.00.110.023 I print_info: n_gqa            = 1
0.00.110.026 I print_info: n_embd_k_gqa     = 2048
0.00.110.028 I print_info: n_embd_v_gqa     = 2048
0.00.110.030 I print_info: f_norm_eps       = 1.0e-05
0.00.110.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.033 I print_info: f_logit_scale    = 0.0e+00
0.00.110.033 I print_info: f_attn_scale     = 0.0e+00
0.00.110.035 I print_info: n_ff             = 8192
0.00.110.036 I print_info: n_expert         = 0
0.00.110.036 I print_info: n_expert_used    = 0
0.00.110.037 I print_info: causal attn      = 1
0.00.110.037 I print_info: pooling type     = 0
0.00.110.038 I print_info: rope type        = 2
0.00.110.038 I print_info: rope scaling     = linear
0.00.110.040 I print_info: freq_base_train  = 10000.0
0.00.110.041 I print_info: freq_scale_train = 1
0.00.110.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.042 I print_info: rope_finetuned   = unknown
0.00.110.043 I print_info: ssm_d_conv       = 0
0.00.110.043 I print_info: ssm_d_inner      = 0
0.00.110.044 I print_info: ssm_d_state      = 0
0.00.110.044 I print_info: ssm_dt_rank      = 0
0.00.110.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.046 I print_info: model type       = 1.4B
0.00.110.047 I print_info: model params     = 1.41 B
0.00.110.048 I print_info: general.name     = 1.4B
0.00.110.051 I print_info: vocab type       = BPE
0.00.110.052 I print_info: n_vocab          = 50304
0.00.110.053 I print_info: n_merges         = 50009
0.00.110.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.056 I print_info: LF token         = 187 'Ċ'
0.00.110.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.058 I print_info: max token length = 1024
0.00.110.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.297 I load_tensors: offloading output layer to GPU
0.00.203.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.307 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.203.309 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.625.330 I llama_context: constructing llama_context
0.00.625.336 I llama_context: n_seq_max     = 1
0.00.625.337 I llama_context: n_ctx         = 128
0.00.625.338 I llama_context: n_ctx_per_seq = 128
0.00.625.338 I llama_context: n_batch       = 128
0.00.625.339 I llama_context: n_ubatch      = 128
0.00.625.339 I llama_context: causal_attn   = 1
0.00.625.340 I llama_context: flash_attn    = 0
0.00.625.344 I llama_context: freq_base     = 10000.0
0.00.625.345 I llama_context: freq_scale    = 1
0.00.625.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.361 I Running with Environment Variables:
0.00.625.362 I   GGML_SYCL_DEBUG: 0
0.00.625.362 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.363 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.364 I Build with Macros:
0.00.625.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.365 I   GGML_SYCL_F16: yes
0.00.625.367 I Found 1 SYCL devices:
0.00.625.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.482 I SYCL Optimization Feature:
0.00.625.482 I |ID|        Device Type|Reorder|
0.00.625.483 I |--|-------------------|-------|
0.00.625.488 I | 0| [level_zero:gpu:0]|      N|
0.00.625.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.626.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.302 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.308 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.646.309 I llama_context: graph nodes  = 1063
0.00.646.310 I llama_context: graph splits = 2
0.00.646.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.305 I 
0.00.868.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.469 I perplexity: tokenizing the input ..
0.00.879.031 I perplexity: tokenization took 10.554 ms
0.00.879.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.102 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.101.004 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.101.072 I llama_perf_context_print:        load time =     867.48 ms
0.01.101.074 I llama_perf_context_print: prompt eval time =     214.50 ms /   128 tokens (    1.68 ms per token,   596.72 tokens per second)
0.01.101.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.076 I llama_perf_context_print:       total time =     232.79 ms /   129 tokens

real	0m1,360s
user	0m0,777s
sys	0m0,627s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.700 I llama_model_loader: - type  f32:  194 tensors
0.00.024.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.704 I print_info: file format = GGUF V3 (latest)
0.00.024.706 I print_info: file type   = Q5_1
0.00.024.709 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.058.190 I load: special tokens cache size = 25
0.00.071.591 I load: token to piece cache size = 0,2984 MB
0.00.071.606 I print_info: arch             = gptneox
0.00.071.607 I print_info: vocab_only       = 0
0.00.071.607 I print_info: n_ctx_train      = 2048
0.00.071.607 I print_info: n_embd           = 2048
0.00.071.608 I print_info: n_layer          = 24
0.00.071.616 I print_info: n_head           = 16
0.00.071.618 I print_info: n_head_kv        = 16
0.00.071.618 I print_info: n_rot            = 32
0.00.071.619 I print_info: n_swa            = 0
0.00.071.620 I print_info: is_swa_any       = 0
0.00.071.620 I print_info: n_embd_head_k    = 128
0.00.071.620 I print_info: n_embd_head_v    = 128
0.00.071.622 I print_info: n_gqa            = 1
0.00.071.624 I print_info: n_embd_k_gqa     = 2048
0.00.071.625 I print_info: n_embd_v_gqa     = 2048
0.00.071.627 I print_info: f_norm_eps       = 1,0e-05
0.00.071.627 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.628 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.628 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.628 I print_info: f_logit_scale    = 0,0e+00
0.00.071.629 I print_info: f_attn_scale     = 0,0e+00
0.00.071.629 I print_info: n_ff             = 8192
0.00.071.630 I print_info: n_expert         = 0
0.00.071.630 I print_info: n_expert_used    = 0
0.00.071.630 I print_info: causal attn      = 1
0.00.071.631 I print_info: pooling type     = 0
0.00.071.631 I print_info: rope type        = 2
0.00.071.631 I print_info: rope scaling     = linear
0.00.071.632 I print_info: freq_base_train  = 10000,0
0.00.071.633 I print_info: freq_scale_train = 1
0.00.071.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.634 I print_info: rope_finetuned   = unknown
0.00.071.634 I print_info: ssm_d_conv       = 0
0.00.071.635 I print_info: ssm_d_inner      = 0
0.00.071.635 I print_info: ssm_d_state      = 0
0.00.071.635 I print_info: ssm_dt_rank      = 0
0.00.071.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.636 I print_info: model type       = 1.4B
0.00.071.637 I print_info: model params     = 1,41 B
0.00.071.637 I print_info: general.name     = 1.4B
0.00.071.639 I print_info: vocab type       = BPE
0.00.071.639 I print_info: n_vocab          = 50304
0.00.071.640 I print_info: n_merges         = 50009
0.00.071.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: LF token         = 187 'Ċ'
0.00.071.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.642 I print_info: max token length = 1024
0.00.071.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.087 I load_tensors: offloading output layer to GPU
0.00.137.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.092 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.137.093 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.490.746 I llama_context: constructing llama_context
0.00.490.753 I llama_context: n_seq_max     = 1
0.00.490.754 I llama_context: n_ctx         = 2048
0.00.490.754 I llama_context: n_ctx_per_seq = 2048
0.00.490.754 I llama_context: n_batch       = 2048
0.00.490.755 I llama_context: n_ubatch      = 512
0.00.490.755 I llama_context: causal_attn   = 1
0.00.490.755 I llama_context: flash_attn    = 0
0.00.490.759 I llama_context: freq_base     = 10000,0
0.00.490.759 I llama_context: freq_scale    = 1
0.00.490.771 I Running with Environment Variables:
0.00.490.771 I   GGML_SYCL_DEBUG: 0
0.00.490.772 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.773 I Build with Macros:
0.00.490.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.774 I   GGML_SYCL_F16: yes
0.00.490.776 I Found 1 SYCL devices:
0.00.490.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.861 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.862 I SYCL Optimization Feature:
0.00.490.862 I |ID|        Device Type|Reorder|
0.00.490.862 I |--|-------------------|-------|
0.00.490.867 I | 0| [level_zero:gpu:0]|      N|
0.00.491.001 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.165 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.532 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.538 I llama_context: graph nodes  = 1063
0.00.514.539 I llama_context: graph splits = 2
0.00.514.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.817 I main: llama threadpool init, n_threads = 8
0.00.670.840 I 
0.00.670.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.900 I 
0.00.671.014 I sampler seed: 1234
0.00.671.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.033 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.287.893 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27540,73 tokens per second)
0.02.287.896 I llama_perf_context_print:        load time =     668,87 ms
0.02.287.898 I llama_perf_context_print: prompt eval time =      73,50 ms /     7 tokens (   10,50 ms per token,    95,24 tokens per second)
0.02.287.900 I llama_perf_context_print:        eval time =    1536,48 ms /    63 runs   (   24,39 ms per token,    41,00 tokens per second)
0.02.287.901 I llama_perf_context_print:       total time =    1618,52 ms /    70 tokens

real	0m2,429s
user	0m1,166s
sys	0m1,414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.364 I llama_model_loader: - type  f32:  194 tensors
0.00.034.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.370 I print_info: file format = GGUF V3 (latest)
0.00.034.373 I print_info: file type   = Q5_1
0.00.034.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.336 I load: special tokens cache size = 25
0.00.111.579 I load: token to piece cache size = 0.2984 MB
0.00.111.610 I print_info: arch             = gptneox
0.00.111.611 I print_info: vocab_only       = 0
0.00.111.612 I print_info: n_ctx_train      = 2048
0.00.111.612 I print_info: n_embd           = 2048
0.00.111.613 I print_info: n_layer          = 24
0.00.111.629 I print_info: n_head           = 16
0.00.111.632 I print_info: n_head_kv        = 16
0.00.111.632 I print_info: n_rot            = 32
0.00.111.633 I print_info: n_swa            = 0
0.00.111.635 I print_info: is_swa_any       = 0
0.00.111.636 I print_info: n_embd_head_k    = 128
0.00.111.636 I print_info: n_embd_head_v    = 128
0.00.111.639 I print_info: n_gqa            = 1
0.00.111.641 I print_info: n_embd_k_gqa     = 2048
0.00.111.643 I print_info: n_embd_v_gqa     = 2048
0.00.111.646 I print_info: f_norm_eps       = 1.0e-05
0.00.111.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.648 I print_info: f_logit_scale    = 0.0e+00
0.00.111.649 I print_info: f_attn_scale     = 0.0e+00
0.00.111.651 I print_info: n_ff             = 8192
0.00.111.651 I print_info: n_expert         = 0
0.00.111.652 I print_info: n_expert_used    = 0
0.00.111.652 I print_info: causal attn      = 1
0.00.111.653 I print_info: pooling type     = 0
0.00.111.654 I print_info: rope type        = 2
0.00.111.655 I print_info: rope scaling     = linear
0.00.111.657 I print_info: freq_base_train  = 10000.0
0.00.111.658 I print_info: freq_scale_train = 1
0.00.111.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.659 I print_info: rope_finetuned   = unknown
0.00.111.670 I print_info: ssm_d_conv       = 0
0.00.111.671 I print_info: ssm_d_inner      = 0
0.00.111.672 I print_info: ssm_d_state      = 0
0.00.111.672 I print_info: ssm_dt_rank      = 0
0.00.111.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.674 I print_info: model type       = 1.4B
0.00.111.675 I print_info: model params     = 1.41 B
0.00.111.676 I print_info: general.name     = 1.4B
0.00.111.679 I print_info: vocab type       = BPE
0.00.111.680 I print_info: n_vocab          = 50304
0.00.111.681 I print_info: n_merges         = 50009
0.00.111.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.685 I print_info: LF token         = 187 'Ċ'
0.00.111.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.687 I print_info: max token length = 1024
0.00.111.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.629 I load_tensors: offloading output layer to GPU
0.00.214.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.638 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.214.640 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.653.444 I llama_context: constructing llama_context
0.00.653.451 I llama_context: n_seq_max     = 1
0.00.653.452 I llama_context: n_ctx         = 128
0.00.653.453 I llama_context: n_ctx_per_seq = 128
0.00.653.453 I llama_context: n_batch       = 128
0.00.653.453 I llama_context: n_ubatch      = 128
0.00.653.454 I llama_context: causal_attn   = 1
0.00.653.455 I llama_context: flash_attn    = 0
0.00.653.460 I llama_context: freq_base     = 10000.0
0.00.653.461 I llama_context: freq_scale    = 1
0.00.653.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.477 I Running with Environment Variables:
0.00.653.478 I   GGML_SYCL_DEBUG: 0
0.00.653.479 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.481 I Build with Macros:
0.00.653.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.482 I   GGML_SYCL_F16: yes
0.00.653.484 I Found 1 SYCL devices:
0.00.653.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.605 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.606 I SYCL Optimization Feature:
0.00.653.606 I |ID|        Device Type|Reorder|
0.00.653.607 I |--|-------------------|-------|
0.00.653.613 I | 0| [level_zero:gpu:0]|      N|
0.00.653.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.654.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.654.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.674.962 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.674.963 I llama_context: graph nodes  = 1063
0.00.674.964 I llama_context: graph splits = 2
0.00.674.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.756 I 
0.00.902.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.917 I perplexity: tokenizing the input ..
0.00.915.091 I perplexity: tokenization took 12.164 ms
0.00.915.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.515 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.119.218 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.119.288 I llama_perf_context_print:        load time =     901.91 ms
0.01.119.292 I llama_perf_context_print: prompt eval time =     197.85 ms /   128 tokens (    1.55 ms per token,   646.96 tokens per second)
0.01.119.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.296 I llama_perf_context_print:       total time =     216.55 ms /   129 tokens

real	0m1,340s
user	0m0,763s
sys	0m0,627s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.293 I llama_model_loader: - type  f32:  194 tensors
0.00.024.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.297 I print_info: file format = GGUF V3 (latest)
0.00.024.299 I print_info: file type   = Q2_K - Medium
0.00.024.301 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.412 I load: special tokens cache size = 25
0.00.076.990 I load: token to piece cache size = 0,2984 MB
0.00.077.008 I print_info: arch             = gptneox
0.00.077.008 I print_info: vocab_only       = 0
0.00.077.009 I print_info: n_ctx_train      = 2048
0.00.077.009 I print_info: n_embd           = 2048
0.00.077.010 I print_info: n_layer          = 24
0.00.077.018 I print_info: n_head           = 16
0.00.077.020 I print_info: n_head_kv        = 16
0.00.077.020 I print_info: n_rot            = 32
0.00.077.021 I print_info: n_swa            = 0
0.00.077.022 I print_info: is_swa_any       = 0
0.00.077.022 I print_info: n_embd_head_k    = 128
0.00.077.023 I print_info: n_embd_head_v    = 128
0.00.077.024 I print_info: n_gqa            = 1
0.00.077.027 I print_info: n_embd_k_gqa     = 2048
0.00.077.028 I print_info: n_embd_v_gqa     = 2048
0.00.077.030 I print_info: f_norm_eps       = 1,0e-05
0.00.077.030 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.031 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.032 I print_info: f_logit_scale    = 0,0e+00
0.00.077.033 I print_info: f_attn_scale     = 0,0e+00
0.00.077.035 I print_info: n_ff             = 8192
0.00.077.036 I print_info: n_expert         = 0
0.00.077.037 I print_info: n_expert_used    = 0
0.00.077.037 I print_info: causal attn      = 1
0.00.077.037 I print_info: pooling type     = 0
0.00.077.038 I print_info: rope type        = 2
0.00.077.038 I print_info: rope scaling     = linear
0.00.077.039 I print_info: freq_base_train  = 10000,0
0.00.077.040 I print_info: freq_scale_train = 1
0.00.077.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.041 I print_info: rope_finetuned   = unknown
0.00.077.041 I print_info: ssm_d_conv       = 0
0.00.077.041 I print_info: ssm_d_inner      = 0
0.00.077.042 I print_info: ssm_d_state      = 0
0.00.077.042 I print_info: ssm_dt_rank      = 0
0.00.077.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.044 I print_info: model type       = 1.4B
0.00.077.044 I print_info: model params     = 1,41 B
0.00.077.045 I print_info: general.name     = 1.4B
0.00.077.047 I print_info: vocab type       = BPE
0.00.077.047 I print_info: n_vocab          = 50304
0.00.077.047 I print_info: n_merges         = 50009
0.00.077.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.049 I print_info: LF token         = 187 'Ċ'
0.00.077.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.050 I print_info: max token length = 1024
0.00.077.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.555 I load_tensors: offloading output layer to GPU
0.00.112.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.560 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.112.562 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.346.568 I llama_context: constructing llama_context
0.00.346.574 I llama_context: n_seq_max     = 1
0.00.346.575 I llama_context: n_ctx         = 2048
0.00.346.575 I llama_context: n_ctx_per_seq = 2048
0.00.346.576 I llama_context: n_batch       = 2048
0.00.346.576 I llama_context: n_ubatch      = 512
0.00.346.576 I llama_context: causal_attn   = 1
0.00.346.577 I llama_context: flash_attn    = 0
0.00.346.580 I llama_context: freq_base     = 10000,0
0.00.346.581 I llama_context: freq_scale    = 1
0.00.346.594 I Running with Environment Variables:
0.00.346.594 I   GGML_SYCL_DEBUG: 0
0.00.346.594 I   GGML_SYCL_DISABLE_OPT: 0
0.00.346.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.346.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.346.596 I Build with Macros:
0.00.346.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.596 I   GGML_SYCL_F16: yes
0.00.346.598 I Found 1 SYCL devices:
0.00.346.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.346.687 I SYCL Optimization Feature:
0.00.346.687 I |ID|        Device Type|Reorder|
0.00.346.687 I |--|-------------------|-------|
0.00.346.692 I | 0| [level_zero:gpu:0]|      N|
0.00.346.829 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.352.243 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.371.381 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.388 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.388 I llama_context: graph nodes  = 1063
0.00.371.388 I llama_context: graph splits = 2
0.00.371.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.738 I main: llama threadpool init, n_threads = 8
0.00.537.757 I 
0.00.537.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.815 I 
0.00.537.928 I sampler seed: 1234
0.00.537.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.537.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.948 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.110.132 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29050,74 tokens per second)
0.02.110.135 I llama_perf_context_print:        load time =     535,82 ms
0.02.110.137 I llama_perf_context_print: prompt eval time =      92,34 ms /     7 tokens (   13,19 ms per token,    75,80 tokens per second)
0.02.110.138 I llama_perf_context_print:        eval time =    1473,25 ms /    63 runs   (   23,38 ms per token,    42,76 tokens per second)
0.02.110.139 I llama_perf_context_print:       total time =    1573,79 ms /    70 tokens

real	0m2,302s
user	0m1,135s
sys	0m1,281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.952 I llama_model_loader: - type  f32:  194 tensors
0.00.033.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.960 I print_info: file format = GGUF V3 (latest)
0.00.033.964 I print_info: file type   = Q2_K - Medium
0.00.033.968 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.914 I load: special tokens cache size = 25
0.00.109.965 I load: token to piece cache size = 0.2984 MB
0.00.109.995 I print_info: arch             = gptneox
0.00.109.996 I print_info: vocab_only       = 0
0.00.109.997 I print_info: n_ctx_train      = 2048
0.00.109.998 I print_info: n_embd           = 2048
0.00.109.999 I print_info: n_layer          = 24
0.00.110.014 I print_info: n_head           = 16
0.00.110.018 I print_info: n_head_kv        = 16
0.00.110.019 I print_info: n_rot            = 32
0.00.110.020 I print_info: n_swa            = 0
0.00.110.022 I print_info: is_swa_any       = 0
0.00.110.023 I print_info: n_embd_head_k    = 128
0.00.110.024 I print_info: n_embd_head_v    = 128
0.00.110.027 I print_info: n_gqa            = 1
0.00.110.030 I print_info: n_embd_k_gqa     = 2048
0.00.110.032 I print_info: n_embd_v_gqa     = 2048
0.00.110.034 I print_info: f_norm_eps       = 1.0e-05
0.00.110.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.037 I print_info: f_logit_scale    = 0.0e+00
0.00.110.038 I print_info: f_attn_scale     = 0.0e+00
0.00.110.039 I print_info: n_ff             = 8192
0.00.110.040 I print_info: n_expert         = 0
0.00.110.041 I print_info: n_expert_used    = 0
0.00.110.042 I print_info: causal attn      = 1
0.00.110.042 I print_info: pooling type     = 0
0.00.110.043 I print_info: rope type        = 2
0.00.110.044 I print_info: rope scaling     = linear
0.00.110.046 I print_info: freq_base_train  = 10000.0
0.00.110.047 I print_info: freq_scale_train = 1
0.00.110.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.048 I print_info: rope_finetuned   = unknown
0.00.110.049 I print_info: ssm_d_conv       = 0
0.00.110.049 I print_info: ssm_d_inner      = 0
0.00.110.050 I print_info: ssm_d_state      = 0
0.00.110.050 I print_info: ssm_dt_rank      = 0
0.00.110.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.053 I print_info: model type       = 1.4B
0.00.110.054 I print_info: model params     = 1.41 B
0.00.110.054 I print_info: general.name     = 1.4B
0.00.110.058 I print_info: vocab type       = BPE
0.00.110.059 I print_info: n_vocab          = 50304
0.00.110.059 I print_info: n_merges         = 50009
0.00.110.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.063 I print_info: LF token         = 187 'Ċ'
0.00.110.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.065 I print_info: max token length = 1024
0.00.110.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.370 I load_tensors: offloading output layer to GPU
0.00.164.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.377 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.164.380 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.447.832 I llama_context: constructing llama_context
0.00.447.838 I llama_context: n_seq_max     = 1
0.00.447.838 I llama_context: n_ctx         = 128
0.00.447.839 I llama_context: n_ctx_per_seq = 128
0.00.447.839 I llama_context: n_batch       = 128
0.00.447.840 I llama_context: n_ubatch      = 128
0.00.447.840 I llama_context: causal_attn   = 1
0.00.447.841 I llama_context: flash_attn    = 0
0.00.447.845 I llama_context: freq_base     = 10000.0
0.00.447.846 I llama_context: freq_scale    = 1
0.00.447.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.859 I Running with Environment Variables:
0.00.447.860 I   GGML_SYCL_DEBUG: 0
0.00.447.861 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.862 I Build with Macros:
0.00.447.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.863 I   GGML_SYCL_F16: yes
0.00.447.864 I Found 1 SYCL devices:
0.00.447.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.960 I SYCL Optimization Feature:
0.00.447.961 I |ID|        Device Type|Reorder|
0.00.447.961 I |--|-------------------|-------|
0.00.447.966 I | 0| [level_zero:gpu:0]|      N|
0.00.448.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.621 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.622 I llama_context: graph nodes  = 1063
0.00.463.622 I llama_context: graph splits = 2
0.00.463.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.006 I 
0.00.621.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.084 I perplexity: tokenizing the input ..
0.00.628.638 I perplexity: tokenization took 7.551 ms
0.00.628.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.286 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.787.075 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.787.114 I llama_perf_context_print:        load time =     620.19 ms
0.00.787.115 I llama_perf_context_print: prompt eval time =     153.31 ms /   128 tokens (    1.20 ms per token,   834.91 tokens per second)
0.00.787.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.117 I llama_perf_context_print:       total time =     166.12 ms /   129 tokens

real	0m1,016s
user	0m0,599s
sys	0m0,441s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.089 I llama_model_loader: - type  f32:  194 tensors
0.00.032.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.095 I print_info: file format = GGUF V3 (latest)
0.00.032.098 I print_info: file type   = Q3_K - Medium
0.00.032.102 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.081.012 I load: special tokens cache size = 25
0.00.100.125 I load: token to piece cache size = 0,2984 MB
0.00.100.157 I print_info: arch             = gptneox
0.00.100.158 I print_info: vocab_only       = 0
0.00.100.159 I print_info: n_ctx_train      = 2048
0.00.100.159 I print_info: n_embd           = 2048
0.00.100.160 I print_info: n_layer          = 24
0.00.100.176 I print_info: n_head           = 16
0.00.100.179 I print_info: n_head_kv        = 16
0.00.100.179 I print_info: n_rot            = 32
0.00.100.180 I print_info: n_swa            = 0
0.00.100.182 I print_info: is_swa_any       = 0
0.00.100.182 I print_info: n_embd_head_k    = 128
0.00.100.183 I print_info: n_embd_head_v    = 128
0.00.100.186 I print_info: n_gqa            = 1
0.00.100.188 I print_info: n_embd_k_gqa     = 2048
0.00.100.191 I print_info: n_embd_v_gqa     = 2048
0.00.100.193 I print_info: f_norm_eps       = 1,0e-05
0.00.100.194 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.194 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.195 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.196 I print_info: f_logit_scale    = 0,0e+00
0.00.100.196 I print_info: f_attn_scale     = 0,0e+00
0.00.100.198 I print_info: n_ff             = 8192
0.00.100.198 I print_info: n_expert         = 0
0.00.100.199 I print_info: n_expert_used    = 0
0.00.100.199 I print_info: causal attn      = 1
0.00.100.200 I print_info: pooling type     = 0
0.00.100.200 I print_info: rope type        = 2
0.00.100.201 I print_info: rope scaling     = linear
0.00.100.203 I print_info: freq_base_train  = 10000,0
0.00.100.204 I print_info: freq_scale_train = 1
0.00.100.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.205 I print_info: rope_finetuned   = unknown
0.00.100.206 I print_info: ssm_d_conv       = 0
0.00.100.207 I print_info: ssm_d_inner      = 0
0.00.100.207 I print_info: ssm_d_state      = 0
0.00.100.207 I print_info: ssm_dt_rank      = 0
0.00.100.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.209 I print_info: model type       = 1.4B
0.00.100.211 I print_info: model params     = 1,41 B
0.00.100.211 I print_info: general.name     = 1.4B
0.00.100.220 I print_info: vocab type       = BPE
0.00.100.221 I print_info: n_vocab          = 50304
0.00.100.222 I print_info: n_merges         = 50009
0.00.100.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: LF token         = 187 'Ċ'
0.00.100.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: max token length = 1024
0.00.100.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.148 I load_tensors: offloading output layer to GPU
0.00.178.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.159 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.178.161 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.550.620 I llama_context: constructing llama_context
0.00.550.627 I llama_context: n_seq_max     = 1
0.00.550.628 I llama_context: n_ctx         = 2048
0.00.550.628 I llama_context: n_ctx_per_seq = 2048
0.00.550.629 I llama_context: n_batch       = 2048
0.00.550.629 I llama_context: n_ubatch      = 512
0.00.550.630 I llama_context: causal_attn   = 1
0.00.550.630 I llama_context: flash_attn    = 0
0.00.550.635 I llama_context: freq_base     = 10000,0
0.00.550.636 I llama_context: freq_scale    = 1
0.00.550.651 I Running with Environment Variables:
0.00.550.651 I   GGML_SYCL_DEBUG: 0
0.00.550.652 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.654 I Build with Macros:
0.00.550.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.654 I   GGML_SYCL_F16: yes
0.00.550.656 I Found 1 SYCL devices:
0.00.550.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.757 I SYCL Optimization Feature:
0.00.550.757 I |ID|        Device Type|Reorder|
0.00.550.758 I |--|-------------------|-------|
0.00.550.775 I | 0| [level_zero:gpu:0]|      N|
0.00.550.942 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.635 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.580.119 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.127 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.127 I llama_context: graph nodes  = 1063
0.00.580.128 I llama_context: graph splits = 2
0.00.580.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.020 I main: llama threadpool init, n_threads = 8
0.00.805.050 I 
0.00.805.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.145 I 
0.00.805.326 I sampler seed: 1234
0.00.805.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.357 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.483.502 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21785,82 tokens per second)
0.02.483.504 I llama_perf_context_print:        load time =     802,58 ms
0.02.483.506 I llama_perf_context_print: prompt eval time =      90,62 ms /     7 tokens (   12,95 ms per token,    77,24 tokens per second)
0.02.483.507 I llama_perf_context_print:        eval time =    1577,49 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.483.508 I llama_perf_context_print:       total time =    1680,28 ms /    70 tokens

real	0m2,674s
user	0m1,352s
sys	0m1,529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.492 I llama_model_loader: - type  f32:  194 tensors
0.00.026.493 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.498 I print_info: file format = GGUF V3 (latest)
0.00.026.500 I print_info: file type   = Q3_K - Medium
0.00.026.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.153 I load: special tokens cache size = 25
0.00.080.116 I load: token to piece cache size = 0.2984 MB
0.00.080.134 I print_info: arch             = gptneox
0.00.080.134 I print_info: vocab_only       = 0
0.00.080.135 I print_info: n_ctx_train      = 2048
0.00.080.136 I print_info: n_embd           = 2048
0.00.080.136 I print_info: n_layer          = 24
0.00.080.148 I print_info: n_head           = 16
0.00.080.151 I print_info: n_head_kv        = 16
0.00.080.151 I print_info: n_rot            = 32
0.00.080.152 I print_info: n_swa            = 0
0.00.080.153 I print_info: is_swa_any       = 0
0.00.080.154 I print_info: n_embd_head_k    = 128
0.00.080.154 I print_info: n_embd_head_v    = 128
0.00.080.156 I print_info: n_gqa            = 1
0.00.080.158 I print_info: n_embd_k_gqa     = 2048
0.00.080.159 I print_info: n_embd_v_gqa     = 2048
0.00.080.161 I print_info: f_norm_eps       = 1.0e-05
0.00.080.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.163 I print_info: f_logit_scale    = 0.0e+00
0.00.080.163 I print_info: f_attn_scale     = 0.0e+00
0.00.080.164 I print_info: n_ff             = 8192
0.00.080.165 I print_info: n_expert         = 0
0.00.080.165 I print_info: n_expert_used    = 0
0.00.080.166 I print_info: causal attn      = 1
0.00.080.166 I print_info: pooling type     = 0
0.00.080.167 I print_info: rope type        = 2
0.00.080.167 I print_info: rope scaling     = linear
0.00.080.169 I print_info: freq_base_train  = 10000.0
0.00.080.170 I print_info: freq_scale_train = 1
0.00.080.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.171 I print_info: rope_finetuned   = unknown
0.00.080.171 I print_info: ssm_d_conv       = 0
0.00.080.172 I print_info: ssm_d_inner      = 0
0.00.080.172 I print_info: ssm_d_state      = 0
0.00.080.172 I print_info: ssm_dt_rank      = 0
0.00.080.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.174 I print_info: model type       = 1.4B
0.00.080.174 I print_info: model params     = 1.41 B
0.00.080.175 I print_info: general.name     = 1.4B
0.00.080.177 I print_info: vocab type       = BPE
0.00.080.177 I print_info: n_vocab          = 50304
0.00.080.177 I print_info: n_merges         = 50009
0.00.080.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.179 I print_info: LF token         = 187 'Ċ'
0.00.080.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.180 I print_info: max token length = 1024
0.00.080.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.649 I load_tensors: offloading output layer to GPU
0.00.132.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.655 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.132.657 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.093 I llama_context: constructing llama_context
0.00.432.099 I llama_context: n_seq_max     = 1
0.00.432.100 I llama_context: n_ctx         = 128
0.00.432.100 I llama_context: n_ctx_per_seq = 128
0.00.432.100 I llama_context: n_batch       = 128
0.00.432.101 I llama_context: n_ubatch      = 128
0.00.432.101 I llama_context: causal_attn   = 1
0.00.432.102 I llama_context: flash_attn    = 0
0.00.432.105 I llama_context: freq_base     = 10000.0
0.00.432.105 I llama_context: freq_scale    = 1
0.00.432.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.118 I Running with Environment Variables:
0.00.432.119 I   GGML_SYCL_DEBUG: 0
0.00.432.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.119 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.120 I Build with Macros:
0.00.432.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.121 I   GGML_SYCL_F16: yes
0.00.432.122 I Found 1 SYCL devices:
0.00.432.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.215 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.216 I SYCL Optimization Feature:
0.00.432.216 I |ID|        Device Type|Reorder|
0.00.432.217 I |--|-------------------|-------|
0.00.432.221 I | 0| [level_zero:gpu:0]|      N|
0.00.432.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.449.377 I llama_context: graph nodes  = 1063
0.00.449.378 I llama_context: graph splits = 2
0.00.449.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.067 I 
0.00.608.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.145 I perplexity: tokenizing the input ..
0.00.615.952 I perplexity: tokenization took 7.804 ms
0.00.615.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.136 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.773.110 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.773.188 I llama_perf_context_print:        load time =     607.41 ms
0.00.773.190 I llama_perf_context_print: prompt eval time =     151.85 ms /   128 tokens (    1.19 ms per token,   842.95 tokens per second)
0.00.773.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.193 I llama_perf_context_print:       total time =     165.13 ms /   129 tokens

real	0m0,926s
user	0m0,533s
sys	0m0,421s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.379 I llama_model_loader: - type  f32:  194 tensors
0.00.025.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.383 I print_info: file format = GGUF V3 (latest)
0.00.025.385 I print_info: file type   = Q4_K - Medium
0.00.025.387 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.279 I load: special tokens cache size = 25
0.00.077.545 I load: token to piece cache size = 0,2984 MB
0.00.077.562 I print_info: arch             = gptneox
0.00.077.562 I print_info: vocab_only       = 0
0.00.077.563 I print_info: n_ctx_train      = 2048
0.00.077.563 I print_info: n_embd           = 2048
0.00.077.563 I print_info: n_layer          = 24
0.00.077.573 I print_info: n_head           = 16
0.00.077.576 I print_info: n_head_kv        = 16
0.00.077.576 I print_info: n_rot            = 32
0.00.077.576 I print_info: n_swa            = 0
0.00.077.578 I print_info: is_swa_any       = 0
0.00.077.578 I print_info: n_embd_head_k    = 128
0.00.077.578 I print_info: n_embd_head_v    = 128
0.00.077.580 I print_info: n_gqa            = 1
0.00.077.582 I print_info: n_embd_k_gqa     = 2048
0.00.077.583 I print_info: n_embd_v_gqa     = 2048
0.00.077.584 I print_info: f_norm_eps       = 1,0e-05
0.00.077.585 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.585 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.586 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.586 I print_info: f_logit_scale    = 0,0e+00
0.00.077.587 I print_info: f_attn_scale     = 0,0e+00
0.00.077.588 I print_info: n_ff             = 8192
0.00.077.588 I print_info: n_expert         = 0
0.00.077.588 I print_info: n_expert_used    = 0
0.00.077.589 I print_info: causal attn      = 1
0.00.077.589 I print_info: pooling type     = 0
0.00.077.594 I print_info: rope type        = 2
0.00.077.595 I print_info: rope scaling     = linear
0.00.077.596 I print_info: freq_base_train  = 10000,0
0.00.077.596 I print_info: freq_scale_train = 1
0.00.077.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.597 I print_info: rope_finetuned   = unknown
0.00.077.598 I print_info: ssm_d_conv       = 0
0.00.077.598 I print_info: ssm_d_inner      = 0
0.00.077.598 I print_info: ssm_d_state      = 0
0.00.077.599 I print_info: ssm_dt_rank      = 0
0.00.077.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.600 I print_info: model type       = 1.4B
0.00.077.601 I print_info: model params     = 1,41 B
0.00.077.601 I print_info: general.name     = 1.4B
0.00.077.603 I print_info: vocab type       = BPE
0.00.077.604 I print_info: n_vocab          = 50304
0.00.077.604 I print_info: n_merges         = 50009
0.00.077.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.606 I print_info: LF token         = 187 'Ċ'
0.00.077.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.607 I print_info: max token length = 1024
0.00.077.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.566 I load_tensors: offloading output layer to GPU
0.00.155.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.571 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.155.572 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.492.433 I llama_context: constructing llama_context
0.00.492.439 I llama_context: n_seq_max     = 1
0.00.492.439 I llama_context: n_ctx         = 2048
0.00.492.440 I llama_context: n_ctx_per_seq = 2048
0.00.492.440 I llama_context: n_batch       = 2048
0.00.492.440 I llama_context: n_ubatch      = 512
0.00.492.441 I llama_context: causal_attn   = 1
0.00.492.441 I llama_context: flash_attn    = 0
0.00.492.445 I llama_context: freq_base     = 10000,0
0.00.492.446 I llama_context: freq_scale    = 1
0.00.492.458 I Running with Environment Variables:
0.00.492.459 I   GGML_SYCL_DEBUG: 0
0.00.492.459 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.461 I Build with Macros:
0.00.492.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.461 I   GGML_SYCL_F16: yes
0.00.492.463 I Found 1 SYCL devices:
0.00.492.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.554 I SYCL Optimization Feature:
0.00.492.555 I |ID|        Device Type|Reorder|
0.00.492.556 I |--|-------------------|-------|
0.00.492.561 I | 0| [level_zero:gpu:0]|      N|
0.00.492.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.879 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.374 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.375 I llama_context: graph nodes  = 1063
0.00.518.375 I llama_context: graph splits = 2
0.00.518.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.211 I main: llama threadpool init, n_threads = 8
0.00.680.231 I 
0.00.680.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.288 I 
0.00.680.397 I sampler seed: 1234
0.00.680.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.418 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.272.552 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27109,58 tokens per second)
0.02.272.554 I llama_perf_context_print:        load time =     678,33 ms
0.02.272.555 I llama_perf_context_print: prompt eval time =      85,54 ms /     7 tokens (   12,22 ms per token,    81,83 tokens per second)
0.02.272.557 I llama_perf_context_print:        eval time =    1499,64 ms /    63 runs   (   23,80 ms per token,    42,01 tokens per second)
0.02.272.557 I llama_perf_context_print:       total time =    1593,66 ms /    70 tokens

real	0m2,434s
user	0m1,128s
sys	0m1,418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.271 I llama_model_loader: - type  f32:  194 tensors
0.00.028.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.275 I print_info: file format = GGUF V3 (latest)
0.00.028.277 I print_info: file type   = Q4_K - Medium
0.00.028.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.759 I load: special tokens cache size = 25
0.00.081.127 I load: token to piece cache size = 0.2984 MB
0.00.081.144 I print_info: arch             = gptneox
0.00.081.144 I print_info: vocab_only       = 0
0.00.081.144 I print_info: n_ctx_train      = 2048
0.00.081.145 I print_info: n_embd           = 2048
0.00.081.145 I print_info: n_layer          = 24
0.00.081.154 I print_info: n_head           = 16
0.00.081.156 I print_info: n_head_kv        = 16
0.00.081.156 I print_info: n_rot            = 32
0.00.081.157 I print_info: n_swa            = 0
0.00.081.158 I print_info: is_swa_any       = 0
0.00.081.159 I print_info: n_embd_head_k    = 128
0.00.081.159 I print_info: n_embd_head_v    = 128
0.00.081.161 I print_info: n_gqa            = 1
0.00.081.162 I print_info: n_embd_k_gqa     = 2048
0.00.081.164 I print_info: n_embd_v_gqa     = 2048
0.00.081.166 I print_info: f_norm_eps       = 1.0e-05
0.00.081.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.167 I print_info: f_logit_scale    = 0.0e+00
0.00.081.168 I print_info: f_attn_scale     = 0.0e+00
0.00.081.169 I print_info: n_ff             = 8192
0.00.081.169 I print_info: n_expert         = 0
0.00.081.170 I print_info: n_expert_used    = 0
0.00.081.170 I print_info: causal attn      = 1
0.00.081.170 I print_info: pooling type     = 0
0.00.081.171 I print_info: rope type        = 2
0.00.081.171 I print_info: rope scaling     = linear
0.00.081.173 I print_info: freq_base_train  = 10000.0
0.00.081.173 I print_info: freq_scale_train = 1
0.00.081.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.174 I print_info: rope_finetuned   = unknown
0.00.081.175 I print_info: ssm_d_conv       = 0
0.00.081.175 I print_info: ssm_d_inner      = 0
0.00.081.175 I print_info: ssm_d_state      = 0
0.00.081.175 I print_info: ssm_dt_rank      = 0
0.00.081.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.177 I print_info: model type       = 1.4B
0.00.081.177 I print_info: model params     = 1.41 B
0.00.081.178 I print_info: general.name     = 1.4B
0.00.081.180 I print_info: vocab type       = BPE
0.00.081.180 I print_info: n_vocab          = 50304
0.00.081.180 I print_info: n_merges         = 50009
0.00.081.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.182 I print_info: LF token         = 187 'Ċ'
0.00.081.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.183 I print_info: max token length = 1024
0.00.081.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.718 I load_tensors: offloading output layer to GPU
0.00.152.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.724 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.152.725 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.489.908 I llama_context: constructing llama_context
0.00.489.914 I llama_context: n_seq_max     = 1
0.00.489.915 I llama_context: n_ctx         = 128
0.00.489.915 I llama_context: n_ctx_per_seq = 128
0.00.489.916 I llama_context: n_batch       = 128
0.00.489.916 I llama_context: n_ubatch      = 128
0.00.489.917 I llama_context: causal_attn   = 1
0.00.489.917 I llama_context: flash_attn    = 0
0.00.489.921 I llama_context: freq_base     = 10000.0
0.00.489.921 I llama_context: freq_scale    = 1
0.00.489.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.935 I Running with Environment Variables:
0.00.489.936 I   GGML_SYCL_DEBUG: 0
0.00.489.936 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.938 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.938 I Build with Macros:
0.00.489.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.939 I   GGML_SYCL_F16: yes
0.00.489.941 I Found 1 SYCL devices:
0.00.489.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.041 I SYCL Optimization Feature:
0.00.490.042 I |ID|        Device Type|Reorder|
0.00.490.042 I |--|-------------------|-------|
0.00.490.047 I | 0| [level_zero:gpu:0]|      N|
0.00.490.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.774 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.780 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.781 I llama_context: graph nodes  = 1063
0.00.505.781 I llama_context: graph splits = 2
0.00.505.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.441 I 
0.00.662.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.517 I perplexity: tokenizing the input ..
0.00.670.116 I perplexity: tokenization took 7.596 ms
0.00.670.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.662 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.823.175 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.823.247 I llama_perf_context_print:        load time =     661.87 ms
0.00.823.249 I llama_perf_context_print: prompt eval time =     148.06 ms /   128 tokens (    1.16 ms per token,   864.49 tokens per second)
0.00.823.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.251 I llama_perf_context_print:       total time =     160.82 ms /   129 tokens

real	0m1,028s
user	0m0,545s
sys	0m0,499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.823 I llama_model_loader: - type  f32:  194 tensors
0.00.025.824 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.824 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.827 I print_info: file format = GGUF V3 (latest)
0.00.025.835 I print_info: file type   = Q5_K - Medium
0.00.025.838 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.279 I load: special tokens cache size = 25
0.00.079.630 I load: token to piece cache size = 0,2984 MB
0.00.079.648 I print_info: arch             = gptneox
0.00.079.649 I print_info: vocab_only       = 0
0.00.079.649 I print_info: n_ctx_train      = 2048
0.00.079.650 I print_info: n_embd           = 2048
0.00.079.650 I print_info: n_layer          = 24
0.00.079.661 I print_info: n_head           = 16
0.00.079.663 I print_info: n_head_kv        = 16
0.00.079.664 I print_info: n_rot            = 32
0.00.079.665 I print_info: n_swa            = 0
0.00.079.666 I print_info: is_swa_any       = 0
0.00.079.667 I print_info: n_embd_head_k    = 128
0.00.079.667 I print_info: n_embd_head_v    = 128
0.00.079.669 I print_info: n_gqa            = 1
0.00.079.671 I print_info: n_embd_k_gqa     = 2048
0.00.079.672 I print_info: n_embd_v_gqa     = 2048
0.00.079.674 I print_info: f_norm_eps       = 1,0e-05
0.00.079.675 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.675 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.676 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.676 I print_info: f_logit_scale    = 0,0e+00
0.00.079.677 I print_info: f_attn_scale     = 0,0e+00
0.00.079.678 I print_info: n_ff             = 8192
0.00.079.679 I print_info: n_expert         = 0
0.00.079.679 I print_info: n_expert_used    = 0
0.00.079.680 I print_info: causal attn      = 1
0.00.079.680 I print_info: pooling type     = 0
0.00.079.681 I print_info: rope type        = 2
0.00.079.681 I print_info: rope scaling     = linear
0.00.079.682 I print_info: freq_base_train  = 10000,0
0.00.079.683 I print_info: freq_scale_train = 1
0.00.079.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.684 I print_info: rope_finetuned   = unknown
0.00.079.685 I print_info: ssm_d_conv       = 0
0.00.079.685 I print_info: ssm_d_inner      = 0
0.00.079.685 I print_info: ssm_d_state      = 0
0.00.079.686 I print_info: ssm_dt_rank      = 0
0.00.079.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.687 I print_info: model type       = 1.4B
0.00.079.688 I print_info: model params     = 1,41 B
0.00.079.688 I print_info: general.name     = 1.4B
0.00.079.690 I print_info: vocab type       = BPE
0.00.079.691 I print_info: n_vocab          = 50304
0.00.079.691 I print_info: n_merges         = 50009
0.00.079.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.693 I print_info: LF token         = 187 'Ċ'
0.00.079.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.694 I print_info: max token length = 1024
0.00.079.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.852 I load_tensors: offloading output layer to GPU
0.00.147.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.857 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.147.859 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.519.114 I llama_context: constructing llama_context
0.00.519.120 I llama_context: n_seq_max     = 1
0.00.519.121 I llama_context: n_ctx         = 2048
0.00.519.121 I llama_context: n_ctx_per_seq = 2048
0.00.519.121 I llama_context: n_batch       = 2048
0.00.519.122 I llama_context: n_ubatch      = 512
0.00.519.122 I llama_context: causal_attn   = 1
0.00.519.123 I llama_context: flash_attn    = 0
0.00.519.128 I llama_context: freq_base     = 10000,0
0.00.519.129 I llama_context: freq_scale    = 1
0.00.519.141 I Running with Environment Variables:
0.00.519.142 I   GGML_SYCL_DEBUG: 0
0.00.519.143 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.144 I Build with Macros:
0.00.519.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.145 I   GGML_SYCL_F16: yes
0.00.519.146 I Found 1 SYCL devices:
0.00.519.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.237 I SYCL Optimization Feature:
0.00.519.237 I |ID|        Device Type|Reorder|
0.00.519.238 I |--|-------------------|-------|
0.00.519.242 I | 0| [level_zero:gpu:0]|      N|
0.00.519.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.770 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.315 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.321 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.544.322 I llama_context: graph nodes  = 1063
0.00.544.323 I llama_context: graph splits = 2
0.00.544.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.208 I main: llama threadpool init, n_threads = 8
0.00.712.228 I 
0.00.712.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.285 I 
0.00.712.404 I sampler seed: 1234
0.00.712.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.426 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.415.773 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28129,95 tokens per second)
0.02.415.775 I llama_perf_context_print:        load time =     710,30 ms
0.02.415.777 I llama_perf_context_print: prompt eval time =     109,35 ms /     7 tokens (   15,62 ms per token,    64,01 tokens per second)
0.02.415.778 I llama_perf_context_print:        eval time =    1587,08 ms /    63 runs   (   25,19 ms per token,    39,70 tokens per second)
0.02.415.779 I llama_perf_context_print:       total time =    1704,93 ms /    70 tokens

real	0m2,608s
user	0m1,269s
sys	0m1,446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.665 I llama_model_loader: - type  f32:  194 tensors
0.00.026.666 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.666 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.669 I print_info: file format = GGUF V3 (latest)
0.00.026.672 I print_info: file type   = Q5_K - Medium
0.00.026.674 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.622 I load: special tokens cache size = 25
0.00.076.664 I load: token to piece cache size = 0.2984 MB
0.00.076.680 I print_info: arch             = gptneox
0.00.076.681 I print_info: vocab_only       = 0
0.00.076.682 I print_info: n_ctx_train      = 2048
0.00.076.682 I print_info: n_embd           = 2048
0.00.076.683 I print_info: n_layer          = 24
0.00.076.692 I print_info: n_head           = 16
0.00.076.694 I print_info: n_head_kv        = 16
0.00.076.694 I print_info: n_rot            = 32
0.00.076.694 I print_info: n_swa            = 0
0.00.076.696 I print_info: is_swa_any       = 0
0.00.076.696 I print_info: n_embd_head_k    = 128
0.00.076.697 I print_info: n_embd_head_v    = 128
0.00.076.699 I print_info: n_gqa            = 1
0.00.076.700 I print_info: n_embd_k_gqa     = 2048
0.00.076.702 I print_info: n_embd_v_gqa     = 2048
0.00.076.703 I print_info: f_norm_eps       = 1.0e-05
0.00.076.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.705 I print_info: f_logit_scale    = 0.0e+00
0.00.076.705 I print_info: f_attn_scale     = 0.0e+00
0.00.076.706 I print_info: n_ff             = 8192
0.00.076.707 I print_info: n_expert         = 0
0.00.076.707 I print_info: n_expert_used    = 0
0.00.076.707 I print_info: causal attn      = 1
0.00.076.707 I print_info: pooling type     = 0
0.00.076.708 I print_info: rope type        = 2
0.00.076.708 I print_info: rope scaling     = linear
0.00.076.709 I print_info: freq_base_train  = 10000.0
0.00.076.710 I print_info: freq_scale_train = 1
0.00.076.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.711 I print_info: rope_finetuned   = unknown
0.00.076.711 I print_info: ssm_d_conv       = 0
0.00.076.712 I print_info: ssm_d_inner      = 0
0.00.076.712 I print_info: ssm_d_state      = 0
0.00.076.712 I print_info: ssm_dt_rank      = 0
0.00.076.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.713 I print_info: model type       = 1.4B
0.00.076.714 I print_info: model params     = 1.41 B
0.00.076.714 I print_info: general.name     = 1.4B
0.00.076.717 I print_info: vocab type       = BPE
0.00.076.717 I print_info: n_vocab          = 50304
0.00.076.717 I print_info: n_merges         = 50009
0.00.076.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.719 I print_info: LF token         = 187 'Ċ'
0.00.076.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.720 I print_info: max token length = 1024
0.00.076.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.176 I load_tensors: offloading output layer to GPU
0.00.145.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.180 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.145.182 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.516.663 I llama_context: constructing llama_context
0.00.516.670 I llama_context: n_seq_max     = 1
0.00.516.671 I llama_context: n_ctx         = 128
0.00.516.671 I llama_context: n_ctx_per_seq = 128
0.00.516.672 I llama_context: n_batch       = 128
0.00.516.672 I llama_context: n_ubatch      = 128
0.00.516.673 I llama_context: causal_attn   = 1
0.00.516.673 I llama_context: flash_attn    = 0
0.00.516.678 I llama_context: freq_base     = 10000.0
0.00.516.678 I llama_context: freq_scale    = 1
0.00.516.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.692 I Running with Environment Variables:
0.00.516.692 I   GGML_SYCL_DEBUG: 0
0.00.516.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.694 I Build with Macros:
0.00.516.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.695 I   GGML_SYCL_F16: yes
0.00.516.697 I Found 1 SYCL devices:
0.00.516.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.793 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.793 I SYCL Optimization Feature:
0.00.516.794 I |ID|        Device Type|Reorder|
0.00.516.794 I |--|-------------------|-------|
0.00.516.799 I | 0| [level_zero:gpu:0]|      N|
0.00.516.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.292 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.299 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.299 I llama_context: graph nodes  = 1063
0.00.534.300 I llama_context: graph splits = 2
0.00.534.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.697 I 
0.00.700.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.773 I perplexity: tokenizing the input ..
0.00.708.170 I perplexity: tokenization took 7.394 ms
0.00.708.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.358 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.858.488 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.858.531 I llama_perf_context_print:        load time =     700.10 ms
0.00.858.533 I llama_perf_context_print: prompt eval time =     144.87 ms /   128 tokens (    1.13 ms per token,   883.57 tokens per second)
0.00.858.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.536 I llama_perf_context_print:       total time =     157.85 ms /   129 tokens

real	0m1,058s
user	0m0,587s
sys	0m0,497s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.220 I llama_model_loader: - type  f32:  194 tensors
0.00.028.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.225 I print_info: file format = GGUF V3 (latest)
0.00.028.227 I print_info: file type   = Q6_K
0.00.028.230 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.023 I load: special tokens cache size = 25
0.00.081.053 I load: token to piece cache size = 0,2984 MB
0.00.081.071 I print_info: arch             = gptneox
0.00.081.072 I print_info: vocab_only       = 0
0.00.081.073 I print_info: n_ctx_train      = 2048
0.00.081.073 I print_info: n_embd           = 2048
0.00.081.074 I print_info: n_layer          = 24
0.00.081.084 I print_info: n_head           = 16
0.00.081.086 I print_info: n_head_kv        = 16
0.00.081.087 I print_info: n_rot            = 32
0.00.081.087 I print_info: n_swa            = 0
0.00.081.089 I print_info: is_swa_any       = 0
0.00.081.089 I print_info: n_embd_head_k    = 128
0.00.081.089 I print_info: n_embd_head_v    = 128
0.00.081.091 I print_info: n_gqa            = 1
0.00.081.093 I print_info: n_embd_k_gqa     = 2048
0.00.081.095 I print_info: n_embd_v_gqa     = 2048
0.00.081.096 I print_info: f_norm_eps       = 1,0e-05
0.00.081.097 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.097 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.098 I print_info: f_logit_scale    = 0,0e+00
0.00.081.098 I print_info: f_attn_scale     = 0,0e+00
0.00.081.099 I print_info: n_ff             = 8192
0.00.081.100 I print_info: n_expert         = 0
0.00.081.100 I print_info: n_expert_used    = 0
0.00.081.100 I print_info: causal attn      = 1
0.00.081.101 I print_info: pooling type     = 0
0.00.081.101 I print_info: rope type        = 2
0.00.081.101 I print_info: rope scaling     = linear
0.00.081.103 I print_info: freq_base_train  = 10000,0
0.00.081.103 I print_info: freq_scale_train = 1
0.00.081.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.104 I print_info: rope_finetuned   = unknown
0.00.081.104 I print_info: ssm_d_conv       = 0
0.00.081.105 I print_info: ssm_d_inner      = 0
0.00.081.105 I print_info: ssm_d_state      = 0
0.00.081.105 I print_info: ssm_dt_rank      = 0
0.00.081.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.107 I print_info: model type       = 1.4B
0.00.081.107 I print_info: model params     = 1,41 B
0.00.081.107 I print_info: general.name     = 1.4B
0.00.081.110 I print_info: vocab type       = BPE
0.00.081.110 I print_info: n_vocab          = 50304
0.00.081.110 I print_info: n_merges         = 50009
0.00.081.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.112 I print_info: LF token         = 187 'Ċ'
0.00.081.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.113 I print_info: max token length = 1024
0.00.081.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.366 I load_tensors: offloading output layer to GPU
0.00.163.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.382 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.163.384 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.558.533 I llama_context: constructing llama_context
0.00.558.539 I llama_context: n_seq_max     = 1
0.00.558.540 I llama_context: n_ctx         = 2048
0.00.558.540 I llama_context: n_ctx_per_seq = 2048
0.00.558.540 I llama_context: n_batch       = 2048
0.00.558.541 I llama_context: n_ubatch      = 512
0.00.558.541 I llama_context: causal_attn   = 1
0.00.558.542 I llama_context: flash_attn    = 0
0.00.558.545 I llama_context: freq_base     = 10000,0
0.00.558.546 I llama_context: freq_scale    = 1
0.00.558.557 I Running with Environment Variables:
0.00.558.558 I   GGML_SYCL_DEBUG: 0
0.00.558.558 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.559 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.559 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.560 I Build with Macros:
0.00.558.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.560 I   GGML_SYCL_F16: yes
0.00.558.561 I Found 1 SYCL devices:
0.00.558.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.648 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.649 I SYCL Optimization Feature:
0.00.558.650 I |ID|        Device Type|Reorder|
0.00.558.651 I |--|-------------------|-------|
0.00.558.655 I | 0| [level_zero:gpu:0]|      N|
0.00.558.784 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.138 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.583.697 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.583.703 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.583.704 I llama_context: graph nodes  = 1063
0.00.583.704 I llama_context: graph splits = 2
0.00.583.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.724 I main: llama threadpool init, n_threads = 8
0.00.766.746 I 
0.00.766.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.808 I 
0.00.766.918 I sampler seed: 1234
0.00.766.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.766.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.946 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.415.283 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27996,85 tokens per second)
0.02.415.285 I llama_perf_context_print:        load time =     764,72 ms
0.02.415.287 I llama_perf_context_print: prompt eval time =     159,93 ms /     7 tokens (   22,85 ms per token,    43,77 tokens per second)
0.02.415.299 I llama_perf_context_print:        eval time =    1481,64 ms /    63 runs   (   23,52 ms per token,    42,52 tokens per second)
0.02.415.300 I llama_perf_context_print:       total time =    1650,03 ms /    70 tokens

real	0m2,586s
user	0m1,200s
sys	0m1,498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.923 I llama_model_loader: - type  f32:  194 tensors
0.00.024.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.926 I print_info: file format = GGUF V3 (latest)
0.00.024.928 I print_info: file type   = Q6_K
0.00.024.930 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.301 I load: special tokens cache size = 25
0.00.075.421 I load: token to piece cache size = 0.2984 MB
0.00.075.437 I print_info: arch             = gptneox
0.00.075.437 I print_info: vocab_only       = 0
0.00.075.438 I print_info: n_ctx_train      = 2048
0.00.075.438 I print_info: n_embd           = 2048
0.00.075.438 I print_info: n_layer          = 24
0.00.075.446 I print_info: n_head           = 16
0.00.075.448 I print_info: n_head_kv        = 16
0.00.075.449 I print_info: n_rot            = 32
0.00.075.449 I print_info: n_swa            = 0
0.00.075.450 I print_info: is_swa_any       = 0
0.00.075.451 I print_info: n_embd_head_k    = 128
0.00.075.451 I print_info: n_embd_head_v    = 128
0.00.075.453 I print_info: n_gqa            = 1
0.00.075.455 I print_info: n_embd_k_gqa     = 2048
0.00.075.456 I print_info: n_embd_v_gqa     = 2048
0.00.075.458 I print_info: f_norm_eps       = 1.0e-05
0.00.075.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.459 I print_info: f_logit_scale    = 0.0e+00
0.00.075.460 I print_info: f_attn_scale     = 0.0e+00
0.00.075.461 I print_info: n_ff             = 8192
0.00.075.461 I print_info: n_expert         = 0
0.00.075.462 I print_info: n_expert_used    = 0
0.00.075.462 I print_info: causal attn      = 1
0.00.075.463 I print_info: pooling type     = 0
0.00.075.463 I print_info: rope type        = 2
0.00.075.463 I print_info: rope scaling     = linear
0.00.075.465 I print_info: freq_base_train  = 10000.0
0.00.075.465 I print_info: freq_scale_train = 1
0.00.075.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.466 I print_info: rope_finetuned   = unknown
0.00.075.469 I print_info: ssm_d_conv       = 0
0.00.075.469 I print_info: ssm_d_inner      = 0
0.00.075.470 I print_info: ssm_d_state      = 0
0.00.075.470 I print_info: ssm_dt_rank      = 0
0.00.075.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.471 I print_info: model type       = 1.4B
0.00.075.472 I print_info: model params     = 1.41 B
0.00.075.472 I print_info: general.name     = 1.4B
0.00.075.474 I print_info: vocab type       = BPE
0.00.075.475 I print_info: n_vocab          = 50304
0.00.075.475 I print_info: n_merges         = 50009
0.00.075.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.478 I print_info: LF token         = 187 'Ċ'
0.00.075.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.478 I print_info: max token length = 1024
0.00.075.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.598 I load_tensors: offloading output layer to GPU
0.00.159.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.604 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.159.605 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.546.204 I llama_context: constructing llama_context
0.00.546.210 I llama_context: n_seq_max     = 1
0.00.546.210 I llama_context: n_ctx         = 128
0.00.546.211 I llama_context: n_ctx_per_seq = 128
0.00.546.211 I llama_context: n_batch       = 128
0.00.546.212 I llama_context: n_ubatch      = 128
0.00.546.212 I llama_context: causal_attn   = 1
0.00.546.212 I llama_context: flash_attn    = 0
0.00.546.216 I llama_context: freq_base     = 10000.0
0.00.546.217 I llama_context: freq_scale    = 1
0.00.546.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.231 I Running with Environment Variables:
0.00.546.232 I   GGML_SYCL_DEBUG: 0
0.00.546.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.234 I Build with Macros:
0.00.546.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.234 I   GGML_SYCL_F16: yes
0.00.546.236 I Found 1 SYCL devices:
0.00.546.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.330 I SYCL Optimization Feature:
0.00.546.330 I |ID|        Device Type|Reorder|
0.00.546.330 I |--|-------------------|-------|
0.00.546.336 I | 0| [level_zero:gpu:0]|      N|
0.00.546.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.547.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.563.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.563.715 I llama_context: graph nodes  = 1063
0.00.563.715 I llama_context: graph splits = 2
0.00.563.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.139 I 
0.00.746.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.230 I perplexity: tokenizing the input ..
0.00.756.087 I perplexity: tokenization took 9.852 ms
0.00.756.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.499 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.914.869 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.914.913 I llama_perf_context_print:        load time =     745.58 ms
0.00.914.915 I llama_perf_context_print: prompt eval time =     153.06 ms /   128 tokens (    1.20 ms per token,   836.29 tokens per second)
0.00.914.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.916 I llama_perf_context_print:       total time =     168.79 ms /   129 tokens

real	0m1,102s
user	0m0,587s
sys	0m0,557s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.224 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.560 I llama_model_loader: - type  f32:  194 tensors
0.00.024.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.564 I print_info: file format = GGUF V3 (latest)
0.00.024.566 I print_info: file type   = Q4_0
0.00.024.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.995 I load: special tokens cache size = 25
0.00.074.503 I load: token to piece cache size = 0.2984 MB
0.00.074.524 I print_info: arch             = gptneox
0.00.074.524 I print_info: vocab_only       = 0
0.00.074.525 I print_info: n_ctx_train      = 2048
0.00.074.525 I print_info: n_embd           = 2048
0.00.074.525 I print_info: n_layer          = 24
0.00.074.534 I print_info: n_head           = 16
0.00.074.536 I print_info: n_head_kv        = 16
0.00.074.536 I print_info: n_rot            = 32
0.00.074.536 I print_info: n_swa            = 0
0.00.074.538 I print_info: is_swa_any       = 0
0.00.074.538 I print_info: n_embd_head_k    = 128
0.00.074.539 I print_info: n_embd_head_v    = 128
0.00.074.541 I print_info: n_gqa            = 1
0.00.074.543 I print_info: n_embd_k_gqa     = 2048
0.00.074.544 I print_info: n_embd_v_gqa     = 2048
0.00.074.546 I print_info: f_norm_eps       = 1.0e-05
0.00.074.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.547 I print_info: f_logit_scale    = 0.0e+00
0.00.074.548 I print_info: f_attn_scale     = 0.0e+00
0.00.074.549 I print_info: n_ff             = 8192
0.00.074.549 I print_info: n_expert         = 0
0.00.074.549 I print_info: n_expert_used    = 0
0.00.074.550 I print_info: causal attn      = 1
0.00.074.550 I print_info: pooling type     = 0
0.00.074.550 I print_info: rope type        = 2
0.00.074.551 I print_info: rope scaling     = linear
0.00.074.552 I print_info: freq_base_train  = 10000.0
0.00.074.553 I print_info: freq_scale_train = 1
0.00.074.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.553 I print_info: rope_finetuned   = unknown
0.00.074.554 I print_info: ssm_d_conv       = 0
0.00.074.554 I print_info: ssm_d_inner      = 0
0.00.074.554 I print_info: ssm_d_state      = 0
0.00.074.555 I print_info: ssm_dt_rank      = 0
0.00.074.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.556 I print_info: model type       = 1.4B
0.00.074.557 I print_info: model params     = 1.41 B
0.00.074.557 I print_info: general.name     = 1.4B
0.00.074.559 I print_info: vocab type       = BPE
0.00.074.559 I print_info: n_vocab          = 50304
0.00.074.559 I print_info: n_merges         = 50009
0.00.074.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.562 I print_info: LF token         = 187 'Ċ'
0.00.074.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.563 I print_info: max token length = 1024
0.00.074.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.971 I load_tensors: offloading output layer to GPU
0.00.124.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.976 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.977 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.431.189 I llama_context: constructing llama_context
0.00.431.196 I llama_context: n_seq_max     = 1
0.00.431.196 I llama_context: n_ctx         = 2048
0.00.431.197 I llama_context: n_ctx_per_seq = 2048
0.00.431.197 I llama_context: n_batch       = 2048
0.00.431.198 I llama_context: n_ubatch      = 512
0.00.431.198 I llama_context: causal_attn   = 1
0.00.431.198 I llama_context: flash_attn    = 0
0.00.431.202 I llama_context: freq_base     = 10000.0
0.00.431.203 I llama_context: freq_scale    = 1
0.00.431.216 I Running with Environment Variables:
0.00.431.216 I   GGML_SYCL_DEBUG: 0
0.00.431.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.431.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.218 I Build with Macros:
0.00.431.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.218 I   GGML_SYCL_F16: yes
0.00.431.220 I Found 1 SYCL devices:
0.00.431.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.306 I SYCL Optimization Feature:
0.00.431.306 I |ID|        Device Type|Reorder|
0.00.431.306 I |--|-------------------|-------|
0.00.431.311 I | 0| [level_zero:gpu:0]|      N|
0.00.431.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.436.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.456.490 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.456.490 I llama_context: graph nodes  = 1063
0.00.456.491 I llama_context: graph splits = 2
0.00.456.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.352.870 I llama_context: constructing llama_context
0.01.352.879 I llama_context: n_seq_max     = 1
0.01.352.880 I llama_context: n_ctx         = 2048
0.01.352.880 I llama_context: n_ctx_per_seq = 2048
0.01.352.880 I llama_context: n_batch       = 2048
0.01.352.881 I llama_context: n_ubatch      = 512
0.01.352.881 I llama_context: causal_attn   = 1
0.01.352.882 I llama_context: flash_attn    = 0
0.01.352.897 I llama_context: freq_base     = 10000.0
0.01.352.898 I llama_context: freq_scale    = 1
0.01.352.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.355.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.358.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.379.383 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.379.383 I llama_context: graph nodes  = 1063
0.01.379.384 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.951.130 I llama_context: constructing llama_context
0.01.951.140 I llama_context: n_seq_max     = 1
0.01.951.140 I llama_context: n_ctx         = 2048
0.01.951.140 I llama_context: n_ctx_per_seq = 2048
0.01.951.141 I llama_context: n_batch       = 2048
0.01.951.141 I llama_context: n_ubatch      = 512
0.01.951.142 I llama_context: causal_attn   = 1
0.01.951.142 I llama_context: flash_attn    = 0
0.01.951.145 I llama_context: freq_base     = 10000.0
0.01.951.146 I llama_context: freq_scale    = 1
0.01.951.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.953.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.956.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.974.838 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.974.847 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.974.847 I llama_context: graph nodes  = 1063
0.01.974.848 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,127s
user	0m1,990s
sys	0m1,287s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.234 I build: 5780 (caf5681f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.704 I llama_model_loader: - type  f32:  194 tensors
0.00.027.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.708 I print_info: file format = GGUF V3 (latest)
0.00.027.710 I print_info: file type   = Q4_0
0.00.027.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.732 I load: special tokens cache size = 25
0.00.075.997 I load: token to piece cache size = 0.2984 MB
0.00.076.014 I print_info: arch             = gptneox
0.00.076.014 I print_info: vocab_only       = 0
0.00.076.015 I print_info: n_ctx_train      = 2048
0.00.076.016 I print_info: n_embd           = 2048
0.00.076.016 I print_info: n_layer          = 24
0.00.076.022 I print_info: n_head           = 16
0.00.076.024 I print_info: n_head_kv        = 16
0.00.076.024 I print_info: n_rot            = 32
0.00.076.025 I print_info: n_swa            = 0
0.00.076.026 I print_info: is_swa_any       = 0
0.00.076.027 I print_info: n_embd_head_k    = 128
0.00.076.027 I print_info: n_embd_head_v    = 128
0.00.076.029 I print_info: n_gqa            = 1
0.00.076.031 I print_info: n_embd_k_gqa     = 2048
0.00.076.032 I print_info: n_embd_v_gqa     = 2048
0.00.076.033 I print_info: f_norm_eps       = 1.0e-05
0.00.076.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.035 I print_info: f_logit_scale    = 0.0e+00
0.00.076.036 I print_info: f_attn_scale     = 0.0e+00
0.00.076.037 I print_info: n_ff             = 8192
0.00.076.037 I print_info: n_expert         = 0
0.00.076.037 I print_info: n_expert_used    = 0
0.00.076.038 I print_info: causal attn      = 1
0.00.076.038 I print_info: pooling type     = 0
0.00.076.039 I print_info: rope type        = 2
0.00.076.039 I print_info: rope scaling     = linear
0.00.076.040 I print_info: freq_base_train  = 10000.0
0.00.076.041 I print_info: freq_scale_train = 1
0.00.076.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.041 I print_info: rope_finetuned   = unknown
0.00.076.042 I print_info: ssm_d_conv       = 0
0.00.076.042 I print_info: ssm_d_inner      = 0
0.00.076.042 I print_info: ssm_d_state      = 0
0.00.076.043 I print_info: ssm_dt_rank      = 0
0.00.076.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.044 I print_info: model type       = 1.4B
0.00.076.045 I print_info: model params     = 1.41 B
0.00.076.045 I print_info: general.name     = 1.4B
0.00.076.047 I print_info: vocab type       = BPE
0.00.076.047 I print_info: n_vocab          = 50304
0.00.076.048 I print_info: n_merges         = 50009
0.00.076.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.050 I print_info: LF token         = 187 'Ċ'
0.00.076.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.051 I print_info: max token length = 1024
0.00.076.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.774 I load_tensors: offloading output layer to GPU
0.00.125.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.780 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.420.944 I llama_context: constructing llama_context
0.00.420.950 I llama_context: n_seq_max     = 1
0.00.420.950 I llama_context: n_ctx         = 2048
0.00.420.951 I llama_context: n_ctx_per_seq = 2048
0.00.420.951 I llama_context: n_batch       = 2048
0.00.420.951 I llama_context: n_ubatch      = 512
0.00.420.952 I llama_context: causal_attn   = 1
0.00.420.952 I llama_context: flash_attn    = 1
0.00.420.955 I llama_context: freq_base     = 10000.0
0.00.420.956 I llama_context: freq_scale    = 1
0.00.420.968 I Running with Environment Variables:
0.00.420.969 I   GGML_SYCL_DEBUG: 0
0.00.420.969 I   GGML_SYCL_DISABLE_OPT: 0
0.00.420.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.970 I Build with Macros:
0.00.420.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.971 I   GGML_SYCL_F16: yes
0.00.420.973 I Found 1 SYCL devices:
0.00.420.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.061 I SYCL Optimization Feature:
0.00.421.062 I |ID|        Device Type|Reorder|
0.00.421.062 I |--|-------------------|-------|
0.00.421.067 I | 0| [level_zero:gpu:0]|      N|
0.00.421.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.426.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.237 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.450.244 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.450.244 I llama_context: graph nodes  = 968
0.00.450.245 I llama_context: graph splits = 50
0.00.450.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.237.994 I llama_context: constructing llama_context
0.01.238.003 I llama_context: n_seq_max     = 1
0.01.238.003 I llama_context: n_ctx         = 2048
0.01.238.004 I llama_context: n_ctx_per_seq = 2048
0.01.238.004 I llama_context: n_batch       = 2048
0.01.238.005 I llama_context: n_ubatch      = 512
0.01.238.006 I llama_context: causal_attn   = 1
0.01.238.006 I llama_context: flash_attn    = 1
0.01.238.010 I llama_context: freq_base     = 10000.0
0.01.238.011 I llama_context: freq_scale    = 1
0.01.238.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.240.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.242.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.293 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.268.300 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.268.301 I llama_context: graph nodes  = 968
0.01.268.306 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.855.527 I llama_context: constructing llama_context
0.01.855.534 I llama_context: n_seq_max     = 1
0.01.855.535 I llama_context: n_ctx         = 2048
0.01.855.535 I llama_context: n_ctx_per_seq = 2048
0.01.855.536 I llama_context: n_batch       = 2048
0.01.855.536 I llama_context: n_ubatch      = 512
0.01.855.537 I llama_context: causal_attn   = 1
0.01.855.537 I llama_context: flash_attn    = 1
0.01.855.541 I llama_context: freq_base     = 10000.0
0.01.855.542 I llama_context: freq_scale    = 1
0.01.855.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.857.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.860.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.885.804 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.885.810 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.885.811 I llama_context: graph nodes  = 968
0.01.885.812 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,729s
user	0m15,499s
sys	0m1,679s
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
0.50user 1.60system 0:02.10elapsed 100%CPU (0avgtext+0avgdata 3084788maxresident)k
0inputs+56outputs (0major+117187minor)pagefaults 0swaps
```
