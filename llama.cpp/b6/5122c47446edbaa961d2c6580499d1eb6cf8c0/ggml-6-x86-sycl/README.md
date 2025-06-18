## Summary

- status:  SUCCESS ✅
- runtime: 6:56.36
- date:    Kam 19 Jun 2025 01:35:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b65122c47446edbaa961d2c6580499d1eb6cf8c0
- author:  Georgi Gerganov
```
metal : add mean kernel

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   50.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 125.03 sec*proc (35 tests)

Total Test time (real) = 125.05 sec

real	2m5,085s
user	3m40,584s
sys	1m0,299s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.442 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.500 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.501 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.501 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.502 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.503 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.048 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.100 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.106 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.107 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.109 I llama_model_loader: - type  f32:  124 tensors
0.00.012.110 I llama_model_loader: - type  f16:   73 tensors
0.00.012.113 I print_info: file format = GGUF V3 (latest)
0.00.012.115 I print_info: file type   = F16
0.00.012.117 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.578 I load: special tokens cache size = 5
0.00.034.202 I load: token to piece cache size = 0.2032 MB
0.00.034.221 I print_info: arch             = bert
0.00.034.222 I print_info: vocab_only       = 0
0.00.034.223 I print_info: n_ctx_train      = 512
0.00.034.223 I print_info: n_embd           = 384
0.00.034.223 I print_info: n_layer          = 12
0.00.034.230 I print_info: n_head           = 12
0.00.034.232 I print_info: n_head_kv        = 12
0.00.034.233 I print_info: n_rot            = 32
0.00.034.233 I print_info: n_swa            = 0
0.00.034.234 I print_info: is_swa_any       = 0
0.00.034.235 I print_info: n_embd_head_k    = 32
0.00.034.235 I print_info: n_embd_head_v    = 32
0.00.034.238 I print_info: n_gqa            = 1
0.00.034.239 I print_info: n_embd_k_gqa     = 384
0.00.034.241 I print_info: n_embd_v_gqa     = 384
0.00.034.242 I print_info: f_norm_eps       = 1.0e-12
0.00.034.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.245 I print_info: f_logit_scale    = 0.0e+00
0.00.034.245 I print_info: f_attn_scale     = 0.0e+00
0.00.034.247 I print_info: n_ff             = 1536
0.00.034.248 I print_info: n_expert         = 0
0.00.034.248 I print_info: n_expert_used    = 0
0.00.034.248 I print_info: causal attn      = 0
0.00.034.249 I print_info: pooling type     = 2
0.00.034.249 I print_info: rope type        = 2
0.00.034.249 I print_info: rope scaling     = linear
0.00.034.251 I print_info: freq_base_train  = 10000.0
0.00.034.252 I print_info: freq_scale_train = 1
0.00.034.252 I print_info: n_ctx_orig_yarn  = 512
0.00.034.253 I print_info: rope_finetuned   = unknown
0.00.034.259 I print_info: ssm_d_conv       = 0
0.00.034.260 I print_info: ssm_d_inner      = 0
0.00.034.261 I print_info: ssm_d_state      = 0
0.00.034.261 I print_info: ssm_dt_rank      = 0
0.00.034.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.262 I print_info: n_cls_out        = 1
0.00.034.263 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.263 I print_info: model type       = 33M
0.00.034.265 I print_info: model params     = 33.21 M
0.00.034.265 I print_info: general.name     = Bge Small
0.00.034.268 I print_info: vocab type       = WPM
0.00.034.269 I print_info: n_vocab          = 30522
0.00.034.269 I print_info: n_merges         = 0
0.00.034.270 I print_info: BOS token        = 101 '[CLS]'
0.00.034.270 I print_info: UNK token        = 100 '[UNK]'
0.00.034.271 I print_info: SEP token        = 102 '[SEP]'
0.00.034.271 I print_info: PAD token        = 0 '[PAD]'
0.00.034.271 I print_info: MASK token       = 103 '[MASK]'
0.00.034.272 I print_info: LF token         = 0 '[PAD]'
0.00.034.272 I print_info: max token length = 21
0.00.034.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.738 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.745 I load_tensors: offloading output layer to GPU
0.00.042.746 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.750 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.751 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.068.914 I llama_context: constructing llama_context
0.00.068.919 I llama_context: n_seq_max     = 1
0.00.068.920 I llama_context: n_ctx         = 512
0.00.068.920 I llama_context: n_ctx_per_seq = 512
0.00.068.921 I llama_context: n_batch       = 2048
0.00.068.921 I llama_context: n_ubatch      = 2048
0.00.068.922 I llama_context: causal_attn   = 0
0.00.068.922 I llama_context: flash_attn    = 0
0.00.068.926 I llama_context: freq_base     = 10000.0
0.00.068.927 I llama_context: freq_scale    = 1
0.00.068.939 I Running with Environment Variables:
0.00.068.939 I   GGML_SYCL_DEBUG: 0
0.00.068.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.068.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.941 I Build with Macros:
0.00.068.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.942 I   GGML_SYCL_F16: yes
0.00.068.944 I Found 1 SYCL devices:
0.00.068.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.028 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.029 I SYCL Optimization Feature:
0.00.069.029 I |ID|        Device Type|Reorder|
0.00.069.029 I |--|-------------------|-------|
0.00.069.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.152 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.084.833 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.783 I 
0.00.230.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.341.593 I llama_perf_context_print:        load time =     230.19 ms
0.00.341.596 I llama_perf_context_print: prompt eval time =     109.04 ms /     9 tokens (   12.12 ms per token,    82.54 tokens per second)
0.00.341.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.599 I llama_perf_context_print:       total time =     110.82 ms /    10 tokens

real	0m0,565s
user	0m2,118s
sys	0m0,305s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.316 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.689 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.745 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.746 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.747 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.748 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.756 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.757 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.771 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.772 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.772 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.773 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.629 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.635 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.636 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.637 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.638 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.640 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.642 I llama_model_loader: - type  f32:  124 tensors
0.00.012.642 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.646 I print_info: file format = GGUF V3 (latest)
0.00.012.649 I print_info: file type   = Q8_0
0.00.012.653 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.223 I load: special tokens cache size = 5
0.00.036.956 I load: token to piece cache size = 0.2032 MB
0.00.036.982 I print_info: arch             = bert
0.00.036.982 I print_info: vocab_only       = 0
0.00.036.983 I print_info: n_ctx_train      = 512
0.00.036.983 I print_info: n_embd           = 384
0.00.036.984 I print_info: n_layer          = 12
0.00.036.992 I print_info: n_head           = 12
0.00.036.995 I print_info: n_head_kv        = 12
0.00.036.995 I print_info: n_rot            = 32
0.00.036.996 I print_info: n_swa            = 0
0.00.036.997 I print_info: is_swa_any       = 0
0.00.036.998 I print_info: n_embd_head_k    = 32
0.00.036.998 I print_info: n_embd_head_v    = 32
0.00.037.000 I print_info: n_gqa            = 1
0.00.037.003 I print_info: n_embd_k_gqa     = 384
0.00.037.005 I print_info: n_embd_v_gqa     = 384
0.00.037.006 I print_info: f_norm_eps       = 1.0e-12
0.00.037.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.008 I print_info: f_logit_scale    = 0.0e+00
0.00.037.009 I print_info: f_attn_scale     = 0.0e+00
0.00.037.011 I print_info: n_ff             = 1536
0.00.037.011 I print_info: n_expert         = 0
0.00.037.012 I print_info: n_expert_used    = 0
0.00.037.012 I print_info: causal attn      = 0
0.00.037.012 I print_info: pooling type     = 2
0.00.037.013 I print_info: rope type        = 2
0.00.037.013 I print_info: rope scaling     = linear
0.00.037.015 I print_info: freq_base_train  = 10000.0
0.00.037.016 I print_info: freq_scale_train = 1
0.00.037.016 I print_info: n_ctx_orig_yarn  = 512
0.00.037.017 I print_info: rope_finetuned   = unknown
0.00.037.018 I print_info: ssm_d_conv       = 0
0.00.037.018 I print_info: ssm_d_inner      = 0
0.00.037.019 I print_info: ssm_d_state      = 0
0.00.037.019 I print_info: ssm_dt_rank      = 0
0.00.037.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.020 I print_info: n_cls_out        = 1
0.00.037.021 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.022 I print_info: model type       = 33M
0.00.037.024 I print_info: model params     = 33.21 M
0.00.037.024 I print_info: general.name     = Bge Small
0.00.037.028 I print_info: vocab type       = WPM
0.00.037.028 I print_info: n_vocab          = 30522
0.00.037.029 I print_info: n_merges         = 0
0.00.037.030 I print_info: BOS token        = 101 '[CLS]'
0.00.037.030 I print_info: UNK token        = 100 '[UNK]'
0.00.037.031 I print_info: SEP token        = 102 '[SEP]'
0.00.037.031 I print_info: PAD token        = 0 '[PAD]'
0.00.037.031 I print_info: MASK token       = 103 '[MASK]'
0.00.037.032 I print_info: LF token         = 0 '[PAD]'
0.00.037.033 I print_info: max token length = 21
0.00.037.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.187 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.195 I load_tensors: offloading output layer to GPU
0.00.056.195 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.203 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.205 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.075.150 I llama_context: constructing llama_context
0.00.075.158 I llama_context: n_seq_max     = 1
0.00.075.159 I llama_context: n_ctx         = 512
0.00.075.159 I llama_context: n_ctx_per_seq = 512
0.00.075.160 I llama_context: n_batch       = 2048
0.00.075.160 I llama_context: n_ubatch      = 2048
0.00.075.161 I llama_context: causal_attn   = 0
0.00.075.162 I llama_context: flash_attn    = 0
0.00.075.165 I llama_context: freq_base     = 10000.0
0.00.075.166 I llama_context: freq_scale    = 1
0.00.075.180 I Running with Environment Variables:
0.00.075.180 I   GGML_SYCL_DEBUG: 0
0.00.075.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.075.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.184 I Build with Macros:
0.00.075.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.185 I   GGML_SYCL_F16: yes
0.00.075.187 I Found 1 SYCL devices:
0.00.075.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.302 I SYCL Optimization Feature:
0.00.075.302 I |ID|        Device Type|Reorder|
0.00.075.303 I |--|-------------------|-------|
0.00.075.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.470 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.531 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.804 I 
0.00.257.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.369.957 I llama_perf_context_print:        load time =     257.09 ms
0.00.369.961 I llama_perf_context_print: prompt eval time =     110.31 ms /     9 tokens (   12.26 ms per token,    81.59 tokens per second)
0.00.369.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.964 I llama_perf_context_print:       total time =     112.17 ms /    10 tokens

real	0m0,590s
user	0m2,225s
sys	0m0,362s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.324 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.561 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.600 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.604 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.605 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.606 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.610 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.611 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.612 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.613 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.614 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.621 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.623 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.925 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.926 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.927 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.928 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.930 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.930 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.934 I llama_model_loader: - type  f32:   40 tensors
0.00.030.935 I llama_model_loader: - type  f16:   26 tensors
0.00.030.941 I print_info: file format = GGUF V3 (latest)
0.00.030.945 I print_info: file type   = F16
0.00.030.951 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.699 W load: empty token at index 5
0.00.061.351 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.105 I load: special tokens cache size = 5
0.00.580.573 I load: token to piece cache size = 1.5060 MB
0.00.580.635 I print_info: arch             = jina-bert-v2
0.00.580.637 I print_info: vocab_only       = 0
0.00.580.638 I print_info: n_ctx_train      = 8192
0.00.580.639 I print_info: n_embd           = 384
0.00.580.639 I print_info: n_layer          = 4
0.00.580.670 I print_info: n_head           = 12
0.00.580.674 I print_info: n_head_kv        = 12
0.00.580.675 I print_info: n_rot            = 32
0.00.580.676 I print_info: n_swa            = 0
0.00.580.679 I print_info: is_swa_any       = 0
0.00.580.680 I print_info: n_embd_head_k    = 32
0.00.580.680 I print_info: n_embd_head_v    = 32
0.00.580.684 I print_info: n_gqa            = 1
0.00.580.687 I print_info: n_embd_k_gqa     = 384
0.00.580.690 I print_info: n_embd_v_gqa     = 384
0.00.580.694 I print_info: f_norm_eps       = 1.0e-12
0.00.580.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.580.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.580.697 I print_info: f_max_alibi_bias = 8.0e+00
0.00.580.697 I print_info: f_logit_scale    = 0.0e+00
0.00.580.698 I print_info: f_attn_scale     = 0.0e+00
0.00.580.702 I print_info: n_ff             = 1536
0.00.580.702 I print_info: n_expert         = 0
0.00.580.703 I print_info: n_expert_used    = 0
0.00.580.703 I print_info: causal attn      = 0
0.00.580.704 I print_info: pooling type     = -1
0.00.580.705 I print_info: rope type        = -1
0.00.580.705 I print_info: rope scaling     = linear
0.00.580.708 I print_info: freq_base_train  = 10000.0
0.00.580.709 I print_info: freq_scale_train = 1
0.00.580.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.580.710 I print_info: rope_finetuned   = unknown
0.00.580.711 I print_info: ssm_d_conv       = 0
0.00.580.712 I print_info: ssm_d_inner      = 0
0.00.580.712 I print_info: ssm_d_state      = 0
0.00.580.713 I print_info: ssm_dt_rank      = 0
0.00.580.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.580.714 I print_info: model type       = 33M
0.00.580.716 I print_info: model params     = 32.90 M
0.00.580.717 I print_info: general.name     = Jina Bert Implementation
0.00.580.723 I print_info: vocab type       = BPE
0.00.580.723 I print_info: n_vocab          = 61056
0.00.580.724 I print_info: n_merges         = 39382
0.00.580.725 I print_info: BOS token        = 0 '<s>'
0.00.580.726 I print_info: EOS token        = 2 '</s>'
0.00.580.727 I print_info: UNK token        = 3 '<unk>'
0.00.580.727 I print_info: SEP token        = 2 '</s>'
0.00.580.728 I print_info: PAD token        = 1 '<pad>'
0.00.580.728 I print_info: MASK token       = 4 '<mask>'
0.00.580.730 I print_info: EOG token        = 2 '</s>'
0.00.580.731 I print_info: max token length = 45
0.00.580.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.834 I load_tensors: offloading 4 repeating layers to GPU
0.00.588.844 I load_tensors: offloading output layer to GPU
0.00.588.845 I load_tensors: offloaded 5/5 layers to GPU
0.00.588.877 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.588.879 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.609.686 I llama_context: constructing llama_context
0.00.609.696 I llama_context: n_seq_max     = 1
0.00.609.697 I llama_context: n_ctx         = 8192
0.00.609.698 I llama_context: n_ctx_per_seq = 8192
0.00.609.699 I llama_context: n_batch       = 2048
0.00.609.699 I llama_context: n_ubatch      = 2048
0.00.609.700 I llama_context: causal_attn   = 0
0.00.609.701 I llama_context: flash_attn    = 0
0.00.609.708 I llama_context: freq_base     = 10000.0
0.00.609.709 I llama_context: freq_scale    = 1
0.00.609.731 I Running with Environment Variables:
0.00.609.732 I   GGML_SYCL_DEBUG: 0
0.00.609.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.609.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.736 I Build with Macros:
0.00.609.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.737 I   GGML_SYCL_F16: yes
0.00.609.741 I Found 1 SYCL devices:
0.00.609.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.878 I SYCL Optimization Feature:
0.00.609.878 I |ID|        Device Type|Reorder|
0.00.609.879 I |--|-------------------|-------|
0.00.609.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.079 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.628.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.628.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.628.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.563 I 
0.00.918.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.070 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.919.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.919.091 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.919.092 I main: number of tokens in prompt = 13
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


0.00.919.101 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.919.101 I main: number of tokens in prompt = 40
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


0.00.919.230 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.339.953 I llama_perf_context_print:        load time =     917.84 ms
0.01.339.956 I llama_perf_context_print: prompt eval time =     420.63 ms /    62 tokens (    6.78 ms per token,   147.40 tokens per second)
0.01.339.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.959 I llama_perf_context_print:       total time =     421.41 ms /    63 tokens

real	0m1,599s
user	0m2,544s
sys	0m0,417s
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
0.00.000.268 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.684 I llama_model_loader: - type  f32:  194 tensors
0.00.032.685 I llama_model_loader: - type  f16:   98 tensors
0.00.032.690 I print_info: file format = GGUF V3 (latest)
0.00.032.693 I print_info: file type   = all F32 (guessed)
0.00.032.697 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.657 I load: special tokens cache size = 25
0.00.107.740 I load: token to piece cache size = 0,2984 MB
0.00.107.776 I print_info: arch             = gptneox
0.00.107.777 I print_info: vocab_only       = 0
0.00.107.778 I print_info: n_ctx_train      = 2048
0.00.107.778 I print_info: n_embd           = 2048
0.00.107.779 I print_info: n_layer          = 24
0.00.107.795 I print_info: n_head           = 16
0.00.107.798 I print_info: n_head_kv        = 16
0.00.107.799 I print_info: n_rot            = 32
0.00.107.800 I print_info: n_swa            = 0
0.00.107.802 I print_info: is_swa_any       = 0
0.00.107.803 I print_info: n_embd_head_k    = 128
0.00.107.803 I print_info: n_embd_head_v    = 128
0.00.107.806 I print_info: n_gqa            = 1
0.00.107.808 I print_info: n_embd_k_gqa     = 2048
0.00.107.811 I print_info: n_embd_v_gqa     = 2048
0.00.107.813 I print_info: f_norm_eps       = 1,0e-05
0.00.107.814 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.815 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.816 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.816 I print_info: f_logit_scale    = 0,0e+00
0.00.107.817 I print_info: f_attn_scale     = 0,0e+00
0.00.107.819 I print_info: n_ff             = 8192
0.00.107.819 I print_info: n_expert         = 0
0.00.107.820 I print_info: n_expert_used    = 0
0.00.107.820 I print_info: causal attn      = 1
0.00.107.821 I print_info: pooling type     = 0
0.00.107.821 I print_info: rope type        = 2
0.00.107.822 I print_info: rope scaling     = linear
0.00.107.824 I print_info: freq_base_train  = 10000,0
0.00.107.825 I print_info: freq_scale_train = 1
0.00.107.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.826 I print_info: rope_finetuned   = unknown
0.00.107.827 I print_info: ssm_d_conv       = 0
0.00.107.828 I print_info: ssm_d_inner      = 0
0.00.107.828 I print_info: ssm_d_state      = 0
0.00.107.829 I print_info: ssm_dt_rank      = 0
0.00.107.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.830 I print_info: model type       = 1.4B
0.00.107.831 I print_info: model params     = 1,41 B
0.00.107.831 I print_info: general.name     = 1.4B
0.00.107.836 I print_info: vocab type       = BPE
0.00.107.836 I print_info: n_vocab          = 50304
0.00.107.837 I print_info: n_merges         = 50009
0.00.107.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.841 I print_info: LF token         = 187 'Ċ'
0.00.107.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: max token length = 1024
0.00.107.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.448 I load_tensors: offloading output layer to GPU
0.00.421.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.460 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.421.462 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.493.799 I llama_context: constructing llama_context
0.02.493.808 I llama_context: n_seq_max     = 1
0.02.493.809 I llama_context: n_ctx         = 2048
0.02.493.809 I llama_context: n_ctx_per_seq = 2048
0.02.493.810 I llama_context: n_batch       = 2048
0.02.493.811 I llama_context: n_ubatch      = 512
0.02.493.811 I llama_context: causal_attn   = 1
0.02.493.812 I llama_context: flash_attn    = 0
0.02.493.817 I llama_context: freq_base     = 10000,0
0.02.493.818 I llama_context: freq_scale    = 1
0.02.493.834 I Running with Environment Variables:
0.02.493.835 I   GGML_SYCL_DEBUG: 0
0.02.493.835 I   GGML_SYCL_DISABLE_OPT: 1
0.02.493.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.493.836 I   GGML_SYCL_DISABLE_DNN: 0
0.02.493.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.493.837 I Build with Macros:
0.02.493.837 I   GGML_SYCL_FORCE_MMQ: no
0.02.493.838 I   GGML_SYCL_F16: yes
0.02.493.840 I Found 1 SYCL devices:
0.02.493.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.493.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.493.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.493.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.493.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.493.963 I SYCL Optimization Feature:
0.02.493.963 I |ID|        Device Type|Reorder|
0.02.493.963 I |--|-------------------|-------|
0.02.493.970 I | 0| [level_zero:gpu:0]|      Y|
0.02.494.156 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.496.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.499.722 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.524.219 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.524.227 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.524.228 I llama_context: graph nodes  = 1063
0.02.524.229 I llama_context: graph splits = 2
0.02.524.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.524.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.524.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.793.093 I main: llama threadpool init, n_threads = 8
0.02.793.126 I 
0.02.793.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.793.214 I 
0.02.793.396 I sampler seed: 1234
0.02.793.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.793.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.793.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.793.430 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.717.883 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25438,91 tokens per second)
0.04.717.886 I llama_perf_context_print:        load time =    2790,48 ms
0.04.717.888 I llama_perf_context_print: prompt eval time =      61,60 ms /     7 tokens (    8,80 ms per token,   113,63 tokens per second)
0.04.717.889 I llama_perf_context_print:        eval time =    1855,15 ms /    63 runs   (   29,45 ms per token,    33,96 tokens per second)
0.04.717.890 I llama_perf_context_print:       total time =    1926,72 ms /    70 tokens

real	0m4,947s
user	0m1,990s
sys	0m3,113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.589 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.592 I llama_model_loader: - type  f32:  194 tensors
0.00.023.593 I llama_model_loader: - type  f16:   98 tensors
0.00.023.595 I print_info: file format = GGUF V3 (latest)
0.00.023.597 I print_info: file type   = all F32 (guessed)
0.00.023.600 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.865 I load: special tokens cache size = 25
0.00.074.562 I load: token to piece cache size = 0.2984 MB
0.00.074.587 I print_info: arch             = gptneox
0.00.074.588 I print_info: vocab_only       = 0
0.00.074.588 I print_info: n_ctx_train      = 2048
0.00.074.588 I print_info: n_embd           = 2048
0.00.074.589 I print_info: n_layer          = 24
0.00.074.598 I print_info: n_head           = 16
0.00.074.600 I print_info: n_head_kv        = 16
0.00.074.600 I print_info: n_rot            = 32
0.00.074.601 I print_info: n_swa            = 0
0.00.074.607 I print_info: is_swa_any       = 0
0.00.074.607 I print_info: n_embd_head_k    = 128
0.00.074.607 I print_info: n_embd_head_v    = 128
0.00.074.609 I print_info: n_gqa            = 1
0.00.074.611 I print_info: n_embd_k_gqa     = 2048
0.00.074.612 I print_info: n_embd_v_gqa     = 2048
0.00.074.614 I print_info: f_norm_eps       = 1.0e-05
0.00.074.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.616 I print_info: f_logit_scale    = 0.0e+00
0.00.074.616 I print_info: f_attn_scale     = 0.0e+00
0.00.074.618 I print_info: n_ff             = 8192
0.00.074.618 I print_info: n_expert         = 0
0.00.074.618 I print_info: n_expert_used    = 0
0.00.074.619 I print_info: causal attn      = 1
0.00.074.619 I print_info: pooling type     = 0
0.00.074.619 I print_info: rope type        = 2
0.00.074.620 I print_info: rope scaling     = linear
0.00.074.621 I print_info: freq_base_train  = 10000.0
0.00.074.622 I print_info: freq_scale_train = 1
0.00.074.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.623 I print_info: rope_finetuned   = unknown
0.00.074.623 I print_info: ssm_d_conv       = 0
0.00.074.623 I print_info: ssm_d_inner      = 0
0.00.074.624 I print_info: ssm_d_state      = 0
0.00.074.624 I print_info: ssm_dt_rank      = 0
0.00.074.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.625 I print_info: model type       = 1.4B
0.00.074.626 I print_info: model params     = 1.41 B
0.00.074.626 I print_info: general.name     = 1.4B
0.00.074.628 I print_info: vocab type       = BPE
0.00.074.629 I print_info: n_vocab          = 50304
0.00.074.629 I print_info: n_merges         = 50009
0.00.074.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: LF token         = 187 'Ċ'
0.00.074.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.632 I print_info: max token length = 1024
0.00.074.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.271.214 I load_tensors: offloading output layer to GPU
0.00.271.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.271.221 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.271.222 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.986.951 I llama_context: constructing llama_context
0.01.986.956 I llama_context: n_seq_max     = 1
0.01.986.956 I llama_context: n_ctx         = 128
0.01.986.957 I llama_context: n_ctx_per_seq = 128
0.01.986.957 I llama_context: n_batch       = 128
0.01.986.958 I llama_context: n_ubatch      = 128
0.01.986.958 I llama_context: causal_attn   = 1
0.01.986.959 I llama_context: flash_attn    = 0
0.01.986.962 I llama_context: freq_base     = 10000.0
0.01.986.963 I llama_context: freq_scale    = 1
0.01.986.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.986.976 I Running with Environment Variables:
0.01.986.976 I   GGML_SYCL_DEBUG: 0
0.01.986.977 I   GGML_SYCL_DISABLE_OPT: 1
0.01.986.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.986.978 I   GGML_SYCL_DISABLE_DNN: 0
0.01.986.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.986.978 I Build with Macros:
0.01.986.978 I   GGML_SYCL_FORCE_MMQ: no
0.01.986.979 I   GGML_SYCL_F16: yes
0.01.986.980 I Found 1 SYCL devices:
0.01.986.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.986.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.986.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.986.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.987.070 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.987.070 I SYCL Optimization Feature:
0.01.987.072 I |ID|        Device Type|Reorder|
0.01.987.073 I |--|-------------------|-------|
0.01.987.077 I | 0| [level_zero:gpu:0]|      Y|
0.01.987.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.987.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.988.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.004.840 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.004.845 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.004.846 I llama_context: graph nodes  = 1063
0.02.004.846 I llama_context: graph splits = 2
0.02.004.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.004.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.194.553 I 
0.02.194.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.194.684 I perplexity: tokenizing the input ..
0.02.202.513 I perplexity: tokenization took 7.825 ms
0.02.202.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.322.326 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.327.778 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.327.812 I llama_perf_context_print:        load time =    2194.01 ms
0.02.327.814 I llama_perf_context_print: prompt eval time =     119.32 ms /   128 tokens (    0.93 ms per token,  1072.71 tokens per second)
0.02.327.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.327.816 I llama_perf_context_print:       total time =     133.27 ms /   129 tokens

real	0m2,509s
user	0m0,940s
sys	0m1,591s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.807 I llama_model_loader: - type  f32:  194 tensors
0.00.024.808 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.811 I print_info: file format = GGUF V3 (latest)
0.00.024.813 I print_info: file type   = Q8_0
0.00.024.816 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.699 I load: special tokens cache size = 25
0.00.073.502 I load: token to piece cache size = 0,2984 MB
0.00.073.521 I print_info: arch             = gptneox
0.00.073.521 I print_info: vocab_only       = 0
0.00.073.522 I print_info: n_ctx_train      = 2048
0.00.073.523 I print_info: n_embd           = 2048
0.00.073.523 I print_info: n_layer          = 24
0.00.073.530 I print_info: n_head           = 16
0.00.073.532 I print_info: n_head_kv        = 16
0.00.073.533 I print_info: n_rot            = 32
0.00.073.533 I print_info: n_swa            = 0
0.00.073.535 I print_info: is_swa_any       = 0
0.00.073.535 I print_info: n_embd_head_k    = 128
0.00.073.536 I print_info: n_embd_head_v    = 128
0.00.073.537 I print_info: n_gqa            = 1
0.00.073.539 I print_info: n_embd_k_gqa     = 2048
0.00.073.540 I print_info: n_embd_v_gqa     = 2048
0.00.073.542 I print_info: f_norm_eps       = 1,0e-05
0.00.073.542 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.543 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.543 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.546 I print_info: f_logit_scale    = 0,0e+00
0.00.073.546 I print_info: f_attn_scale     = 0,0e+00
0.00.073.548 I print_info: n_ff             = 8192
0.00.073.548 I print_info: n_expert         = 0
0.00.073.548 I print_info: n_expert_used    = 0
0.00.073.549 I print_info: causal attn      = 1
0.00.073.549 I print_info: pooling type     = 0
0.00.073.549 I print_info: rope type        = 2
0.00.073.550 I print_info: rope scaling     = linear
0.00.073.551 I print_info: freq_base_train  = 10000,0
0.00.073.552 I print_info: freq_scale_train = 1
0.00.073.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.552 I print_info: rope_finetuned   = unknown
0.00.073.553 I print_info: ssm_d_conv       = 0
0.00.073.553 I print_info: ssm_d_inner      = 0
0.00.073.553 I print_info: ssm_d_state      = 0
0.00.073.554 I print_info: ssm_dt_rank      = 0
0.00.073.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.555 I print_info: model type       = 1.4B
0.00.073.555 I print_info: model params     = 1,41 B
0.00.073.555 I print_info: general.name     = 1.4B
0.00.073.558 I print_info: vocab type       = BPE
0.00.073.558 I print_info: n_vocab          = 50304
0.00.073.558 I print_info: n_merges         = 50009
0.00.073.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.560 I print_info: LF token         = 187 'Ċ'
0.00.073.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.561 I print_info: max token length = 1024
0.00.073.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.455 I load_tensors: offloading output layer to GPU
0.00.153.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.461 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.153.463 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.616.534 I llama_context: constructing llama_context
0.00.616.540 I llama_context: n_seq_max     = 1
0.00.616.541 I llama_context: n_ctx         = 2048
0.00.616.542 I llama_context: n_ctx_per_seq = 2048
0.00.616.542 I llama_context: n_batch       = 2048
0.00.616.543 I llama_context: n_ubatch      = 512
0.00.616.543 I llama_context: causal_attn   = 1
0.00.616.543 I llama_context: flash_attn    = 0
0.00.616.547 I llama_context: freq_base     = 10000,0
0.00.616.548 I llama_context: freq_scale    = 1
0.00.616.560 I Running with Environment Variables:
0.00.616.561 I   GGML_SYCL_DEBUG: 0
0.00.616.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.562 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.562 I Build with Macros:
0.00.616.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.563 I   GGML_SYCL_F16: yes
0.00.616.564 I Found 1 SYCL devices:
0.00.616.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.672 I SYCL Optimization Feature:
0.00.616.673 I |ID|        Device Type|Reorder|
0.00.616.673 I |--|-------------------|-------|
0.00.616.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.817 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.107 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.758 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.640.764 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.640.765 I llama_context: graph nodes  = 1063
0.00.640.765 I llama_context: graph splits = 2
0.00.640.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.735 I main: llama threadpool init, n_threads = 8
0.00.839.755 I 
0.00.839.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.812 I 
0.00.839.915 I sampler seed: 1234
0.00.839.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.839.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.935 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.230.326 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28559,94 tokens per second)
0.03.230.328 I llama_perf_context_print:        load time =     837,91 ms
0.03.230.329 I llama_perf_context_print: prompt eval time =     207,95 ms /     7 tokens (   29,71 ms per token,    33,66 tokens per second)
0.03.230.337 I llama_perf_context_print:        eval time =    2175,74 ms /    63 runs   (   34,54 ms per token,    28,96 tokens per second)
0.03.230.338 I llama_perf_context_print:       total time =    2391,88 ms /    70 tokens

real	0m3,410s
user	0m1,556s
sys	0m2,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.228 I llama_model_loader: - type  f32:  194 tensors
0.00.023.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.231 I print_info: file format = GGUF V3 (latest)
0.00.023.233 I print_info: file type   = Q8_0
0.00.023.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.381 I load: special tokens cache size = 25
0.00.071.595 I load: token to piece cache size = 0.2984 MB
0.00.071.613 I print_info: arch             = gptneox
0.00.071.614 I print_info: vocab_only       = 0
0.00.071.614 I print_info: n_ctx_train      = 2048
0.00.071.615 I print_info: n_embd           = 2048
0.00.071.615 I print_info: n_layer          = 24
0.00.071.624 I print_info: n_head           = 16
0.00.071.626 I print_info: n_head_kv        = 16
0.00.071.627 I print_info: n_rot            = 32
0.00.071.627 I print_info: n_swa            = 0
0.00.071.628 I print_info: is_swa_any       = 0
0.00.071.629 I print_info: n_embd_head_k    = 128
0.00.071.629 I print_info: n_embd_head_v    = 128
0.00.071.632 I print_info: n_gqa            = 1
0.00.071.634 I print_info: n_embd_k_gqa     = 2048
0.00.071.635 I print_info: n_embd_v_gqa     = 2048
0.00.071.637 I print_info: f_norm_eps       = 1.0e-05
0.00.071.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.639 I print_info: f_logit_scale    = 0.0e+00
0.00.071.639 I print_info: f_attn_scale     = 0.0e+00
0.00.071.640 I print_info: n_ff             = 8192
0.00.071.641 I print_info: n_expert         = 0
0.00.071.641 I print_info: n_expert_used    = 0
0.00.071.641 I print_info: causal attn      = 1
0.00.071.642 I print_info: pooling type     = 0
0.00.071.642 I print_info: rope type        = 2
0.00.071.642 I print_info: rope scaling     = linear
0.00.071.644 I print_info: freq_base_train  = 10000.0
0.00.071.644 I print_info: freq_scale_train = 1
0.00.071.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.645 I print_info: rope_finetuned   = unknown
0.00.071.645 I print_info: ssm_d_conv       = 0
0.00.071.646 I print_info: ssm_d_inner      = 0
0.00.071.646 I print_info: ssm_d_state      = 0
0.00.071.647 I print_info: ssm_dt_rank      = 0
0.00.071.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.648 I print_info: model type       = 1.4B
0.00.071.648 I print_info: model params     = 1.41 B
0.00.071.649 I print_info: general.name     = 1.4B
0.00.071.651 I print_info: vocab type       = BPE
0.00.071.652 I print_info: n_vocab          = 50304
0.00.071.652 I print_info: n_merges         = 50009
0.00.071.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: LF token         = 187 'Ċ'
0.00.071.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: max token length = 1024
0.00.071.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.800 I load_tensors: offloading output layer to GPU
0.00.151.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.805 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.151.806 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.614.502 I llama_context: constructing llama_context
0.00.614.507 I llama_context: n_seq_max     = 1
0.00.614.508 I llama_context: n_ctx         = 128
0.00.614.508 I llama_context: n_ctx_per_seq = 128
0.00.614.509 I llama_context: n_batch       = 128
0.00.614.509 I llama_context: n_ubatch      = 128
0.00.614.509 I llama_context: causal_attn   = 1
0.00.614.510 I llama_context: flash_attn    = 0
0.00.614.513 I llama_context: freq_base     = 10000.0
0.00.614.514 I llama_context: freq_scale    = 1
0.00.614.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.527 I Running with Environment Variables:
0.00.614.528 I   GGML_SYCL_DEBUG: 0
0.00.614.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.614.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.530 I Build with Macros:
0.00.614.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.530 I   GGML_SYCL_F16: yes
0.00.614.532 I Found 1 SYCL devices:
0.00.614.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.621 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.621 I SYCL Optimization Feature:
0.00.614.622 I |ID|        Device Type|Reorder|
0.00.614.622 I |--|-------------------|-------|
0.00.614.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.778 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.631.858 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.631.859 I llama_context: graph nodes  = 1063
0.00.631.859 I llama_context: graph splits = 2
0.00.631.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.688 I 
0.00.824.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.787 I perplexity: tokenizing the input ..
0.00.832.029 I perplexity: tokenization took 7.245 ms
0.00.832.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.212 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.974.642 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.974.682 I llama_perf_context_print:        load time =     824.16 ms
0.00.974.684 I llama_perf_context_print: prompt eval time =     137.86 ms /   128 tokens (    1.08 ms per token,   928.45 tokens per second)
0.00.974.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.686 I llama_perf_context_print:       total time =     150.00 ms /   129 tokens

real	0m1,169s
user	0m0,625s
sys	0m0,576s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.152 I llama_model_loader: - type  f32:  194 tensors
0.00.023.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.156 I print_info: file format = GGUF V3 (latest)
0.00.023.158 I print_info: file type   = Q4_0
0.00.023.160 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.176 I load: special tokens cache size = 25
0.00.071.518 I load: token to piece cache size = 0,2984 MB
0.00.071.540 I print_info: arch             = gptneox
0.00.071.541 I print_info: vocab_only       = 0
0.00.071.541 I print_info: n_ctx_train      = 2048
0.00.071.542 I print_info: n_embd           = 2048
0.00.071.542 I print_info: n_layer          = 24
0.00.071.549 I print_info: n_head           = 16
0.00.071.551 I print_info: n_head_kv        = 16
0.00.071.556 I print_info: n_rot            = 32
0.00.071.556 I print_info: n_swa            = 0
0.00.071.558 I print_info: is_swa_any       = 0
0.00.071.558 I print_info: n_embd_head_k    = 128
0.00.071.559 I print_info: n_embd_head_v    = 128
0.00.071.560 I print_info: n_gqa            = 1
0.00.071.562 I print_info: n_embd_k_gqa     = 2048
0.00.071.563 I print_info: n_embd_v_gqa     = 2048
0.00.071.565 I print_info: f_norm_eps       = 1,0e-05
0.00.071.565 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.566 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.566 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.566 I print_info: f_logit_scale    = 0,0e+00
0.00.071.567 I print_info: f_attn_scale     = 0,0e+00
0.00.071.568 I print_info: n_ff             = 8192
0.00.071.568 I print_info: n_expert         = 0
0.00.071.568 I print_info: n_expert_used    = 0
0.00.071.569 I print_info: causal attn      = 1
0.00.071.569 I print_info: pooling type     = 0
0.00.071.569 I print_info: rope type        = 2
0.00.071.570 I print_info: rope scaling     = linear
0.00.071.571 I print_info: freq_base_train  = 10000,0
0.00.071.571 I print_info: freq_scale_train = 1
0.00.071.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.572 I print_info: rope_finetuned   = unknown
0.00.071.573 I print_info: ssm_d_conv       = 0
0.00.071.573 I print_info: ssm_d_inner      = 0
0.00.071.573 I print_info: ssm_d_state      = 0
0.00.071.573 I print_info: ssm_dt_rank      = 0
0.00.071.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.574 I print_info: model type       = 1.4B
0.00.071.575 I print_info: model params     = 1,41 B
0.00.071.575 I print_info: general.name     = 1.4B
0.00.071.577 I print_info: vocab type       = BPE
0.00.071.577 I print_info: n_vocab          = 50304
0.00.071.578 I print_info: n_merges         = 50009
0.00.071.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: LF token         = 187 'Ċ'
0.00.071.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: max token length = 1024
0.00.071.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.405 I load_tensors: offloading output layer to GPU
0.00.113.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.411 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.113.412 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.402.801 I llama_context: constructing llama_context
0.00.402.807 I llama_context: n_seq_max     = 1
0.00.402.807 I llama_context: n_ctx         = 2048
0.00.402.808 I llama_context: n_ctx_per_seq = 2048
0.00.402.808 I llama_context: n_batch       = 2048
0.00.402.809 I llama_context: n_ubatch      = 512
0.00.402.809 I llama_context: causal_attn   = 1
0.00.402.809 I llama_context: flash_attn    = 0
0.00.402.814 I llama_context: freq_base     = 10000,0
0.00.402.814 I llama_context: freq_scale    = 1
0.00.402.826 I Running with Environment Variables:
0.00.402.827 I   GGML_SYCL_DEBUG: 0
0.00.402.827 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.828 I Build with Macros:
0.00.402.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.829 I   GGML_SYCL_F16: yes
0.00.402.831 I Found 1 SYCL devices:
0.00.402.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.402.919 I SYCL Optimization Feature:
0.00.402.920 I |ID|        Device Type|Reorder|
0.00.402.920 I |--|-------------------|-------|
0.00.402.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.045 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.405.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.408.515 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.426.875 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.426.881 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.426.881 I llama_context: graph nodes  = 1063
0.00.426.882 I llama_context: graph splits = 2
0.00.426.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.036 I main: llama threadpool init, n_threads = 8
0.00.598.056 I 
0.00.598.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.113 I 
0.00.598.241 I sampler seed: 1234
0.00.598.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.598.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.261 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.132.808 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29182,08 tokens per second)
0.02.132.810 I llama_perf_context_print:        load time =     596,13 ms
0.02.132.812 I llama_perf_context_print: prompt eval time =     130,25 ms /     7 tokens (   18,61 ms per token,    53,74 tokens per second)
0.02.132.813 I llama_perf_context_print:        eval time =    1397,93 ms /    63 runs   (   22,19 ms per token,    45,07 tokens per second)
0.02.132.813 I llama_perf_context_print:       total time =    1536,19 ms /    70 tokens

real	0m2,355s
user	0m1,100s
sys	0m1,377s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.263 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.281 I llama_model_loader: - type  f32:  194 tensors
0.00.023.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.285 I print_info: file format = GGUF V3 (latest)
0.00.023.287 I print_info: file type   = Q4_0
0.00.023.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.706 I load: special tokens cache size = 25
0.00.070.996 I load: token to piece cache size = 0.2984 MB
0.00.071.012 I print_info: arch             = gptneox
0.00.071.013 I print_info: vocab_only       = 0
0.00.071.014 I print_info: n_ctx_train      = 2048
0.00.071.014 I print_info: n_embd           = 2048
0.00.071.014 I print_info: n_layer          = 24
0.00.071.021 I print_info: n_head           = 16
0.00.071.023 I print_info: n_head_kv        = 16
0.00.071.024 I print_info: n_rot            = 32
0.00.071.024 I print_info: n_swa            = 0
0.00.071.025 I print_info: is_swa_any       = 0
0.00.071.025 I print_info: n_embd_head_k    = 128
0.00.071.026 I print_info: n_embd_head_v    = 128
0.00.071.027 I print_info: n_gqa            = 1
0.00.071.029 I print_info: n_embd_k_gqa     = 2048
0.00.071.031 I print_info: n_embd_v_gqa     = 2048
0.00.071.032 I print_info: f_norm_eps       = 1.0e-05
0.00.071.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.034 I print_info: f_logit_scale    = 0.0e+00
0.00.071.035 I print_info: f_attn_scale     = 0.0e+00
0.00.071.036 I print_info: n_ff             = 8192
0.00.071.036 I print_info: n_expert         = 0
0.00.071.036 I print_info: n_expert_used    = 0
0.00.071.037 I print_info: causal attn      = 1
0.00.071.037 I print_info: pooling type     = 0
0.00.071.037 I print_info: rope type        = 2
0.00.071.038 I print_info: rope scaling     = linear
0.00.071.039 I print_info: freq_base_train  = 10000.0
0.00.071.039 I print_info: freq_scale_train = 1
0.00.071.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.040 I print_info: rope_finetuned   = unknown
0.00.071.040 I print_info: ssm_d_conv       = 0
0.00.071.040 I print_info: ssm_d_inner      = 0
0.00.071.041 I print_info: ssm_d_state      = 0
0.00.071.041 I print_info: ssm_dt_rank      = 0
0.00.071.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.042 I print_info: model type       = 1.4B
0.00.071.043 I print_info: model params     = 1.41 B
0.00.071.043 I print_info: general.name     = 1.4B
0.00.071.045 I print_info: vocab type       = BPE
0.00.071.045 I print_info: n_vocab          = 50304
0.00.071.046 I print_info: n_merges         = 50009
0.00.071.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: LF token         = 187 'Ċ'
0.00.071.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: max token length = 1024
0.00.071.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.966 I load_tensors: offloading output layer to GPU
0.00.112.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.971 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.112.973 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.401.816 I llama_context: constructing llama_context
0.00.401.822 I llama_context: n_seq_max     = 1
0.00.401.822 I llama_context: n_ctx         = 128
0.00.401.823 I llama_context: n_ctx_per_seq = 128
0.00.401.823 I llama_context: n_batch       = 128
0.00.401.823 I llama_context: n_ubatch      = 128
0.00.401.824 I llama_context: causal_attn   = 1
0.00.401.824 I llama_context: flash_attn    = 0
0.00.401.829 I llama_context: freq_base     = 10000.0
0.00.401.829 I llama_context: freq_scale    = 1
0.00.401.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.842 I Running with Environment Variables:
0.00.401.842 I   GGML_SYCL_DEBUG: 0
0.00.401.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.401.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.401.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.401.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.401.844 I Build with Macros:
0.00.401.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.401.845 I   GGML_SYCL_F16: yes
0.00.401.847 I Found 1 SYCL devices:
0.00.401.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.401.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.401.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.401.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.401.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.401.933 I SYCL Optimization Feature:
0.00.401.933 I |ID|        Device Type|Reorder|
0.00.401.933 I |--|-------------------|-------|
0.00.401.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.402.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.402.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.403.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.149 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.418.155 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.418.156 I llama_context: graph nodes  = 1063
0.00.418.156 I llama_context: graph splits = 2
0.00.418.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.439 I 
0.00.585.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.529 I perplexity: tokenizing the input ..
0.00.592.815 I perplexity: tokenization took 7.282 ms
0.00.592.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.465 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.741.343 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.741.381 I llama_perf_context_print:        load time =     584.93 ms
0.00.741.383 I llama_perf_context_print: prompt eval time =     143.33 ms /   128 tokens (    1.12 ms per token,   893.04 tokens per second)
0.00.741.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.385 I llama_perf_context_print:       total time =     155.95 ms /   129 tokens

real	0m0,941s
user	0m0,538s
sys	0m0,434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.923 I llama_model_loader: - type  f32:  194 tensors
0.00.028.924 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.928 I print_info: file format = GGUF V3 (latest)
0.00.028.931 I print_info: file type   = Q4_1
0.00.028.934 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.470 I load: special tokens cache size = 25
0.00.083.738 I load: token to piece cache size = 0,2984 MB
0.00.083.759 I print_info: arch             = gptneox
0.00.083.760 I print_info: vocab_only       = 0
0.00.083.761 I print_info: n_ctx_train      = 2048
0.00.083.761 I print_info: n_embd           = 2048
0.00.083.761 I print_info: n_layer          = 24
0.00.083.770 I print_info: n_head           = 16
0.00.083.771 I print_info: n_head_kv        = 16
0.00.083.772 I print_info: n_rot            = 32
0.00.083.772 I print_info: n_swa            = 0
0.00.083.773 I print_info: is_swa_any       = 0
0.00.083.774 I print_info: n_embd_head_k    = 128
0.00.083.774 I print_info: n_embd_head_v    = 128
0.00.083.776 I print_info: n_gqa            = 1
0.00.083.778 I print_info: n_embd_k_gqa     = 2048
0.00.083.780 I print_info: n_embd_v_gqa     = 2048
0.00.083.782 I print_info: f_norm_eps       = 1,0e-05
0.00.083.782 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.783 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.783 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.784 I print_info: f_logit_scale    = 0,0e+00
0.00.083.784 I print_info: f_attn_scale     = 0,0e+00
0.00.083.785 I print_info: n_ff             = 8192
0.00.083.786 I print_info: n_expert         = 0
0.00.083.786 I print_info: n_expert_used    = 0
0.00.083.786 I print_info: causal attn      = 1
0.00.083.787 I print_info: pooling type     = 0
0.00.083.787 I print_info: rope type        = 2
0.00.083.788 I print_info: rope scaling     = linear
0.00.083.789 I print_info: freq_base_train  = 10000,0
0.00.083.789 I print_info: freq_scale_train = 1
0.00.083.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.790 I print_info: rope_finetuned   = unknown
0.00.083.791 I print_info: ssm_d_conv       = 0
0.00.083.791 I print_info: ssm_d_inner      = 0
0.00.083.791 I print_info: ssm_d_state      = 0
0.00.083.792 I print_info: ssm_dt_rank      = 0
0.00.083.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.792 I print_info: model type       = 1.4B
0.00.083.793 I print_info: model params     = 1,41 B
0.00.083.793 I print_info: general.name     = 1.4B
0.00.083.796 I print_info: vocab type       = BPE
0.00.083.796 I print_info: n_vocab          = 50304
0.00.083.796 I print_info: n_merges         = 50009
0.00.083.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.799 I print_info: LF token         = 187 'Ċ'
0.00.083.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.800 I print_info: max token length = 1024
0.00.083.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.771 I load_tensors: offloading output layer to GPU
0.00.128.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.776 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.128.778 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.444.564 I llama_context: constructing llama_context
0.00.444.571 I llama_context: n_seq_max     = 1
0.00.444.572 I llama_context: n_ctx         = 2048
0.00.444.572 I llama_context: n_ctx_per_seq = 2048
0.00.444.573 I llama_context: n_batch       = 2048
0.00.444.573 I llama_context: n_ubatch      = 512
0.00.444.574 I llama_context: causal_attn   = 1
0.00.444.574 I llama_context: flash_attn    = 0
0.00.444.579 I llama_context: freq_base     = 10000,0
0.00.444.579 I llama_context: freq_scale    = 1
0.00.444.592 I Running with Environment Variables:
0.00.444.593 I   GGML_SYCL_DEBUG: 0
0.00.444.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.594 I Build with Macros:
0.00.444.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.595 I   GGML_SYCL_F16: yes
0.00.444.597 I Found 1 SYCL devices:
0.00.444.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.705 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.705 I SYCL Optimization Feature:
0.00.444.705 I |ID|        Device Type|Reorder|
0.00.444.706 I |--|-------------------|-------|
0.00.444.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.850 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.996 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.580 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.580 I llama_context: graph nodes  = 1063
0.00.469.581 I llama_context: graph splits = 2
0.00.469.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.530 I main: llama threadpool init, n_threads = 8
0.00.628.550 I 
0.00.628.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.612 I 
0.00.628.721 I sampler seed: 1234
0.00.628.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.628.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.739 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.120.373 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29230,14 tokens per second)
0.02.120.375 I llama_perf_context_print:        load time =     626,31 ms
0.02.120.377 I llama_perf_context_print: prompt eval time =      70,67 ms /     7 tokens (   10,10 ms per token,    99,05 tokens per second)
0.02.120.378 I llama_perf_context_print:        eval time =    1414,54 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.02.120.379 I llama_perf_context_print:       total time =    1493,35 ms /    70 tokens

real	0m2,393s
user	0m1,154s
sys	0m1,306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.270 I llama_model_loader: - type  f32:  194 tensors
0.00.025.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.274 I print_info: file format = GGUF V3 (latest)
0.00.025.276 I print_info: file type   = Q4_1
0.00.025.279 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.336 I load: special tokens cache size = 25
0.00.073.954 I load: token to piece cache size = 0.2984 MB
0.00.073.972 I print_info: arch             = gptneox
0.00.073.972 I print_info: vocab_only       = 0
0.00.073.973 I print_info: n_ctx_train      = 2048
0.00.073.973 I print_info: n_embd           = 2048
0.00.073.974 I print_info: n_layer          = 24
0.00.073.982 I print_info: n_head           = 16
0.00.073.984 I print_info: n_head_kv        = 16
0.00.073.985 I print_info: n_rot            = 32
0.00.073.985 I print_info: n_swa            = 0
0.00.073.987 I print_info: is_swa_any       = 0
0.00.073.988 I print_info: n_embd_head_k    = 128
0.00.073.988 I print_info: n_embd_head_v    = 128
0.00.073.990 I print_info: n_gqa            = 1
0.00.073.991 I print_info: n_embd_k_gqa     = 2048
0.00.073.993 I print_info: n_embd_v_gqa     = 2048
0.00.073.994 I print_info: f_norm_eps       = 1.0e-05
0.00.073.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.996 I print_info: f_logit_scale    = 0.0e+00
0.00.073.997 I print_info: f_attn_scale     = 0.0e+00
0.00.073.997 I print_info: n_ff             = 8192
0.00.073.998 I print_info: n_expert         = 0
0.00.073.998 I print_info: n_expert_used    = 0
0.00.073.998 I print_info: causal attn      = 1
0.00.073.999 I print_info: pooling type     = 0
0.00.073.999 I print_info: rope type        = 2
0.00.073.999 I print_info: rope scaling     = linear
0.00.074.001 I print_info: freq_base_train  = 10000.0
0.00.074.001 I print_info: freq_scale_train = 1
0.00.074.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.002 I print_info: rope_finetuned   = unknown
0.00.074.002 I print_info: ssm_d_conv       = 0
0.00.074.003 I print_info: ssm_d_inner      = 0
0.00.074.003 I print_info: ssm_d_state      = 0
0.00.074.003 I print_info: ssm_dt_rank      = 0
0.00.074.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.004 I print_info: model type       = 1.4B
0.00.074.005 I print_info: model params     = 1.41 B
0.00.074.005 I print_info: general.name     = 1.4B
0.00.074.007 I print_info: vocab type       = BPE
0.00.074.007 I print_info: n_vocab          = 50304
0.00.074.008 I print_info: n_merges         = 50009
0.00.074.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: LF token         = 187 'Ċ'
0.00.074.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.013 I print_info: max token length = 1024
0.00.074.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.257 I load_tensors: offloading output layer to GPU
0.00.118.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.262 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.118.263 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.419.015 I llama_context: constructing llama_context
0.00.419.022 I llama_context: n_seq_max     = 1
0.00.419.023 I llama_context: n_ctx         = 128
0.00.419.023 I llama_context: n_ctx_per_seq = 128
0.00.419.024 I llama_context: n_batch       = 128
0.00.419.024 I llama_context: n_ubatch      = 128
0.00.419.025 I llama_context: causal_attn   = 1
0.00.419.025 I llama_context: flash_attn    = 0
0.00.419.029 I llama_context: freq_base     = 10000.0
0.00.419.029 I llama_context: freq_scale    = 1
0.00.419.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.042 I Running with Environment Variables:
0.00.419.042 I   GGML_SYCL_DEBUG: 0
0.00.419.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.044 I Build with Macros:
0.00.419.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.045 I   GGML_SYCL_F16: yes
0.00.419.047 I Found 1 SYCL devices:
0.00.419.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.132 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.133 I SYCL Optimization Feature:
0.00.419.135 I |ID|        Device Type|Reorder|
0.00.419.135 I |--|-------------------|-------|
0.00.419.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.435.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.435.595 I llama_context: graph nodes  = 1063
0.00.435.596 I llama_context: graph splits = 2
0.00.435.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.405 I 
0.00.588.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.503 I perplexity: tokenizing the input ..
0.00.595.782 I perplexity: tokenization took 7.274 ms
0.00.595.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.040 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.745.129 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.745.161 I llama_perf_context_print:        load time =     587.84 ms
0.00.745.163 I llama_perf_context_print: prompt eval time =     143.95 ms /   128 tokens (    1.12 ms per token,   889.19 tokens per second)
0.00.745.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.165 I llama_perf_context_print:       total time =     156.77 ms /   129 tokens

real	0m0,942s
user	0m0,538s
sys	0m0,442s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.423 I llama_model_loader: - type  f32:  194 tensors
0.00.027.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.427 I print_info: file format = GGUF V3 (latest)
0.00.027.430 I print_info: file type   = Q5_0
0.00.027.433 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.325 I load: special tokens cache size = 25
0.00.080.061 I load: token to piece cache size = 0,2984 MB
0.00.080.080 I print_info: arch             = gptneox
0.00.080.081 I print_info: vocab_only       = 0
0.00.080.082 I print_info: n_ctx_train      = 2048
0.00.080.082 I print_info: n_embd           = 2048
0.00.080.083 I print_info: n_layer          = 24
0.00.080.098 I print_info: n_head           = 16
0.00.080.100 I print_info: n_head_kv        = 16
0.00.080.100 I print_info: n_rot            = 32
0.00.080.101 I print_info: n_swa            = 0
0.00.080.102 I print_info: is_swa_any       = 0
0.00.080.103 I print_info: n_embd_head_k    = 128
0.00.080.103 I print_info: n_embd_head_v    = 128
0.00.080.105 I print_info: n_gqa            = 1
0.00.080.107 I print_info: n_embd_k_gqa     = 2048
0.00.080.109 I print_info: n_embd_v_gqa     = 2048
0.00.080.110 I print_info: f_norm_eps       = 1,0e-05
0.00.080.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.111 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.112 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.112 I print_info: f_logit_scale    = 0,0e+00
0.00.080.113 I print_info: f_attn_scale     = 0,0e+00
0.00.080.114 I print_info: n_ff             = 8192
0.00.080.114 I print_info: n_expert         = 0
0.00.080.114 I print_info: n_expert_used    = 0
0.00.080.115 I print_info: causal attn      = 1
0.00.080.115 I print_info: pooling type     = 0
0.00.080.115 I print_info: rope type        = 2
0.00.080.116 I print_info: rope scaling     = linear
0.00.080.117 I print_info: freq_base_train  = 10000,0
0.00.080.118 I print_info: freq_scale_train = 1
0.00.080.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.119 I print_info: rope_finetuned   = unknown
0.00.080.119 I print_info: ssm_d_conv       = 0
0.00.080.120 I print_info: ssm_d_inner      = 0
0.00.080.120 I print_info: ssm_d_state      = 0
0.00.080.120 I print_info: ssm_dt_rank      = 0
0.00.080.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.122 I print_info: model type       = 1.4B
0.00.080.122 I print_info: model params     = 1,41 B
0.00.080.123 I print_info: general.name     = 1.4B
0.00.080.125 I print_info: vocab type       = BPE
0.00.080.126 I print_info: n_vocab          = 50304
0.00.080.126 I print_info: n_merges         = 50009
0.00.080.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.128 I print_info: LF token         = 187 'Ċ'
0.00.080.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.129 I print_info: max token length = 1024
0.00.080.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.128 I load_tensors: offloading output layer to GPU
0.00.139.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.134 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.135 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.482.009 I llama_context: constructing llama_context
0.00.482.016 I llama_context: n_seq_max     = 1
0.00.482.016 I llama_context: n_ctx         = 2048
0.00.482.017 I llama_context: n_ctx_per_seq = 2048
0.00.482.017 I llama_context: n_batch       = 2048
0.00.482.017 I llama_context: n_ubatch      = 512
0.00.482.018 I llama_context: causal_attn   = 1
0.00.482.018 I llama_context: flash_attn    = 0
0.00.482.022 I llama_context: freq_base     = 10000,0
0.00.482.023 I llama_context: freq_scale    = 1
0.00.482.036 I Running with Environment Variables:
0.00.482.036 I   GGML_SYCL_DEBUG: 0
0.00.482.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.482.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.039 I Build with Macros:
0.00.482.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.039 I   GGML_SYCL_F16: yes
0.00.482.041 I Found 1 SYCL devices:
0.00.482.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.149 I SYCL Optimization Feature:
0.00.482.149 I |ID|        Device Type|Reorder|
0.00.482.149 I |--|-------------------|-------|
0.00.482.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.285 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.729 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.217 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.223 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.224 I llama_context: graph nodes  = 1063
0.00.506.225 I llama_context: graph splits = 2
0.00.506.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.244 I main: llama threadpool init, n_threads = 8
0.00.674.263 I 
0.00.674.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.320 I 
0.00.674.422 I sampler seed: 1234
0.00.674.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.438 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.452.641 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28275,59 tokens per second)
0.02.452.643 I llama_perf_context_print:        load time =     672,33 ms
0.02.452.645 I llama_perf_context_print: prompt eval time =     108,85 ms /     7 tokens (   15,55 ms per token,    64,31 tokens per second)
0.02.452.646 I llama_perf_context_print:        eval time =    1662,49 ms /    63 runs   (   26,39 ms per token,    37,89 tokens per second)
0.02.452.647 I llama_perf_context_print:       total time =    1779,67 ms /    70 tokens

real	0m2,690s
user	0m1,222s
sys	0m1,590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.651 I llama_model_loader: - type  f32:  194 tensors
0.00.024.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.655 I print_info: file format = GGUF V3 (latest)
0.00.024.657 I print_info: file type   = Q5_0
0.00.024.660 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.705 I load: special tokens cache size = 25
0.00.073.588 I load: token to piece cache size = 0.2984 MB
0.00.073.611 I print_info: arch             = gptneox
0.00.073.611 I print_info: vocab_only       = 0
0.00.073.612 I print_info: n_ctx_train      = 2048
0.00.073.612 I print_info: n_embd           = 2048
0.00.073.613 I print_info: n_layer          = 24
0.00.073.620 I print_info: n_head           = 16
0.00.073.622 I print_info: n_head_kv        = 16
0.00.073.622 I print_info: n_rot            = 32
0.00.073.623 I print_info: n_swa            = 0
0.00.073.625 I print_info: is_swa_any       = 0
0.00.073.625 I print_info: n_embd_head_k    = 128
0.00.073.626 I print_info: n_embd_head_v    = 128
0.00.073.627 I print_info: n_gqa            = 1
0.00.073.629 I print_info: n_embd_k_gqa     = 2048
0.00.073.631 I print_info: n_embd_v_gqa     = 2048
0.00.073.632 I print_info: f_norm_eps       = 1.0e-05
0.00.073.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.634 I print_info: f_logit_scale    = 0.0e+00
0.00.073.634 I print_info: f_attn_scale     = 0.0e+00
0.00.073.635 I print_info: n_ff             = 8192
0.00.073.636 I print_info: n_expert         = 0
0.00.073.636 I print_info: n_expert_used    = 0
0.00.073.636 I print_info: causal attn      = 1
0.00.073.637 I print_info: pooling type     = 0
0.00.073.637 I print_info: rope type        = 2
0.00.073.637 I print_info: rope scaling     = linear
0.00.073.639 I print_info: freq_base_train  = 10000.0
0.00.073.639 I print_info: freq_scale_train = 1
0.00.073.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.640 I print_info: rope_finetuned   = unknown
0.00.073.640 I print_info: ssm_d_conv       = 0
0.00.073.641 I print_info: ssm_d_inner      = 0
0.00.073.641 I print_info: ssm_d_state      = 0
0.00.073.641 I print_info: ssm_dt_rank      = 0
0.00.073.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.642 I print_info: model type       = 1.4B
0.00.073.642 I print_info: model params     = 1.41 B
0.00.073.643 I print_info: general.name     = 1.4B
0.00.073.645 I print_info: vocab type       = BPE
0.00.073.645 I print_info: n_vocab          = 50304
0.00.073.647 I print_info: n_merges         = 50009
0.00.073.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: LF token         = 187 'Ċ'
0.00.073.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: max token length = 1024
0.00.073.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.140 I load_tensors: offloading output layer to GPU
0.00.131.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.145 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.131.147 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.462.537 I llama_context: constructing llama_context
0.00.462.543 I llama_context: n_seq_max     = 1
0.00.462.543 I llama_context: n_ctx         = 128
0.00.462.544 I llama_context: n_ctx_per_seq = 128
0.00.462.544 I llama_context: n_batch       = 128
0.00.462.544 I llama_context: n_ubatch      = 128
0.00.462.545 I llama_context: causal_attn   = 1
0.00.462.545 I llama_context: flash_attn    = 0
0.00.462.549 I llama_context: freq_base     = 10000.0
0.00.462.550 I llama_context: freq_scale    = 1
0.00.462.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.563 I Running with Environment Variables:
0.00.462.563 I   GGML_SYCL_DEBUG: 0
0.00.462.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.565 I Build with Macros:
0.00.462.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.565 I   GGML_SYCL_F16: yes
0.00.462.567 I Found 1 SYCL devices:
0.00.462.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.655 I SYCL Optimization Feature:
0.00.462.656 I |ID|        Device Type|Reorder|
0.00.462.656 I |--|-------------------|-------|
0.00.462.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.218 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.225 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.225 I llama_context: graph nodes  = 1063
0.00.479.226 I llama_context: graph splits = 2
0.00.479.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.166 I 
0.00.642.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.270 I perplexity: tokenizing the input ..
0.00.650.201 I perplexity: tokenization took 7.927 ms
0.00.650.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.958 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.828.906 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.828.939 I llama_perf_context_print:        load time =     641.61 ms
0.00.828.941 I llama_perf_context_print: prompt eval time =     173.27 ms /   128 tokens (    1.35 ms per token,   738.72 tokens per second)
0.00.828.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.943 I llama_perf_context_print:       total time =     186.79 ms /   129 tokens

real	0m1,014s
user	0m0,565s
sys	0m0,488s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.010 I llama_model_loader: - type  f32:  194 tensors
0.00.029.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.015 I print_info: file format = GGUF V3 (latest)
0.00.029.017 I print_info: file type   = Q5_1
0.00.029.020 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.678 I load: special tokens cache size = 25
0.00.079.319 I load: token to piece cache size = 0,2984 MB
0.00.079.338 I print_info: arch             = gptneox
0.00.079.339 I print_info: vocab_only       = 0
0.00.079.339 I print_info: n_ctx_train      = 2048
0.00.079.340 I print_info: n_embd           = 2048
0.00.079.340 I print_info: n_layer          = 24
0.00.079.348 I print_info: n_head           = 16
0.00.079.350 I print_info: n_head_kv        = 16
0.00.079.350 I print_info: n_rot            = 32
0.00.079.351 I print_info: n_swa            = 0
0.00.079.353 I print_info: is_swa_any       = 0
0.00.079.353 I print_info: n_embd_head_k    = 128
0.00.079.353 I print_info: n_embd_head_v    = 128
0.00.079.355 I print_info: n_gqa            = 1
0.00.079.357 I print_info: n_embd_k_gqa     = 2048
0.00.079.358 I print_info: n_embd_v_gqa     = 2048
0.00.079.359 I print_info: f_norm_eps       = 1,0e-05
0.00.079.360 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.360 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.361 I print_info: f_logit_scale    = 0,0e+00
0.00.079.366 I print_info: f_attn_scale     = 0,0e+00
0.00.079.368 I print_info: n_ff             = 8192
0.00.079.368 I print_info: n_expert         = 0
0.00.079.369 I print_info: n_expert_used    = 0
0.00.079.369 I print_info: causal attn      = 1
0.00.079.369 I print_info: pooling type     = 0
0.00.079.369 I print_info: rope type        = 2
0.00.079.370 I print_info: rope scaling     = linear
0.00.079.371 I print_info: freq_base_train  = 10000,0
0.00.079.371 I print_info: freq_scale_train = 1
0.00.079.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.372 I print_info: rope_finetuned   = unknown
0.00.079.373 I print_info: ssm_d_conv       = 0
0.00.079.373 I print_info: ssm_d_inner      = 0
0.00.079.373 I print_info: ssm_d_state      = 0
0.00.079.373 I print_info: ssm_dt_rank      = 0
0.00.079.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.374 I print_info: model type       = 1.4B
0.00.079.375 I print_info: model params     = 1,41 B
0.00.079.375 I print_info: general.name     = 1.4B
0.00.079.377 I print_info: vocab type       = BPE
0.00.079.378 I print_info: n_vocab          = 50304
0.00.079.378 I print_info: n_merges         = 50009
0.00.079.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.380 I print_info: LF token         = 187 'Ċ'
0.00.079.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.381 I print_info: max token length = 1024
0.00.079.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.335 I load_tensors: offloading output layer to GPU
0.00.142.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.341 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.142.342 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.497.257 I llama_context: constructing llama_context
0.00.497.264 I llama_context: n_seq_max     = 1
0.00.497.265 I llama_context: n_ctx         = 2048
0.00.497.266 I llama_context: n_ctx_per_seq = 2048
0.00.497.266 I llama_context: n_batch       = 2048
0.00.497.267 I llama_context: n_ubatch      = 512
0.00.497.267 I llama_context: causal_attn   = 1
0.00.497.268 I llama_context: flash_attn    = 0
0.00.497.272 I llama_context: freq_base     = 10000,0
0.00.497.273 I llama_context: freq_scale    = 1
0.00.497.285 I Running with Environment Variables:
0.00.497.286 I   GGML_SYCL_DEBUG: 0
0.00.497.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.287 I Build with Macros:
0.00.497.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.288 I   GGML_SYCL_F16: yes
0.00.497.290 I Found 1 SYCL devices:
0.00.497.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.402 I SYCL Optimization Feature:
0.00.497.402 I |ID|        Device Type|Reorder|
0.00.497.403 I |--|-------------------|-------|
0.00.497.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.543 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.644 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.776 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.776 I llama_context: graph nodes  = 1063
0.00.521.777 I llama_context: graph splits = 2
0.00.521.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.146 I main: llama threadpool init, n_threads = 8
0.00.681.168 I 
0.00.681.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.222 I 
0.00.681.324 I sampler seed: 1234
0.00.681.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.347 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.334.130 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29769,39 tokens per second)
0.02.334.133 I llama_perf_context_print:        load time =     679,22 ms
0.02.334.135 I llama_perf_context_print: prompt eval time =      78,33 ms /     7 tokens (   11,19 ms per token,    89,37 tokens per second)
0.02.334.137 I llama_perf_context_print:        eval time =    1568,16 ms /    63 runs   (   24,89 ms per token,    40,17 tokens per second)
0.02.334.138 I llama_perf_context_print:       total time =    1654,27 ms /    70 tokens

real	0m2,585s
user	0m1,229s
sys	0m1,513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.989 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.993 I print_info: file format = GGUF V3 (latest)
0.00.024.994 I print_info: file type   = Q5_1
0.00.024.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.470 I load: special tokens cache size = 25
0.00.074.137 I load: token to piece cache size = 0.2984 MB
0.00.074.162 I print_info: arch             = gptneox
0.00.074.162 I print_info: vocab_only       = 0
0.00.074.163 I print_info: n_ctx_train      = 2048
0.00.074.163 I print_info: n_embd           = 2048
0.00.074.164 I print_info: n_layer          = 24
0.00.074.174 I print_info: n_head           = 16
0.00.074.176 I print_info: n_head_kv        = 16
0.00.074.177 I print_info: n_rot            = 32
0.00.074.177 I print_info: n_swa            = 0
0.00.074.178 I print_info: is_swa_any       = 0
0.00.074.179 I print_info: n_embd_head_k    = 128
0.00.074.179 I print_info: n_embd_head_v    = 128
0.00.074.181 I print_info: n_gqa            = 1
0.00.074.183 I print_info: n_embd_k_gqa     = 2048
0.00.074.184 I print_info: n_embd_v_gqa     = 2048
0.00.074.186 I print_info: f_norm_eps       = 1.0e-05
0.00.074.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.188 I print_info: f_logit_scale    = 0.0e+00
0.00.074.188 I print_info: f_attn_scale     = 0.0e+00
0.00.074.189 I print_info: n_ff             = 8192
0.00.074.190 I print_info: n_expert         = 0
0.00.074.190 I print_info: n_expert_used    = 0
0.00.074.191 I print_info: causal attn      = 1
0.00.074.191 I print_info: pooling type     = 0
0.00.074.191 I print_info: rope type        = 2
0.00.074.192 I print_info: rope scaling     = linear
0.00.074.193 I print_info: freq_base_train  = 10000.0
0.00.074.193 I print_info: freq_scale_train = 1
0.00.074.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.194 I print_info: rope_finetuned   = unknown
0.00.074.194 I print_info: ssm_d_conv       = 0
0.00.074.195 I print_info: ssm_d_inner      = 0
0.00.074.195 I print_info: ssm_d_state      = 0
0.00.074.195 I print_info: ssm_dt_rank      = 0
0.00.074.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.197 I print_info: model type       = 1.4B
0.00.074.197 I print_info: model params     = 1.41 B
0.00.074.198 I print_info: general.name     = 1.4B
0.00.074.200 I print_info: vocab type       = BPE
0.00.074.200 I print_info: n_vocab          = 50304
0.00.074.201 I print_info: n_merges         = 50009
0.00.074.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.203 I print_info: LF token         = 187 'Ċ'
0.00.074.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.204 I print_info: max token length = 1024
0.00.074.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.224 I load_tensors: offloading output layer to GPU
0.00.137.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.229 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.137.230 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.482.598 I llama_context: constructing llama_context
0.00.482.604 I llama_context: n_seq_max     = 1
0.00.482.605 I llama_context: n_ctx         = 128
0.00.482.605 I llama_context: n_ctx_per_seq = 128
0.00.482.605 I llama_context: n_batch       = 128
0.00.482.606 I llama_context: n_ubatch      = 128
0.00.482.606 I llama_context: causal_attn   = 1
0.00.482.607 I llama_context: flash_attn    = 0
0.00.482.611 I llama_context: freq_base     = 10000.0
0.00.482.612 I llama_context: freq_scale    = 1
0.00.482.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.626 I Running with Environment Variables:
0.00.482.626 I   GGML_SYCL_DEBUG: 0
0.00.482.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.482.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.628 I Build with Macros:
0.00.482.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.629 I   GGML_SYCL_F16: yes
0.00.482.630 I Found 1 SYCL devices:
0.00.482.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.719 I SYCL Optimization Feature:
0.00.482.719 I |ID|        Device Type|Reorder|
0.00.482.719 I |--|-------------------|-------|
0.00.482.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.053 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.053 I llama_context: graph nodes  = 1063
0.00.499.054 I llama_context: graph splits = 2
0.00.499.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.021 I 
0.00.652.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.112 I perplexity: tokenizing the input ..
0.00.659.356 I perplexity: tokenization took 7.24 ms
0.00.659.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.224 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.813.385 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.813.421 I llama_perf_context_print:        load time =     651.48 ms
0.00.813.422 I llama_perf_context_print: prompt eval time =     148.38 ms /   128 tokens (    1.16 ms per token,   862.66 tokens per second)
0.00.813.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.424 I llama_perf_context_print:       total time =     161.41 ms /   129 tokens

real	0m1,013s
user	0m0,561s
sys	0m0,479s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.296 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.387 I llama_model_loader: - type  f32:  194 tensors
0.00.029.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.392 I print_info: file format = GGUF V3 (latest)
0.00.029.395 I print_info: file type   = Q2_K - Medium
0.00.029.397 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.105 I load: special tokens cache size = 25
0.00.080.435 I load: token to piece cache size = 0,2984 MB
0.00.080.453 I print_info: arch             = gptneox
0.00.080.454 I print_info: vocab_only       = 0
0.00.080.454 I print_info: n_ctx_train      = 2048
0.00.080.455 I print_info: n_embd           = 2048
0.00.080.455 I print_info: n_layer          = 24
0.00.080.464 I print_info: n_head           = 16
0.00.080.466 I print_info: n_head_kv        = 16
0.00.080.466 I print_info: n_rot            = 32
0.00.080.467 I print_info: n_swa            = 0
0.00.080.468 I print_info: is_swa_any       = 0
0.00.080.468 I print_info: n_embd_head_k    = 128
0.00.080.469 I print_info: n_embd_head_v    = 128
0.00.080.470 I print_info: n_gqa            = 1
0.00.080.472 I print_info: n_embd_k_gqa     = 2048
0.00.080.474 I print_info: n_embd_v_gqa     = 2048
0.00.080.475 I print_info: f_norm_eps       = 1,0e-05
0.00.080.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.476 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.476 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.477 I print_info: f_logit_scale    = 0,0e+00
0.00.080.477 I print_info: f_attn_scale     = 0,0e+00
0.00.080.478 I print_info: n_ff             = 8192
0.00.080.479 I print_info: n_expert         = 0
0.00.080.479 I print_info: n_expert_used    = 0
0.00.080.480 I print_info: causal attn      = 1
0.00.080.480 I print_info: pooling type     = 0
0.00.080.480 I print_info: rope type        = 2
0.00.080.480 I print_info: rope scaling     = linear
0.00.080.482 I print_info: freq_base_train  = 10000,0
0.00.080.482 I print_info: freq_scale_train = 1
0.00.080.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.483 I print_info: rope_finetuned   = unknown
0.00.080.484 I print_info: ssm_d_conv       = 0
0.00.080.484 I print_info: ssm_d_inner      = 0
0.00.080.484 I print_info: ssm_d_state      = 0
0.00.080.484 I print_info: ssm_dt_rank      = 0
0.00.080.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.485 I print_info: model type       = 1.4B
0.00.080.486 I print_info: model params     = 1,41 B
0.00.080.486 I print_info: general.name     = 1.4B
0.00.080.489 I print_info: vocab type       = BPE
0.00.080.489 I print_info: n_vocab          = 50304
0.00.080.489 I print_info: n_merges         = 50009
0.00.080.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: LF token         = 187 'Ċ'
0.00.080.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.492 I print_info: max token length = 1024
0.00.080.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.230 I load_tensors: offloading output layer to GPU
0.00.115.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.235 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.115.236 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.347.203 I llama_context: constructing llama_context
0.00.347.209 I llama_context: n_seq_max     = 1
0.00.347.209 I llama_context: n_ctx         = 2048
0.00.347.210 I llama_context: n_ctx_per_seq = 2048
0.00.347.210 I llama_context: n_batch       = 2048
0.00.347.211 I llama_context: n_ubatch      = 512
0.00.347.212 I llama_context: causal_attn   = 1
0.00.347.212 I llama_context: flash_attn    = 0
0.00.347.216 I llama_context: freq_base     = 10000,0
0.00.347.216 I llama_context: freq_scale    = 1
0.00.347.228 I Running with Environment Variables:
0.00.347.228 I   GGML_SYCL_DEBUG: 0
0.00.347.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.347.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.347.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.347.230 I Build with Macros:
0.00.347.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.230 I   GGML_SYCL_F16: yes
0.00.347.232 I Found 1 SYCL devices:
0.00.347.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.347.326 I SYCL Optimization Feature:
0.00.347.326 I |ID|        Device Type|Reorder|
0.00.347.326 I |--|-------------------|-------|
0.00.347.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.352.831 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.370.969 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.370.975 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.370.987 I llama_context: graph nodes  = 1063
0.00.370.988 I llama_context: graph splits = 2
0.00.371.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.718 I main: llama threadpool init, n_threads = 8
0.00.534.740 I 
0.00.534.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.797 I 
0.00.534.914 I sampler seed: 1234
0.00.534.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.534.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.937 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.175.235 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30472,10 tokens per second)
0.02.175.238 I llama_perf_context_print:        load time =     532,69 ms
0.02.175.239 I llama_perf_context_print: prompt eval time =      95,94 ms /     7 tokens (   13,71 ms per token,    72,97 tokens per second)
0.02.175.241 I llama_perf_context_print:        eval time =    1537,84 ms /    63 runs   (   24,41 ms per token,    40,97 tokens per second)
0.02.175.241 I llama_perf_context_print:       total time =    1641,86 ms /    70 tokens

real	0m2,395s
user	0m1,163s
sys	0m1,311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.400 I llama_model_loader: - type  f32:  194 tensors
0.00.024.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.404 I print_info: file format = GGUF V3 (latest)
0.00.024.406 I print_info: file type   = Q2_K - Medium
0.00.024.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.096 I load: special tokens cache size = 25
0.00.072.388 I load: token to piece cache size = 0.2984 MB
0.00.072.404 I print_info: arch             = gptneox
0.00.072.404 I print_info: vocab_only       = 0
0.00.072.405 I print_info: n_ctx_train      = 2048
0.00.072.405 I print_info: n_embd           = 2048
0.00.072.405 I print_info: n_layer          = 24
0.00.072.411 I print_info: n_head           = 16
0.00.072.413 I print_info: n_head_kv        = 16
0.00.072.414 I print_info: n_rot            = 32
0.00.072.414 I print_info: n_swa            = 0
0.00.072.416 I print_info: is_swa_any       = 0
0.00.072.416 I print_info: n_embd_head_k    = 128
0.00.072.416 I print_info: n_embd_head_v    = 128
0.00.072.418 I print_info: n_gqa            = 1
0.00.072.420 I print_info: n_embd_k_gqa     = 2048
0.00.072.422 I print_info: n_embd_v_gqa     = 2048
0.00.072.423 I print_info: f_norm_eps       = 1.0e-05
0.00.072.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.425 I print_info: f_logit_scale    = 0.0e+00
0.00.072.425 I print_info: f_attn_scale     = 0.0e+00
0.00.072.427 I print_info: n_ff             = 8192
0.00.072.427 I print_info: n_expert         = 0
0.00.072.427 I print_info: n_expert_used    = 0
0.00.072.428 I print_info: causal attn      = 1
0.00.072.428 I print_info: pooling type     = 0
0.00.072.428 I print_info: rope type        = 2
0.00.072.429 I print_info: rope scaling     = linear
0.00.072.430 I print_info: freq_base_train  = 10000.0
0.00.072.431 I print_info: freq_scale_train = 1
0.00.072.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.432 I print_info: rope_finetuned   = unknown
0.00.072.432 I print_info: ssm_d_conv       = 0
0.00.072.432 I print_info: ssm_d_inner      = 0
0.00.072.432 I print_info: ssm_d_state      = 0
0.00.072.433 I print_info: ssm_dt_rank      = 0
0.00.072.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.434 I print_info: model type       = 1.4B
0.00.072.434 I print_info: model params     = 1.41 B
0.00.072.434 I print_info: general.name     = 1.4B
0.00.072.437 I print_info: vocab type       = BPE
0.00.072.437 I print_info: n_vocab          = 50304
0.00.072.437 I print_info: n_merges         = 50009
0.00.072.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: LF token         = 187 'Ċ'
0.00.072.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.440 I print_info: max token length = 1024
0.00.072.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.591 I load_tensors: offloading output layer to GPU
0.00.106.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.596 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.106.597 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.333.919 I llama_context: constructing llama_context
0.00.333.925 I llama_context: n_seq_max     = 1
0.00.333.926 I llama_context: n_ctx         = 128
0.00.333.926 I llama_context: n_ctx_per_seq = 128
0.00.333.927 I llama_context: n_batch       = 128
0.00.333.927 I llama_context: n_ubatch      = 128
0.00.333.928 I llama_context: causal_attn   = 1
0.00.333.928 I llama_context: flash_attn    = 0
0.00.333.932 I llama_context: freq_base     = 10000.0
0.00.333.933 I llama_context: freq_scale    = 1
0.00.333.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.947 I Running with Environment Variables:
0.00.333.947 I   GGML_SYCL_DEBUG: 0
0.00.333.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.333.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.333.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.333.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.333.949 I Build with Macros:
0.00.333.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.333.950 I   GGML_SYCL_F16: yes
0.00.333.952 I Found 1 SYCL devices:
0.00.333.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.333.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.333.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.333.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.334.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.334.039 I SYCL Optimization Feature:
0.00.334.040 I |ID|        Device Type|Reorder|
0.00.334.040 I |--|-------------------|-------|
0.00.334.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.334.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.334.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.335.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.806 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.349.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.349.812 I llama_context: graph nodes  = 1063
0.00.349.813 I llama_context: graph splits = 2
0.00.349.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.160 I 
0.00.509.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.254 I perplexity: tokenizing the input ..
0.00.516.461 I perplexity: tokenization took 7.203 ms
0.00.516.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.294 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.672.191 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.672.225 I llama_perf_context_print:        load time =     508.62 ms
0.00.672.227 I llama_perf_context_print: prompt eval time =     150.52 ms /   128 tokens (    1.18 ms per token,   850.40 tokens per second)
0.00.672.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.229 I llama_perf_context_print:       total time =     163.08 ms /   129 tokens

real	0m0,879s
user	0m0,492s
sys	0m0,421s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.814 I llama_model_loader: - type  f32:  194 tensors
0.00.023.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.818 I print_info: file format = GGUF V3 (latest)
0.00.023.820 I print_info: file type   = Q3_K - Medium
0.00.023.823 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.015 I load: special tokens cache size = 25
0.00.072.872 I load: token to piece cache size = 0,2984 MB
0.00.072.894 I print_info: arch             = gptneox
0.00.072.895 I print_info: vocab_only       = 0
0.00.072.895 I print_info: n_ctx_train      = 2048
0.00.072.895 I print_info: n_embd           = 2048
0.00.072.896 I print_info: n_layer          = 24
0.00.072.905 I print_info: n_head           = 16
0.00.072.907 I print_info: n_head_kv        = 16
0.00.072.907 I print_info: n_rot            = 32
0.00.072.908 I print_info: n_swa            = 0
0.00.072.909 I print_info: is_swa_any       = 0
0.00.072.909 I print_info: n_embd_head_k    = 128
0.00.072.910 I print_info: n_embd_head_v    = 128
0.00.072.911 I print_info: n_gqa            = 1
0.00.072.913 I print_info: n_embd_k_gqa     = 2048
0.00.072.914 I print_info: n_embd_v_gqa     = 2048
0.00.072.916 I print_info: f_norm_eps       = 1,0e-05
0.00.072.917 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.917 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.917 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.918 I print_info: f_logit_scale    = 0,0e+00
0.00.072.918 I print_info: f_attn_scale     = 0,0e+00
0.00.072.919 I print_info: n_ff             = 8192
0.00.072.919 I print_info: n_expert         = 0
0.00.072.920 I print_info: n_expert_used    = 0
0.00.072.920 I print_info: causal attn      = 1
0.00.072.920 I print_info: pooling type     = 0
0.00.072.921 I print_info: rope type        = 2
0.00.072.921 I print_info: rope scaling     = linear
0.00.072.922 I print_info: freq_base_train  = 10000,0
0.00.072.923 I print_info: freq_scale_train = 1
0.00.072.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.924 I print_info: rope_finetuned   = unknown
0.00.072.924 I print_info: ssm_d_conv       = 0
0.00.072.924 I print_info: ssm_d_inner      = 0
0.00.072.925 I print_info: ssm_d_state      = 0
0.00.072.925 I print_info: ssm_dt_rank      = 0
0.00.072.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.926 I print_info: model type       = 1.4B
0.00.072.926 I print_info: model params     = 1,41 B
0.00.072.926 I print_info: general.name     = 1.4B
0.00.072.929 I print_info: vocab type       = BPE
0.00.072.930 I print_info: n_vocab          = 50304
0.00.072.930 I print_info: n_merges         = 50009
0.00.072.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.932 I print_info: LF token         = 187 'Ċ'
0.00.072.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.933 I print_info: max token length = 1024
0.00.072.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.093 I load_tensors: offloading output layer to GPU
0.00.122.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.098 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.122.100 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.419.215 I llama_context: constructing llama_context
0.00.419.221 I llama_context: n_seq_max     = 1
0.00.419.222 I llama_context: n_ctx         = 2048
0.00.419.223 I llama_context: n_ctx_per_seq = 2048
0.00.419.223 I llama_context: n_batch       = 2048
0.00.419.223 I llama_context: n_ubatch      = 512
0.00.419.224 I llama_context: causal_attn   = 1
0.00.419.224 I llama_context: flash_attn    = 0
0.00.419.228 I llama_context: freq_base     = 10000,0
0.00.419.228 I llama_context: freq_scale    = 1
0.00.419.240 I Running with Environment Variables:
0.00.419.241 I   GGML_SYCL_DEBUG: 0
0.00.419.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.242 I Build with Macros:
0.00.419.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.243 I   GGML_SYCL_F16: yes
0.00.419.244 I Found 1 SYCL devices:
0.00.419.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.333 I SYCL Optimization Feature:
0.00.419.333 I |ID|        Device Type|Reorder|
0.00.419.333 I |--|-------------------|-------|
0.00.419.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.475 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.003 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.443.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.443.728 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.443.729 I llama_context: graph nodes  = 1063
0.00.443.729 I llama_context: graph splits = 2
0.00.443.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.545 I main: llama threadpool init, n_threads = 8
0.00.608.565 I 
0.00.608.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.620 I 
0.00.608.735 I sampler seed: 1234
0.00.608.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.608.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.756 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.298.242 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28163,43 tokens per second)
0.02.298.245 I llama_perf_context_print:        load time =     606,60 ms
0.02.298.246 I llama_perf_context_print: prompt eval time =      86,61 ms /     7 tokens (   12,37 ms per token,    80,82 tokens per second)
0.02.298.248 I llama_perf_context_print:        eval time =    1596,13 ms /    63 runs   (   25,34 ms per token,    39,47 tokens per second)
0.02.298.249 I llama_perf_context_print:       total time =    1691,11 ms /    70 tokens

real	0m2,494s
user	0m1,166s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.081 I llama_model_loader: - type  f32:  194 tensors
0.00.027.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.086 I print_info: file format = GGUF V3 (latest)
0.00.027.088 I print_info: file type   = Q3_K - Medium
0.00.027.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.269 I load: special tokens cache size = 25
0.00.077.950 I load: token to piece cache size = 0.2984 MB
0.00.077.967 I print_info: arch             = gptneox
0.00.077.968 I print_info: vocab_only       = 0
0.00.077.968 I print_info: n_ctx_train      = 2048
0.00.077.969 I print_info: n_embd           = 2048
0.00.077.969 I print_info: n_layer          = 24
0.00.077.978 I print_info: n_head           = 16
0.00.077.980 I print_info: n_head_kv        = 16
0.00.077.980 I print_info: n_rot            = 32
0.00.077.981 I print_info: n_swa            = 0
0.00.077.982 I print_info: is_swa_any       = 0
0.00.077.983 I print_info: n_embd_head_k    = 128
0.00.077.983 I print_info: n_embd_head_v    = 128
0.00.077.985 I print_info: n_gqa            = 1
0.00.077.987 I print_info: n_embd_k_gqa     = 2048
0.00.077.988 I print_info: n_embd_v_gqa     = 2048
0.00.077.990 I print_info: f_norm_eps       = 1.0e-05
0.00.077.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.992 I print_info: f_logit_scale    = 0.0e+00
0.00.077.992 I print_info: f_attn_scale     = 0.0e+00
0.00.077.993 I print_info: n_ff             = 8192
0.00.077.994 I print_info: n_expert         = 0
0.00.077.994 I print_info: n_expert_used    = 0
0.00.077.994 I print_info: causal attn      = 1
0.00.077.995 I print_info: pooling type     = 0
0.00.077.995 I print_info: rope type        = 2
0.00.077.995 I print_info: rope scaling     = linear
0.00.077.997 I print_info: freq_base_train  = 10000.0
0.00.077.997 I print_info: freq_scale_train = 1
0.00.077.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.998 I print_info: rope_finetuned   = unknown
0.00.077.998 I print_info: ssm_d_conv       = 0
0.00.077.999 I print_info: ssm_d_inner      = 0
0.00.077.999 I print_info: ssm_d_state      = 0
0.00.078.000 I print_info: ssm_dt_rank      = 0
0.00.078.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.001 I print_info: model type       = 1.4B
0.00.078.001 I print_info: model params     = 1.41 B
0.00.078.002 I print_info: general.name     = 1.4B
0.00.078.004 I print_info: vocab type       = BPE
0.00.078.004 I print_info: n_vocab          = 50304
0.00.078.004 I print_info: n_merges         = 50009
0.00.078.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.006 I print_info: LF token         = 187 'Ċ'
0.00.078.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: max token length = 1024
0.00.078.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.222 I load_tensors: offloading output layer to GPU
0.00.127.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.226 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.127.228 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.422.762 I llama_context: constructing llama_context
0.00.422.768 I llama_context: n_seq_max     = 1
0.00.422.769 I llama_context: n_ctx         = 128
0.00.422.769 I llama_context: n_ctx_per_seq = 128
0.00.422.770 I llama_context: n_batch       = 128
0.00.422.770 I llama_context: n_ubatch      = 128
0.00.422.771 I llama_context: causal_attn   = 1
0.00.422.771 I llama_context: flash_attn    = 0
0.00.422.775 I llama_context: freq_base     = 10000.0
0.00.422.776 I llama_context: freq_scale    = 1
0.00.422.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.789 I Running with Environment Variables:
0.00.422.790 I   GGML_SYCL_DEBUG: 0
0.00.422.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.791 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.791 I Build with Macros:
0.00.422.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.792 I   GGML_SYCL_F16: yes
0.00.422.794 I Found 1 SYCL devices:
0.00.422.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.888 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.889 I SYCL Optimization Feature:
0.00.422.889 I |ID|        Device Type|Reorder|
0.00.422.889 I |--|-------------------|-------|
0.00.422.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.573 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.579 I llama_context: graph nodes  = 1063
0.00.439.580 I llama_context: graph splits = 2
0.00.439.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.395 I 
0.00.614.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.488 I perplexity: tokenizing the input ..
0.00.621.683 I perplexity: tokenization took 7.191 ms
0.00.621.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.470 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.776.986 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.777.022 I llama_perf_context_print:        load time =     613.72 ms
0.00.777.024 I llama_perf_context_print: prompt eval time =     149.47 ms /   128 tokens (    1.17 ms per token,   856.35 tokens per second)
0.00.777.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.026 I llama_perf_context_print:       total time =     162.64 ms /   129 tokens

real	0m0,991s
user	0m0,536s
sys	0m0,481s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.761 I llama_model_loader: - type  f32:  194 tensors
0.00.024.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.764 I print_info: file format = GGUF V3 (latest)
0.00.024.766 I print_info: file type   = Q4_K - Medium
0.00.024.769 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.635 I load: special tokens cache size = 25
0.00.074.778 I load: token to piece cache size = 0,2984 MB
0.00.074.797 I print_info: arch             = gptneox
0.00.074.798 I print_info: vocab_only       = 0
0.00.074.799 I print_info: n_ctx_train      = 2048
0.00.074.799 I print_info: n_embd           = 2048
0.00.074.799 I print_info: n_layer          = 24
0.00.074.808 I print_info: n_head           = 16
0.00.074.810 I print_info: n_head_kv        = 16
0.00.074.811 I print_info: n_rot            = 32
0.00.074.811 I print_info: n_swa            = 0
0.00.074.813 I print_info: is_swa_any       = 0
0.00.074.813 I print_info: n_embd_head_k    = 128
0.00.074.814 I print_info: n_embd_head_v    = 128
0.00.074.816 I print_info: n_gqa            = 1
0.00.074.822 I print_info: n_embd_k_gqa     = 2048
0.00.074.824 I print_info: n_embd_v_gqa     = 2048
0.00.074.825 I print_info: f_norm_eps       = 1,0e-05
0.00.074.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.827 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.827 I print_info: f_logit_scale    = 0,0e+00
0.00.074.828 I print_info: f_attn_scale     = 0,0e+00
0.00.074.829 I print_info: n_ff             = 8192
0.00.074.829 I print_info: n_expert         = 0
0.00.074.830 I print_info: n_expert_used    = 0
0.00.074.830 I print_info: causal attn      = 1
0.00.074.830 I print_info: pooling type     = 0
0.00.074.831 I print_info: rope type        = 2
0.00.074.831 I print_info: rope scaling     = linear
0.00.074.833 I print_info: freq_base_train  = 10000,0
0.00.074.833 I print_info: freq_scale_train = 1
0.00.074.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.834 I print_info: rope_finetuned   = unknown
0.00.074.834 I print_info: ssm_d_conv       = 0
0.00.074.834 I print_info: ssm_d_inner      = 0
0.00.074.835 I print_info: ssm_d_state      = 0
0.00.074.835 I print_info: ssm_dt_rank      = 0
0.00.074.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.836 I print_info: model type       = 1.4B
0.00.074.836 I print_info: model params     = 1,41 B
0.00.074.837 I print_info: general.name     = 1.4B
0.00.074.839 I print_info: vocab type       = BPE
0.00.074.839 I print_info: n_vocab          = 50304
0.00.074.840 I print_info: n_merges         = 50009
0.00.074.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.842 I print_info: LF token         = 187 'Ċ'
0.00.074.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.843 I print_info: max token length = 1024
0.00.074.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.871 I load_tensors: offloading output layer to GPU
0.00.134.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.876 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.134.877 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.451.395 I llama_context: constructing llama_context
0.00.451.401 I llama_context: n_seq_max     = 1
0.00.451.402 I llama_context: n_ctx         = 2048
0.00.451.403 I llama_context: n_ctx_per_seq = 2048
0.00.451.403 I llama_context: n_batch       = 2048
0.00.451.404 I llama_context: n_ubatch      = 512
0.00.451.404 I llama_context: causal_attn   = 1
0.00.451.405 I llama_context: flash_attn    = 0
0.00.451.409 I llama_context: freq_base     = 10000,0
0.00.451.410 I llama_context: freq_scale    = 1
0.00.451.423 I Running with Environment Variables:
0.00.451.423 I   GGML_SYCL_DEBUG: 0
0.00.451.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.425 I Build with Macros:
0.00.451.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.426 I   GGML_SYCL_F16: yes
0.00.451.428 I Found 1 SYCL devices:
0.00.451.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.516 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.518 I SYCL Optimization Feature:
0.00.451.518 I |ID|        Device Type|Reorder|
0.00.451.519 I |--|-------------------|-------|
0.00.451.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.653 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.729 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.475.497 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.475.498 I llama_context: graph nodes  = 1063
0.00.475.498 I llama_context: graph splits = 2
0.00.475.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.332 I main: llama threadpool init, n_threads = 8
0.00.640.351 I 
0.00.640.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.409 I 
0.00.640.520 I sampler seed: 1234
0.00.640.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.640.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.540 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.297.059 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27864,99 tokens per second)
0.02.297.061 I llama_perf_context_print:        load time =     638,44 ms
0.02.297.063 I llama_perf_context_print: prompt eval time =      89,34 ms /     7 tokens (   12,76 ms per token,    78,35 tokens per second)
0.02.297.064 I llama_perf_context_print:        eval time =    1560,39 ms /    63 runs   (   24,77 ms per token,    40,37 tokens per second)
0.02.297.065 I llama_perf_context_print:       total time =    1658,10 ms /    70 tokens

real	0m2,494s
user	0m1,191s
sys	0m1,434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.496 I llama_model_loader: - type  f32:  194 tensors
0.00.027.496 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.497 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.497 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.500 I print_info: file format = GGUF V3 (latest)
0.00.027.502 I print_info: file type   = Q4_K - Medium
0.00.027.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.941 I load: special tokens cache size = 25
0.00.077.484 I load: token to piece cache size = 0.2984 MB
0.00.077.501 I print_info: arch             = gptneox
0.00.077.501 I print_info: vocab_only       = 0
0.00.077.502 I print_info: n_ctx_train      = 2048
0.00.077.503 I print_info: n_embd           = 2048
0.00.077.503 I print_info: n_layer          = 24
0.00.077.511 I print_info: n_head           = 16
0.00.077.513 I print_info: n_head_kv        = 16
0.00.077.513 I print_info: n_rot            = 32
0.00.077.514 I print_info: n_swa            = 0
0.00.077.515 I print_info: is_swa_any       = 0
0.00.077.515 I print_info: n_embd_head_k    = 128
0.00.077.516 I print_info: n_embd_head_v    = 128
0.00.077.517 I print_info: n_gqa            = 1
0.00.077.519 I print_info: n_embd_k_gqa     = 2048
0.00.077.521 I print_info: n_embd_v_gqa     = 2048
0.00.077.523 I print_info: f_norm_eps       = 1.0e-05
0.00.077.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.524 I print_info: f_logit_scale    = 0.0e+00
0.00.077.525 I print_info: f_attn_scale     = 0.0e+00
0.00.077.526 I print_info: n_ff             = 8192
0.00.077.526 I print_info: n_expert         = 0
0.00.077.527 I print_info: n_expert_used    = 0
0.00.077.528 I print_info: causal attn      = 1
0.00.077.528 I print_info: pooling type     = 0
0.00.077.529 I print_info: rope type        = 2
0.00.077.552 I print_info: rope scaling     = linear
0.00.077.554 I print_info: freq_base_train  = 10000.0
0.00.077.554 I print_info: freq_scale_train = 1
0.00.077.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.555 I print_info: rope_finetuned   = unknown
0.00.077.555 I print_info: ssm_d_conv       = 0
0.00.077.556 I print_info: ssm_d_inner      = 0
0.00.077.556 I print_info: ssm_d_state      = 0
0.00.077.556 I print_info: ssm_dt_rank      = 0
0.00.077.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.557 I print_info: model type       = 1.4B
0.00.077.558 I print_info: model params     = 1.41 B
0.00.077.558 I print_info: general.name     = 1.4B
0.00.077.560 I print_info: vocab type       = BPE
0.00.077.561 I print_info: n_vocab          = 50304
0.00.077.561 I print_info: n_merges         = 50009
0.00.077.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.563 I print_info: LF token         = 187 'Ċ'
0.00.077.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.564 I print_info: max token length = 1024
0.00.077.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.805 I load_tensors: offloading output layer to GPU
0.00.139.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.811 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.813 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.459.411 I llama_context: constructing llama_context
0.00.459.417 I llama_context: n_seq_max     = 1
0.00.459.418 I llama_context: n_ctx         = 128
0.00.459.418 I llama_context: n_ctx_per_seq = 128
0.00.459.418 I llama_context: n_batch       = 128
0.00.459.419 I llama_context: n_ubatch      = 128
0.00.459.419 I llama_context: causal_attn   = 1
0.00.459.420 I llama_context: flash_attn    = 0
0.00.459.424 I llama_context: freq_base     = 10000.0
0.00.459.424 I llama_context: freq_scale    = 1
0.00.459.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.437 I Running with Environment Variables:
0.00.459.438 I   GGML_SYCL_DEBUG: 0
0.00.459.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.440 I Build with Macros:
0.00.459.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.441 I   GGML_SYCL_F16: yes
0.00.459.443 I Found 1 SYCL devices:
0.00.459.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.537 I SYCL Optimization Feature:
0.00.459.537 I |ID|        Device Type|Reorder|
0.00.459.537 I |--|-------------------|-------|
0.00.459.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.958 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.963 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.476.964 I llama_context: graph nodes  = 1063
0.00.476.964 I llama_context: graph splits = 2
0.00.476.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.677 I 
0.00.637.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.637.772 I perplexity: tokenizing the input ..
0.00.645.481 I perplexity: tokenization took 7.705 ms
0.00.645.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.453 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.796.541 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.796.580 I llama_perf_context_print:        load time =     637.14 ms
0.00.796.582 I llama_perf_context_print: prompt eval time =     145.49 ms /   128 tokens (    1.14 ms per token,   879.79 tokens per second)
0.00.796.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.585 I llama_perf_context_print:       total time =     158.91 ms /   129 tokens

real	0m0,986s
user	0m0,547s
sys	0m0,472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.075 I llama_model_loader: - type  f32:  194 tensors
0.00.029.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.079 I print_info: file format = GGUF V3 (latest)
0.00.029.081 I print_info: file type   = Q5_K - Medium
0.00.029.084 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.825 I load: special tokens cache size = 25
0.00.081.338 I load: token to piece cache size = 0,2984 MB
0.00.081.355 I print_info: arch             = gptneox
0.00.081.356 I print_info: vocab_only       = 0
0.00.081.356 I print_info: n_ctx_train      = 2048
0.00.081.357 I print_info: n_embd           = 2048
0.00.081.357 I print_info: n_layer          = 24
0.00.081.366 I print_info: n_head           = 16
0.00.081.369 I print_info: n_head_kv        = 16
0.00.081.369 I print_info: n_rot            = 32
0.00.081.370 I print_info: n_swa            = 0
0.00.081.371 I print_info: is_swa_any       = 0
0.00.081.371 I print_info: n_embd_head_k    = 128
0.00.081.371 I print_info: n_embd_head_v    = 128
0.00.081.373 I print_info: n_gqa            = 1
0.00.081.375 I print_info: n_embd_k_gqa     = 2048
0.00.081.377 I print_info: n_embd_v_gqa     = 2048
0.00.081.379 I print_info: f_norm_eps       = 1,0e-05
0.00.081.379 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.380 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.380 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.382 I print_info: f_logit_scale    = 0,0e+00
0.00.081.382 I print_info: f_attn_scale     = 0,0e+00
0.00.081.383 I print_info: n_ff             = 8192
0.00.081.383 I print_info: n_expert         = 0
0.00.081.384 I print_info: n_expert_used    = 0
0.00.081.384 I print_info: causal attn      = 1
0.00.081.384 I print_info: pooling type     = 0
0.00.081.385 I print_info: rope type        = 2
0.00.081.385 I print_info: rope scaling     = linear
0.00.081.386 I print_info: freq_base_train  = 10000,0
0.00.081.387 I print_info: freq_scale_train = 1
0.00.081.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.388 I print_info: rope_finetuned   = unknown
0.00.081.388 I print_info: ssm_d_conv       = 0
0.00.081.389 I print_info: ssm_d_inner      = 0
0.00.081.389 I print_info: ssm_d_state      = 0
0.00.081.389 I print_info: ssm_dt_rank      = 0
0.00.081.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.390 I print_info: model type       = 1.4B
0.00.081.391 I print_info: model params     = 1,41 B
0.00.081.391 I print_info: general.name     = 1.4B
0.00.081.394 I print_info: vocab type       = BPE
0.00.081.394 I print_info: n_vocab          = 50304
0.00.081.394 I print_info: n_merges         = 50009
0.00.081.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.397 I print_info: LF token         = 187 'Ċ'
0.00.081.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.398 I print_info: max token length = 1024
0.00.081.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.321 I load_tensors: offloading output layer to GPU
0.00.144.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.326 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.144.328 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.498.744 I llama_context: constructing llama_context
0.00.498.750 I llama_context: n_seq_max     = 1
0.00.498.751 I llama_context: n_ctx         = 2048
0.00.498.752 I llama_context: n_ctx_per_seq = 2048
0.00.498.752 I llama_context: n_batch       = 2048
0.00.498.752 I llama_context: n_ubatch      = 512
0.00.498.753 I llama_context: causal_attn   = 1
0.00.498.753 I llama_context: flash_attn    = 0
0.00.498.757 I llama_context: freq_base     = 10000,0
0.00.498.758 I llama_context: freq_scale    = 1
0.00.498.785 I Running with Environment Variables:
0.00.498.786 I   GGML_SYCL_DEBUG: 0
0.00.498.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.498.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.787 I Build with Macros:
0.00.498.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.788 I   GGML_SYCL_F16: yes
0.00.498.791 I Found 1 SYCL devices:
0.00.498.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.891 I SYCL Optimization Feature:
0.00.498.891 I |ID|        Device Type|Reorder|
0.00.498.891 I |--|-------------------|-------|
0.00.498.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.042 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.199 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.676 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.683 I llama_context: graph nodes  = 1063
0.00.523.684 I llama_context: graph splits = 2
0.00.523.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.236 I main: llama threadpool init, n_threads = 8
0.00.699.256 I 
0.00.699.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.316 I 
0.00.699.422 I sampler seed: 1234
0.00.699.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.699.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.442 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.462.458 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29497,30 tokens per second)
0.02.462.460 I llama_perf_context_print:        load time =     697,24 ms
0.02.462.461 I llama_perf_context_print: prompt eval time =     113,72 ms /     7 tokens (   16,25 ms per token,    61,56 tokens per second)
0.02.462.463 I llama_perf_context_print:        eval time =    1642,85 ms /    63 runs   (   26,08 ms per token,    38,35 tokens per second)
0.02.462.464 I llama_perf_context_print:       total time =    1764,59 ms /    70 tokens

real	0m2,686s
user	0m1,252s
sys	0m1,557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.899 I llama_model_loader: - type  f32:  194 tensors
0.00.023.900 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.903 I print_info: file format = GGUF V3 (latest)
0.00.023.905 I print_info: file type   = Q5_K - Medium
0.00.023.908 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.710 I load: special tokens cache size = 25
0.00.098.624 I load: token to piece cache size = 0.2984 MB
0.00.098.641 I print_info: arch             = gptneox
0.00.098.642 I print_info: vocab_only       = 0
0.00.098.642 I print_info: n_ctx_train      = 2048
0.00.098.643 I print_info: n_embd           = 2048
0.00.098.643 I print_info: n_layer          = 24
0.00.098.651 I print_info: n_head           = 16
0.00.098.653 I print_info: n_head_kv        = 16
0.00.098.654 I print_info: n_rot            = 32
0.00.098.654 I print_info: n_swa            = 0
0.00.098.656 I print_info: is_swa_any       = 0
0.00.098.656 I print_info: n_embd_head_k    = 128
0.00.098.656 I print_info: n_embd_head_v    = 128
0.00.098.658 I print_info: n_gqa            = 1
0.00.098.660 I print_info: n_embd_k_gqa     = 2048
0.00.098.662 I print_info: n_embd_v_gqa     = 2048
0.00.098.664 I print_info: f_norm_eps       = 1.0e-05
0.00.098.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.667 I print_info: f_logit_scale    = 0.0e+00
0.00.098.668 I print_info: f_attn_scale     = 0.0e+00
0.00.098.669 I print_info: n_ff             = 8192
0.00.098.669 I print_info: n_expert         = 0
0.00.098.670 I print_info: n_expert_used    = 0
0.00.098.670 I print_info: causal attn      = 1
0.00.098.670 I print_info: pooling type     = 0
0.00.098.671 I print_info: rope type        = 2
0.00.098.671 I print_info: rope scaling     = linear
0.00.098.672 I print_info: freq_base_train  = 10000.0
0.00.098.673 I print_info: freq_scale_train = 1
0.00.098.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.674 I print_info: rope_finetuned   = unknown
0.00.098.674 I print_info: ssm_d_conv       = 0
0.00.098.674 I print_info: ssm_d_inner      = 0
0.00.098.675 I print_info: ssm_d_state      = 0
0.00.098.675 I print_info: ssm_dt_rank      = 0
0.00.098.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.676 I print_info: model type       = 1.4B
0.00.098.677 I print_info: model params     = 1.41 B
0.00.098.677 I print_info: general.name     = 1.4B
0.00.098.680 I print_info: vocab type       = BPE
0.00.098.680 I print_info: n_vocab          = 50304
0.00.098.681 I print_info: n_merges         = 50009
0.00.098.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: LF token         = 187 'Ċ'
0.00.098.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: max token length = 1024
0.00.098.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.352 I load_tensors: offloading output layer to GPU
0.00.170.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.358 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.170.359 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.603.362 I llama_context: constructing llama_context
0.00.603.368 I llama_context: n_seq_max     = 1
0.00.603.368 I llama_context: n_ctx         = 128
0.00.603.369 I llama_context: n_ctx_per_seq = 128
0.00.603.369 I llama_context: n_batch       = 128
0.00.603.370 I llama_context: n_ubatch      = 128
0.00.603.370 I llama_context: causal_attn   = 1
0.00.603.370 I llama_context: flash_attn    = 0
0.00.603.374 I llama_context: freq_base     = 10000.0
0.00.603.375 I llama_context: freq_scale    = 1
0.00.603.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.388 I Running with Environment Variables:
0.00.603.389 I   GGML_SYCL_DEBUG: 0
0.00.603.389 I   GGML_SYCL_DISABLE_OPT: 1
0.00.603.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.390 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.390 I Build with Macros:
0.00.603.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.391 I   GGML_SYCL_F16: yes
0.00.603.393 I Found 1 SYCL devices:
0.00.603.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.475 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.476 I SYCL Optimization Feature:
0.00.603.476 I |ID|        Device Type|Reorder|
0.00.603.476 I |--|-------------------|-------|
0.00.603.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.458 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.620.459 I llama_context: graph nodes  = 1063
0.00.620.459 I llama_context: graph splits = 2
0.00.620.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.684 I 
0.00.788.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.774 I perplexity: tokenizing the input ..
0.00.795.955 I perplexity: tokenization took 7.178 ms
0.00.795.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.058 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.946.220 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.946.254 I llama_perf_context_print:        load time =     788.16 ms
0.00.946.255 I llama_perf_context_print: prompt eval time =     144.78 ms /   128 tokens (    1.13 ms per token,   884.09 tokens per second)
0.00.946.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.257 I llama_perf_context_print:       total time =     157.58 ms /   129 tokens

real	0m1,147s
user	0m0,603s
sys	0m0,566s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.309 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.736 I llama_model_loader: - type  f32:  194 tensors
0.00.033.738 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.742 I print_info: file format = GGUF V3 (latest)
0.00.033.746 I print_info: file type   = Q6_K
0.00.033.751 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.088.927 I load: special tokens cache size = 25
0.00.107.911 I load: token to piece cache size = 0,2984 MB
0.00.107.947 I print_info: arch             = gptneox
0.00.107.948 I print_info: vocab_only       = 0
0.00.107.949 I print_info: n_ctx_train      = 2048
0.00.107.950 I print_info: n_embd           = 2048
0.00.107.951 I print_info: n_layer          = 24
0.00.107.968 I print_info: n_head           = 16
0.00.107.972 I print_info: n_head_kv        = 16
0.00.107.973 I print_info: n_rot            = 32
0.00.107.974 I print_info: n_swa            = 0
0.00.107.977 I print_info: is_swa_any       = 0
0.00.107.978 I print_info: n_embd_head_k    = 128
0.00.107.979 I print_info: n_embd_head_v    = 128
0.00.107.983 I print_info: n_gqa            = 1
0.00.107.987 I print_info: n_embd_k_gqa     = 2048
0.00.107.991 I print_info: n_embd_v_gqa     = 2048
0.00.107.994 I print_info: f_norm_eps       = 1,0e-05
0.00.107.996 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.997 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.999 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.000 I print_info: f_logit_scale    = 0,0e+00
0.00.108.002 I print_info: f_attn_scale     = 0,0e+00
0.00.108.004 I print_info: n_ff             = 8192
0.00.108.005 I print_info: n_expert         = 0
0.00.108.006 I print_info: n_expert_used    = 0
0.00.108.007 I print_info: causal attn      = 1
0.00.108.008 I print_info: pooling type     = 0
0.00.108.009 I print_info: rope type        = 2
0.00.108.009 I print_info: rope scaling     = linear
0.00.108.012 I print_info: freq_base_train  = 10000,0
0.00.108.013 I print_info: freq_scale_train = 1
0.00.108.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.036 I print_info: rope_finetuned   = unknown
0.00.108.037 I print_info: ssm_d_conv       = 0
0.00.108.037 I print_info: ssm_d_inner      = 0
0.00.108.038 I print_info: ssm_d_state      = 0
0.00.108.039 I print_info: ssm_dt_rank      = 0
0.00.108.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.041 I print_info: model type       = 1.4B
0.00.108.043 I print_info: model params     = 1,41 B
0.00.108.044 I print_info: general.name     = 1.4B
0.00.108.049 I print_info: vocab type       = BPE
0.00.108.050 I print_info: n_vocab          = 50304
0.00.108.051 I print_info: n_merges         = 50009
0.00.108.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.057 I print_info: LF token         = 187 'Ċ'
0.00.108.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.059 I print_info: max token length = 1024
0.00.108.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.993 I load_tensors: offloading output layer to GPU
0.00.217.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.004 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.218.006 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.689.777 I llama_context: constructing llama_context
0.00.689.785 I llama_context: n_seq_max     = 1
0.00.689.786 I llama_context: n_ctx         = 2048
0.00.689.787 I llama_context: n_ctx_per_seq = 2048
0.00.689.788 I llama_context: n_batch       = 2048
0.00.689.789 I llama_context: n_ubatch      = 512
0.00.689.790 I llama_context: causal_attn   = 1
0.00.689.791 I llama_context: flash_attn    = 0
0.00.689.797 I llama_context: freq_base     = 10000,0
0.00.689.799 I llama_context: freq_scale    = 1
0.00.689.815 I Running with Environment Variables:
0.00.689.816 I   GGML_SYCL_DEBUG: 0
0.00.689.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.689.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.689.818 I   GGML_SYCL_DISABLE_DNN: 0
0.00.689.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.689.819 I Build with Macros:
0.00.689.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.689.820 I   GGML_SYCL_F16: yes
0.00.689.823 I Found 1 SYCL devices:
0.00.689.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.689.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.689.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.689.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.689.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.689.957 I SYCL Optimization Feature:
0.00.689.957 I |ID|        Device Type|Reorder|
0.00.689.958 I |--|-------------------|-------|
0.00.689.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.690.121 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.692.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.695.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.719.925 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.719.936 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.719.937 I llama_context: graph nodes  = 1063
0.00.719.937 I llama_context: graph splits = 2
0.00.719.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.791 I main: llama threadpool init, n_threads = 8
0.00.959.824 I 
0.00.959.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.934 I 
0.00.960.116 I sampler seed: 1234
0.00.960.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.960.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.960.172 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.689.400 I llama_perf_sampler_print:    sampling time =       2,66 ms /    71 runs   (    0,04 ms per token, 26681,70 tokens per second)
0.02.689.403 I llama_perf_context_print:        load time =     957,15 ms
0.02.689.405 I llama_perf_context_print: prompt eval time =     170,79 ms /     7 tokens (   24,40 ms per token,    40,99 tokens per second)
0.02.689.407 I llama_perf_context_print:        eval time =    1550,47 ms /    63 runs   (   24,61 ms per token,    40,63 tokens per second)
0.02.689.408 I llama_perf_context_print:       total time =    1731,45 ms /    70 tokens

real	0m2,907s
user	0m1,415s
sys	0m1,646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.979 I llama_model_loader: - type  f32:  194 tensors
0.00.024.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.982 I print_info: file format = GGUF V3 (latest)
0.00.024.984 I print_info: file type   = Q6_K
0.00.024.986 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.770 I load: special tokens cache size = 25
0.00.073.199 I load: token to piece cache size = 0.2984 MB
0.00.073.218 I print_info: arch             = gptneox
0.00.073.218 I print_info: vocab_only       = 0
0.00.073.219 I print_info: n_ctx_train      = 2048
0.00.073.219 I print_info: n_embd           = 2048
0.00.073.220 I print_info: n_layer          = 24
0.00.073.227 I print_info: n_head           = 16
0.00.073.229 I print_info: n_head_kv        = 16
0.00.073.229 I print_info: n_rot            = 32
0.00.073.230 I print_info: n_swa            = 0
0.00.073.231 I print_info: is_swa_any       = 0
0.00.073.231 I print_info: n_embd_head_k    = 128
0.00.073.232 I print_info: n_embd_head_v    = 128
0.00.073.234 I print_info: n_gqa            = 1
0.00.073.235 I print_info: n_embd_k_gqa     = 2048
0.00.073.237 I print_info: n_embd_v_gqa     = 2048
0.00.073.238 I print_info: f_norm_eps       = 1.0e-05
0.00.073.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.240 I print_info: f_logit_scale    = 0.0e+00
0.00.073.240 I print_info: f_attn_scale     = 0.0e+00
0.00.073.241 I print_info: n_ff             = 8192
0.00.073.241 I print_info: n_expert         = 0
0.00.073.242 I print_info: n_expert_used    = 0
0.00.073.242 I print_info: causal attn      = 1
0.00.073.242 I print_info: pooling type     = 0
0.00.073.243 I print_info: rope type        = 2
0.00.073.243 I print_info: rope scaling     = linear
0.00.073.244 I print_info: freq_base_train  = 10000.0
0.00.073.245 I print_info: freq_scale_train = 1
0.00.073.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.245 I print_info: rope_finetuned   = unknown
0.00.073.246 I print_info: ssm_d_conv       = 0
0.00.073.246 I print_info: ssm_d_inner      = 0
0.00.073.246 I print_info: ssm_d_state      = 0
0.00.073.247 I print_info: ssm_dt_rank      = 0
0.00.073.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.248 I print_info: model type       = 1.4B
0.00.073.248 I print_info: model params     = 1.41 B
0.00.073.249 I print_info: general.name     = 1.4B
0.00.073.251 I print_info: vocab type       = BPE
0.00.073.251 I print_info: n_vocab          = 50304
0.00.073.252 I print_info: n_merges         = 50009
0.00.073.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: LF token         = 187 'Ċ'
0.00.073.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: max token length = 1024
0.00.073.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.016 I load_tensors: offloading output layer to GPU
0.00.151.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.021 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.151.022 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.961 I llama_context: constructing llama_context
0.00.640.982 I llama_context: n_seq_max     = 1
0.00.640.990 I llama_context: n_ctx         = 128
0.00.640.997 I llama_context: n_ctx_per_seq = 128
0.00.641.003 I llama_context: n_batch       = 128
0.00.641.010 I llama_context: n_ubatch      = 128
0.00.641.017 I llama_context: causal_attn   = 1
0.00.641.023 I llama_context: flash_attn    = 0
0.00.641.033 I llama_context: freq_base     = 10000.0
0.00.641.044 I llama_context: freq_scale    = 1
0.00.641.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.070 I Running with Environment Variables:
0.00.641.077 I   GGML_SYCL_DEBUG: 0
0.00.641.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.641.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.113 I Build with Macros:
0.00.641.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.126 I   GGML_SYCL_F16: yes
0.00.641.135 I Found 1 SYCL devices:
0.00.641.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.271 I SYCL Optimization Feature:
0.00.641.278 I |ID|        Device Type|Reorder|
0.00.641.284 I |--|-------------------|-------|
0.00.641.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.151 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.158 I llama_context: graph nodes  = 1063
0.00.658.164 I llama_context: graph splits = 2
0.00.658.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.446 I 
0.00.838.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.588 I perplexity: tokenizing the input ..
0.00.845.733 I perplexity: tokenization took 7.141 ms
0.00.845.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.277 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.004.400 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.004.456 I llama_perf_context_print:        load time =     837.88 ms
0.01.004.464 I llama_perf_context_print: prompt eval time =     153.04 ms /   128 tokens (    1.20 ms per token,   836.38 tokens per second)
0.01.004.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.480 I llama_perf_context_print:       total time =     166.03 ms /   129 tokens

real	0m1,217s
user	0m0,681s
sys	0m0,562s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.210 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.765 I llama_model_loader: - type  f32:  194 tensors
0.00.023.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.769 I print_info: file format = GGUF V3 (latest)
0.00.023.771 I print_info: file type   = Q4_0
0.00.023.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.160 I load: special tokens cache size = 25
0.00.072.277 I load: token to piece cache size = 0.2984 MB
0.00.072.296 I print_info: arch             = gptneox
0.00.072.297 I print_info: vocab_only       = 0
0.00.072.297 I print_info: n_ctx_train      = 2048
0.00.072.298 I print_info: n_embd           = 2048
0.00.072.298 I print_info: n_layer          = 24
0.00.072.307 I print_info: n_head           = 16
0.00.072.309 I print_info: n_head_kv        = 16
0.00.072.309 I print_info: n_rot            = 32
0.00.072.309 I print_info: n_swa            = 0
0.00.072.310 I print_info: is_swa_any       = 0
0.00.072.311 I print_info: n_embd_head_k    = 128
0.00.072.311 I print_info: n_embd_head_v    = 128
0.00.072.313 I print_info: n_gqa            = 1
0.00.072.314 I print_info: n_embd_k_gqa     = 2048
0.00.072.316 I print_info: n_embd_v_gqa     = 2048
0.00.072.317 I print_info: f_norm_eps       = 1.0e-05
0.00.072.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.319 I print_info: f_logit_scale    = 0.0e+00
0.00.072.319 I print_info: f_attn_scale     = 0.0e+00
0.00.072.320 I print_info: n_ff             = 8192
0.00.072.321 I print_info: n_expert         = 0
0.00.072.321 I print_info: n_expert_used    = 0
0.00.072.321 I print_info: causal attn      = 1
0.00.072.321 I print_info: pooling type     = 0
0.00.072.322 I print_info: rope type        = 2
0.00.072.322 I print_info: rope scaling     = linear
0.00.072.324 I print_info: freq_base_train  = 10000.0
0.00.072.324 I print_info: freq_scale_train = 1
0.00.072.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.325 I print_info: rope_finetuned   = unknown
0.00.072.325 I print_info: ssm_d_conv       = 0
0.00.072.326 I print_info: ssm_d_inner      = 0
0.00.072.326 I print_info: ssm_d_state      = 0
0.00.072.326 I print_info: ssm_dt_rank      = 0
0.00.072.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.327 I print_info: model type       = 1.4B
0.00.072.328 I print_info: model params     = 1.41 B
0.00.072.328 I print_info: general.name     = 1.4B
0.00.072.330 I print_info: vocab type       = BPE
0.00.072.331 I print_info: n_vocab          = 50304
0.00.072.331 I print_info: n_merges         = 50009
0.00.072.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.333 I print_info: LF token         = 187 'Ċ'
0.00.072.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.334 I print_info: max token length = 1024
0.00.072.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.211 I load_tensors: offloading output layer to GPU
0.00.113.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.216 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.113.217 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.406.425 I llama_context: constructing llama_context
0.00.406.430 I llama_context: n_seq_max     = 1
0.00.406.431 I llama_context: n_ctx         = 2048
0.00.406.431 I llama_context: n_ctx_per_seq = 2048
0.00.406.432 I llama_context: n_batch       = 2048
0.00.406.432 I llama_context: n_ubatch      = 512
0.00.406.433 I llama_context: causal_attn   = 1
0.00.406.434 I llama_context: flash_attn    = 0
0.00.406.437 I llama_context: freq_base     = 10000.0
0.00.406.438 I llama_context: freq_scale    = 1
0.00.406.451 I Running with Environment Variables:
0.00.406.451 I   GGML_SYCL_DEBUG: 0
0.00.406.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.453 I Build with Macros:
0.00.406.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.453 I   GGML_SYCL_F16: yes
0.00.406.456 I Found 1 SYCL devices:
0.00.406.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.536 I SYCL Optimization Feature:
0.00.406.537 I |ID|        Device Type|Reorder|
0.00.406.537 I |--|-------------------|-------|
0.00.406.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.409.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.412.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.074 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.430.080 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.430.081 I llama_context: graph nodes  = 1063
0.00.430.081 I llama_context: graph splits = 2
0.00.430.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.344.705 I llama_context: constructing llama_context
0.01.344.712 I llama_context: n_seq_max     = 1
0.01.344.713 I llama_context: n_ctx         = 2048
0.01.344.713 I llama_context: n_ctx_per_seq = 2048
0.01.344.713 I llama_context: n_batch       = 2048
0.01.344.714 I llama_context: n_ubatch      = 512
0.01.344.715 I llama_context: causal_attn   = 1
0.01.344.715 I llama_context: flash_attn    = 0
0.01.344.719 I llama_context: freq_base     = 10000.0
0.01.344.720 I llama_context: freq_scale    = 1
0.01.344.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.347.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.353.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.216 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.413.222 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.413.222 I llama_context: graph nodes  = 1063
0.01.413.223 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.978.830 I llama_context: constructing llama_context
0.01.978.838 I llama_context: n_seq_max     = 1
0.01.978.839 I llama_context: n_ctx         = 2048
0.01.978.839 I llama_context: n_ctx_per_seq = 2048
0.01.978.840 I llama_context: n_batch       = 2048
0.01.978.840 I llama_context: n_ubatch      = 512
0.01.978.840 I llama_context: causal_attn   = 1
0.01.978.840 I llama_context: flash_attn    = 0
0.01.978.844 I llama_context: freq_base     = 10000.0
0.01.978.845 I llama_context: freq_scale    = 1
0.01.978.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.981.242 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.986.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.018.414 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.018.420 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.018.420 I llama_context: graph nodes  = 1063
0.02.018.421 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,228s
user	0m2,029s
sys	0m1,260s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.217 I build: 5701 (b65122c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.164 I llama_model_loader: - type  f32:  194 tensors
0.00.027.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.168 I print_info: file format = GGUF V3 (latest)
0.00.027.169 I print_info: file type   = Q4_0
0.00.027.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.116 I load: special tokens cache size = 25
0.00.076.559 I load: token to piece cache size = 0.2984 MB
0.00.076.575 I print_info: arch             = gptneox
0.00.076.576 I print_info: vocab_only       = 0
0.00.076.576 I print_info: n_ctx_train      = 2048
0.00.076.577 I print_info: n_embd           = 2048
0.00.076.577 I print_info: n_layer          = 24
0.00.076.585 I print_info: n_head           = 16
0.00.076.587 I print_info: n_head_kv        = 16
0.00.076.587 I print_info: n_rot            = 32
0.00.076.587 I print_info: n_swa            = 0
0.00.076.589 I print_info: is_swa_any       = 0
0.00.076.589 I print_info: n_embd_head_k    = 128
0.00.076.589 I print_info: n_embd_head_v    = 128
0.00.076.591 I print_info: n_gqa            = 1
0.00.076.593 I print_info: n_embd_k_gqa     = 2048
0.00.076.594 I print_info: n_embd_v_gqa     = 2048
0.00.076.596 I print_info: f_norm_eps       = 1.0e-05
0.00.076.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.598 I print_info: f_logit_scale    = 0.0e+00
0.00.076.598 I print_info: f_attn_scale     = 0.0e+00
0.00.076.599 I print_info: n_ff             = 8192
0.00.076.600 I print_info: n_expert         = 0
0.00.076.600 I print_info: n_expert_used    = 0
0.00.076.600 I print_info: causal attn      = 1
0.00.076.601 I print_info: pooling type     = 0
0.00.076.601 I print_info: rope type        = 2
0.00.076.602 I print_info: rope scaling     = linear
0.00.076.603 I print_info: freq_base_train  = 10000.0
0.00.076.603 I print_info: freq_scale_train = 1
0.00.076.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.604 I print_info: rope_finetuned   = unknown
0.00.076.604 I print_info: ssm_d_conv       = 0
0.00.076.605 I print_info: ssm_d_inner      = 0
0.00.076.605 I print_info: ssm_d_state      = 0
0.00.076.605 I print_info: ssm_dt_rank      = 0
0.00.076.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.606 I print_info: model type       = 1.4B
0.00.076.607 I print_info: model params     = 1.41 B
0.00.076.607 I print_info: general.name     = 1.4B
0.00.076.609 I print_info: vocab type       = BPE
0.00.076.610 I print_info: n_vocab          = 50304
0.00.076.610 I print_info: n_merges         = 50009
0.00.076.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.613 I print_info: LF token         = 187 'Ċ'
0.00.076.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.614 I print_info: max token length = 1024
0.00.076.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.484 I load_tensors: offloading output layer to GPU
0.00.117.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.490 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.117.491 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.489.678 I llama_context: constructing llama_context
0.00.489.684 I llama_context: n_seq_max     = 1
0.00.489.685 I llama_context: n_ctx         = 2048
0.00.489.686 I llama_context: n_ctx_per_seq = 2048
0.00.489.686 I llama_context: n_batch       = 2048
0.00.489.686 I llama_context: n_ubatch      = 512
0.00.489.687 I llama_context: causal_attn   = 1
0.00.489.687 I llama_context: flash_attn    = 1
0.00.489.691 I llama_context: freq_base     = 10000.0
0.00.489.692 I llama_context: freq_scale    = 1
0.00.490.593 I Running with Environment Variables:
0.00.490.597 I   GGML_SYCL_DEBUG: 0
0.00.490.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.599 I Build with Macros:
0.00.490.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.600 I   GGML_SYCL_F16: yes
0.00.490.603 I Found 1 SYCL devices:
0.00.490.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.688 I SYCL Optimization Feature:
0.00.490.688 I |ID|        Device Type|Reorder|
0.00.490.689 I |--|-------------------|-------|
0.00.490.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.496.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.071 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.532.078 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.532.079 I llama_context: graph nodes  = 968
0.00.532.079 I llama_context: graph splits = 50
0.00.532.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.349.311 I llama_context: constructing llama_context
0.01.349.317 I llama_context: n_seq_max     = 1
0.01.349.317 I llama_context: n_ctx         = 2048
0.01.349.318 I llama_context: n_ctx_per_seq = 2048
0.01.349.318 I llama_context: n_batch       = 2048
0.01.349.319 I llama_context: n_ubatch      = 512
0.01.349.319 I llama_context: causal_attn   = 1
0.01.349.320 I llama_context: flash_attn    = 1
0.01.349.324 I llama_context: freq_base     = 10000.0
0.01.349.324 I llama_context: freq_scale    = 1
0.01.349.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.351.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.354.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.389.845 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.389.851 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.389.852 I llama_context: graph nodes  = 968
0.01.389.852 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.986.608 I llama_context: constructing llama_context
0.01.986.617 I llama_context: n_seq_max     = 1
0.01.986.618 I llama_context: n_ctx         = 2048
0.01.986.618 I llama_context: n_ctx_per_seq = 2048
0.01.986.619 I llama_context: n_batch       = 2048
0.01.986.619 I llama_context: n_ubatch      = 512
0.01.986.620 I llama_context: causal_attn   = 1
0.01.986.620 I llama_context: flash_attn    = 1
0.01.986.639 I llama_context: freq_base     = 10000.0
0.01.986.641 I llama_context: freq_scale    = 1
0.01.986.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.989.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.991.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.054.915 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.054.922 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.054.923 I llama_context: graph nodes  = 968
0.02.054.923 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,009s
user	0m16,312s
sys	0m2,031s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.16 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
0.44user 1.43system 0:01.87elapsed 100%CPU (0avgtext+0avgdata 3084148maxresident)k
8inputs+56outputs (1major+117045minor)pagefaults 0swaps
```
