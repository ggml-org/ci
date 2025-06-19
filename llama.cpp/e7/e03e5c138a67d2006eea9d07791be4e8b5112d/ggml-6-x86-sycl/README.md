## Summary

- status:  SUCCESS ✅
- runtime: 7:01.92
- date:    Kam 19 Jun 2025 07:56:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7e03e5c138a67d2006eea9d07791be4e8b5112d
- author:  slaren
```
ggml-cpu : remove unnecesary arm feature detection

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.07 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 127.01 sec*proc (35 tests)

Total Test time (real) = 127.05 sec

real	2m7,082s
user	3m44,798s
sys	1m5,252s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.271 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.249 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.300 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.312 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.313 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.313 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.314 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.315 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.911 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.972 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.979 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.982 I llama_model_loader: - type  f32:  124 tensors
0.00.011.983 I llama_model_loader: - type  f16:   73 tensors
0.00.011.986 I print_info: file format = GGUF V3 (latest)
0.00.011.989 I print_info: file type   = F16
0.00.011.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.531 I load: special tokens cache size = 5
0.00.034.170 I load: token to piece cache size = 0.2032 MB
0.00.034.192 I print_info: arch             = bert
0.00.034.193 I print_info: vocab_only       = 0
0.00.034.193 I print_info: n_ctx_train      = 512
0.00.034.201 I print_info: n_embd           = 384
0.00.034.201 I print_info: n_layer          = 12
0.00.034.208 I print_info: n_head           = 12
0.00.034.210 I print_info: n_head_kv        = 12
0.00.034.211 I print_info: n_rot            = 32
0.00.034.211 I print_info: n_swa            = 0
0.00.034.213 I print_info: is_swa_any       = 0
0.00.034.213 I print_info: n_embd_head_k    = 32
0.00.034.214 I print_info: n_embd_head_v    = 32
0.00.034.216 I print_info: n_gqa            = 1
0.00.034.218 I print_info: n_embd_k_gqa     = 384
0.00.034.220 I print_info: n_embd_v_gqa     = 384
0.00.034.222 I print_info: f_norm_eps       = 1.0e-12
0.00.034.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.223 I print_info: f_logit_scale    = 0.0e+00
0.00.034.224 I print_info: f_attn_scale     = 0.0e+00
0.00.034.226 I print_info: n_ff             = 1536
0.00.034.226 I print_info: n_expert         = 0
0.00.034.227 I print_info: n_expert_used    = 0
0.00.034.227 I print_info: causal attn      = 0
0.00.034.228 I print_info: pooling type     = 2
0.00.034.228 I print_info: rope type        = 2
0.00.034.228 I print_info: rope scaling     = linear
0.00.034.230 I print_info: freq_base_train  = 10000.0
0.00.034.231 I print_info: freq_scale_train = 1
0.00.034.231 I print_info: n_ctx_orig_yarn  = 512
0.00.034.231 I print_info: rope_finetuned   = unknown
0.00.034.232 I print_info: ssm_d_conv       = 0
0.00.034.232 I print_info: ssm_d_inner      = 0
0.00.034.232 I print_info: ssm_d_state      = 0
0.00.034.233 I print_info: ssm_dt_rank      = 0
0.00.034.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.233 I print_info: n_cls_out        = 1
0.00.034.235 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.236 I print_info: model type       = 33M
0.00.034.237 I print_info: model params     = 33.21 M
0.00.034.237 I print_info: general.name     = Bge Small
0.00.034.240 I print_info: vocab type       = WPM
0.00.034.240 I print_info: n_vocab          = 30522
0.00.034.240 I print_info: n_merges         = 0
0.00.034.241 I print_info: BOS token        = 101 '[CLS]'
0.00.034.242 I print_info: UNK token        = 100 '[UNK]'
0.00.034.242 I print_info: SEP token        = 102 '[SEP]'
0.00.034.243 I print_info: PAD token        = 0 '[PAD]'
0.00.034.243 I print_info: MASK token       = 103 '[MASK]'
0.00.034.243 I print_info: LF token         = 0 '[PAD]'
0.00.034.248 I print_info: max token length = 21
0.00.034.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.466 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.475 I load_tensors: offloading output layer to GPU
0.00.043.476 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.481 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.482 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.073.117 I llama_context: constructing llama_context
0.00.073.124 I llama_context: n_seq_max     = 1
0.00.073.125 I llama_context: n_ctx         = 512
0.00.073.125 I llama_context: n_ctx_per_seq = 512
0.00.073.126 I llama_context: n_batch       = 2048
0.00.073.126 I llama_context: n_ubatch      = 2048
0.00.073.127 I llama_context: causal_attn   = 0
0.00.073.128 I llama_context: flash_attn    = 0
0.00.073.132 I llama_context: freq_base     = 10000.0
0.00.073.133 I llama_context: freq_scale    = 1
0.00.073.147 I Running with Environment Variables:
0.00.073.148 I   GGML_SYCL_DEBUG: 0
0.00.073.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.073.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.150 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.151 I Build with Macros:
0.00.073.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.151 I   GGML_SYCL_F16: yes
0.00.073.154 I Found 1 SYCL devices:
0.00.073.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.274 I SYCL Optimization Feature:
0.00.073.274 I |ID|        Device Type|Reorder|
0.00.073.276 I |--|-------------------|-------|
0.00.073.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.428 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.677 I 
0.00.230.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.319.542 I llama_perf_context_print:        load time =     230.10 ms
0.00.319.545 I llama_perf_context_print: prompt eval time =      87.65 ms /     9 tokens (    9.74 ms per token,   102.68 tokens per second)
0.00.319.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.568 I llama_perf_context_print:       total time =      88.88 ms /    10 tokens

real	0m0,540s
user	0m1,900s
sys	0m0,277s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.258 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.366 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.426 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.427 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.428 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.102 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.102 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.104 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.106 I llama_model_loader: - type  f32:  124 tensors
0.00.012.106 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.110 I print_info: file format = GGUF V3 (latest)
0.00.012.112 I print_info: file type   = Q8_0
0.00.012.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.553 I load: special tokens cache size = 5
0.00.034.250 I load: token to piece cache size = 0.2032 MB
0.00.034.278 I print_info: arch             = bert
0.00.034.279 I print_info: vocab_only       = 0
0.00.034.279 I print_info: n_ctx_train      = 512
0.00.034.279 I print_info: n_embd           = 384
0.00.034.280 I print_info: n_layer          = 12
0.00.034.287 I print_info: n_head           = 12
0.00.034.290 I print_info: n_head_kv        = 12
0.00.034.290 I print_info: n_rot            = 32
0.00.034.290 I print_info: n_swa            = 0
0.00.034.292 I print_info: is_swa_any       = 0
0.00.034.292 I print_info: n_embd_head_k    = 32
0.00.034.292 I print_info: n_embd_head_v    = 32
0.00.034.295 I print_info: n_gqa            = 1
0.00.034.297 I print_info: n_embd_k_gqa     = 384
0.00.034.299 I print_info: n_embd_v_gqa     = 384
0.00.034.300 I print_info: f_norm_eps       = 1.0e-12
0.00.034.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.302 I print_info: f_logit_scale    = 0.0e+00
0.00.034.302 I print_info: f_attn_scale     = 0.0e+00
0.00.034.304 I print_info: n_ff             = 1536
0.00.034.305 I print_info: n_expert         = 0
0.00.034.305 I print_info: n_expert_used    = 0
0.00.034.306 I print_info: causal attn      = 0
0.00.034.306 I print_info: pooling type     = 2
0.00.034.307 I print_info: rope type        = 2
0.00.034.307 I print_info: rope scaling     = linear
0.00.034.309 I print_info: freq_base_train  = 10000.0
0.00.034.309 I print_info: freq_scale_train = 1
0.00.034.310 I print_info: n_ctx_orig_yarn  = 512
0.00.034.310 I print_info: rope_finetuned   = unknown
0.00.034.310 I print_info: ssm_d_conv       = 0
0.00.034.311 I print_info: ssm_d_inner      = 0
0.00.034.311 I print_info: ssm_d_state      = 0
0.00.034.311 I print_info: ssm_dt_rank      = 0
0.00.034.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.312 I print_info: n_cls_out        = 1
0.00.034.313 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.314 I print_info: model type       = 33M
0.00.034.315 I print_info: model params     = 33.21 M
0.00.034.315 I print_info: general.name     = Bge Small
0.00.034.318 I print_info: vocab type       = WPM
0.00.034.318 I print_info: n_vocab          = 30522
0.00.034.319 I print_info: n_merges         = 0
0.00.034.319 I print_info: BOS token        = 101 '[CLS]'
0.00.034.320 I print_info: UNK token        = 100 '[UNK]'
0.00.034.320 I print_info: SEP token        = 102 '[SEP]'
0.00.034.321 I print_info: PAD token        = 0 '[PAD]'
0.00.034.321 I print_info: MASK token       = 103 '[MASK]'
0.00.034.322 I print_info: LF token         = 0 '[PAD]'
0.00.034.322 I print_info: max token length = 21
0.00.034.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.739 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.745 I load_tensors: offloading output layer to GPU
0.00.052.746 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.751 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.052.753 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.600 I llama_context: constructing llama_context
0.00.068.607 I llama_context: n_seq_max     = 1
0.00.068.608 I llama_context: n_ctx         = 512
0.00.068.608 I llama_context: n_ctx_per_seq = 512
0.00.068.609 I llama_context: n_batch       = 2048
0.00.068.609 I llama_context: n_ubatch      = 2048
0.00.068.610 I llama_context: causal_attn   = 0
0.00.068.610 I llama_context: flash_attn    = 0
0.00.068.613 I llama_context: freq_base     = 10000.0
0.00.068.614 I llama_context: freq_scale    = 1
0.00.068.626 I Running with Environment Variables:
0.00.068.627 I   GGML_SYCL_DEBUG: 0
0.00.068.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.068.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.630 I Build with Macros:
0.00.068.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.631 I   GGML_SYCL_F16: yes
0.00.068.633 I Found 1 SYCL devices:
0.00.068.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.719 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.720 I SYCL Optimization Feature:
0.00.068.720 I |ID|        Device Type|Reorder|
0.00.068.721 I |--|-------------------|-------|
0.00.068.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.842 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.084.500 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.807 I 
0.00.224.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.318.575 I llama_perf_context_print:        load time =     224.24 ms
0.00.318.578 I llama_perf_context_print: prompt eval time =      92.54 ms /     9 tokens (   10.28 ms per token,    97.26 tokens per second)
0.00.318.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.318.580 I llama_perf_context_print:       total time =      93.78 ms /    10 tokens

real	0m0,480s
user	0m1,872s
sys	0m0,261s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.313 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.548 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.579 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.580 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.581 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.584 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.585 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.586 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.588 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.595 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.193 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.194 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.195 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.200 I llama_model_loader: - type  f32:   40 tensors
0.00.033.201 I llama_model_loader: - type  f16:   26 tensors
0.00.033.205 I print_info: file format = GGUF V3 (latest)
0.00.033.207 I print_info: file type   = F16
0.00.033.210 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.549 W load: empty token at index 5
0.00.056.542 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.514 I load: special tokens cache size = 5
0.00.387.167 I load: token to piece cache size = 1.5060 MB
0.00.387.196 I print_info: arch             = jina-bert-v2
0.00.387.197 I print_info: vocab_only       = 0
0.00.387.197 I print_info: n_ctx_train      = 8192
0.00.387.197 I print_info: n_embd           = 384
0.00.387.198 I print_info: n_layer          = 4
0.00.387.207 I print_info: n_head           = 12
0.00.387.209 I print_info: n_head_kv        = 12
0.00.387.209 I print_info: n_rot            = 32
0.00.387.210 I print_info: n_swa            = 0
0.00.387.211 I print_info: is_swa_any       = 0
0.00.387.211 I print_info: n_embd_head_k    = 32
0.00.387.212 I print_info: n_embd_head_v    = 32
0.00.387.213 I print_info: n_gqa            = 1
0.00.387.214 I print_info: n_embd_k_gqa     = 384
0.00.387.216 I print_info: n_embd_v_gqa     = 384
0.00.387.217 I print_info: f_norm_eps       = 1.0e-12
0.00.387.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.219 I print_info: f_max_alibi_bias = 8.0e+00
0.00.387.220 I print_info: f_logit_scale    = 0.0e+00
0.00.387.220 I print_info: f_attn_scale     = 0.0e+00
0.00.387.222 I print_info: n_ff             = 1536
0.00.387.222 I print_info: n_expert         = 0
0.00.387.223 I print_info: n_expert_used    = 0
0.00.387.223 I print_info: causal attn      = 0
0.00.387.223 I print_info: pooling type     = -1
0.00.387.224 I print_info: rope type        = -1
0.00.387.224 I print_info: rope scaling     = linear
0.00.387.225 I print_info: freq_base_train  = 10000.0
0.00.387.226 I print_info: freq_scale_train = 1
0.00.387.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.387.227 I print_info: rope_finetuned   = unknown
0.00.387.227 I print_info: ssm_d_conv       = 0
0.00.387.227 I print_info: ssm_d_inner      = 0
0.00.387.228 I print_info: ssm_d_state      = 0
0.00.387.228 I print_info: ssm_dt_rank      = 0
0.00.387.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.229 I print_info: model type       = 33M
0.00.387.230 I print_info: model params     = 32.90 M
0.00.387.230 I print_info: general.name     = Jina Bert Implementation
0.00.387.233 I print_info: vocab type       = BPE
0.00.387.233 I print_info: n_vocab          = 61056
0.00.387.234 I print_info: n_merges         = 39382
0.00.387.234 I print_info: BOS token        = 0 '<s>'
0.00.387.235 I print_info: EOS token        = 2 '</s>'
0.00.387.235 I print_info: UNK token        = 3 '<unk>'
0.00.387.235 I print_info: SEP token        = 2 '</s>'
0.00.387.236 I print_info: PAD token        = 1 '<pad>'
0.00.387.250 I print_info: MASK token       = 4 '<mask>'
0.00.387.252 I print_info: EOG token        = 2 '</s>'
0.00.387.253 I print_info: max token length = 45
0.00.387.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.123 I load_tensors: offloading 4 repeating layers to GPU
0.00.393.130 I load_tensors: offloading output layer to GPU
0.00.393.131 I load_tensors: offloaded 5/5 layers to GPU
0.00.393.134 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.393.135 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.404.469 I llama_context: constructing llama_context
0.00.404.475 I llama_context: n_seq_max     = 1
0.00.404.476 I llama_context: n_ctx         = 8192
0.00.404.476 I llama_context: n_ctx_per_seq = 8192
0.00.404.476 I llama_context: n_batch       = 2048
0.00.404.477 I llama_context: n_ubatch      = 2048
0.00.404.477 I llama_context: causal_attn   = 0
0.00.404.478 I llama_context: flash_attn    = 0
0.00.404.480 I llama_context: freq_base     = 10000.0
0.00.404.481 I llama_context: freq_scale    = 1
0.00.404.492 I Running with Environment Variables:
0.00.404.493 I   GGML_SYCL_DEBUG: 0
0.00.404.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.495 I Build with Macros:
0.00.404.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.495 I   GGML_SYCL_F16: yes
0.00.404.497 I Found 1 SYCL devices:
0.00.404.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.574 I SYCL Optimization Feature:
0.00.404.575 I |ID|        Device Type|Reorder|
0.00.404.575 I |--|-------------------|-------|
0.00.404.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.680 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.415.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.415.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.415.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.876 I 
0.00.577.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.149 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.578.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.578.161 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.578.161 I main: number of tokens in prompt = 13
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


0.00.578.175 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.578.176 I main: number of tokens in prompt = 40
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


0.00.578.251 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.146 I llama_perf_context_print:        load time =     577.21 ms
0.00.798.147 I llama_perf_context_print: prompt eval time =     219.84 ms /    62 tokens (    3.55 ms per token,   282.03 tokens per second)
0.00.798.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.149 I llama_perf_context_print:       total time =     220.28 ms /    63 tokens

real	0m1,055s
user	0m2,136s
sys	0m0,315s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.325 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.099 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.458 I llama_model_loader: - type  f32:  194 tensors
0.00.034.459 I llama_model_loader: - type  f16:   98 tensors
0.00.034.463 I print_info: file format = GGUF V3 (latest)
0.00.034.466 I print_info: file type   = all F32 (guessed)
0.00.034.471 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.332 I load: special tokens cache size = 25
0.00.108.857 I load: token to piece cache size = 0,2984 MB
0.00.108.895 I print_info: arch             = gptneox
0.00.108.896 I print_info: vocab_only       = 0
0.00.108.897 I print_info: n_ctx_train      = 2048
0.00.108.898 I print_info: n_embd           = 2048
0.00.108.898 I print_info: n_layer          = 24
0.00.108.912 I print_info: n_head           = 16
0.00.108.916 I print_info: n_head_kv        = 16
0.00.108.916 I print_info: n_rot            = 32
0.00.108.917 I print_info: n_swa            = 0
0.00.108.920 I print_info: is_swa_any       = 0
0.00.108.921 I print_info: n_embd_head_k    = 128
0.00.108.921 I print_info: n_embd_head_v    = 128
0.00.108.924 I print_info: n_gqa            = 1
0.00.108.927 I print_info: n_embd_k_gqa     = 2048
0.00.108.929 I print_info: n_embd_v_gqa     = 2048
0.00.108.931 I print_info: f_norm_eps       = 1,0e-05
0.00.108.932 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.933 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.933 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.934 I print_info: f_logit_scale    = 0,0e+00
0.00.108.934 I print_info: f_attn_scale     = 0,0e+00
0.00.108.936 I print_info: n_ff             = 8192
0.00.108.937 I print_info: n_expert         = 0
0.00.108.937 I print_info: n_expert_used    = 0
0.00.108.938 I print_info: causal attn      = 1
0.00.108.938 I print_info: pooling type     = 0
0.00.108.939 I print_info: rope type        = 2
0.00.108.939 I print_info: rope scaling     = linear
0.00.108.941 I print_info: freq_base_train  = 10000,0
0.00.108.942 I print_info: freq_scale_train = 1
0.00.108.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.944 I print_info: rope_finetuned   = unknown
0.00.108.944 I print_info: ssm_d_conv       = 0
0.00.108.944 I print_info: ssm_d_inner      = 0
0.00.108.945 I print_info: ssm_d_state      = 0
0.00.108.945 I print_info: ssm_dt_rank      = 0
0.00.108.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.947 I print_info: model type       = 1.4B
0.00.108.948 I print_info: model params     = 1,41 B
0.00.108.948 I print_info: general.name     = 1.4B
0.00.108.952 I print_info: vocab type       = BPE
0.00.108.953 I print_info: n_vocab          = 50304
0.00.108.953 I print_info: n_merges         = 50009
0.00.108.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.957 I print_info: LF token         = 187 'Ċ'
0.00.108.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.959 I print_info: max token length = 1024
0.00.108.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.556 I load_tensors: offloading output layer to GPU
0.00.420.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.567 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.420.570 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.536.501 I llama_context: constructing llama_context
0.02.536.508 I llama_context: n_seq_max     = 1
0.02.536.509 I llama_context: n_ctx         = 2048
0.02.536.509 I llama_context: n_ctx_per_seq = 2048
0.02.536.510 I llama_context: n_batch       = 2048
0.02.536.511 I llama_context: n_ubatch      = 512
0.02.536.511 I llama_context: causal_attn   = 1
0.02.536.512 I llama_context: flash_attn    = 0
0.02.536.518 I llama_context: freq_base     = 10000,0
0.02.536.519 I llama_context: freq_scale    = 1
0.02.536.538 I Running with Environment Variables:
0.02.536.539 I   GGML_SYCL_DEBUG: 0
0.02.536.540 I   GGML_SYCL_DISABLE_OPT: 1
0.02.536.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.536.541 I   GGML_SYCL_DISABLE_DNN: 0
0.02.536.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.536.542 I Build with Macros:
0.02.536.542 I   GGML_SYCL_FORCE_MMQ: no
0.02.536.543 I   GGML_SYCL_F16: yes
0.02.536.545 I Found 1 SYCL devices:
0.02.536.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.536.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.536.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.536.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.536.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.536.675 I SYCL Optimization Feature:
0.02.536.675 I |ID|        Device Type|Reorder|
0.02.536.676 I |--|-------------------|-------|
0.02.536.683 I | 0| [level_zero:gpu:0]|      Y|
0.02.536.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.539.609 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.542.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.566.660 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.566.667 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.566.668 I llama_context: graph nodes  = 1063
0.02.566.669 I llama_context: graph splits = 2
0.02.566.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.567.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.567.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.832.872 I main: llama threadpool init, n_threads = 8
0.02.832.905 I 
0.02.833.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.833.008 I 
0.02.833.186 I sampler seed: 1234
0.02.833.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.833.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.833.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.833.225 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.760.126 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25420,69 tokens per second)
0.04.760.128 I llama_perf_context_print:        load time =    2830,16 ms
0.04.760.130 I llama_perf_context_print: prompt eval time =      60,86 ms /     7 tokens (    8,69 ms per token,   115,02 tokens per second)
0.04.760.131 I llama_perf_context_print:        eval time =    1857,68 ms /    63 runs   (   29,49 ms per token,    33,91 tokens per second)
0.04.760.132 I llama_perf_context_print:       total time =    1929,14 ms /    70 tokens

real	0m5,004s
user	0m2,028s
sys	0m3,124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.382 I llama_model_loader: - type  f32:  194 tensors
0.00.025.383 I llama_model_loader: - type  f16:   98 tensors
0.00.025.386 I print_info: file format = GGUF V3 (latest)
0.00.025.388 I print_info: file type   = all F32 (guessed)
0.00.025.390 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.050 I load: special tokens cache size = 25
0.00.076.686 I load: token to piece cache size = 0.2984 MB
0.00.076.711 I print_info: arch             = gptneox
0.00.076.711 I print_info: vocab_only       = 0
0.00.076.712 I print_info: n_ctx_train      = 2048
0.00.076.712 I print_info: n_embd           = 2048
0.00.076.713 I print_info: n_layer          = 24
0.00.076.724 I print_info: n_head           = 16
0.00.076.727 I print_info: n_head_kv        = 16
0.00.076.727 I print_info: n_rot            = 32
0.00.076.728 I print_info: n_swa            = 0
0.00.076.729 I print_info: is_swa_any       = 0
0.00.076.729 I print_info: n_embd_head_k    = 128
0.00.076.730 I print_info: n_embd_head_v    = 128
0.00.076.732 I print_info: n_gqa            = 1
0.00.076.734 I print_info: n_embd_k_gqa     = 2048
0.00.076.736 I print_info: n_embd_v_gqa     = 2048
0.00.076.738 I print_info: f_norm_eps       = 1.0e-05
0.00.076.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.740 I print_info: f_logit_scale    = 0.0e+00
0.00.076.740 I print_info: f_attn_scale     = 0.0e+00
0.00.076.741 I print_info: n_ff             = 8192
0.00.076.741 I print_info: n_expert         = 0
0.00.076.742 I print_info: n_expert_used    = 0
0.00.076.742 I print_info: causal attn      = 1
0.00.076.742 I print_info: pooling type     = 0
0.00.076.742 I print_info: rope type        = 2
0.00.076.743 I print_info: rope scaling     = linear
0.00.076.744 I print_info: freq_base_train  = 10000.0
0.00.076.745 I print_info: freq_scale_train = 1
0.00.076.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.746 I print_info: rope_finetuned   = unknown
0.00.076.746 I print_info: ssm_d_conv       = 0
0.00.076.746 I print_info: ssm_d_inner      = 0
0.00.076.746 I print_info: ssm_d_state      = 0
0.00.076.747 I print_info: ssm_dt_rank      = 0
0.00.076.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.748 I print_info: model type       = 1.4B
0.00.076.748 I print_info: model params     = 1.41 B
0.00.076.748 I print_info: general.name     = 1.4B
0.00.076.751 I print_info: vocab type       = BPE
0.00.076.752 I print_info: n_vocab          = 50304
0.00.076.752 I print_info: n_merges         = 50009
0.00.076.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.754 I print_info: LF token         = 187 'Ċ'
0.00.076.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.755 I print_info: max token length = 1024
0.00.076.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.283.224 I load_tensors: offloading output layer to GPU
0.00.283.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.283.232 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.283.233 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.022.034 I llama_context: constructing llama_context
0.02.022.040 I llama_context: n_seq_max     = 1
0.02.022.041 I llama_context: n_ctx         = 128
0.02.022.041 I llama_context: n_ctx_per_seq = 128
0.02.022.042 I llama_context: n_batch       = 128
0.02.022.042 I llama_context: n_ubatch      = 128
0.02.022.042 I llama_context: causal_attn   = 1
0.02.022.043 I llama_context: flash_attn    = 0
0.02.022.047 I llama_context: freq_base     = 10000.0
0.02.022.048 I llama_context: freq_scale    = 1
0.02.022.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.022.062 I Running with Environment Variables:
0.02.022.063 I   GGML_SYCL_DEBUG: 0
0.02.022.063 I   GGML_SYCL_DISABLE_OPT: 1
0.02.022.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.022.064 I   GGML_SYCL_DISABLE_DNN: 0
0.02.022.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.022.065 I Build with Macros:
0.02.022.066 I   GGML_SYCL_FORCE_MMQ: no
0.02.022.066 I   GGML_SYCL_F16: yes
0.02.022.068 I Found 1 SYCL devices:
0.02.022.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.022.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.022.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.022.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.022.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.022.157 I SYCL Optimization Feature:
0.02.022.158 I |ID|        Device Type|Reorder|
0.02.022.158 I |--|-------------------|-------|
0.02.022.163 I | 0| [level_zero:gpu:0]|      Y|
0.02.022.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.022.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.023.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.039.608 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.039.613 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.039.614 I llama_context: graph nodes  = 1063
0.02.039.615 I llama_context: graph splits = 2
0.02.039.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.039.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.228.395 I 
0.02.228.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.228.497 I perplexity: tokenizing the input ..
0.02.235.947 I perplexity: tokenization took 7.447 ms
0.02.235.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.354.467 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.359.203 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.359.237 I llama_perf_context_print:        load time =    2227.79 ms
0.02.359.239 I llama_perf_context_print: prompt eval time =     118.04 ms /   128 tokens (    0.92 ms per token,  1084.35 tokens per second)
0.02.359.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.359.241 I llama_perf_context_print:       total time =     130.85 ms /   129 tokens

real	0m2,569s
user	0m1,000s
sys	0m1,597s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.719 I llama_model_loader: - type  f32:  194 tensors
0.00.025.719 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.722 I print_info: file format = GGUF V3 (latest)
0.00.025.725 I print_info: file type   = Q8_0
0.00.025.726 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.062.311 I load: special tokens cache size = 25
0.00.076.351 I load: token to piece cache size = 0,2984 MB
0.00.076.370 I print_info: arch             = gptneox
0.00.076.371 I print_info: vocab_only       = 0
0.00.076.371 I print_info: n_ctx_train      = 2048
0.00.076.371 I print_info: n_embd           = 2048
0.00.076.372 I print_info: n_layer          = 24
0.00.076.379 I print_info: n_head           = 16
0.00.076.382 I print_info: n_head_kv        = 16
0.00.076.382 I print_info: n_rot            = 32
0.00.076.383 I print_info: n_swa            = 0
0.00.076.384 I print_info: is_swa_any       = 0
0.00.076.385 I print_info: n_embd_head_k    = 128
0.00.076.385 I print_info: n_embd_head_v    = 128
0.00.076.387 I print_info: n_gqa            = 1
0.00.076.388 I print_info: n_embd_k_gqa     = 2048
0.00.076.390 I print_info: n_embd_v_gqa     = 2048
0.00.076.391 I print_info: f_norm_eps       = 1,0e-05
0.00.076.392 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.393 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.393 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.393 I print_info: f_logit_scale    = 0,0e+00
0.00.076.394 I print_info: f_attn_scale     = 0,0e+00
0.00.076.395 I print_info: n_ff             = 8192
0.00.076.395 I print_info: n_expert         = 0
0.00.076.396 I print_info: n_expert_used    = 0
0.00.076.396 I print_info: causal attn      = 1
0.00.076.397 I print_info: pooling type     = 0
0.00.076.397 I print_info: rope type        = 2
0.00.076.397 I print_info: rope scaling     = linear
0.00.076.398 I print_info: freq_base_train  = 10000,0
0.00.076.399 I print_info: freq_scale_train = 1
0.00.076.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.400 I print_info: rope_finetuned   = unknown
0.00.076.400 I print_info: ssm_d_conv       = 0
0.00.076.400 I print_info: ssm_d_inner      = 0
0.00.076.401 I print_info: ssm_d_state      = 0
0.00.076.401 I print_info: ssm_dt_rank      = 0
0.00.076.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.402 I print_info: model type       = 1.4B
0.00.076.403 I print_info: model params     = 1,41 B
0.00.076.403 I print_info: general.name     = 1.4B
0.00.076.406 I print_info: vocab type       = BPE
0.00.076.406 I print_info: n_vocab          = 50304
0.00.076.406 I print_info: n_merges         = 50009
0.00.076.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: LF token         = 187 'Ċ'
0.00.076.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.409 I print_info: max token length = 1024
0.00.076.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.272 I load_tensors: offloading output layer to GPU
0.00.164.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.278 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.164.280 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.636.982 I llama_context: constructing llama_context
0.00.636.988 I llama_context: n_seq_max     = 1
0.00.636.989 I llama_context: n_ctx         = 2048
0.00.636.989 I llama_context: n_ctx_per_seq = 2048
0.00.636.990 I llama_context: n_batch       = 2048
0.00.636.990 I llama_context: n_ubatch      = 512
0.00.636.990 I llama_context: causal_attn   = 1
0.00.636.991 I llama_context: flash_attn    = 0
0.00.636.995 I llama_context: freq_base     = 10000,0
0.00.636.995 I llama_context: freq_scale    = 1
0.00.637.013 I Running with Environment Variables:
0.00.637.014 I   GGML_SYCL_DEBUG: 0
0.00.637.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.015 I Build with Macros:
0.00.637.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.016 I   GGML_SYCL_F16: yes
0.00.637.018 I Found 1 SYCL devices:
0.00.637.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.109 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.110 I SYCL Optimization Feature:
0.00.637.111 I |ID|        Device Type|Reorder|
0.00.637.111 I |--|-------------------|-------|
0.00.637.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.341 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.440 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.447 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.447 I llama_context: graph nodes  = 1063
0.00.661.448 I llama_context: graph splits = 2
0.00.661.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.104 I main: llama threadpool init, n_threads = 8
0.00.854.124 I 
0.00.854.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.181 I 
0.00.854.300 I sampler seed: 1234
0.00.854.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.854.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.322 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.249.412 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27919,78 tokens per second)
0.03.249.415 I llama_perf_context_print:        load time =     852,22 ms
0.03.249.417 I llama_perf_context_print: prompt eval time =     208,73 ms /     7 tokens (   29,82 ms per token,    33,54 tokens per second)
0.03.249.419 I llama_perf_context_print:        eval time =    2179,72 ms /    63 runs   (   34,60 ms per token,    28,90 tokens per second)
0.03.249.420 I llama_perf_context_print:       total time =    2396,62 ms /    70 tokens

real	0m3,459s
user	0m1,567s
sys	0m2,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.504 I llama_model_loader: - type  f32:  194 tensors
0.00.023.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.507 I print_info: file format = GGUF V3 (latest)
0.00.023.508 I print_info: file type   = Q8_0
0.00.023.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.474 I load: special tokens cache size = 25
0.00.072.916 I load: token to piece cache size = 0.2984 MB
0.00.072.939 I print_info: arch             = gptneox
0.00.072.940 I print_info: vocab_only       = 0
0.00.072.940 I print_info: n_ctx_train      = 2048
0.00.072.940 I print_info: n_embd           = 2048
0.00.072.941 I print_info: n_layer          = 24
0.00.072.950 I print_info: n_head           = 16
0.00.072.953 I print_info: n_head_kv        = 16
0.00.072.953 I print_info: n_rot            = 32
0.00.072.954 I print_info: n_swa            = 0
0.00.072.955 I print_info: is_swa_any       = 0
0.00.072.956 I print_info: n_embd_head_k    = 128
0.00.072.956 I print_info: n_embd_head_v    = 128
0.00.072.958 I print_info: n_gqa            = 1
0.00.072.960 I print_info: n_embd_k_gqa     = 2048
0.00.072.962 I print_info: n_embd_v_gqa     = 2048
0.00.072.964 I print_info: f_norm_eps       = 1.0e-05
0.00.072.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.966 I print_info: f_logit_scale    = 0.0e+00
0.00.072.967 I print_info: f_attn_scale     = 0.0e+00
0.00.072.968 I print_info: n_ff             = 8192
0.00.072.968 I print_info: n_expert         = 0
0.00.072.968 I print_info: n_expert_used    = 0
0.00.072.969 I print_info: causal attn      = 1
0.00.072.969 I print_info: pooling type     = 0
0.00.072.970 I print_info: rope type        = 2
0.00.072.970 I print_info: rope scaling     = linear
0.00.072.972 I print_info: freq_base_train  = 10000.0
0.00.072.973 I print_info: freq_scale_train = 1
0.00.072.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.974 I print_info: rope_finetuned   = unknown
0.00.072.974 I print_info: ssm_d_conv       = 0
0.00.072.974 I print_info: ssm_d_inner      = 0
0.00.072.975 I print_info: ssm_d_state      = 0
0.00.072.975 I print_info: ssm_dt_rank      = 0
0.00.072.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.976 I print_info: model type       = 1.4B
0.00.072.977 I print_info: model params     = 1.41 B
0.00.072.977 I print_info: general.name     = 1.4B
0.00.072.980 I print_info: vocab type       = BPE
0.00.072.991 I print_info: n_vocab          = 50304
0.00.072.991 I print_info: n_merges         = 50009
0.00.072.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: LF token         = 187 'Ċ'
0.00.072.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: max token length = 1024
0.00.072.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.783 I load_tensors: offloading output layer to GPU
0.00.160.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.790 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.160.792 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.625.476 I llama_context: constructing llama_context
0.00.625.482 I llama_context: n_seq_max     = 1
0.00.625.483 I llama_context: n_ctx         = 128
0.00.625.484 I llama_context: n_ctx_per_seq = 128
0.00.625.484 I llama_context: n_batch       = 128
0.00.625.484 I llama_context: n_ubatch      = 128
0.00.625.485 I llama_context: causal_attn   = 1
0.00.625.486 I llama_context: flash_attn    = 0
0.00.625.489 I llama_context: freq_base     = 10000.0
0.00.625.490 I llama_context: freq_scale    = 1
0.00.625.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.502 I Running with Environment Variables:
0.00.625.503 I   GGML_SYCL_DEBUG: 0
0.00.625.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.625.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.505 I Build with Macros:
0.00.625.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.506 I   GGML_SYCL_F16: yes
0.00.625.507 I Found 1 SYCL devices:
0.00.625.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.591 I SYCL Optimization Feature:
0.00.625.592 I |ID|        Device Type|Reorder|
0.00.625.592 I |--|-------------------|-------|
0.00.625.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.626.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.927 I llama_context: graph nodes  = 1063
0.00.641.927 I llama_context: graph splits = 2
0.00.641.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.683 I 
0.00.840.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.796 I perplexity: tokenizing the input ..
0.00.848.213 I perplexity: tokenization took 7.413 ms
0.00.848.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.523 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.995.031 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.995.067 I llama_perf_context_print:        load time =     840.18 ms
0.00.995.068 I llama_perf_context_print: prompt eval time =     139.99 ms /   128 tokens (    1.09 ms per token,   914.36 tokens per second)
0.00.995.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.070 I llama_perf_context_print:       total time =     154.39 ms /   129 tokens

real	0m1,190s
user	0m0,632s
sys	0m0,573s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.283 I llama_model_loader: - type  f32:  194 tensors
0.00.023.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.288 I print_info: file format = GGUF V3 (latest)
0.00.023.290 I print_info: file type   = Q4_0
0.00.023.293 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.059.025 I load: special tokens cache size = 25
0.00.073.098 I load: token to piece cache size = 0,2984 MB
0.00.073.124 I print_info: arch             = gptneox
0.00.073.124 I print_info: vocab_only       = 0
0.00.073.125 I print_info: n_ctx_train      = 2048
0.00.073.125 I print_info: n_embd           = 2048
0.00.073.126 I print_info: n_layer          = 24
0.00.073.134 I print_info: n_head           = 16
0.00.073.137 I print_info: n_head_kv        = 16
0.00.073.137 I print_info: n_rot            = 32
0.00.073.138 I print_info: n_swa            = 0
0.00.073.139 I print_info: is_swa_any       = 0
0.00.073.141 I print_info: n_embd_head_k    = 128
0.00.073.142 I print_info: n_embd_head_v    = 128
0.00.073.144 I print_info: n_gqa            = 1
0.00.073.146 I print_info: n_embd_k_gqa     = 2048
0.00.073.148 I print_info: n_embd_v_gqa     = 2048
0.00.073.149 I print_info: f_norm_eps       = 1,0e-05
0.00.073.150 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.150 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.150 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.151 I print_info: f_logit_scale    = 0,0e+00
0.00.073.151 I print_info: f_attn_scale     = 0,0e+00
0.00.073.152 I print_info: n_ff             = 8192
0.00.073.152 I print_info: n_expert         = 0
0.00.073.153 I print_info: n_expert_used    = 0
0.00.073.153 I print_info: causal attn      = 1
0.00.073.153 I print_info: pooling type     = 0
0.00.073.154 I print_info: rope type        = 2
0.00.073.154 I print_info: rope scaling     = linear
0.00.073.155 I print_info: freq_base_train  = 10000,0
0.00.073.156 I print_info: freq_scale_train = 1
0.00.073.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.157 I print_info: rope_finetuned   = unknown
0.00.073.157 I print_info: ssm_d_conv       = 0
0.00.073.157 I print_info: ssm_d_inner      = 0
0.00.073.158 I print_info: ssm_d_state      = 0
0.00.073.158 I print_info: ssm_dt_rank      = 0
0.00.073.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.159 I print_info: model type       = 1.4B
0.00.073.159 I print_info: model params     = 1,41 B
0.00.073.160 I print_info: general.name     = 1.4B
0.00.073.162 I print_info: vocab type       = BPE
0.00.073.162 I print_info: n_vocab          = 50304
0.00.073.163 I print_info: n_merges         = 50009
0.00.073.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.164 I print_info: LF token         = 187 'Ċ'
0.00.073.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.166 I print_info: max token length = 1024
0.00.073.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.452 I load_tensors: offloading output layer to GPU
0.00.118.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.459 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.118.460 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.423.342 I llama_context: constructing llama_context
0.00.423.347 I llama_context: n_seq_max     = 1
0.00.423.348 I llama_context: n_ctx         = 2048
0.00.423.348 I llama_context: n_ctx_per_seq = 2048
0.00.423.349 I llama_context: n_batch       = 2048
0.00.423.349 I llama_context: n_ubatch      = 512
0.00.423.350 I llama_context: causal_attn   = 1
0.00.423.350 I llama_context: flash_attn    = 0
0.00.423.354 I llama_context: freq_base     = 10000,0
0.00.423.355 I llama_context: freq_scale    = 1
0.00.423.367 I Running with Environment Variables:
0.00.423.367 I   GGML_SYCL_DEBUG: 0
0.00.423.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.369 I Build with Macros:
0.00.423.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.370 I   GGML_SYCL_F16: yes
0.00.423.373 I Found 1 SYCL devices:
0.00.423.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.463 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.463 I SYCL Optimization Feature:
0.00.423.464 I |ID|        Device Type|Reorder|
0.00.423.464 I |--|-------------------|-------|
0.00.423.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.425.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.428.685 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.447.142 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.447.149 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.447.150 I llama_context: graph nodes  = 1063
0.00.447.150 I llama_context: graph splits = 2
0.00.447.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.709 I main: llama threadpool init, n_threads = 8
0.00.618.727 I 
0.00.618.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.785 I 
0.00.618.907 I sampler seed: 1234
0.00.618.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.618.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.929 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.160.894 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28779,89 tokens per second)
0.02.160.897 I llama_perf_context_print:        load time =     616,93 ms
0.02.160.899 I llama_perf_context_print: prompt eval time =     129,60 ms /     7 tokens (   18,51 ms per token,    54,01 tokens per second)
0.02.160.900 I llama_perf_context_print:        eval time =    1406,06 ms /    63 runs   (   22,32 ms per token,    44,81 tokens per second)
0.02.160.901 I llama_perf_context_print:       total time =    1543,45 ms /    70 tokens

real	0m2,309s
user	0m1,104s
sys	0m1,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.430 I llama_model_loader: - type  f32:  194 tensors
0.00.024.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.434 I print_info: file format = GGUF V3 (latest)
0.00.024.436 I print_info: file type   = Q4_0
0.00.024.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.428 I load: special tokens cache size = 25
0.00.073.588 I load: token to piece cache size = 0.2984 MB
0.00.073.613 I print_info: arch             = gptneox
0.00.073.614 I print_info: vocab_only       = 0
0.00.073.614 I print_info: n_ctx_train      = 2048
0.00.073.615 I print_info: n_embd           = 2048
0.00.073.615 I print_info: n_layer          = 24
0.00.073.625 I print_info: n_head           = 16
0.00.073.627 I print_info: n_head_kv        = 16
0.00.073.627 I print_info: n_rot            = 32
0.00.073.628 I print_info: n_swa            = 0
0.00.073.630 I print_info: is_swa_any       = 0
0.00.073.630 I print_info: n_embd_head_k    = 128
0.00.073.630 I print_info: n_embd_head_v    = 128
0.00.073.632 I print_info: n_gqa            = 1
0.00.073.634 I print_info: n_embd_k_gqa     = 2048
0.00.073.636 I print_info: n_embd_v_gqa     = 2048
0.00.073.638 I print_info: f_norm_eps       = 1.0e-05
0.00.073.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.640 I print_info: f_logit_scale    = 0.0e+00
0.00.073.641 I print_info: f_attn_scale     = 0.0e+00
0.00.073.642 I print_info: n_ff             = 8192
0.00.073.643 I print_info: n_expert         = 0
0.00.073.643 I print_info: n_expert_used    = 0
0.00.073.643 I print_info: causal attn      = 1
0.00.073.644 I print_info: pooling type     = 0
0.00.073.644 I print_info: rope type        = 2
0.00.073.644 I print_info: rope scaling     = linear
0.00.073.646 I print_info: freq_base_train  = 10000.0
0.00.073.647 I print_info: freq_scale_train = 1
0.00.073.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.647 I print_info: rope_finetuned   = unknown
0.00.073.648 I print_info: ssm_d_conv       = 0
0.00.073.648 I print_info: ssm_d_inner      = 0
0.00.073.648 I print_info: ssm_d_state      = 0
0.00.073.649 I print_info: ssm_dt_rank      = 0
0.00.073.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.650 I print_info: model type       = 1.4B
0.00.073.651 I print_info: model params     = 1.41 B
0.00.073.651 I print_info: general.name     = 1.4B
0.00.073.653 I print_info: vocab type       = BPE
0.00.073.654 I print_info: n_vocab          = 50304
0.00.073.654 I print_info: n_merges         = 50009
0.00.073.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: LF token         = 187 'Ċ'
0.00.073.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.657 I print_info: max token length = 1024
0.00.073.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.901 I load_tensors: offloading output layer to GPU
0.00.120.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.906 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.908 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.414.695 I llama_context: constructing llama_context
0.00.414.701 I llama_context: n_seq_max     = 1
0.00.414.701 I llama_context: n_ctx         = 128
0.00.414.702 I llama_context: n_ctx_per_seq = 128
0.00.414.702 I llama_context: n_batch       = 128
0.00.414.702 I llama_context: n_ubatch      = 128
0.00.414.703 I llama_context: causal_attn   = 1
0.00.414.703 I llama_context: flash_attn    = 0
0.00.414.708 I llama_context: freq_base     = 10000.0
0.00.414.708 I llama_context: freq_scale    = 1
0.00.414.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.721 I Running with Environment Variables:
0.00.414.722 I   GGML_SYCL_DEBUG: 0
0.00.414.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.724 I Build with Macros:
0.00.414.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.724 I   GGML_SYCL_F16: yes
0.00.414.726 I Found 1 SYCL devices:
0.00.414.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.808 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.808 I SYCL Optimization Feature:
0.00.414.808 I |ID|        Device Type|Reorder|
0.00.414.809 I |--|-------------------|-------|
0.00.414.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.415.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.430.730 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.430.730 I llama_context: graph nodes  = 1063
0.00.430.730 I llama_context: graph splits = 2
0.00.430.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.705 I 
0.00.599.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.801 I perplexity: tokenizing the input ..
0.00.607.070 I perplexity: tokenization took 7.264 ms
0.00.607.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.639 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.757.574 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.757.610 I llama_perf_context_print:        load time =     599.14 ms
0.00.757.611 I llama_perf_context_print: prompt eval time =     145.24 ms /   128 tokens (    1.13 ms per token,   881.30 tokens per second)
0.00.757.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.613 I llama_perf_context_print:       total time =     157.92 ms /   129 tokens

real	0m0,955s
user	0m0,545s
sys	0m0,438s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.842 I llama_model_loader: - type  f32:  194 tensors
0.00.032.843 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.847 I print_info: file format = GGUF V3 (latest)
0.00.032.850 I print_info: file type   = Q4_1
0.00.032.854 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.085.682 I load: special tokens cache size = 25
0.00.105.072 I load: token to piece cache size = 0,2984 MB
0.00.105.111 I print_info: arch             = gptneox
0.00.105.112 I print_info: vocab_only       = 0
0.00.105.113 I print_info: n_ctx_train      = 2048
0.00.105.114 I print_info: n_embd           = 2048
0.00.105.114 I print_info: n_layer          = 24
0.00.105.130 I print_info: n_head           = 16
0.00.105.133 I print_info: n_head_kv        = 16
0.00.105.133 I print_info: n_rot            = 32
0.00.105.134 I print_info: n_swa            = 0
0.00.105.136 I print_info: is_swa_any       = 0
0.00.105.137 I print_info: n_embd_head_k    = 128
0.00.105.137 I print_info: n_embd_head_v    = 128
0.00.105.140 I print_info: n_gqa            = 1
0.00.105.143 I print_info: n_embd_k_gqa     = 2048
0.00.105.146 I print_info: n_embd_v_gqa     = 2048
0.00.105.148 I print_info: f_norm_eps       = 1,0e-05
0.00.105.149 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.149 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.150 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.151 I print_info: f_logit_scale    = 0,0e+00
0.00.105.151 I print_info: f_attn_scale     = 0,0e+00
0.00.105.153 I print_info: n_ff             = 8192
0.00.105.154 I print_info: n_expert         = 0
0.00.105.155 I print_info: n_expert_used    = 0
0.00.105.156 I print_info: causal attn      = 1
0.00.105.156 I print_info: pooling type     = 0
0.00.105.156 I print_info: rope type        = 2
0.00.105.157 I print_info: rope scaling     = linear
0.00.105.159 I print_info: freq_base_train  = 10000,0
0.00.105.160 I print_info: freq_scale_train = 1
0.00.105.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.161 I print_info: rope_finetuned   = unknown
0.00.105.161 I print_info: ssm_d_conv       = 0
0.00.105.162 I print_info: ssm_d_inner      = 0
0.00.105.163 I print_info: ssm_d_state      = 0
0.00.105.163 I print_info: ssm_dt_rank      = 0
0.00.105.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.165 I print_info: model type       = 1.4B
0.00.105.166 I print_info: model params     = 1,41 B
0.00.105.167 I print_info: general.name     = 1.4B
0.00.105.170 I print_info: vocab type       = BPE
0.00.105.171 I print_info: n_vocab          = 50304
0.00.105.172 I print_info: n_merges         = 50009
0.00.105.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.175 I print_info: LF token         = 187 'Ċ'
0.00.105.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.176 I print_info: max token length = 1024
0.00.105.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.258 I load_tensors: offloading output layer to GPU
0.00.186.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.267 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.186.269 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.591.544 I llama_context: constructing llama_context
0.00.591.550 I llama_context: n_seq_max     = 1
0.00.591.551 I llama_context: n_ctx         = 2048
0.00.591.551 I llama_context: n_ctx_per_seq = 2048
0.00.591.552 I llama_context: n_batch       = 2048
0.00.591.552 I llama_context: n_ubatch      = 512
0.00.591.553 I llama_context: causal_attn   = 1
0.00.591.553 I llama_context: flash_attn    = 0
0.00.591.558 I llama_context: freq_base     = 10000,0
0.00.591.559 I llama_context: freq_scale    = 1
0.00.591.573 I Running with Environment Variables:
0.00.591.574 I   GGML_SYCL_DEBUG: 0
0.00.591.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.577 I Build with Macros:
0.00.591.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.577 I   GGML_SYCL_F16: yes
0.00.591.580 I Found 1 SYCL devices:
0.00.591.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.696 I SYCL Optimization Feature:
0.00.591.696 I |ID|        Device Type|Reorder|
0.00.591.697 I |--|-------------------|-------|
0.00.591.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.870 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.594.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.171 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.448 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.457 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.458 I llama_context: graph nodes  = 1063
0.00.621.459 I llama_context: graph splits = 2
0.00.621.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.678 I main: llama threadpool init, n_threads = 8
0.00.852.712 I 
0.00.852.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.813 I 
0.00.852.992 I sampler seed: 1234
0.00.853.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.028 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.414.768 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26542,06 tokens per second)
0.02.414.771 I llama_perf_context_print:        load time =     850,14 ms
0.02.414.772 I llama_perf_context_print: prompt eval time =      79,39 ms /     7 tokens (   11,34 ms per token,    88,17 tokens per second)
0.02.414.774 I llama_perf_context_print:        eval time =    1474,88 ms /    63 runs   (   23,41 ms per token,    42,72 tokens per second)
0.02.414.775 I llama_perf_context_print:       total time =    1563,89 ms /    70 tokens

real	0m2,623s
user	0m1,318s
sys	0m1,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.109 I llama_model_loader: - type  f32:  194 tensors
0.00.024.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.113 I print_info: file format = GGUF V3 (latest)
0.00.024.115 I print_info: file type   = Q4_1
0.00.024.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.760 I load: special tokens cache size = 25
0.00.072.819 I load: token to piece cache size = 0.2984 MB
0.00.072.836 I print_info: arch             = gptneox
0.00.072.836 I print_info: vocab_only       = 0
0.00.072.837 I print_info: n_ctx_train      = 2048
0.00.072.837 I print_info: n_embd           = 2048
0.00.072.837 I print_info: n_layer          = 24
0.00.072.844 I print_info: n_head           = 16
0.00.072.846 I print_info: n_head_kv        = 16
0.00.072.847 I print_info: n_rot            = 32
0.00.072.847 I print_info: n_swa            = 0
0.00.072.849 I print_info: is_swa_any       = 0
0.00.072.849 I print_info: n_embd_head_k    = 128
0.00.072.850 I print_info: n_embd_head_v    = 128
0.00.072.851 I print_info: n_gqa            = 1
0.00.072.854 I print_info: n_embd_k_gqa     = 2048
0.00.072.855 I print_info: n_embd_v_gqa     = 2048
0.00.072.857 I print_info: f_norm_eps       = 1.0e-05
0.00.072.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.858 I print_info: f_logit_scale    = 0.0e+00
0.00.072.859 I print_info: f_attn_scale     = 0.0e+00
0.00.072.860 I print_info: n_ff             = 8192
0.00.072.860 I print_info: n_expert         = 0
0.00.072.860 I print_info: n_expert_used    = 0
0.00.072.861 I print_info: causal attn      = 1
0.00.072.861 I print_info: pooling type     = 0
0.00.072.861 I print_info: rope type        = 2
0.00.072.862 I print_info: rope scaling     = linear
0.00.072.863 I print_info: freq_base_train  = 10000.0
0.00.072.864 I print_info: freq_scale_train = 1
0.00.072.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.864 I print_info: rope_finetuned   = unknown
0.00.072.865 I print_info: ssm_d_conv       = 0
0.00.072.865 I print_info: ssm_d_inner      = 0
0.00.072.865 I print_info: ssm_d_state      = 0
0.00.072.866 I print_info: ssm_dt_rank      = 0
0.00.072.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.866 I print_info: model type       = 1.4B
0.00.072.867 I print_info: model params     = 1.41 B
0.00.072.867 I print_info: general.name     = 1.4B
0.00.072.870 I print_info: vocab type       = BPE
0.00.072.870 I print_info: n_vocab          = 50304
0.00.072.870 I print_info: n_merges         = 50009
0.00.072.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: LF token         = 187 'Ċ'
0.00.072.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: max token length = 1024
0.00.072.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.659 I load_tensors: offloading output layer to GPU
0.00.125.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.664 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.125.665 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.442.890 I llama_context: constructing llama_context
0.00.442.897 I llama_context: n_seq_max     = 1
0.00.442.898 I llama_context: n_ctx         = 128
0.00.442.898 I llama_context: n_ctx_per_seq = 128
0.00.442.898 I llama_context: n_batch       = 128
0.00.442.899 I llama_context: n_ubatch      = 128
0.00.442.899 I llama_context: causal_attn   = 1
0.00.442.900 I llama_context: flash_attn    = 0
0.00.442.903 I llama_context: freq_base     = 10000.0
0.00.442.904 I llama_context: freq_scale    = 1
0.00.442.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.918 I Running with Environment Variables:
0.00.442.919 I   GGML_SYCL_DEBUG: 0
0.00.442.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.921 I Build with Macros:
0.00.442.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.921 I   GGML_SYCL_F16: yes
0.00.442.923 I Found 1 SYCL devices:
0.00.442.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.005 I SYCL Optimization Feature:
0.00.443.006 I |ID|        Device Type|Reorder|
0.00.443.006 I |--|-------------------|-------|
0.00.443.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.520 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.526 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.459.527 I llama_context: graph nodes  = 1063
0.00.459.528 I llama_context: graph splits = 2
0.00.459.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.555 I 
0.00.614.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.652 I perplexity: tokenizing the input ..
0.00.622.240 I perplexity: tokenization took 7.583 ms
0.00.622.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.055 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.774.040 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.774.078 I llama_perf_context_print:        load time =     613.99 ms
0.00.774.080 I llama_perf_context_print: prompt eval time =     146.48 ms /   128 tokens (    1.14 ms per token,   873.84 tokens per second)
0.00.774.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.081 I llama_perf_context_print:       total time =     159.53 ms /   129 tokens

real	0m0,992s
user	0m0,537s
sys	0m0,485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.507 I llama_model_loader: - type  f32:  194 tensors
0.00.025.508 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.511 I print_info: file format = GGUF V3 (latest)
0.00.025.514 I print_info: file type   = Q5_0
0.00.025.518 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.692 I load: special tokens cache size = 25
0.00.075.497 I load: token to piece cache size = 0,2984 MB
0.00.075.528 I print_info: arch             = gptneox
0.00.075.529 I print_info: vocab_only       = 0
0.00.075.530 I print_info: n_ctx_train      = 2048
0.00.075.530 I print_info: n_embd           = 2048
0.00.075.531 I print_info: n_layer          = 24
0.00.075.541 I print_info: n_head           = 16
0.00.075.543 I print_info: n_head_kv        = 16
0.00.075.543 I print_info: n_rot            = 32
0.00.075.544 I print_info: n_swa            = 0
0.00.075.545 I print_info: is_swa_any       = 0
0.00.075.546 I print_info: n_embd_head_k    = 128
0.00.075.546 I print_info: n_embd_head_v    = 128
0.00.075.548 I print_info: n_gqa            = 1
0.00.075.549 I print_info: n_embd_k_gqa     = 2048
0.00.075.551 I print_info: n_embd_v_gqa     = 2048
0.00.075.552 I print_info: f_norm_eps       = 1,0e-05
0.00.075.553 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.553 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.554 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.554 I print_info: f_logit_scale    = 0,0e+00
0.00.075.554 I print_info: f_attn_scale     = 0,0e+00
0.00.075.555 I print_info: n_ff             = 8192
0.00.075.556 I print_info: n_expert         = 0
0.00.075.556 I print_info: n_expert_used    = 0
0.00.075.556 I print_info: causal attn      = 1
0.00.075.557 I print_info: pooling type     = 0
0.00.075.557 I print_info: rope type        = 2
0.00.075.557 I print_info: rope scaling     = linear
0.00.075.559 I print_info: freq_base_train  = 10000,0
0.00.075.560 I print_info: freq_scale_train = 1
0.00.075.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.560 I print_info: rope_finetuned   = unknown
0.00.075.561 I print_info: ssm_d_conv       = 0
0.00.075.561 I print_info: ssm_d_inner      = 0
0.00.075.561 I print_info: ssm_d_state      = 0
0.00.075.561 I print_info: ssm_dt_rank      = 0
0.00.075.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.562 I print_info: model type       = 1.4B
0.00.075.563 I print_info: model params     = 1,41 B
0.00.075.563 I print_info: general.name     = 1.4B
0.00.075.566 I print_info: vocab type       = BPE
0.00.075.567 I print_info: n_vocab          = 50304
0.00.075.567 I print_info: n_merges         = 50009
0.00.075.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.569 I print_info: LF token         = 187 'Ċ'
0.00.075.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.570 I print_info: max token length = 1024
0.00.075.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.896 I load_tensors: offloading output layer to GPU
0.00.130.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.902 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.130.904 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.464.554 I llama_context: constructing llama_context
0.00.464.561 I llama_context: n_seq_max     = 1
0.00.464.561 I llama_context: n_ctx         = 2048
0.00.464.562 I llama_context: n_ctx_per_seq = 2048
0.00.464.562 I llama_context: n_batch       = 2048
0.00.464.562 I llama_context: n_ubatch      = 512
0.00.464.563 I llama_context: causal_attn   = 1
0.00.464.563 I llama_context: flash_attn    = 0
0.00.464.567 I llama_context: freq_base     = 10000,0
0.00.464.568 I llama_context: freq_scale    = 1
0.00.464.579 I Running with Environment Variables:
0.00.464.580 I   GGML_SYCL_DEBUG: 0
0.00.464.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.582 I Build with Macros:
0.00.464.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.582 I   GGML_SYCL_F16: yes
0.00.464.584 I Found 1 SYCL devices:
0.00.464.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.674 I SYCL Optimization Feature:
0.00.464.675 I |ID|        Device Type|Reorder|
0.00.464.675 I |--|-------------------|-------|
0.00.464.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.814 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.406 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.412 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.412 I llama_context: graph nodes  = 1063
0.00.489.413 I llama_context: graph splits = 2
0.00.489.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.421 I main: llama threadpool init, n_threads = 8
0.00.656.440 I 
0.00.656.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.499 I 
0.00.656.621 I sampler seed: 1234
0.00.656.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.656.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.640 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.430.581 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28605,96 tokens per second)
0.02.430.583 I llama_perf_context_print:        load time =     654,59 ms
0.02.430.585 I llama_perf_context_print: prompt eval time =     107,73 ms /     7 tokens (   15,39 ms per token,    64,97 tokens per second)
0.02.430.586 I llama_perf_context_print:        eval time =    1659,73 ms /    63 runs   (   26,34 ms per token,    37,96 tokens per second)
0.02.430.587 I llama_perf_context_print:       total time =    1775,44 ms /    70 tokens

real	0m2,628s
user	0m1,242s
sys	0m1,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.485 I llama_model_loader: - type  f32:  194 tensors
0.00.027.486 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.490 I print_info: file format = GGUF V3 (latest)
0.00.027.493 I print_info: file type   = Q5_0
0.00.027.496 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.252 I load: special tokens cache size = 25
0.00.079.344 I load: token to piece cache size = 0.2984 MB
0.00.079.364 I print_info: arch             = gptneox
0.00.079.364 I print_info: vocab_only       = 0
0.00.079.365 I print_info: n_ctx_train      = 2048
0.00.079.365 I print_info: n_embd           = 2048
0.00.079.366 I print_info: n_layer          = 24
0.00.079.374 I print_info: n_head           = 16
0.00.079.377 I print_info: n_head_kv        = 16
0.00.079.377 I print_info: n_rot            = 32
0.00.079.378 I print_info: n_swa            = 0
0.00.079.379 I print_info: is_swa_any       = 0
0.00.079.380 I print_info: n_embd_head_k    = 128
0.00.079.380 I print_info: n_embd_head_v    = 128
0.00.079.382 I print_info: n_gqa            = 1
0.00.079.384 I print_info: n_embd_k_gqa     = 2048
0.00.079.386 I print_info: n_embd_v_gqa     = 2048
0.00.079.388 I print_info: f_norm_eps       = 1.0e-05
0.00.079.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.390 I print_info: f_logit_scale    = 0.0e+00
0.00.079.390 I print_info: f_attn_scale     = 0.0e+00
0.00.079.392 I print_info: n_ff             = 8192
0.00.079.392 I print_info: n_expert         = 0
0.00.079.392 I print_info: n_expert_used    = 0
0.00.079.393 I print_info: causal attn      = 1
0.00.079.393 I print_info: pooling type     = 0
0.00.079.393 I print_info: rope type        = 2
0.00.079.394 I print_info: rope scaling     = linear
0.00.079.395 I print_info: freq_base_train  = 10000.0
0.00.079.396 I print_info: freq_scale_train = 1
0.00.079.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.397 I print_info: rope_finetuned   = unknown
0.00.079.397 I print_info: ssm_d_conv       = 0
0.00.079.398 I print_info: ssm_d_inner      = 0
0.00.079.398 I print_info: ssm_d_state      = 0
0.00.079.398 I print_info: ssm_dt_rank      = 0
0.00.079.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.399 I print_info: model type       = 1.4B
0.00.079.400 I print_info: model params     = 1.41 B
0.00.079.400 I print_info: general.name     = 1.4B
0.00.079.403 I print_info: vocab type       = BPE
0.00.079.403 I print_info: n_vocab          = 50304
0.00.079.404 I print_info: n_merges         = 50009
0.00.079.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.406 I print_info: LF token         = 187 'Ċ'
0.00.079.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.407 I print_info: max token length = 1024
0.00.079.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.668 I load_tensors: offloading output layer to GPU
0.00.136.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.674 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.136.675 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.460.271 I llama_context: constructing llama_context
0.00.460.278 I llama_context: n_seq_max     = 1
0.00.460.279 I llama_context: n_ctx         = 128
0.00.460.279 I llama_context: n_ctx_per_seq = 128
0.00.460.280 I llama_context: n_batch       = 128
0.00.460.280 I llama_context: n_ubatch      = 128
0.00.460.280 I llama_context: causal_attn   = 1
0.00.460.281 I llama_context: flash_attn    = 0
0.00.460.285 I llama_context: freq_base     = 10000.0
0.00.460.285 I llama_context: freq_scale    = 1
0.00.460.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.298 I Running with Environment Variables:
0.00.460.299 I   GGML_SYCL_DEBUG: 0
0.00.460.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.300 I Build with Macros:
0.00.460.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.301 I   GGML_SYCL_F16: yes
0.00.460.303 I Found 1 SYCL devices:
0.00.460.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.387 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.388 I SYCL Optimization Feature:
0.00.460.388 I |ID|        Device Type|Reorder|
0.00.460.391 I |--|-------------------|-------|
0.00.460.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.461.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.569 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.575 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.476.576 I llama_context: graph nodes  = 1063
0.00.476.576 I llama_context: graph splits = 2
0.00.476.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.204 I 
0.00.643.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.300 I perplexity: tokenizing the input ..
0.00.651.297 I perplexity: tokenization took 7.992 ms
0.00.651.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.152 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.833.024 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.833.092 I llama_perf_context_print:        load time =     642.57 ms
0.00.833.098 I llama_perf_context_print: prompt eval time =     175.36 ms /   128 tokens (    1.37 ms per token,   729.91 tokens per second)
0.00.833.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.100 I llama_perf_context_print:       total time =     189.90 ms /   129 tokens

real	0m1,061s
user	0m0,560s
sys	0m0,539s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.347 I llama_model_loader: - type  f32:  194 tensors
0.00.026.348 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.351 I print_info: file format = GGUF V3 (latest)
0.00.026.354 I print_info: file type   = Q5_1
0.00.026.357 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.047 I load: special tokens cache size = 25
0.00.077.907 I load: token to piece cache size = 0,2984 MB
0.00.077.926 I print_info: arch             = gptneox
0.00.077.927 I print_info: vocab_only       = 0
0.00.077.928 I print_info: n_ctx_train      = 2048
0.00.077.928 I print_info: n_embd           = 2048
0.00.077.928 I print_info: n_layer          = 24
0.00.077.937 I print_info: n_head           = 16
0.00.077.939 I print_info: n_head_kv        = 16
0.00.077.939 I print_info: n_rot            = 32
0.00.077.940 I print_info: n_swa            = 0
0.00.077.942 I print_info: is_swa_any       = 0
0.00.077.942 I print_info: n_embd_head_k    = 128
0.00.077.942 I print_info: n_embd_head_v    = 128
0.00.077.944 I print_info: n_gqa            = 1
0.00.077.946 I print_info: n_embd_k_gqa     = 2048
0.00.077.948 I print_info: n_embd_v_gqa     = 2048
0.00.077.949 I print_info: f_norm_eps       = 1,0e-05
0.00.077.950 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.950 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.950 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.951 I print_info: f_logit_scale    = 0,0e+00
0.00.077.951 I print_info: f_attn_scale     = 0,0e+00
0.00.077.952 I print_info: n_ff             = 8192
0.00.077.953 I print_info: n_expert         = 0
0.00.077.953 I print_info: n_expert_used    = 0
0.00.077.954 I print_info: causal attn      = 1
0.00.077.954 I print_info: pooling type     = 0
0.00.077.954 I print_info: rope type        = 2
0.00.077.954 I print_info: rope scaling     = linear
0.00.077.956 I print_info: freq_base_train  = 10000,0
0.00.077.956 I print_info: freq_scale_train = 1
0.00.077.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.957 I print_info: rope_finetuned   = unknown
0.00.077.957 I print_info: ssm_d_conv       = 0
0.00.077.958 I print_info: ssm_d_inner      = 0
0.00.077.958 I print_info: ssm_d_state      = 0
0.00.077.958 I print_info: ssm_dt_rank      = 0
0.00.077.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.959 I print_info: model type       = 1.4B
0.00.077.960 I print_info: model params     = 1,41 B
0.00.077.960 I print_info: general.name     = 1.4B
0.00.077.962 I print_info: vocab type       = BPE
0.00.077.963 I print_info: n_vocab          = 50304
0.00.077.963 I print_info: n_merges         = 50009
0.00.077.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.965 I print_info: LF token         = 187 'Ċ'
0.00.077.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.966 I print_info: max token length = 1024
0.00.077.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.918 I load_tensors: offloading output layer to GPU
0.00.136.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.924 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.136.925 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.490.808 I llama_context: constructing llama_context
0.00.490.814 I llama_context: n_seq_max     = 1
0.00.490.815 I llama_context: n_ctx         = 2048
0.00.490.815 I llama_context: n_ctx_per_seq = 2048
0.00.490.816 I llama_context: n_batch       = 2048
0.00.490.816 I llama_context: n_ubatch      = 512
0.00.490.817 I llama_context: causal_attn   = 1
0.00.490.817 I llama_context: flash_attn    = 0
0.00.490.821 I llama_context: freq_base     = 10000,0
0.00.490.822 I llama_context: freq_scale    = 1
0.00.490.835 I Running with Environment Variables:
0.00.490.835 I   GGML_SYCL_DEBUG: 0
0.00.490.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.837 I Build with Macros:
0.00.490.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.838 I   GGML_SYCL_F16: yes
0.00.490.840 I Found 1 SYCL devices:
0.00.490.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.934 I SYCL Optimization Feature:
0.00.490.935 I |ID|        Device Type|Reorder|
0.00.490.935 I |--|-------------------|-------|
0.00.490.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.081 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.450 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.661 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.668 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.668 I llama_context: graph nodes  = 1063
0.00.515.669 I llama_context: graph splits = 2
0.00.515.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.174 I main: llama threadpool init, n_threads = 8
0.00.677.197 I 
0.00.677.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.257 I 
0.00.677.379 I sampler seed: 1234
0.00.677.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.403 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.340.758 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27119,94 tokens per second)
0.02.340.761 I llama_perf_context_print:        load time =     675,10 ms
0.02.340.763 I llama_perf_context_print: prompt eval time =      77,86 ms /     7 tokens (   11,12 ms per token,    89,90 tokens per second)
0.02.340.765 I llama_perf_context_print:        eval time =    1578,80 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.340.765 I llama_perf_context_print:       total time =    1665,00 ms /    70 tokens

real	0m2,575s
user	0m1,212s
sys	0m1,472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.411 I llama_model_loader: - type  f32:  194 tensors
0.00.028.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.415 I print_info: file format = GGUF V3 (latest)
0.00.028.418 I print_info: file type   = Q5_1
0.00.028.421 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.906 I load: special tokens cache size = 25
0.00.082.273 I load: token to piece cache size = 0.2984 MB
0.00.082.298 I print_info: arch             = gptneox
0.00.082.299 I print_info: vocab_only       = 0
0.00.082.300 I print_info: n_ctx_train      = 2048
0.00.082.300 I print_info: n_embd           = 2048
0.00.082.301 I print_info: n_layer          = 24
0.00.082.310 I print_info: n_head           = 16
0.00.082.312 I print_info: n_head_kv        = 16
0.00.082.312 I print_info: n_rot            = 32
0.00.082.313 I print_info: n_swa            = 0
0.00.082.314 I print_info: is_swa_any       = 0
0.00.082.315 I print_info: n_embd_head_k    = 128
0.00.082.315 I print_info: n_embd_head_v    = 128
0.00.082.317 I print_info: n_gqa            = 1
0.00.082.319 I print_info: n_embd_k_gqa     = 2048
0.00.082.321 I print_info: n_embd_v_gqa     = 2048
0.00.082.323 I print_info: f_norm_eps       = 1.0e-05
0.00.082.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.325 I print_info: f_logit_scale    = 0.0e+00
0.00.082.325 I print_info: f_attn_scale     = 0.0e+00
0.00.082.326 I print_info: n_ff             = 8192
0.00.082.327 I print_info: n_expert         = 0
0.00.082.327 I print_info: n_expert_used    = 0
0.00.082.328 I print_info: causal attn      = 1
0.00.082.328 I print_info: pooling type     = 0
0.00.082.328 I print_info: rope type        = 2
0.00.082.329 I print_info: rope scaling     = linear
0.00.082.330 I print_info: freq_base_train  = 10000.0
0.00.082.331 I print_info: freq_scale_train = 1
0.00.082.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.333 I print_info: rope_finetuned   = unknown
0.00.082.333 I print_info: ssm_d_conv       = 0
0.00.082.333 I print_info: ssm_d_inner      = 0
0.00.082.334 I print_info: ssm_d_state      = 0
0.00.082.334 I print_info: ssm_dt_rank      = 0
0.00.082.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.335 I print_info: model type       = 1.4B
0.00.082.336 I print_info: model params     = 1.41 B
0.00.082.336 I print_info: general.name     = 1.4B
0.00.082.339 I print_info: vocab type       = BPE
0.00.082.339 I print_info: n_vocab          = 50304
0.00.082.340 I print_info: n_merges         = 50009
0.00.082.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.342 I print_info: LF token         = 187 'Ċ'
0.00.082.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.343 I print_info: max token length = 1024
0.00.082.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.712 I load_tensors: offloading output layer to GPU
0.00.142.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.718 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.142.719 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.494.728 I llama_context: constructing llama_context
0.00.494.734 I llama_context: n_seq_max     = 1
0.00.494.735 I llama_context: n_ctx         = 128
0.00.494.735 I llama_context: n_ctx_per_seq = 128
0.00.494.735 I llama_context: n_batch       = 128
0.00.494.736 I llama_context: n_ubatch      = 128
0.00.494.736 I llama_context: causal_attn   = 1
0.00.494.737 I llama_context: flash_attn    = 0
0.00.494.740 I llama_context: freq_base     = 10000.0
0.00.494.741 I llama_context: freq_scale    = 1
0.00.494.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.753 I Running with Environment Variables:
0.00.494.754 I   GGML_SYCL_DEBUG: 0
0.00.494.754 I   GGML_SYCL_DISABLE_OPT: 1
0.00.494.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.756 I Build with Macros:
0.00.494.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.756 I   GGML_SYCL_F16: yes
0.00.494.758 I Found 1 SYCL devices:
0.00.494.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.845 I SYCL Optimization Feature:
0.00.494.846 I |ID|        Device Type|Reorder|
0.00.494.846 I |--|-------------------|-------|
0.00.494.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.510.976 I llama_context: graph nodes  = 1063
0.00.510.976 I llama_context: graph splits = 2
0.00.510.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.937 I 
0.00.668.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.033 I perplexity: tokenizing the input ..
0.00.675.616 I perplexity: tokenization took 7.579 ms
0.00.675.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.884 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.828.143 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.828.197 I llama_perf_context_print:        load time =     667.29 ms
0.00.828.199 I llama_perf_context_print: prompt eval time =     146.78 ms /   128 tokens (    1.15 ms per token,   872.08 tokens per second)
0.00.828.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.202 I llama_perf_context_print:       total time =     160.27 ms /   129 tokens

real	0m1,046s
user	0m0,572s
sys	0m0,503s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.035 I llama_model_loader: - type  f32:  194 tensors
0.00.028.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.036 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.040 I print_info: file format = GGUF V3 (latest)
0.00.028.042 I print_info: file type   = Q2_K - Medium
0.00.028.045 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.388 I load: special tokens cache size = 25
0.00.079.105 I load: token to piece cache size = 0,2984 MB
0.00.079.125 I print_info: arch             = gptneox
0.00.079.126 I print_info: vocab_only       = 0
0.00.079.127 I print_info: n_ctx_train      = 2048
0.00.079.127 I print_info: n_embd           = 2048
0.00.079.127 I print_info: n_layer          = 24
0.00.079.135 I print_info: n_head           = 16
0.00.079.137 I print_info: n_head_kv        = 16
0.00.079.137 I print_info: n_rot            = 32
0.00.079.138 I print_info: n_swa            = 0
0.00.079.139 I print_info: is_swa_any       = 0
0.00.079.139 I print_info: n_embd_head_k    = 128
0.00.079.140 I print_info: n_embd_head_v    = 128
0.00.079.142 I print_info: n_gqa            = 1
0.00.079.143 I print_info: n_embd_k_gqa     = 2048
0.00.079.145 I print_info: n_embd_v_gqa     = 2048
0.00.079.146 I print_info: f_norm_eps       = 1,0e-05
0.00.079.147 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.147 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.148 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.148 I print_info: f_logit_scale    = 0,0e+00
0.00.079.148 I print_info: f_attn_scale     = 0,0e+00
0.00.079.149 I print_info: n_ff             = 8192
0.00.079.150 I print_info: n_expert         = 0
0.00.079.150 I print_info: n_expert_used    = 0
0.00.079.150 I print_info: causal attn      = 1
0.00.079.151 I print_info: pooling type     = 0
0.00.079.151 I print_info: rope type        = 2
0.00.079.151 I print_info: rope scaling     = linear
0.00.079.153 I print_info: freq_base_train  = 10000,0
0.00.079.153 I print_info: freq_scale_train = 1
0.00.079.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.154 I print_info: rope_finetuned   = unknown
0.00.079.154 I print_info: ssm_d_conv       = 0
0.00.079.155 I print_info: ssm_d_inner      = 0
0.00.079.155 I print_info: ssm_d_state      = 0
0.00.079.156 I print_info: ssm_dt_rank      = 0
0.00.079.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.156 I print_info: model type       = 1.4B
0.00.079.157 I print_info: model params     = 1,41 B
0.00.079.157 I print_info: general.name     = 1.4B
0.00.079.160 I print_info: vocab type       = BPE
0.00.079.160 I print_info: n_vocab          = 50304
0.00.079.160 I print_info: n_merges         = 50009
0.00.079.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: LF token         = 187 'Ċ'
0.00.079.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.164 I print_info: max token length = 1024
0.00.079.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.687 I load_tensors: offloading output layer to GPU
0.00.112.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.692 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.112.693 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.342.150 I llama_context: constructing llama_context
0.00.342.156 I llama_context: n_seq_max     = 1
0.00.342.156 I llama_context: n_ctx         = 2048
0.00.342.157 I llama_context: n_ctx_per_seq = 2048
0.00.342.157 I llama_context: n_batch       = 2048
0.00.342.158 I llama_context: n_ubatch      = 512
0.00.342.158 I llama_context: causal_attn   = 1
0.00.342.158 I llama_context: flash_attn    = 0
0.00.342.163 I llama_context: freq_base     = 10000,0
0.00.342.163 I llama_context: freq_scale    = 1
0.00.342.176 I Running with Environment Variables:
0.00.342.177 I   GGML_SYCL_DEBUG: 0
0.00.342.177 I   GGML_SYCL_DISABLE_OPT: 1
0.00.342.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.342.178 I   GGML_SYCL_DISABLE_DNN: 0
0.00.342.179 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.342.179 I Build with Macros:
0.00.342.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.342.180 I   GGML_SYCL_F16: yes
0.00.342.182 I Found 1 SYCL devices:
0.00.342.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.342.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.342.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.342.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.342.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.342.301 I SYCL Optimization Feature:
0.00.342.301 I |ID|        Device Type|Reorder|
0.00.342.302 I |--|-------------------|-------|
0.00.342.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.342.451 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.344.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.347.763 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.366.959 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.366.965 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.366.966 I llama_context: graph nodes  = 1063
0.00.366.966 I llama_context: graph splits = 2
0.00.366.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.977 I main: llama threadpool init, n_threads = 8
0.00.531.998 I 
0.00.532.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.056 I 
0.00.532.174 I sampler seed: 1234
0.00.532.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.532.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.196 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.173.385 I llama_perf_sampler_print:    sampling time =       2,27 ms /    71 runs   (    0,03 ms per token, 31305,11 tokens per second)
0.02.173.388 I llama_perf_context_print:        load time =     530,01 ms
0.02.173.389 I llama_perf_context_print: prompt eval time =      95,30 ms /     7 tokens (   13,61 ms per token,    73,45 tokens per second)
0.02.173.391 I llama_perf_context_print:        eval time =    1539,64 ms /    63 runs   (   24,44 ms per token,    40,92 tokens per second)
0.02.173.391 I llama_perf_context_print:       total time =    1642,71 ms /    70 tokens

real	0m2,385s
user	0m1,138s
sys	0m1,356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.711 I llama_model_loader: - type  f32:  194 tensors
0.00.025.711 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.715 I print_info: file format = GGUF V3 (latest)
0.00.025.718 I print_info: file type   = Q2_K - Medium
0.00.025.721 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.838 I load: special tokens cache size = 25
0.00.077.103 I load: token to piece cache size = 0.2984 MB
0.00.077.132 I print_info: arch             = gptneox
0.00.077.132 I print_info: vocab_only       = 0
0.00.077.133 I print_info: n_ctx_train      = 2048
0.00.077.133 I print_info: n_embd           = 2048
0.00.077.134 I print_info: n_layer          = 24
0.00.077.143 I print_info: n_head           = 16
0.00.077.145 I print_info: n_head_kv        = 16
0.00.077.145 I print_info: n_rot            = 32
0.00.077.146 I print_info: n_swa            = 0
0.00.077.147 I print_info: is_swa_any       = 0
0.00.077.148 I print_info: n_embd_head_k    = 128
0.00.077.148 I print_info: n_embd_head_v    = 128
0.00.077.150 I print_info: n_gqa            = 1
0.00.077.152 I print_info: n_embd_k_gqa     = 2048
0.00.077.154 I print_info: n_embd_v_gqa     = 2048
0.00.077.155 I print_info: f_norm_eps       = 1.0e-05
0.00.077.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.157 I print_info: f_logit_scale    = 0.0e+00
0.00.077.157 I print_info: f_attn_scale     = 0.0e+00
0.00.077.158 I print_info: n_ff             = 8192
0.00.077.158 I print_info: n_expert         = 0
0.00.077.159 I print_info: n_expert_used    = 0
0.00.077.159 I print_info: causal attn      = 1
0.00.077.160 I print_info: pooling type     = 0
0.00.077.160 I print_info: rope type        = 2
0.00.077.161 I print_info: rope scaling     = linear
0.00.077.162 I print_info: freq_base_train  = 10000.0
0.00.077.163 I print_info: freq_scale_train = 1
0.00.077.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.164 I print_info: rope_finetuned   = unknown
0.00.077.164 I print_info: ssm_d_conv       = 0
0.00.077.165 I print_info: ssm_d_inner      = 0
0.00.077.165 I print_info: ssm_d_state      = 0
0.00.077.165 I print_info: ssm_dt_rank      = 0
0.00.077.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.166 I print_info: model type       = 1.4B
0.00.077.167 I print_info: model params     = 1.41 B
0.00.077.167 I print_info: general.name     = 1.4B
0.00.077.170 I print_info: vocab type       = BPE
0.00.077.170 I print_info: n_vocab          = 50304
0.00.077.170 I print_info: n_merges         = 50009
0.00.077.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.173 I print_info: LF token         = 187 'Ċ'
0.00.077.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.174 I print_info: max token length = 1024
0.00.077.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.468 I load_tensors: offloading output layer to GPU
0.00.112.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.474 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.112.475 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.375.297 I llama_context: constructing llama_context
0.00.375.304 I llama_context: n_seq_max     = 1
0.00.375.305 I llama_context: n_ctx         = 128
0.00.375.305 I llama_context: n_ctx_per_seq = 128
0.00.375.306 I llama_context: n_batch       = 128
0.00.375.306 I llama_context: n_ubatch      = 128
0.00.375.307 I llama_context: causal_attn   = 1
0.00.375.308 I llama_context: flash_attn    = 0
0.00.375.311 I llama_context: freq_base     = 10000.0
0.00.375.312 I llama_context: freq_scale    = 1
0.00.375.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.326 I Running with Environment Variables:
0.00.375.326 I   GGML_SYCL_DEBUG: 0
0.00.375.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.327 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.328 I Build with Macros:
0.00.375.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.329 I   GGML_SYCL_F16: yes
0.00.375.331 I Found 1 SYCL devices:
0.00.375.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.415 I SYCL Optimization Feature:
0.00.375.416 I |ID|        Device Type|Reorder|
0.00.375.416 I |--|-------------------|-------|
0.00.375.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.333 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.401.334 I llama_context: graph nodes  = 1063
0.00.401.334 I llama_context: graph splits = 2
0.00.401.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.931 I 
0.00.579.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.035 I perplexity: tokenizing the input ..
0.00.589.790 I perplexity: tokenization took 10.749 ms
0.00.589.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.767 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.748.645 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.748.684 I llama_perf_context_print:        load time =     578.40 ms
0.00.748.688 I llama_perf_context_print: prompt eval time =     153.65 ms /   128 tokens (    1.20 ms per token,   833.07 tokens per second)
0.00.748.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.691 I llama_perf_context_print:       total time =     169.76 ms /   129 tokens

real	0m0,936s
user	0m0,571s
sys	0m0,404s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.841 I llama_model_loader: - type  f32:  194 tensors
0.00.027.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.842 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.843 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.846 I print_info: file format = GGUF V3 (latest)
0.00.027.849 I print_info: file type   = Q3_K - Medium
0.00.027.852 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.991 I load: special tokens cache size = 25
0.00.078.011 I load: token to piece cache size = 0,2984 MB
0.00.078.029 I print_info: arch             = gptneox
0.00.078.029 I print_info: vocab_only       = 0
0.00.078.030 I print_info: n_ctx_train      = 2048
0.00.078.030 I print_info: n_embd           = 2048
0.00.078.031 I print_info: n_layer          = 24
0.00.078.039 I print_info: n_head           = 16
0.00.078.041 I print_info: n_head_kv        = 16
0.00.078.042 I print_info: n_rot            = 32
0.00.078.042 I print_info: n_swa            = 0
0.00.078.044 I print_info: is_swa_any       = 0
0.00.078.044 I print_info: n_embd_head_k    = 128
0.00.078.045 I print_info: n_embd_head_v    = 128
0.00.078.047 I print_info: n_gqa            = 1
0.00.078.049 I print_info: n_embd_k_gqa     = 2048
0.00.078.050 I print_info: n_embd_v_gqa     = 2048
0.00.078.052 I print_info: f_norm_eps       = 1,0e-05
0.00.078.053 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.053 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.054 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.054 I print_info: f_logit_scale    = 0,0e+00
0.00.078.054 I print_info: f_attn_scale     = 0,0e+00
0.00.078.055 I print_info: n_ff             = 8192
0.00.078.056 I print_info: n_expert         = 0
0.00.078.056 I print_info: n_expert_used    = 0
0.00.078.057 I print_info: causal attn      = 1
0.00.078.057 I print_info: pooling type     = 0
0.00.078.057 I print_info: rope type        = 2
0.00.078.058 I print_info: rope scaling     = linear
0.00.078.059 I print_info: freq_base_train  = 10000,0
0.00.078.060 I print_info: freq_scale_train = 1
0.00.078.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.060 I print_info: rope_finetuned   = unknown
0.00.078.061 I print_info: ssm_d_conv       = 0
0.00.078.061 I print_info: ssm_d_inner      = 0
0.00.078.061 I print_info: ssm_d_state      = 0
0.00.078.062 I print_info: ssm_dt_rank      = 0
0.00.078.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.063 I print_info: model type       = 1.4B
0.00.078.063 I print_info: model params     = 1,41 B
0.00.078.064 I print_info: general.name     = 1.4B
0.00.078.066 I print_info: vocab type       = BPE
0.00.078.066 I print_info: n_vocab          = 50304
0.00.078.067 I print_info: n_merges         = 50009
0.00.078.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.069 I print_info: LF token         = 187 'Ċ'
0.00.078.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.070 I print_info: max token length = 1024
0.00.078.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.999 I load_tensors: offloading output layer to GPU
0.00.122.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.003 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.123.004 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.423.389 I llama_context: constructing llama_context
0.00.423.396 I llama_context: n_seq_max     = 1
0.00.423.397 I llama_context: n_ctx         = 2048
0.00.423.397 I llama_context: n_ctx_per_seq = 2048
0.00.423.398 I llama_context: n_batch       = 2048
0.00.423.398 I llama_context: n_ubatch      = 512
0.00.423.399 I llama_context: causal_attn   = 1
0.00.423.399 I llama_context: flash_attn    = 0
0.00.423.403 I llama_context: freq_base     = 10000,0
0.00.423.404 I llama_context: freq_scale    = 1
0.00.423.416 I Running with Environment Variables:
0.00.423.417 I   GGML_SYCL_DEBUG: 0
0.00.423.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.418 I Build with Macros:
0.00.423.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.419 I   GGML_SYCL_F16: yes
0.00.423.422 I Found 1 SYCL devices:
0.00.423.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.515 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.519 I SYCL Optimization Feature:
0.00.423.520 I |ID|        Device Type|Reorder|
0.00.423.520 I |--|-------------------|-------|
0.00.423.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.426.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.429.116 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.249 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.449.256 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.449.256 I llama_context: graph nodes  = 1063
0.00.449.257 I llama_context: graph splits = 2
0.00.449.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.770 I main: llama threadpool init, n_threads = 8
0.00.609.790 I 
0.00.609.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.847 I 
0.00.609.971 I sampler seed: 1234
0.00.609.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.609.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.992 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.298.488 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28897,03 tokens per second)
0.02.298.491 I llama_perf_context_print:        load time =     607,88 ms
0.02.298.493 I llama_perf_context_print: prompt eval time =      85,43 ms /     7 tokens (   12,20 ms per token,    81,94 tokens per second)
0.02.298.494 I llama_perf_context_print:        eval time =    1596,59 ms /    63 runs   (   25,34 ms per token,    39,46 tokens per second)
0.02.298.495 I llama_perf_context_print:       total time =    1690,02 ms /    70 tokens

real	0m2,521s
user	0m1,213s
sys	0m1,408s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.464 I llama_model_loader: - type  f32:  194 tensors
0.00.023.464 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.465 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.469 I print_info: file format = GGUF V3 (latest)
0.00.023.471 I print_info: file type   = Q3_K - Medium
0.00.023.473 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.805 I load: special tokens cache size = 25
0.00.071.855 I load: token to piece cache size = 0.2984 MB
0.00.071.873 I print_info: arch             = gptneox
0.00.071.874 I print_info: vocab_only       = 0
0.00.071.874 I print_info: n_ctx_train      = 2048
0.00.071.875 I print_info: n_embd           = 2048
0.00.071.875 I print_info: n_layer          = 24
0.00.071.883 I print_info: n_head           = 16
0.00.071.885 I print_info: n_head_kv        = 16
0.00.071.886 I print_info: n_rot            = 32
0.00.071.886 I print_info: n_swa            = 0
0.00.071.887 I print_info: is_swa_any       = 0
0.00.071.887 I print_info: n_embd_head_k    = 128
0.00.071.888 I print_info: n_embd_head_v    = 128
0.00.071.889 I print_info: n_gqa            = 1
0.00.071.891 I print_info: n_embd_k_gqa     = 2048
0.00.071.893 I print_info: n_embd_v_gqa     = 2048
0.00.071.894 I print_info: f_norm_eps       = 1.0e-05
0.00.071.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.896 I print_info: f_logit_scale    = 0.0e+00
0.00.071.896 I print_info: f_attn_scale     = 0.0e+00
0.00.071.897 I print_info: n_ff             = 8192
0.00.071.898 I print_info: n_expert         = 0
0.00.071.898 I print_info: n_expert_used    = 0
0.00.071.899 I print_info: causal attn      = 1
0.00.071.899 I print_info: pooling type     = 0
0.00.071.899 I print_info: rope type        = 2
0.00.071.900 I print_info: rope scaling     = linear
0.00.071.901 I print_info: freq_base_train  = 10000.0
0.00.071.902 I print_info: freq_scale_train = 1
0.00.071.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.902 I print_info: rope_finetuned   = unknown
0.00.071.903 I print_info: ssm_d_conv       = 0
0.00.071.903 I print_info: ssm_d_inner      = 0
0.00.071.903 I print_info: ssm_d_state      = 0
0.00.071.903 I print_info: ssm_dt_rank      = 0
0.00.071.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.904 I print_info: model type       = 1.4B
0.00.071.905 I print_info: model params     = 1.41 B
0.00.071.905 I print_info: general.name     = 1.4B
0.00.071.907 I print_info: vocab type       = BPE
0.00.071.908 I print_info: n_vocab          = 50304
0.00.071.908 I print_info: n_merges         = 50009
0.00.071.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.910 I print_info: LF token         = 187 'Ċ'
0.00.071.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.911 I print_info: max token length = 1024
0.00.071.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.138 I load_tensors: offloading output layer to GPU
0.00.119.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.143 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.119.144 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.414.728 I llama_context: constructing llama_context
0.00.414.734 I llama_context: n_seq_max     = 1
0.00.414.735 I llama_context: n_ctx         = 128
0.00.414.735 I llama_context: n_ctx_per_seq = 128
0.00.414.735 I llama_context: n_batch       = 128
0.00.414.736 I llama_context: n_ubatch      = 128
0.00.414.736 I llama_context: causal_attn   = 1
0.00.414.737 I llama_context: flash_attn    = 0
0.00.414.740 I llama_context: freq_base     = 10000.0
0.00.414.741 I llama_context: freq_scale    = 1
0.00.414.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.754 I Running with Environment Variables:
0.00.414.754 I   GGML_SYCL_DEBUG: 0
0.00.414.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.756 I Build with Macros:
0.00.414.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.757 I   GGML_SYCL_F16: yes
0.00.414.759 I Found 1 SYCL devices:
0.00.414.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.845 I SYCL Optimization Feature:
0.00.414.846 I |ID|        Device Type|Reorder|
0.00.414.846 I |--|-------------------|-------|
0.00.414.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.415.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.275 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.431.280 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.431.281 I llama_context: graph nodes  = 1063
0.00.431.281 I llama_context: graph splits = 2
0.00.431.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.442 I 
0.00.588.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.544 I perplexity: tokenizing the input ..
0.00.596.159 I perplexity: tokenization took 7.611 ms
0.00.596.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.762 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.753.644 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.753.680 I llama_perf_context_print:        load time =     587.89 ms
0.00.753.682 I llama_perf_context_print: prompt eval time =     152.27 ms /   128 tokens (    1.19 ms per token,   840.64 tokens per second)
0.00.753.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.684 I llama_perf_context_print:       total time =     165.25 ms /   129 tokens

real	0m0,956s
user	0m0,566s
sys	0m0,417s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.869 I llama_model_loader: - type  f32:  194 tensors
0.00.023.870 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.870 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.870 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.873 I print_info: file format = GGUF V3 (latest)
0.00.023.875 I print_info: file type   = Q4_K - Medium
0.00.023.878 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.270 I load: special tokens cache size = 25
0.00.071.876 I load: token to piece cache size = 0,2984 MB
0.00.071.897 I print_info: arch             = gptneox
0.00.071.898 I print_info: vocab_only       = 0
0.00.071.898 I print_info: n_ctx_train      = 2048
0.00.071.899 I print_info: n_embd           = 2048
0.00.071.899 I print_info: n_layer          = 24
0.00.071.909 I print_info: n_head           = 16
0.00.071.911 I print_info: n_head_kv        = 16
0.00.071.911 I print_info: n_rot            = 32
0.00.071.912 I print_info: n_swa            = 0
0.00.071.913 I print_info: is_swa_any       = 0
0.00.071.914 I print_info: n_embd_head_k    = 128
0.00.071.914 I print_info: n_embd_head_v    = 128
0.00.071.916 I print_info: n_gqa            = 1
0.00.071.917 I print_info: n_embd_k_gqa     = 2048
0.00.071.919 I print_info: n_embd_v_gqa     = 2048
0.00.071.920 I print_info: f_norm_eps       = 1,0e-05
0.00.071.920 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.921 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.921 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.922 I print_info: f_logit_scale    = 0,0e+00
0.00.071.922 I print_info: f_attn_scale     = 0,0e+00
0.00.071.923 I print_info: n_ff             = 8192
0.00.071.924 I print_info: n_expert         = 0
0.00.071.924 I print_info: n_expert_used    = 0
0.00.071.925 I print_info: causal attn      = 1
0.00.071.925 I print_info: pooling type     = 0
0.00.071.925 I print_info: rope type        = 2
0.00.071.925 I print_info: rope scaling     = linear
0.00.071.927 I print_info: freq_base_train  = 10000,0
0.00.071.927 I print_info: freq_scale_train = 1
0.00.071.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.928 I print_info: rope_finetuned   = unknown
0.00.071.928 I print_info: ssm_d_conv       = 0
0.00.071.929 I print_info: ssm_d_inner      = 0
0.00.071.929 I print_info: ssm_d_state      = 0
0.00.071.929 I print_info: ssm_dt_rank      = 0
0.00.071.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.930 I print_info: model type       = 1.4B
0.00.071.931 I print_info: model params     = 1,41 B
0.00.071.931 I print_info: general.name     = 1.4B
0.00.071.933 I print_info: vocab type       = BPE
0.00.071.934 I print_info: n_vocab          = 50304
0.00.071.934 I print_info: n_merges         = 50009
0.00.071.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.936 I print_info: LF token         = 187 'Ċ'
0.00.071.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.937 I print_info: max token length = 1024
0.00.071.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.010 I load_tensors: offloading output layer to GPU
0.00.125.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.015 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.125.016 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.452.394 I llama_context: constructing llama_context
0.00.452.400 I llama_context: n_seq_max     = 1
0.00.452.401 I llama_context: n_ctx         = 2048
0.00.452.402 I llama_context: n_ctx_per_seq = 2048
0.00.452.402 I llama_context: n_batch       = 2048
0.00.452.402 I llama_context: n_ubatch      = 512
0.00.452.403 I llama_context: causal_attn   = 1
0.00.452.403 I llama_context: flash_attn    = 0
0.00.452.407 I llama_context: freq_base     = 10000,0
0.00.452.407 I llama_context: freq_scale    = 1
0.00.452.420 I Running with Environment Variables:
0.00.452.421 I   GGML_SYCL_DEBUG: 0
0.00.452.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.422 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.422 I Build with Macros:
0.00.452.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.423 I   GGML_SYCL_F16: yes
0.00.452.425 I Found 1 SYCL devices:
0.00.452.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.520 I SYCL Optimization Feature:
0.00.452.520 I |ID|        Device Type|Reorder|
0.00.452.520 I |--|-------------------|-------|
0.00.452.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.678 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.105 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.014 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.021 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.477.021 I llama_context: graph nodes  = 1063
0.00.477.022 I llama_context: graph splits = 2
0.00.477.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.042 I main: llama threadpool init, n_threads = 8
0.00.638.064 I 
0.00.638.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.126 I 
0.00.638.256 I sampler seed: 1234
0.00.638.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.638.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.280 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.289.994 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28434,12 tokens per second)
0.02.290.003 I llama_perf_context_print:        load time =     636,08 ms
0.02.290.005 I llama_perf_context_print: prompt eval time =      89,65 ms /     7 tokens (   12,81 ms per token,    78,08 tokens per second)
0.02.290.006 I llama_perf_context_print:        eval time =    1555,47 ms /    63 runs   (   24,69 ms per token,    40,50 tokens per second)
0.02.290.007 I llama_perf_context_print:       total time =    1653,41 ms /    70 tokens

real	0m2,460s
user	0m1,128s
sys	0m1,437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.002 I llama_model_loader: - type  f32:  194 tensors
0.00.026.003 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.006 I print_info: file format = GGUF V3 (latest)
0.00.026.009 I print_info: file type   = Q4_K - Medium
0.00.026.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.720 I load: special tokens cache size = 25
0.00.074.630 I load: token to piece cache size = 0.2984 MB
0.00.074.650 I print_info: arch             = gptneox
0.00.074.651 I print_info: vocab_only       = 0
0.00.074.651 I print_info: n_ctx_train      = 2048
0.00.074.652 I print_info: n_embd           = 2048
0.00.074.652 I print_info: n_layer          = 24
0.00.074.662 I print_info: n_head           = 16
0.00.074.664 I print_info: n_head_kv        = 16
0.00.074.665 I print_info: n_rot            = 32
0.00.074.665 I print_info: n_swa            = 0
0.00.074.667 I print_info: is_swa_any       = 0
0.00.074.667 I print_info: n_embd_head_k    = 128
0.00.074.668 I print_info: n_embd_head_v    = 128
0.00.074.670 I print_info: n_gqa            = 1
0.00.074.672 I print_info: n_embd_k_gqa     = 2048
0.00.074.673 I print_info: n_embd_v_gqa     = 2048
0.00.074.675 I print_info: f_norm_eps       = 1.0e-05
0.00.074.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.680 I print_info: f_logit_scale    = 0.0e+00
0.00.074.681 I print_info: f_attn_scale     = 0.0e+00
0.00.074.682 I print_info: n_ff             = 8192
0.00.074.682 I print_info: n_expert         = 0
0.00.074.682 I print_info: n_expert_used    = 0
0.00.074.683 I print_info: causal attn      = 1
0.00.074.683 I print_info: pooling type     = 0
0.00.074.683 I print_info: rope type        = 2
0.00.074.684 I print_info: rope scaling     = linear
0.00.074.685 I print_info: freq_base_train  = 10000.0
0.00.074.686 I print_info: freq_scale_train = 1
0.00.074.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.686 I print_info: rope_finetuned   = unknown
0.00.074.687 I print_info: ssm_d_conv       = 0
0.00.074.687 I print_info: ssm_d_inner      = 0
0.00.074.688 I print_info: ssm_d_state      = 0
0.00.074.688 I print_info: ssm_dt_rank      = 0
0.00.074.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.689 I print_info: model type       = 1.4B
0.00.074.690 I print_info: model params     = 1.41 B
0.00.074.690 I print_info: general.name     = 1.4B
0.00.074.692 I print_info: vocab type       = BPE
0.00.074.692 I print_info: n_vocab          = 50304
0.00.074.693 I print_info: n_merges         = 50009
0.00.074.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: LF token         = 187 'Ċ'
0.00.074.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.696 I print_info: max token length = 1024
0.00.074.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.033 I load_tensors: offloading output layer to GPU
0.00.131.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.038 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.131.040 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.451.994 I llama_context: constructing llama_context
0.00.452.001 I llama_context: n_seq_max     = 1
0.00.452.001 I llama_context: n_ctx         = 128
0.00.452.002 I llama_context: n_ctx_per_seq = 128
0.00.452.003 I llama_context: n_batch       = 128
0.00.452.003 I llama_context: n_ubatch      = 128
0.00.452.004 I llama_context: causal_attn   = 1
0.00.452.004 I llama_context: flash_attn    = 0
0.00.452.008 I llama_context: freq_base     = 10000.0
0.00.452.008 I llama_context: freq_scale    = 1
0.00.452.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.022 I Running with Environment Variables:
0.00.452.022 I   GGML_SYCL_DEBUG: 0
0.00.452.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.024 I Build with Macros:
0.00.452.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.025 I   GGML_SYCL_F16: yes
0.00.452.027 I Found 1 SYCL devices:
0.00.452.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.113 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.114 I SYCL Optimization Feature:
0.00.452.114 I |ID|        Device Type|Reorder|
0.00.452.115 I |--|-------------------|-------|
0.00.452.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.017 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.017 I llama_context: graph nodes  = 1063
0.00.469.018 I llama_context: graph splits = 2
0.00.469.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.875 I 
0.00.629.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.978 I perplexity: tokenizing the input ..
0.00.638.018 I perplexity: tokenization took 8.036 ms
0.00.638.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.179 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.790.175 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.790.211 I llama_perf_context_print:        load time =     629.30 ms
0.00.790.213 I llama_perf_context_print: prompt eval time =     146.83 ms /   128 tokens (    1.15 ms per token,   871.79 tokens per second)
0.00.790.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.215 I llama_perf_context_print:       total time =     160.35 ms /   129 tokens

real	0m0,981s
user	0m0,544s
sys	0m0,479s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.946 I llama_model_loader: - type  f32:  194 tensors
0.00.025.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.947 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.950 I print_info: file format = GGUF V3 (latest)
0.00.025.953 I print_info: file type   = Q5_K - Medium
0.00.025.957 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.983 I load: special tokens cache size = 25
0.00.079.727 I load: token to piece cache size = 0,2984 MB
0.00.079.748 I print_info: arch             = gptneox
0.00.079.749 I print_info: vocab_only       = 0
0.00.079.749 I print_info: n_ctx_train      = 2048
0.00.079.750 I print_info: n_embd           = 2048
0.00.079.750 I print_info: n_layer          = 24
0.00.079.760 I print_info: n_head           = 16
0.00.079.763 I print_info: n_head_kv        = 16
0.00.079.763 I print_info: n_rot            = 32
0.00.079.764 I print_info: n_swa            = 0
0.00.079.765 I print_info: is_swa_any       = 0
0.00.079.766 I print_info: n_embd_head_k    = 128
0.00.079.766 I print_info: n_embd_head_v    = 128
0.00.079.768 I print_info: n_gqa            = 1
0.00.079.770 I print_info: n_embd_k_gqa     = 2048
0.00.079.772 I print_info: n_embd_v_gqa     = 2048
0.00.079.773 I print_info: f_norm_eps       = 1,0e-05
0.00.079.774 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.774 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.775 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.775 I print_info: f_logit_scale    = 0,0e+00
0.00.079.776 I print_info: f_attn_scale     = 0,0e+00
0.00.079.777 I print_info: n_ff             = 8192
0.00.079.777 I print_info: n_expert         = 0
0.00.079.778 I print_info: n_expert_used    = 0
0.00.079.778 I print_info: causal attn      = 1
0.00.079.778 I print_info: pooling type     = 0
0.00.079.779 I print_info: rope type        = 2
0.00.079.779 I print_info: rope scaling     = linear
0.00.079.780 I print_info: freq_base_train  = 10000,0
0.00.079.781 I print_info: freq_scale_train = 1
0.00.079.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.781 I print_info: rope_finetuned   = unknown
0.00.079.782 I print_info: ssm_d_conv       = 0
0.00.079.782 I print_info: ssm_d_inner      = 0
0.00.079.782 I print_info: ssm_d_state      = 0
0.00.079.783 I print_info: ssm_dt_rank      = 0
0.00.079.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.784 I print_info: model type       = 1.4B
0.00.079.784 I print_info: model params     = 1,41 B
0.00.079.785 I print_info: general.name     = 1.4B
0.00.079.787 I print_info: vocab type       = BPE
0.00.079.788 I print_info: n_vocab          = 50304
0.00.079.788 I print_info: n_merges         = 50009
0.00.079.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.791 I print_info: LF token         = 187 'Ċ'
0.00.079.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.792 I print_info: max token length = 1024
0.00.079.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.227 I load_tensors: offloading output layer to GPU
0.00.140.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.232 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.140.234 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.490.821 I llama_context: constructing llama_context
0.00.490.828 I llama_context: n_seq_max     = 1
0.00.490.828 I llama_context: n_ctx         = 2048
0.00.490.829 I llama_context: n_ctx_per_seq = 2048
0.00.490.829 I llama_context: n_batch       = 2048
0.00.490.830 I llama_context: n_ubatch      = 512
0.00.490.830 I llama_context: causal_attn   = 1
0.00.490.831 I llama_context: flash_attn    = 0
0.00.490.834 I llama_context: freq_base     = 10000,0
0.00.490.835 I llama_context: freq_scale    = 1
0.00.490.847 I Running with Environment Variables:
0.00.490.847 I   GGML_SYCL_DEBUG: 0
0.00.490.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.849 I Build with Macros:
0.00.490.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.850 I   GGML_SYCL_F16: yes
0.00.490.852 I Found 1 SYCL devices:
0.00.490.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.942 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.942 I SYCL Optimization Feature:
0.00.490.943 I |ID|        Device Type|Reorder|
0.00.490.943 I |--|-------------------|-------|
0.00.490.947 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.079 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.468 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.042 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.048 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.049 I llama_context: graph nodes  = 1063
0.00.515.049 I llama_context: graph splits = 2
0.00.515.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.162 I main: llama threadpool init, n_threads = 8
0.00.685.183 I 
0.00.685.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.249 I 
0.00.685.381 I sampler seed: 1234
0.00.685.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.685.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.399 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.446.848 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29995,78 tokens per second)
0.02.446.851 I llama_perf_context_print:        load time =     683,22 ms
0.02.446.852 I llama_perf_context_print: prompt eval time =     113,57 ms /     7 tokens (   16,22 ms per token,    61,64 tokens per second)
0.02.446.854 I llama_perf_context_print:        eval time =    1641,48 ms /    63 runs   (   26,06 ms per token,    38,38 tokens per second)
0.02.446.854 I llama_perf_context_print:       total time =    1763,02 ms /    70 tokens

real	0m2,647s
user	0m1,234s
sys	0m1,524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.790 I llama_model_loader: - type  f32:  194 tensors
0.00.023.791 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.792 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.794 I print_info: file format = GGUF V3 (latest)
0.00.023.796 I print_info: file type   = Q5_K - Medium
0.00.023.799 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.180 I load: special tokens cache size = 25
0.00.073.384 I load: token to piece cache size = 0.2984 MB
0.00.073.404 I print_info: arch             = gptneox
0.00.073.405 I print_info: vocab_only       = 0
0.00.073.405 I print_info: n_ctx_train      = 2048
0.00.073.405 I print_info: n_embd           = 2048
0.00.073.406 I print_info: n_layer          = 24
0.00.073.414 I print_info: n_head           = 16
0.00.073.416 I print_info: n_head_kv        = 16
0.00.073.417 I print_info: n_rot            = 32
0.00.073.417 I print_info: n_swa            = 0
0.00.073.418 I print_info: is_swa_any       = 0
0.00.073.419 I print_info: n_embd_head_k    = 128
0.00.073.419 I print_info: n_embd_head_v    = 128
0.00.073.421 I print_info: n_gqa            = 1
0.00.073.423 I print_info: n_embd_k_gqa     = 2048
0.00.073.425 I print_info: n_embd_v_gqa     = 2048
0.00.073.426 I print_info: f_norm_eps       = 1.0e-05
0.00.073.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.428 I print_info: f_logit_scale    = 0.0e+00
0.00.073.428 I print_info: f_attn_scale     = 0.0e+00
0.00.073.429 I print_info: n_ff             = 8192
0.00.073.430 I print_info: n_expert         = 0
0.00.073.430 I print_info: n_expert_used    = 0
0.00.073.430 I print_info: causal attn      = 1
0.00.073.431 I print_info: pooling type     = 0
0.00.073.431 I print_info: rope type        = 2
0.00.073.431 I print_info: rope scaling     = linear
0.00.073.433 I print_info: freq_base_train  = 10000.0
0.00.073.433 I print_info: freq_scale_train = 1
0.00.073.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.434 I print_info: rope_finetuned   = unknown
0.00.073.434 I print_info: ssm_d_conv       = 0
0.00.073.435 I print_info: ssm_d_inner      = 0
0.00.073.435 I print_info: ssm_d_state      = 0
0.00.073.436 I print_info: ssm_dt_rank      = 0
0.00.073.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.436 I print_info: model type       = 1.4B
0.00.073.437 I print_info: model params     = 1.41 B
0.00.073.437 I print_info: general.name     = 1.4B
0.00.073.440 I print_info: vocab type       = BPE
0.00.073.440 I print_info: n_vocab          = 50304
0.00.073.441 I print_info: n_merges         = 50009
0.00.073.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: LF token         = 187 'Ċ'
0.00.073.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: max token length = 1024
0.00.073.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.090 I load_tensors: offloading output layer to GPU
0.00.135.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.096 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.135.097 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.555.579 I llama_context: constructing llama_context
0.00.555.586 I llama_context: n_seq_max     = 1
0.00.555.586 I llama_context: n_ctx         = 128
0.00.555.587 I llama_context: n_ctx_per_seq = 128
0.00.555.587 I llama_context: n_batch       = 128
0.00.555.588 I llama_context: n_ubatch      = 128
0.00.555.588 I llama_context: causal_attn   = 1
0.00.555.589 I llama_context: flash_attn    = 0
0.00.555.592 I llama_context: freq_base     = 10000.0
0.00.555.593 I llama_context: freq_scale    = 1
0.00.555.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.607 I Running with Environment Variables:
0.00.555.607 I   GGML_SYCL_DEBUG: 0
0.00.555.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.609 I Build with Macros:
0.00.555.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.610 I   GGML_SYCL_F16: yes
0.00.555.611 I Found 1 SYCL devices:
0.00.555.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.693 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.694 I SYCL Optimization Feature:
0.00.555.694 I |ID|        Device Type|Reorder|
0.00.555.695 I |--|-------------------|-------|
0.00.555.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.688 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.694 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.695 I llama_context: graph nodes  = 1063
0.00.573.695 I llama_context: graph splits = 2
0.00.573.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.340 I 
0.00.754.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.436 I perplexity: tokenizing the input ..
0.00.761.730 I perplexity: tokenization took 7.289 ms
0.00.761.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.733 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.914.915 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.914.953 I llama_perf_context_print:        load time =     753.81 ms
0.00.914.955 I llama_perf_context_print: prompt eval time =     147.67 ms /   128 tokens (    1.15 ms per token,   866.80 tokens per second)
0.00.914.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.958 I llama_perf_context_print:       total time =     160.62 ms /   129 tokens

real	0m1,125s
user	0m0,683s
sys	0m0,477s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.411 I llama_model_loader: - type  f32:  194 tensors
0.00.025.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.414 I print_info: file format = GGUF V3 (latest)
0.00.025.416 I print_info: file type   = Q6_K
0.00.025.419 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.062.730 I load: special tokens cache size = 25
0.00.076.777 I load: token to piece cache size = 0,2984 MB
0.00.076.799 I print_info: arch             = gptneox
0.00.076.800 I print_info: vocab_only       = 0
0.00.076.800 I print_info: n_ctx_train      = 2048
0.00.076.800 I print_info: n_embd           = 2048
0.00.076.801 I print_info: n_layer          = 24
0.00.076.815 I print_info: n_head           = 16
0.00.076.817 I print_info: n_head_kv        = 16
0.00.076.817 I print_info: n_rot            = 32
0.00.076.818 I print_info: n_swa            = 0
0.00.076.819 I print_info: is_swa_any       = 0
0.00.076.820 I print_info: n_embd_head_k    = 128
0.00.076.820 I print_info: n_embd_head_v    = 128
0.00.076.822 I print_info: n_gqa            = 1
0.00.076.823 I print_info: n_embd_k_gqa     = 2048
0.00.076.825 I print_info: n_embd_v_gqa     = 2048
0.00.076.826 I print_info: f_norm_eps       = 1,0e-05
0.00.076.827 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.827 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.828 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.828 I print_info: f_logit_scale    = 0,0e+00
0.00.076.829 I print_info: f_attn_scale     = 0,0e+00
0.00.076.830 I print_info: n_ff             = 8192
0.00.076.830 I print_info: n_expert         = 0
0.00.076.830 I print_info: n_expert_used    = 0
0.00.076.831 I print_info: causal attn      = 1
0.00.076.831 I print_info: pooling type     = 0
0.00.076.831 I print_info: rope type        = 2
0.00.076.832 I print_info: rope scaling     = linear
0.00.076.833 I print_info: freq_base_train  = 10000,0
0.00.076.833 I print_info: freq_scale_train = 1
0.00.076.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.834 I print_info: rope_finetuned   = unknown
0.00.076.834 I print_info: ssm_d_conv       = 0
0.00.076.835 I print_info: ssm_d_inner      = 0
0.00.076.835 I print_info: ssm_d_state      = 0
0.00.076.835 I print_info: ssm_dt_rank      = 0
0.00.076.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.837 I print_info: model type       = 1.4B
0.00.076.837 I print_info: model params     = 1,41 B
0.00.076.838 I print_info: general.name     = 1.4B
0.00.076.840 I print_info: vocab type       = BPE
0.00.076.841 I print_info: n_vocab          = 50304
0.00.076.841 I print_info: n_merges         = 50009
0.00.076.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.843 I print_info: LF token         = 187 'Ċ'
0.00.076.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.844 I print_info: max token length = 1024
0.00.076.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.877 I load_tensors: offloading output layer to GPU
0.00.144.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.882 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.144.884 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.529.470 I llama_context: constructing llama_context
0.00.529.477 I llama_context: n_seq_max     = 1
0.00.529.477 I llama_context: n_ctx         = 2048
0.00.529.478 I llama_context: n_ctx_per_seq = 2048
0.00.529.478 I llama_context: n_batch       = 2048
0.00.529.479 I llama_context: n_ubatch      = 512
0.00.529.479 I llama_context: causal_attn   = 1
0.00.529.480 I llama_context: flash_attn    = 0
0.00.529.483 I llama_context: freq_base     = 10000,0
0.00.529.484 I llama_context: freq_scale    = 1
0.00.529.496 I Running with Environment Variables:
0.00.529.497 I   GGML_SYCL_DEBUG: 0
0.00.529.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.499 I Build with Macros:
0.00.529.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.500 I   GGML_SYCL_F16: yes
0.00.529.502 I Found 1 SYCL devices:
0.00.529.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.596 I SYCL Optimization Feature:
0.00.529.597 I |ID|        Device Type|Reorder|
0.00.529.597 I |--|-------------------|-------|
0.00.529.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.747 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.142 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.060 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.632 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.646 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.647 I llama_context: graph nodes  = 1063
0.00.553.647 I llama_context: graph splits = 2
0.00.553.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.433 I main: llama threadpool init, n_threads = 8
0.00.739.455 I 
0.00.739.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.512 I 
0.00.739.625 I sampler seed: 1234
0.00.739.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.654 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.447.595 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 29003,27 tokens per second)
0.02.447.598 I llama_perf_context_print:        load time =     737,64 ms
0.02.447.599 I llama_perf_context_print: prompt eval time =     162,79 ms /     7 tokens (   23,26 ms per token,    43,00 tokens per second)
0.02.447.601 I llama_perf_context_print:        eval time =    1538,58 ms /    63 runs   (   24,42 ms per token,    40,95 tokens per second)
0.02.447.602 I llama_perf_context_print:       total time =    1709,40 ms /    70 tokens

real	0m2,655s
user	0m1,245s
sys	0m1,510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.397 I llama_model_loader: - type  f32:  194 tensors
0.00.025.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.400 I print_info: file format = GGUF V3 (latest)
0.00.025.403 I print_info: file type   = Q6_K
0.00.025.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.133 I load: special tokens cache size = 25
0.00.075.767 I load: token to piece cache size = 0.2984 MB
0.00.075.787 I print_info: arch             = gptneox
0.00.075.787 I print_info: vocab_only       = 0
0.00.075.788 I print_info: n_ctx_train      = 2048
0.00.075.788 I print_info: n_embd           = 2048
0.00.075.788 I print_info: n_layer          = 24
0.00.075.797 I print_info: n_head           = 16
0.00.075.799 I print_info: n_head_kv        = 16
0.00.075.800 I print_info: n_rot            = 32
0.00.075.800 I print_info: n_swa            = 0
0.00.075.802 I print_info: is_swa_any       = 0
0.00.075.803 I print_info: n_embd_head_k    = 128
0.00.075.803 I print_info: n_embd_head_v    = 128
0.00.075.805 I print_info: n_gqa            = 1
0.00.075.807 I print_info: n_embd_k_gqa     = 2048
0.00.075.809 I print_info: n_embd_v_gqa     = 2048
0.00.075.811 I print_info: f_norm_eps       = 1.0e-05
0.00.075.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.813 I print_info: f_logit_scale    = 0.0e+00
0.00.075.814 I print_info: f_attn_scale     = 0.0e+00
0.00.075.815 I print_info: n_ff             = 8192
0.00.075.815 I print_info: n_expert         = 0
0.00.075.816 I print_info: n_expert_used    = 0
0.00.075.816 I print_info: causal attn      = 1
0.00.075.816 I print_info: pooling type     = 0
0.00.075.817 I print_info: rope type        = 2
0.00.075.817 I print_info: rope scaling     = linear
0.00.075.819 I print_info: freq_base_train  = 10000.0
0.00.075.819 I print_info: freq_scale_train = 1
0.00.075.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.820 I print_info: rope_finetuned   = unknown
0.00.075.821 I print_info: ssm_d_conv       = 0
0.00.075.821 I print_info: ssm_d_inner      = 0
0.00.075.821 I print_info: ssm_d_state      = 0
0.00.075.822 I print_info: ssm_dt_rank      = 0
0.00.075.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.823 I print_info: model type       = 1.4B
0.00.075.824 I print_info: model params     = 1.41 B
0.00.075.824 I print_info: general.name     = 1.4B
0.00.075.826 I print_info: vocab type       = BPE
0.00.075.827 I print_info: n_vocab          = 50304
0.00.075.828 I print_info: n_merges         = 50009
0.00.075.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.831 I print_info: LF token         = 187 'Ċ'
0.00.075.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.832 I print_info: max token length = 1024
0.00.075.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.818 I load_tensors: offloading output layer to GPU
0.00.145.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.824 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.145.825 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.532.020 I llama_context: constructing llama_context
0.00.532.028 I llama_context: n_seq_max     = 1
0.00.532.028 I llama_context: n_ctx         = 128
0.00.532.028 I llama_context: n_ctx_per_seq = 128
0.00.532.029 I llama_context: n_batch       = 128
0.00.532.029 I llama_context: n_ubatch      = 128
0.00.532.030 I llama_context: causal_attn   = 1
0.00.532.030 I llama_context: flash_attn    = 0
0.00.532.034 I llama_context: freq_base     = 10000.0
0.00.532.034 I llama_context: freq_scale    = 1
0.00.532.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.049 I Running with Environment Variables:
0.00.532.049 I   GGML_SYCL_DEBUG: 0
0.00.532.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.051 I Build with Macros:
0.00.532.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.052 I   GGML_SYCL_F16: yes
0.00.532.054 I Found 1 SYCL devices:
0.00.532.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.155 I SYCL Optimization Feature:
0.00.532.155 I |ID|        Device Type|Reorder|
0.00.532.155 I |--|-------------------|-------|
0.00.532.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.305 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.067 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.549.073 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.549.073 I llama_context: graph nodes  = 1063
0.00.549.074 I llama_context: graph splits = 2
0.00.549.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.664 I 
0.00.738.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.782 I perplexity: tokenizing the input ..
0.00.746.820 I perplexity: tokenization took 8.034 ms
0.00.746.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.672 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.904.626 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.904.674 I llama_perf_context_print:        load time =     738.10 ms
0.00.904.680 I llama_perf_context_print: prompt eval time =     152.51 ms /   128 tokens (    1.19 ms per token,   839.29 tokens per second)
0.00.904.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.683 I llama_perf_context_print:       total time =     166.02 ms /   129 tokens

real	0m1,044s
user	0m0,584s
sys	0m0,501s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.255 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.605 I llama_model_loader: - type  f32:  194 tensors
0.00.024.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.609 I print_info: file format = GGUF V3 (latest)
0.00.024.611 I print_info: file type   = Q4_0
0.00.024.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.429 I load: special tokens cache size = 25
0.00.075.187 I load: token to piece cache size = 0.2984 MB
0.00.075.214 I print_info: arch             = gptneox
0.00.075.215 I print_info: vocab_only       = 0
0.00.075.215 I print_info: n_ctx_train      = 2048
0.00.075.216 I print_info: n_embd           = 2048
0.00.075.216 I print_info: n_layer          = 24
0.00.075.225 I print_info: n_head           = 16
0.00.075.227 I print_info: n_head_kv        = 16
0.00.075.227 I print_info: n_rot            = 32
0.00.075.228 I print_info: n_swa            = 0
0.00.075.230 I print_info: is_swa_any       = 0
0.00.075.230 I print_info: n_embd_head_k    = 128
0.00.075.230 I print_info: n_embd_head_v    = 128
0.00.075.232 I print_info: n_gqa            = 1
0.00.075.234 I print_info: n_embd_k_gqa     = 2048
0.00.075.236 I print_info: n_embd_v_gqa     = 2048
0.00.075.238 I print_info: f_norm_eps       = 1.0e-05
0.00.075.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.240 I print_info: f_logit_scale    = 0.0e+00
0.00.075.240 I print_info: f_attn_scale     = 0.0e+00
0.00.075.241 I print_info: n_ff             = 8192
0.00.075.242 I print_info: n_expert         = 0
0.00.075.242 I print_info: n_expert_used    = 0
0.00.075.242 I print_info: causal attn      = 1
0.00.075.243 I print_info: pooling type     = 0
0.00.075.243 I print_info: rope type        = 2
0.00.075.244 I print_info: rope scaling     = linear
0.00.075.252 I print_info: freq_base_train  = 10000.0
0.00.075.253 I print_info: freq_scale_train = 1
0.00.075.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.254 I print_info: rope_finetuned   = unknown
0.00.075.254 I print_info: ssm_d_conv       = 0
0.00.075.255 I print_info: ssm_d_inner      = 0
0.00.075.255 I print_info: ssm_d_state      = 0
0.00.075.255 I print_info: ssm_dt_rank      = 0
0.00.075.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.256 I print_info: model type       = 1.4B
0.00.075.257 I print_info: model params     = 1.41 B
0.00.075.257 I print_info: general.name     = 1.4B
0.00.075.261 I print_info: vocab type       = BPE
0.00.075.261 I print_info: n_vocab          = 50304
0.00.075.261 I print_info: n_merges         = 50009
0.00.075.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: LF token         = 187 'Ċ'
0.00.075.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: max token length = 1024
0.00.075.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.362 I load_tensors: offloading output layer to GPU
0.00.121.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.367 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.416.787 I llama_context: constructing llama_context
0.00.416.794 I llama_context: n_seq_max     = 1
0.00.416.795 I llama_context: n_ctx         = 2048
0.00.416.795 I llama_context: n_ctx_per_seq = 2048
0.00.416.795 I llama_context: n_batch       = 2048
0.00.416.796 I llama_context: n_ubatch      = 512
0.00.416.796 I llama_context: causal_attn   = 1
0.00.416.797 I llama_context: flash_attn    = 0
0.00.416.801 I llama_context: freq_base     = 10000.0
0.00.416.802 I llama_context: freq_scale    = 1
0.00.416.814 I Running with Environment Variables:
0.00.416.815 I   GGML_SYCL_DEBUG: 0
0.00.416.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.817 I Build with Macros:
0.00.416.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.817 I   GGML_SYCL_F16: yes
0.00.416.820 I Found 1 SYCL devices:
0.00.416.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.901 I SYCL Optimization Feature:
0.00.416.902 I |ID|        Device Type|Reorder|
0.00.416.902 I |--|-------------------|-------|
0.00.416.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.422.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.096 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.442.102 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.442.103 I llama_context: graph nodes  = 1063
0.00.442.103 I llama_context: graph splits = 2
0.00.442.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.368.406 I llama_context: constructing llama_context
0.01.368.414 I llama_context: n_seq_max     = 1
0.01.368.415 I llama_context: n_ctx         = 2048
0.01.368.415 I llama_context: n_ctx_per_seq = 2048
0.01.368.416 I llama_context: n_batch       = 2048
0.01.368.416 I llama_context: n_ubatch      = 512
0.01.368.416 I llama_context: causal_attn   = 1
0.01.368.417 I llama_context: flash_attn    = 0
0.01.368.421 I llama_context: freq_base     = 10000.0
0.01.368.422 I llama_context: freq_scale    = 1
0.01.368.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.370.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.373.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.035 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.414.042 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.414.042 I llama_context: graph nodes  = 1063
0.01.414.043 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.997.917 I llama_context: constructing llama_context
0.01.997.926 I llama_context: n_seq_max     = 1
0.01.997.927 I llama_context: n_ctx         = 2048
0.01.997.927 I llama_context: n_ctx_per_seq = 2048
0.01.997.928 I llama_context: n_batch       = 2048
0.01.997.928 I llama_context: n_ubatch      = 512
0.01.997.929 I llama_context: causal_attn   = 1
0.01.997.929 I llama_context: flash_attn    = 0
0.01.997.933 I llama_context: freq_base     = 10000.0
0.01.997.933 I llama_context: freq_scale    = 1
0.01.998.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.000.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.004.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.035.145 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.035.151 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.035.152 I llama_context: graph nodes  = 1063
0.02.035.152 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,210s
user	0m2,033s
sys	0m1,314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.224 I build: 5708 (e7e03e5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.597 I llama_model_loader: - type  f32:  194 tensors
0.00.025.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.600 I print_info: file format = GGUF V3 (latest)
0.00.025.602 I print_info: file type   = Q4_0
0.00.025.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.400 I load: special tokens cache size = 25
0.00.073.960 I load: token to piece cache size = 0.2984 MB
0.00.073.978 I print_info: arch             = gptneox
0.00.073.979 I print_info: vocab_only       = 0
0.00.073.980 I print_info: n_ctx_train      = 2048
0.00.073.980 I print_info: n_embd           = 2048
0.00.073.980 I print_info: n_layer          = 24
0.00.073.988 I print_info: n_head           = 16
0.00.073.990 I print_info: n_head_kv        = 16
0.00.073.991 I print_info: n_rot            = 32
0.00.073.991 I print_info: n_swa            = 0
0.00.073.992 I print_info: is_swa_any       = 0
0.00.073.993 I print_info: n_embd_head_k    = 128
0.00.073.993 I print_info: n_embd_head_v    = 128
0.00.073.995 I print_info: n_gqa            = 1
0.00.073.996 I print_info: n_embd_k_gqa     = 2048
0.00.073.998 I print_info: n_embd_v_gqa     = 2048
0.00.073.999 I print_info: f_norm_eps       = 1.0e-05
0.00.074.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.001 I print_info: f_logit_scale    = 0.0e+00
0.00.074.001 I print_info: f_attn_scale     = 0.0e+00
0.00.074.002 I print_info: n_ff             = 8192
0.00.074.003 I print_info: n_expert         = 0
0.00.074.003 I print_info: n_expert_used    = 0
0.00.074.003 I print_info: causal attn      = 1
0.00.074.004 I print_info: pooling type     = 0
0.00.074.004 I print_info: rope type        = 2
0.00.074.004 I print_info: rope scaling     = linear
0.00.074.006 I print_info: freq_base_train  = 10000.0
0.00.074.006 I print_info: freq_scale_train = 1
0.00.074.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.007 I print_info: rope_finetuned   = unknown
0.00.074.007 I print_info: ssm_d_conv       = 0
0.00.074.007 I print_info: ssm_d_inner      = 0
0.00.074.008 I print_info: ssm_d_state      = 0
0.00.074.008 I print_info: ssm_dt_rank      = 0
0.00.074.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.009 I print_info: model type       = 1.4B
0.00.074.009 I print_info: model params     = 1.41 B
0.00.074.010 I print_info: general.name     = 1.4B
0.00.074.012 I print_info: vocab type       = BPE
0.00.074.012 I print_info: n_vocab          = 50304
0.00.074.012 I print_info: n_merges         = 50009
0.00.074.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.014 I print_info: LF token         = 187 'Ċ'
0.00.074.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.015 I print_info: max token length = 1024
0.00.074.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.677 I load_tensors: offloading output layer to GPU
0.00.118.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.118.683 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.410.067 I llama_context: constructing llama_context
0.00.410.075 I llama_context: n_seq_max     = 1
0.00.410.075 I llama_context: n_ctx         = 2048
0.00.410.076 I llama_context: n_ctx_per_seq = 2048
0.00.410.076 I llama_context: n_batch       = 2048
0.00.410.076 I llama_context: n_ubatch      = 512
0.00.410.077 I llama_context: causal_attn   = 1
0.00.410.077 I llama_context: flash_attn    = 1
0.00.410.081 I llama_context: freq_base     = 10000.0
0.00.410.081 I llama_context: freq_scale    = 1
0.00.410.094 I Running with Environment Variables:
0.00.410.095 I   GGML_SYCL_DEBUG: 0
0.00.410.095 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.096 I Build with Macros:
0.00.410.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.097 I   GGML_SYCL_F16: yes
0.00.410.099 I Found 1 SYCL devices:
0.00.410.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.174 I SYCL Optimization Feature:
0.00.410.175 I |ID|        Device Type|Reorder|
0.00.410.175 I |--|-------------------|-------|
0.00.410.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.415.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.491 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.440.497 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.440.498 I llama_context: graph nodes  = 968
0.00.440.498 I llama_context: graph splits = 50
0.00.440.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.262.165 I llama_context: constructing llama_context
0.01.262.175 I llama_context: n_seq_max     = 1
0.01.262.176 I llama_context: n_ctx         = 2048
0.01.262.176 I llama_context: n_ctx_per_seq = 2048
0.01.262.177 I llama_context: n_batch       = 2048
0.01.262.177 I llama_context: n_ubatch      = 512
0.01.262.178 I llama_context: causal_attn   = 1
0.01.262.178 I llama_context: flash_attn    = 1
0.01.262.183 I llama_context: freq_base     = 10000.0
0.01.262.185 I llama_context: freq_scale    = 1
0.01.262.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.264.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.267.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.077 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.297.084 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.297.085 I llama_context: graph nodes  = 968
0.01.297.085 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.958.078 I llama_context: constructing llama_context
0.01.958.093 I llama_context: n_seq_max     = 1
0.01.958.093 I llama_context: n_ctx         = 2048
0.01.958.095 I llama_context: n_ctx_per_seq = 2048
0.01.958.096 I llama_context: n_batch       = 2048
0.01.958.097 I llama_context: n_ubatch      = 512
0.01.958.098 I llama_context: causal_attn   = 1
0.01.958.099 I llama_context: flash_attn    = 1
0.01.958.107 I llama_context: freq_base     = 10000.0
0.01.958.108 I llama_context: freq_scale    = 1
0.01.958.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.961.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.964.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.003.858 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.003.869 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.003.871 I llama_context: graph nodes  = 968
0.02.003.871 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,995s
user	0m17,472s
sys	0m2,072s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.41 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
0.52user 1.91system 0:02.43elapsed 100%CPU (0avgtext+0avgdata 3084108maxresident)k
0inputs+56outputs (0major+117060minor)pagefaults 0swaps
```
