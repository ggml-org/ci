## Summary

- status:  SUCCESS ✅
- runtime: 7:12.60
- date:    Rab 18 Jun 2025 02:06:02  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/67d8d8c07f6158837269f44f7c1c8a420c12d5aa
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 128.98 sec*proc (35 tests)

Total Test time (real) = 129.02 sec

real	2m9,054s
user	3m45,862s
sys	1m2,156s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.247 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.598 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.655 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.656 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.667 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.667 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.668 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.668 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.669 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.665 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.574 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.582 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.584 I llama_model_loader: - type  f32:  124 tensors
0.00.010.584 I llama_model_loader: - type  f16:   73 tensors
0.00.010.588 I print_info: file format = GGUF V3 (latest)
0.00.010.591 I print_info: file type   = F16
0.00.010.593 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.176 I load: special tokens cache size = 5
0.00.029.182 I load: token to piece cache size = 0.2032 MB
0.00.029.199 I print_info: arch             = bert
0.00.029.199 I print_info: vocab_only       = 0
0.00.029.200 I print_info: n_ctx_train      = 512
0.00.029.200 I print_info: n_embd           = 384
0.00.029.200 I print_info: n_layer          = 12
0.00.029.206 I print_info: n_head           = 12
0.00.029.208 I print_info: n_head_kv        = 12
0.00.029.208 I print_info: n_rot            = 32
0.00.029.208 I print_info: n_swa            = 0
0.00.029.210 I print_info: is_swa_any       = 0
0.00.029.210 I print_info: n_embd_head_k    = 32
0.00.029.210 I print_info: n_embd_head_v    = 32
0.00.029.212 I print_info: n_gqa            = 1
0.00.029.214 I print_info: n_embd_k_gqa     = 384
0.00.029.215 I print_info: n_embd_v_gqa     = 384
0.00.029.217 I print_info: f_norm_eps       = 1.0e-12
0.00.029.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.219 I print_info: f_logit_scale    = 0.0e+00
0.00.029.219 I print_info: f_attn_scale     = 0.0e+00
0.00.029.221 I print_info: n_ff             = 1536
0.00.029.222 I print_info: n_expert         = 0
0.00.029.222 I print_info: n_expert_used    = 0
0.00.029.222 I print_info: causal attn      = 0
0.00.029.222 I print_info: pooling type     = 2
0.00.029.223 I print_info: rope type        = 2
0.00.029.223 I print_info: rope scaling     = linear
0.00.029.224 I print_info: freq_base_train  = 10000.0
0.00.029.225 I print_info: freq_scale_train = 1
0.00.029.226 I print_info: n_ctx_orig_yarn  = 512
0.00.029.226 I print_info: rope_finetuned   = unknown
0.00.029.227 I print_info: ssm_d_conv       = 0
0.00.029.227 I print_info: ssm_d_inner      = 0
0.00.029.228 I print_info: ssm_d_state      = 0
0.00.029.228 I print_info: ssm_dt_rank      = 0
0.00.029.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.229 I print_info: n_cls_out        = 1
0.00.029.230 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.230 I print_info: model type       = 33M
0.00.029.231 I print_info: model params     = 33.21 M
0.00.029.231 I print_info: general.name     = Bge Small
0.00.029.234 I print_info: vocab type       = WPM
0.00.029.234 I print_info: n_vocab          = 30522
0.00.029.235 I print_info: n_merges         = 0
0.00.029.235 I print_info: BOS token        = 101 '[CLS]'
0.00.029.235 I print_info: UNK token        = 100 '[UNK]'
0.00.029.236 I print_info: SEP token        = 102 '[SEP]'
0.00.029.236 I print_info: PAD token        = 0 '[PAD]'
0.00.029.237 I print_info: MASK token       = 103 '[MASK]'
0.00.029.237 I print_info: LF token         = 0 '[PAD]'
0.00.029.238 I print_info: max token length = 21
0.00.029.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.892 I load_tensors: offloading output layer to GPU
0.00.036.893 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.896 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.036.898 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.060.448 I llama_context: constructing llama_context
0.00.060.454 I llama_context: n_seq_max     = 1
0.00.060.454 I llama_context: n_ctx         = 512
0.00.060.455 I llama_context: n_ctx_per_seq = 512
0.00.060.455 I llama_context: n_batch       = 2048
0.00.060.456 I llama_context: n_ubatch      = 2048
0.00.060.456 I llama_context: causal_attn   = 0
0.00.060.457 I llama_context: flash_attn    = 0
0.00.060.459 I llama_context: freq_base     = 10000.0
0.00.060.460 I llama_context: freq_scale    = 1
0.00.060.471 I Running with Environment Variables:
0.00.060.472 I   GGML_SYCL_DEBUG: 0
0.00.060.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.060.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.474 I Build with Macros:
0.00.060.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.475 I   GGML_SYCL_F16: yes
0.00.060.477 I Found 1 SYCL devices:
0.00.060.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.553 I SYCL Optimization Feature:
0.00.060.553 I |ID|        Device Type|Reorder|
0.00.060.553 I |--|-------------------|-------|
0.00.060.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.680 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.774 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.335 I 
0.00.187.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.261.999 I llama_perf_context_print:        load time =     186.78 ms
0.00.262.001 I llama_perf_context_print: prompt eval time =      73.42 ms /     9 tokens (    8.16 ms per token,   122.58 tokens per second)
0.00.262.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.262.003 I llama_perf_context_print:       total time =      74.67 ms /    10 tokens

real	0m0,461s
user	0m1,576s
sys	0m0,242s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.249 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.358 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.412 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.412 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.413 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.413 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.159 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.160 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.162 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.163 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.164 I llama_model_loader: - type  f32:  124 tensors
0.00.010.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.168 I print_info: file format = GGUF V3 (latest)
0.00.010.171 I print_info: file type   = Q8_0
0.00.010.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.672 I load: special tokens cache size = 5
0.00.028.592 I load: token to piece cache size = 0.2032 MB
0.00.028.609 I print_info: arch             = bert
0.00.028.609 I print_info: vocab_only       = 0
0.00.028.610 I print_info: n_ctx_train      = 512
0.00.028.610 I print_info: n_embd           = 384
0.00.028.610 I print_info: n_layer          = 12
0.00.028.616 I print_info: n_head           = 12
0.00.028.618 I print_info: n_head_kv        = 12
0.00.028.618 I print_info: n_rot            = 32
0.00.028.618 I print_info: n_swa            = 0
0.00.028.620 I print_info: is_swa_any       = 0
0.00.028.621 I print_info: n_embd_head_k    = 32
0.00.028.621 I print_info: n_embd_head_v    = 32
0.00.028.623 I print_info: n_gqa            = 1
0.00.028.625 I print_info: n_embd_k_gqa     = 384
0.00.028.626 I print_info: n_embd_v_gqa     = 384
0.00.028.628 I print_info: f_norm_eps       = 1.0e-12
0.00.028.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.629 I print_info: f_logit_scale    = 0.0e+00
0.00.028.630 I print_info: f_attn_scale     = 0.0e+00
0.00.028.632 I print_info: n_ff             = 1536
0.00.028.632 I print_info: n_expert         = 0
0.00.028.633 I print_info: n_expert_used    = 0
0.00.028.633 I print_info: causal attn      = 0
0.00.028.633 I print_info: pooling type     = 2
0.00.028.634 I print_info: rope type        = 2
0.00.028.634 I print_info: rope scaling     = linear
0.00.028.636 I print_info: freq_base_train  = 10000.0
0.00.028.637 I print_info: freq_scale_train = 1
0.00.028.638 I print_info: n_ctx_orig_yarn  = 512
0.00.028.639 I print_info: rope_finetuned   = unknown
0.00.028.639 I print_info: ssm_d_conv       = 0
0.00.028.640 I print_info: ssm_d_inner      = 0
0.00.028.640 I print_info: ssm_d_state      = 0
0.00.028.640 I print_info: ssm_dt_rank      = 0
0.00.028.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.641 I print_info: n_cls_out        = 1
0.00.028.641 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.642 I print_info: model type       = 33M
0.00.028.643 I print_info: model params     = 33.21 M
0.00.028.643 I print_info: general.name     = Bge Small
0.00.028.646 I print_info: vocab type       = WPM
0.00.028.646 I print_info: n_vocab          = 30522
0.00.028.646 I print_info: n_merges         = 0
0.00.028.647 I print_info: BOS token        = 101 '[CLS]'
0.00.028.647 I print_info: UNK token        = 100 '[UNK]'
0.00.028.648 I print_info: SEP token        = 102 '[SEP]'
0.00.028.648 I print_info: PAD token        = 0 '[PAD]'
0.00.028.648 I print_info: MASK token       = 103 '[MASK]'
0.00.028.648 I print_info: LF token         = 0 '[PAD]'
0.00.028.649 I print_info: max token length = 21
0.00.028.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.700 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.705 I load_tensors: offloading output layer to GPU
0.00.045.706 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.709 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.045.710 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.057.440 I llama_context: constructing llama_context
0.00.057.446 I llama_context: n_seq_max     = 1
0.00.057.447 I llama_context: n_ctx         = 512
0.00.057.448 I llama_context: n_ctx_per_seq = 512
0.00.057.448 I llama_context: n_batch       = 2048
0.00.057.449 I llama_context: n_ubatch      = 2048
0.00.057.449 I llama_context: causal_attn   = 0
0.00.057.450 I llama_context: flash_attn    = 0
0.00.057.452 I llama_context: freq_base     = 10000.0
0.00.057.452 I llama_context: freq_scale    = 1
0.00.057.463 I Running with Environment Variables:
0.00.057.463 I   GGML_SYCL_DEBUG: 0
0.00.057.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.057.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.465 I Build with Macros:
0.00.057.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.466 I   GGML_SYCL_F16: yes
0.00.057.468 I Found 1 SYCL devices:
0.00.057.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.537 I SYCL Optimization Feature:
0.00.057.537 I |ID|        Device Type|Reorder|
0.00.057.537 I |--|-------------------|-------|
0.00.057.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.635 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.980 I 
0.00.180.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.253.749 I llama_perf_context_print:        load time =     179.45 ms
0.00.253.751 I llama_perf_context_print: prompt eval time =      72.70 ms /     9 tokens (    8.08 ms per token,   123.80 tokens per second)
0.00.253.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.253.753 I llama_perf_context_print:       total time =      73.78 ms /    10 tokens

real	0m0,442s
user	0m1,535s
sys	0m0,225s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.354 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.641 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.682 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.685 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.686 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.686 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.690 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.701 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.703 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.007 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.008 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.009 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.011 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.013 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.014 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.017 I llama_model_loader: - type  f32:   40 tensors
0.00.035.019 I llama_model_loader: - type  f16:   26 tensors
0.00.035.025 I print_info: file format = GGUF V3 (latest)
0.00.035.029 I print_info: file type   = F16
0.00.035.035 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.047.896 W load: empty token at index 5
0.00.066.758 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.898 I load: special tokens cache size = 5
0.00.543.899 I load: token to piece cache size = 1.5060 MB
0.00.543.954 I print_info: arch             = jina-bert-v2
0.00.543.956 I print_info: vocab_only       = 0
0.00.543.956 I print_info: n_ctx_train      = 8192
0.00.543.957 I print_info: n_embd           = 384
0.00.543.958 I print_info: n_layer          = 4
0.00.543.979 I print_info: n_head           = 12
0.00.543.981 I print_info: n_head_kv        = 12
0.00.543.982 I print_info: n_rot            = 32
0.00.543.983 I print_info: n_swa            = 0
0.00.543.985 I print_info: is_swa_any       = 0
0.00.543.986 I print_info: n_embd_head_k    = 32
0.00.543.987 I print_info: n_embd_head_v    = 32
0.00.543.990 I print_info: n_gqa            = 1
0.00.543.992 I print_info: n_embd_k_gqa     = 384
0.00.543.994 I print_info: n_embd_v_gqa     = 384
0.00.543.997 I print_info: f_norm_eps       = 1.0e-12
0.00.543.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.000 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.001 I print_info: f_logit_scale    = 0.0e+00
0.00.544.001 I print_info: f_attn_scale     = 0.0e+00
0.00.544.004 I print_info: n_ff             = 1536
0.00.544.005 I print_info: n_expert         = 0
0.00.544.005 I print_info: n_expert_used    = 0
0.00.544.006 I print_info: causal attn      = 0
0.00.544.007 I print_info: pooling type     = -1
0.00.544.008 I print_info: rope type        = -1
0.00.544.008 I print_info: rope scaling     = linear
0.00.544.010 I print_info: freq_base_train  = 10000.0
0.00.544.011 I print_info: freq_scale_train = 1
0.00.544.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.013 I print_info: rope_finetuned   = unknown
0.00.544.014 I print_info: ssm_d_conv       = 0
0.00.544.014 I print_info: ssm_d_inner      = 0
0.00.544.015 I print_info: ssm_d_state      = 0
0.00.544.015 I print_info: ssm_dt_rank      = 0
0.00.544.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.544.016 I print_info: model type       = 33M
0.00.544.018 I print_info: model params     = 32.90 M
0.00.544.019 I print_info: general.name     = Jina Bert Implementation
0.00.544.025 I print_info: vocab type       = BPE
0.00.544.026 I print_info: n_vocab          = 61056
0.00.544.026 I print_info: n_merges         = 39382
0.00.544.027 I print_info: BOS token        = 0 '<s>'
0.00.544.028 I print_info: EOS token        = 2 '</s>'
0.00.544.028 I print_info: UNK token        = 3 '<unk>'
0.00.544.029 I print_info: SEP token        = 2 '</s>'
0.00.544.029 I print_info: PAD token        = 1 '<pad>'
0.00.544.030 I print_info: MASK token       = 4 '<mask>'
0.00.544.031 I print_info: EOG token        = 2 '</s>'
0.00.544.032 I print_info: max token length = 45
0.00.544.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.780 I load_tensors: offloading 4 repeating layers to GPU
0.00.551.791 I load_tensors: offloading output layer to GPU
0.00.551.792 I load_tensors: offloaded 5/5 layers to GPU
0.00.551.798 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.551.800 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.571.711 I llama_context: constructing llama_context
0.00.571.720 I llama_context: n_seq_max     = 1
0.00.571.721 I llama_context: n_ctx         = 8192
0.00.571.722 I llama_context: n_ctx_per_seq = 8192
0.00.571.722 I llama_context: n_batch       = 2048
0.00.571.723 I llama_context: n_ubatch      = 2048
0.00.571.724 I llama_context: causal_attn   = 0
0.00.571.724 I llama_context: flash_attn    = 0
0.00.571.728 I llama_context: freq_base     = 10000.0
0.00.571.729 I llama_context: freq_scale    = 1
0.00.571.746 I Running with Environment Variables:
0.00.571.747 I   GGML_SYCL_DEBUG: 0
0.00.571.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.571.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.749 I Build with Macros:
0.00.571.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.751 I   GGML_SYCL_F16: yes
0.00.571.754 I Found 1 SYCL devices:
0.00.571.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.875 I SYCL Optimization Feature:
0.00.571.875 I |ID|        Device Type|Reorder|
0.00.571.875 I |--|-------------------|-------|
0.00.571.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.050 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.590.293 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.590.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.590.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.668 I 
0.00.844.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.123 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.845.132 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.845.144 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.845.145 I main: number of tokens in prompt = 13
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


0.00.845.153 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.845.153 I main: number of tokens in prompt = 40
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


0.00.845.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.227.180 I llama_perf_context_print:        load time =     843.81 ms
0.01.227.182 I llama_perf_context_print: prompt eval time =     381.80 ms /    62 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.227.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.186 I llama_perf_context_print:       total time =     382.53 ms /    63 tokens

real	0m1,488s
user	0m2,469s
sys	0m0,409s
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
0.00.000.330 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.866 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.867 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.958 I llama_model_loader: - type  f32:  194 tensors
0.00.033.959 I llama_model_loader: - type  f16:   98 tensors
0.00.033.965 I print_info: file format = GGUF V3 (latest)
0.00.033.969 I print_info: file type   = all F32 (guessed)
0.00.033.973 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.804 I load: special tokens cache size = 25
0.00.110.797 I load: token to piece cache size = 0,2984 MB
0.00.110.839 I print_info: arch             = gptneox
0.00.110.840 I print_info: vocab_only       = 0
0.00.110.841 I print_info: n_ctx_train      = 2048
0.00.110.842 I print_info: n_embd           = 2048
0.00.110.842 I print_info: n_layer          = 24
0.00.110.864 I print_info: n_head           = 16
0.00.110.867 I print_info: n_head_kv        = 16
0.00.110.868 I print_info: n_rot            = 32
0.00.110.869 I print_info: n_swa            = 0
0.00.110.872 I print_info: is_swa_any       = 0
0.00.110.873 I print_info: n_embd_head_k    = 128
0.00.110.873 I print_info: n_embd_head_v    = 128
0.00.110.877 I print_info: n_gqa            = 1
0.00.110.879 I print_info: n_embd_k_gqa     = 2048
0.00.110.882 I print_info: n_embd_v_gqa     = 2048
0.00.110.884 I print_info: f_norm_eps       = 1,0e-05
0.00.110.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.886 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.887 I print_info: f_logit_scale    = 0,0e+00
0.00.110.888 I print_info: f_attn_scale     = 0,0e+00
0.00.110.889 I print_info: n_ff             = 8192
0.00.110.890 I print_info: n_expert         = 0
0.00.110.890 I print_info: n_expert_used    = 0
0.00.110.891 I print_info: causal attn      = 1
0.00.110.891 I print_info: pooling type     = 0
0.00.110.892 I print_info: rope type        = 2
0.00.110.892 I print_info: rope scaling     = linear
0.00.110.894 I print_info: freq_base_train  = 10000,0
0.00.110.895 I print_info: freq_scale_train = 1
0.00.110.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.896 I print_info: rope_finetuned   = unknown
0.00.110.897 I print_info: ssm_d_conv       = 0
0.00.110.898 I print_info: ssm_d_inner      = 0
0.00.110.898 I print_info: ssm_d_state      = 0
0.00.110.899 I print_info: ssm_dt_rank      = 0
0.00.110.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.901 I print_info: model type       = 1.4B
0.00.110.902 I print_info: model params     = 1,41 B
0.00.110.902 I print_info: general.name     = 1.4B
0.00.110.908 I print_info: vocab type       = BPE
0.00.110.909 I print_info: n_vocab          = 50304
0.00.110.909 I print_info: n_merges         = 50009
0.00.110.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.913 I print_info: LF token         = 187 'Ċ'
0.00.110.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.915 I print_info: max token length = 1024
0.00.110.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.707 I load_tensors: offloading output layer to GPU
0.00.380.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.718 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.380.721 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.473.445 I llama_context: constructing llama_context
0.02.473.452 I llama_context: n_seq_max     = 1
0.02.473.453 I llama_context: n_ctx         = 2048
0.02.473.454 I llama_context: n_ctx_per_seq = 2048
0.02.473.455 I llama_context: n_batch       = 2048
0.02.473.455 I llama_context: n_ubatch      = 512
0.02.473.456 I llama_context: causal_attn   = 1
0.02.473.456 I llama_context: flash_attn    = 0
0.02.473.462 I llama_context: freq_base     = 10000,0
0.02.473.463 I llama_context: freq_scale    = 1
0.02.473.483 I Running with Environment Variables:
0.02.473.484 I   GGML_SYCL_DEBUG: 0
0.02.473.484 I   GGML_SYCL_DISABLE_OPT: 1
0.02.473.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.473.485 I   GGML_SYCL_DISABLE_DNN: 0
0.02.473.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.473.486 I Build with Macros:
0.02.473.487 I   GGML_SYCL_FORCE_MMQ: no
0.02.473.487 I   GGML_SYCL_F16: yes
0.02.473.490 I Found 1 SYCL devices:
0.02.473.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.473.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.473.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.473.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.473.620 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.473.621 I SYCL Optimization Feature:
0.02.473.621 I |ID|        Device Type|Reorder|
0.02.473.622 I |--|-------------------|-------|
0.02.473.629 I | 0| [level_zero:gpu:0]|      Y|
0.02.473.816 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.476.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.479.439 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.505.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.505.550 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.505.551 I llama_context: graph nodes  = 1063
0.02.505.551 I llama_context: graph splits = 2
0.02.505.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.505.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.505.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.789.825 I main: llama threadpool init, n_threads = 8
0.02.789.878 I 
0.02.789.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.789.978 I 
0.02.790.168 I sampler seed: 1234
0.02.790.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.790.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.790.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.790.243 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.733.450 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20147,56 tokens per second)
0.04.733.457 I llama_perf_context_print:        load time =    2787,12 ms
0.04.733.458 I llama_perf_context_print: prompt eval time =      64,63 ms /     7 tokens (    9,23 ms per token,   108,30 tokens per second)
0.04.733.459 I llama_perf_context_print:        eval time =    1868,56 ms /    63 runs   (   29,66 ms per token,    33,72 tokens per second)
0.04.733.460 I llama_perf_context_print:       total time =    1945,53 ms /    70 tokens

real	0m4,993s
user	0m2,048s
sys	0m3,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.574 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.582 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.585 I llama_model_loader: - type  f32:  194 tensors
0.00.028.585 I llama_model_loader: - type  f16:   98 tensors
0.00.028.589 I print_info: file format = GGUF V3 (latest)
0.00.028.592 I print_info: file type   = all F32 (guessed)
0.00.028.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.102 I load: special tokens cache size = 25
0.00.078.861 I load: token to piece cache size = 0.2984 MB
0.00.078.883 I print_info: arch             = gptneox
0.00.078.884 I print_info: vocab_only       = 0
0.00.078.884 I print_info: n_ctx_train      = 2048
0.00.078.885 I print_info: n_embd           = 2048
0.00.078.885 I print_info: n_layer          = 24
0.00.078.892 I print_info: n_head           = 16
0.00.078.895 I print_info: n_head_kv        = 16
0.00.078.895 I print_info: n_rot            = 32
0.00.078.896 I print_info: n_swa            = 0
0.00.078.897 I print_info: is_swa_any       = 0
0.00.078.898 I print_info: n_embd_head_k    = 128
0.00.078.898 I print_info: n_embd_head_v    = 128
0.00.078.900 I print_info: n_gqa            = 1
0.00.078.902 I print_info: n_embd_k_gqa     = 2048
0.00.078.904 I print_info: n_embd_v_gqa     = 2048
0.00.078.906 I print_info: f_norm_eps       = 1.0e-05
0.00.078.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.908 I print_info: f_logit_scale    = 0.0e+00
0.00.078.908 I print_info: f_attn_scale     = 0.0e+00
0.00.078.909 I print_info: n_ff             = 8192
0.00.078.910 I print_info: n_expert         = 0
0.00.078.910 I print_info: n_expert_used    = 0
0.00.078.911 I print_info: causal attn      = 1
0.00.078.911 I print_info: pooling type     = 0
0.00.078.912 I print_info: rope type        = 2
0.00.078.912 I print_info: rope scaling     = linear
0.00.078.913 I print_info: freq_base_train  = 10000.0
0.00.078.914 I print_info: freq_scale_train = 1
0.00.078.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.915 I print_info: rope_finetuned   = unknown
0.00.078.915 I print_info: ssm_d_conv       = 0
0.00.078.915 I print_info: ssm_d_inner      = 0
0.00.078.916 I print_info: ssm_d_state      = 0
0.00.078.916 I print_info: ssm_dt_rank      = 0
0.00.078.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.918 I print_info: model type       = 1.4B
0.00.078.918 I print_info: model params     = 1.41 B
0.00.078.919 I print_info: general.name     = 1.4B
0.00.078.921 I print_info: vocab type       = BPE
0.00.078.921 I print_info: n_vocab          = 50304
0.00.078.922 I print_info: n_merges         = 50009
0.00.078.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.924 I print_info: LF token         = 187 'Ċ'
0.00.078.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.925 I print_info: max token length = 1024
0.00.078.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.200 I load_tensors: offloading output layer to GPU
0.00.222.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.208 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.222.210 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.159.088 I llama_context: constructing llama_context
0.02.159.096 I llama_context: n_seq_max     = 1
0.02.159.097 I llama_context: n_ctx         = 128
0.02.159.098 I llama_context: n_ctx_per_seq = 128
0.02.159.098 I llama_context: n_batch       = 128
0.02.159.098 I llama_context: n_ubatch      = 128
0.02.159.099 I llama_context: causal_attn   = 1
0.02.159.100 I llama_context: flash_attn    = 0
0.02.159.105 I llama_context: freq_base     = 10000.0
0.02.159.106 I llama_context: freq_scale    = 1
0.02.159.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.159.123 I Running with Environment Variables:
0.02.159.124 I   GGML_SYCL_DEBUG: 0
0.02.159.124 I   GGML_SYCL_DISABLE_OPT: 1
0.02.159.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.159.126 I   GGML_SYCL_DISABLE_DNN: 0
0.02.159.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.159.126 I Build with Macros:
0.02.159.127 I   GGML_SYCL_FORCE_MMQ: no
0.02.159.127 I   GGML_SYCL_F16: yes
0.02.159.130 I Found 1 SYCL devices:
0.02.159.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.159.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.159.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.159.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.159.267 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.159.267 I SYCL Optimization Feature:
0.02.159.268 I |ID|        Device Type|Reorder|
0.02.159.268 I |--|-------------------|-------|
0.02.159.273 I | 0| [level_zero:gpu:0]|      Y|
0.02.159.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.159.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.160.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.179.394 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.179.401 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.179.402 I llama_context: graph nodes  = 1063
0.02.179.402 I llama_context: graph splits = 2
0.02.179.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.179.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.373.737 I 
0.02.373.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.373.833 I perplexity: tokenizing the input ..
0.02.381.612 I perplexity: tokenization took 7.773 ms
0.02.381.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.500.151 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.505.808 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.505.921 I llama_perf_context_print:        load time =    2372.99 ms
0.02.505.923 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.19 tokens per second)
0.02.505.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.505.926 I llama_perf_context_print:       total time =     132.20 ms /   129 tokens

real	0m2,728s
user	0m1,102s
sys	0m1,665s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.190 I llama_model_loader: - type  f32:  194 tensors
0.00.026.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.194 I print_info: file format = GGUF V3 (latest)
0.00.026.196 I print_info: file type   = Q8_0
0.00.026.199 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.457 I load: special tokens cache size = 25
0.00.075.921 I load: token to piece cache size = 0,2984 MB
0.00.075.947 I print_info: arch             = gptneox
0.00.075.948 I print_info: vocab_only       = 0
0.00.075.948 I print_info: n_ctx_train      = 2048
0.00.075.948 I print_info: n_embd           = 2048
0.00.075.949 I print_info: n_layer          = 24
0.00.075.957 I print_info: n_head           = 16
0.00.075.959 I print_info: n_head_kv        = 16
0.00.075.960 I print_info: n_rot            = 32
0.00.075.960 I print_info: n_swa            = 0
0.00.075.962 I print_info: is_swa_any       = 0
0.00.075.962 I print_info: n_embd_head_k    = 128
0.00.075.962 I print_info: n_embd_head_v    = 128
0.00.075.964 I print_info: n_gqa            = 1
0.00.075.966 I print_info: n_embd_k_gqa     = 2048
0.00.075.968 I print_info: n_embd_v_gqa     = 2048
0.00.075.969 I print_info: f_norm_eps       = 1,0e-05
0.00.075.970 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.970 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.971 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.971 I print_info: f_logit_scale    = 0,0e+00
0.00.075.971 I print_info: f_attn_scale     = 0,0e+00
0.00.075.972 I print_info: n_ff             = 8192
0.00.075.973 I print_info: n_expert         = 0
0.00.075.973 I print_info: n_expert_used    = 0
0.00.075.973 I print_info: causal attn      = 1
0.00.075.973 I print_info: pooling type     = 0
0.00.075.974 I print_info: rope type        = 2
0.00.075.974 I print_info: rope scaling     = linear
0.00.075.976 I print_info: freq_base_train  = 10000,0
0.00.075.976 I print_info: freq_scale_train = 1
0.00.075.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.977 I print_info: rope_finetuned   = unknown
0.00.075.978 I print_info: ssm_d_conv       = 0
0.00.075.978 I print_info: ssm_d_inner      = 0
0.00.075.978 I print_info: ssm_d_state      = 0
0.00.075.979 I print_info: ssm_dt_rank      = 0
0.00.075.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.980 I print_info: model type       = 1.4B
0.00.075.981 I print_info: model params     = 1,41 B
0.00.075.981 I print_info: general.name     = 1.4B
0.00.075.984 I print_info: vocab type       = BPE
0.00.075.985 I print_info: n_vocab          = 50304
0.00.075.985 I print_info: n_merges         = 50009
0.00.075.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: LF token         = 187 'Ċ'
0.00.075.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.989 I print_info: max token length = 1024
0.00.075.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.913 I load_tensors: offloading output layer to GPU
0.00.159.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.919 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.159.920 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.643.102 I llama_context: constructing llama_context
0.00.643.109 I llama_context: n_seq_max     = 1
0.00.643.110 I llama_context: n_ctx         = 2048
0.00.643.110 I llama_context: n_ctx_per_seq = 2048
0.00.643.110 I llama_context: n_batch       = 2048
0.00.643.111 I llama_context: n_ubatch      = 512
0.00.643.111 I llama_context: causal_attn   = 1
0.00.643.112 I llama_context: flash_attn    = 0
0.00.643.116 I llama_context: freq_base     = 10000,0
0.00.643.117 I llama_context: freq_scale    = 1
0.00.643.129 I Running with Environment Variables:
0.00.643.130 I   GGML_SYCL_DEBUG: 0
0.00.643.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.131 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.132 I Build with Macros:
0.00.643.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.132 I   GGML_SYCL_F16: yes
0.00.643.134 I Found 1 SYCL devices:
0.00.643.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.228 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.228 I SYCL Optimization Feature:
0.00.643.229 I |ID|        Device Type|Reorder|
0.00.643.229 I |--|-------------------|-------|
0.00.643.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.387 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.645.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.648.520 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.667.791 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.797 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.667.797 I llama_context: graph nodes  = 1063
0.00.667.798 I llama_context: graph splits = 2
0.00.667.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.098 I main: llama threadpool init, n_threads = 8
0.00.870.122 I 
0.00.870.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.182 I 
0.00.870.309 I sampler seed: 1234
0.00.870.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.870.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.336 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.267.832 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23386,03 tokens per second)
0.03.267.835 I llama_perf_context_print:        load time =     868,09 ms
0.03.267.837 I llama_perf_context_print: prompt eval time =     207,89 ms /     7 tokens (   29,70 ms per token,    33,67 tokens per second)
0.03.267.838 I llama_perf_context_print:        eval time =    2182,47 ms /    63 runs   (   34,64 ms per token,    28,87 tokens per second)
0.03.267.839 I llama_perf_context_print:       total time =    2399,18 ms /    70 tokens

real	0m3,483s
user	0m1,586s
sys	0m2,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.533 I llama_model_loader: - type  f32:  194 tensors
0.00.025.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.537 I print_info: file format = GGUF V3 (latest)
0.00.025.539 I print_info: file type   = Q8_0
0.00.025.542 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.032 I load: special tokens cache size = 25
0.00.073.591 I load: token to piece cache size = 0.2984 MB
0.00.073.610 I print_info: arch             = gptneox
0.00.073.610 I print_info: vocab_only       = 0
0.00.073.611 I print_info: n_ctx_train      = 2048
0.00.073.611 I print_info: n_embd           = 2048
0.00.073.612 I print_info: n_layer          = 24
0.00.073.619 I print_info: n_head           = 16
0.00.073.621 I print_info: n_head_kv        = 16
0.00.073.622 I print_info: n_rot            = 32
0.00.073.622 I print_info: n_swa            = 0
0.00.073.624 I print_info: is_swa_any       = 0
0.00.073.624 I print_info: n_embd_head_k    = 128
0.00.073.625 I print_info: n_embd_head_v    = 128
0.00.073.627 I print_info: n_gqa            = 1
0.00.073.628 I print_info: n_embd_k_gqa     = 2048
0.00.073.630 I print_info: n_embd_v_gqa     = 2048
0.00.073.632 I print_info: f_norm_eps       = 1.0e-05
0.00.073.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.634 I print_info: f_logit_scale    = 0.0e+00
0.00.073.634 I print_info: f_attn_scale     = 0.0e+00
0.00.073.635 I print_info: n_ff             = 8192
0.00.073.636 I print_info: n_expert         = 0
0.00.073.636 I print_info: n_expert_used    = 0
0.00.073.636 I print_info: causal attn      = 1
0.00.073.637 I print_info: pooling type     = 0
0.00.073.637 I print_info: rope type        = 2
0.00.073.638 I print_info: rope scaling     = linear
0.00.073.639 I print_info: freq_base_train  = 10000.0
0.00.073.640 I print_info: freq_scale_train = 1
0.00.073.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.641 I print_info: rope_finetuned   = unknown
0.00.073.641 I print_info: ssm_d_conv       = 0
0.00.073.641 I print_info: ssm_d_inner      = 0
0.00.073.642 I print_info: ssm_d_state      = 0
0.00.073.642 I print_info: ssm_dt_rank      = 0
0.00.073.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.643 I print_info: model type       = 1.4B
0.00.073.644 I print_info: model params     = 1.41 B
0.00.073.644 I print_info: general.name     = 1.4B
0.00.073.646 I print_info: vocab type       = BPE
0.00.073.647 I print_info: n_vocab          = 50304
0.00.073.647 I print_info: n_merges         = 50009
0.00.073.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: LF token         = 187 'Ċ'
0.00.073.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: max token length = 1024
0.00.073.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.264 I load_tensors: offloading output layer to GPU
0.00.149.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.271 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.149.273 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.693.132 I llama_context: constructing llama_context
0.00.693.138 I llama_context: n_seq_max     = 1
0.00.693.139 I llama_context: n_ctx         = 128
0.00.693.139 I llama_context: n_ctx_per_seq = 128
0.00.693.140 I llama_context: n_batch       = 128
0.00.693.140 I llama_context: n_ubatch      = 128
0.00.693.141 I llama_context: causal_attn   = 1
0.00.693.141 I llama_context: flash_attn    = 0
0.00.693.146 I llama_context: freq_base     = 10000.0
0.00.693.147 I llama_context: freq_scale    = 1
0.00.693.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.163 I Running with Environment Variables:
0.00.693.164 I   GGML_SYCL_DEBUG: 0
0.00.693.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.693.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.166 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.166 I Build with Macros:
0.00.693.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.167 I   GGML_SYCL_F16: yes
0.00.693.170 I Found 1 SYCL devices:
0.00.693.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.274 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.275 I SYCL Optimization Feature:
0.00.693.275 I |ID|        Device Type|Reorder|
0.00.693.275 I |--|-------------------|-------|
0.00.693.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.693.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.693.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.694.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.710.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.710.853 I llama_context: graph nodes  = 1063
0.00.710.854 I llama_context: graph splits = 2
0.00.710.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.749 I 
0.00.911.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.848 I perplexity: tokenizing the input ..
0.00.919.503 I perplexity: tokenization took 7.65 ms
0.00.919.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.731 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.066.679 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.066.830 I llama_perf_context_print:        load time =     911.18 ms
0.01.066.832 I llama_perf_context_print: prompt eval time =     141.75 ms /   128 tokens (    1.11 ms per token,   903.00 tokens per second)
0.01.066.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.834 I llama_perf_context_print:       total time =     155.09 ms /   129 tokens

real	0m1,280s
user	0m0,696s
sys	0m0,616s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.270 I llama_model_loader: - type  f32:  194 tensors
0.00.029.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.275 I print_info: file format = GGUF V3 (latest)
0.00.029.278 I print_info: file type   = Q4_0
0.00.029.281 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.611 I load: special tokens cache size = 25
0.00.082.844 I load: token to piece cache size = 0,2984 MB
0.00.082.863 I print_info: arch             = gptneox
0.00.082.864 I print_info: vocab_only       = 0
0.00.082.864 I print_info: n_ctx_train      = 2048
0.00.082.865 I print_info: n_embd           = 2048
0.00.082.865 I print_info: n_layer          = 24
0.00.082.874 I print_info: n_head           = 16
0.00.082.877 I print_info: n_head_kv        = 16
0.00.082.877 I print_info: n_rot            = 32
0.00.082.877 I print_info: n_swa            = 0
0.00.082.879 I print_info: is_swa_any       = 0
0.00.082.880 I print_info: n_embd_head_k    = 128
0.00.082.880 I print_info: n_embd_head_v    = 128
0.00.082.882 I print_info: n_gqa            = 1
0.00.082.884 I print_info: n_embd_k_gqa     = 2048
0.00.082.886 I print_info: n_embd_v_gqa     = 2048
0.00.082.887 I print_info: f_norm_eps       = 1,0e-05
0.00.082.887 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.888 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.888 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.888 I print_info: f_logit_scale    = 0,0e+00
0.00.082.889 I print_info: f_attn_scale     = 0,0e+00
0.00.082.890 I print_info: n_ff             = 8192
0.00.082.890 I print_info: n_expert         = 0
0.00.082.890 I print_info: n_expert_used    = 0
0.00.082.891 I print_info: causal attn      = 1
0.00.082.891 I print_info: pooling type     = 0
0.00.082.891 I print_info: rope type        = 2
0.00.082.892 I print_info: rope scaling     = linear
0.00.082.893 I print_info: freq_base_train  = 10000,0
0.00.082.893 I print_info: freq_scale_train = 1
0.00.082.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.894 I print_info: rope_finetuned   = unknown
0.00.082.895 I print_info: ssm_d_conv       = 0
0.00.082.895 I print_info: ssm_d_inner      = 0
0.00.082.895 I print_info: ssm_d_state      = 0
0.00.082.896 I print_info: ssm_dt_rank      = 0
0.00.082.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.897 I print_info: model type       = 1.4B
0.00.082.898 I print_info: model params     = 1,41 B
0.00.082.898 I print_info: general.name     = 1.4B
0.00.082.901 I print_info: vocab type       = BPE
0.00.082.902 I print_info: n_vocab          = 50304
0.00.082.902 I print_info: n_merges         = 50009
0.00.082.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.904 I print_info: LF token         = 187 'Ċ'
0.00.082.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.905 I print_info: max token length = 1024
0.00.082.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.799 I load_tensors: offloading output layer to GPU
0.00.140.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.806 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.140.807 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.451.000 I llama_context: constructing llama_context
0.00.451.007 I llama_context: n_seq_max     = 1
0.00.451.008 I llama_context: n_ctx         = 2048
0.00.451.008 I llama_context: n_ctx_per_seq = 2048
0.00.451.009 I llama_context: n_batch       = 2048
0.00.451.009 I llama_context: n_ubatch      = 512
0.00.451.010 I llama_context: causal_attn   = 1
0.00.451.010 I llama_context: flash_attn    = 0
0.00.451.014 I llama_context: freq_base     = 10000,0
0.00.451.015 I llama_context: freq_scale    = 1
0.00.451.042 I Running with Environment Variables:
0.00.451.042 I   GGML_SYCL_DEBUG: 0
0.00.451.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.045 I Build with Macros:
0.00.451.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.045 I   GGML_SYCL_F16: yes
0.00.451.047 I Found 1 SYCL devices:
0.00.451.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.149 I SYCL Optimization Feature:
0.00.451.149 I |ID|        Device Type|Reorder|
0.00.451.149 I |--|-------------------|-------|
0.00.451.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.289 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.763 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.769 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.770 I llama_context: graph nodes  = 1063
0.00.476.770 I llama_context: graph splits = 2
0.00.476.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.429 I main: llama threadpool init, n_threads = 8
0.00.653.450 I 
0.00.653.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.512 I 
0.00.653.639 I sampler seed: 1234
0.00.653.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.653.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.662 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.214.236 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23362,95 tokens per second)
0.02.214.238 I llama_perf_context_print:        load time =     651,46 ms
0.02.214.240 I llama_perf_context_print: prompt eval time =     130,84 ms /     7 tokens (   18,69 ms per token,    53,50 tokens per second)
0.02.214.241 I llama_perf_context_print:        eval time =    1422,31 ms /    63 runs   (   22,58 ms per token,    44,29 tokens per second)
0.02.214.242 I llama_perf_context_print:       total time =    1562,21 ms /    70 tokens

real	0m2,404s
user	0m1,183s
sys	0m1,355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.183 I llama_model_loader: - type  f32:  194 tensors
0.00.026.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.187 I print_info: file format = GGUF V3 (latest)
0.00.026.189 I print_info: file type   = Q4_0
0.00.026.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.497 I load: special tokens cache size = 25
0.00.075.264 I load: token to piece cache size = 0.2984 MB
0.00.075.281 I print_info: arch             = gptneox
0.00.075.282 I print_info: vocab_only       = 0
0.00.075.282 I print_info: n_ctx_train      = 2048
0.00.075.282 I print_info: n_embd           = 2048
0.00.075.283 I print_info: n_layer          = 24
0.00.075.291 I print_info: n_head           = 16
0.00.075.293 I print_info: n_head_kv        = 16
0.00.075.294 I print_info: n_rot            = 32
0.00.075.294 I print_info: n_swa            = 0
0.00.075.296 I print_info: is_swa_any       = 0
0.00.075.296 I print_info: n_embd_head_k    = 128
0.00.075.297 I print_info: n_embd_head_v    = 128
0.00.075.299 I print_info: n_gqa            = 1
0.00.075.305 I print_info: n_embd_k_gqa     = 2048
0.00.075.307 I print_info: n_embd_v_gqa     = 2048
0.00.075.309 I print_info: f_norm_eps       = 1.0e-05
0.00.075.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.311 I print_info: f_logit_scale    = 0.0e+00
0.00.075.312 I print_info: f_attn_scale     = 0.0e+00
0.00.075.313 I print_info: n_ff             = 8192
0.00.075.313 I print_info: n_expert         = 0
0.00.075.314 I print_info: n_expert_used    = 0
0.00.075.314 I print_info: causal attn      = 1
0.00.075.314 I print_info: pooling type     = 0
0.00.075.315 I print_info: rope type        = 2
0.00.075.315 I print_info: rope scaling     = linear
0.00.075.317 I print_info: freq_base_train  = 10000.0
0.00.075.317 I print_info: freq_scale_train = 1
0.00.075.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.318 I print_info: rope_finetuned   = unknown
0.00.075.318 I print_info: ssm_d_conv       = 0
0.00.075.319 I print_info: ssm_d_inner      = 0
0.00.075.319 I print_info: ssm_d_state      = 0
0.00.075.320 I print_info: ssm_dt_rank      = 0
0.00.075.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.321 I print_info: model type       = 1.4B
0.00.075.322 I print_info: model params     = 1.41 B
0.00.075.322 I print_info: general.name     = 1.4B
0.00.075.324 I print_info: vocab type       = BPE
0.00.075.324 I print_info: n_vocab          = 50304
0.00.075.325 I print_info: n_merges         = 50009
0.00.075.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.327 I print_info: LF token         = 187 'Ċ'
0.00.075.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.328 I print_info: max token length = 1024
0.00.075.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.612 I load_tensors: offloading output layer to GPU
0.00.119.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.619 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.620 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.460.674 I llama_context: constructing llama_context
0.00.460.680 I llama_context: n_seq_max     = 1
0.00.460.680 I llama_context: n_ctx         = 128
0.00.460.681 I llama_context: n_ctx_per_seq = 128
0.00.460.681 I llama_context: n_batch       = 128
0.00.460.682 I llama_context: n_ubatch      = 128
0.00.460.682 I llama_context: causal_attn   = 1
0.00.460.683 I llama_context: flash_attn    = 0
0.00.460.688 I llama_context: freq_base     = 10000.0
0.00.460.689 I llama_context: freq_scale    = 1
0.00.460.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.704 I Running with Environment Variables:
0.00.460.705 I   GGML_SYCL_DEBUG: 0
0.00.460.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.707 I Build with Macros:
0.00.460.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.708 I   GGML_SYCL_F16: yes
0.00.460.711 I Found 1 SYCL devices:
0.00.460.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.841 I SYCL Optimization Feature:
0.00.460.842 I |ID|        Device Type|Reorder|
0.00.460.843 I |--|-------------------|-------|
0.00.460.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.461.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.808 I llama_context: graph nodes  = 1063
0.00.477.809 I llama_context: graph splits = 2
0.00.477.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.487 I 
0.00.653.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.594 I perplexity: tokenizing the input ..
0.00.661.616 I perplexity: tokenization took 8.017 ms
0.00.661.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.194 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.814.001 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.814.138 I llama_perf_context_print:        load time =     652.88 ms
0.00.814.140 I llama_perf_context_print: prompt eval time =     147.25 ms /   128 tokens (    1.15 ms per token,   869.26 tokens per second)
0.00.814.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.142 I llama_perf_context_print:       total time =     160.66 ms /   129 tokens

real	0m1,029s
user	0m0,600s
sys	0m0,460s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.081 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.085 I print_info: file format = GGUF V3 (latest)
0.00.025.087 I print_info: file type   = Q4_1
0.00.025.089 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.349 I load: special tokens cache size = 25
0.00.076.096 I load: token to piece cache size = 0,2984 MB
0.00.076.124 I print_info: arch             = gptneox
0.00.076.124 I print_info: vocab_only       = 0
0.00.076.125 I print_info: n_ctx_train      = 2048
0.00.076.125 I print_info: n_embd           = 2048
0.00.076.125 I print_info: n_layer          = 24
0.00.076.133 I print_info: n_head           = 16
0.00.076.135 I print_info: n_head_kv        = 16
0.00.076.135 I print_info: n_rot            = 32
0.00.076.136 I print_info: n_swa            = 0
0.00.076.137 I print_info: is_swa_any       = 0
0.00.076.138 I print_info: n_embd_head_k    = 128
0.00.076.138 I print_info: n_embd_head_v    = 128
0.00.076.140 I print_info: n_gqa            = 1
0.00.076.142 I print_info: n_embd_k_gqa     = 2048
0.00.076.144 I print_info: n_embd_v_gqa     = 2048
0.00.076.145 I print_info: f_norm_eps       = 1,0e-05
0.00.076.146 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.146 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.147 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.147 I print_info: f_logit_scale    = 0,0e+00
0.00.076.147 I print_info: f_attn_scale     = 0,0e+00
0.00.076.148 I print_info: n_ff             = 8192
0.00.076.149 I print_info: n_expert         = 0
0.00.076.149 I print_info: n_expert_used    = 0
0.00.076.149 I print_info: causal attn      = 1
0.00.076.149 I print_info: pooling type     = 0
0.00.076.150 I print_info: rope type        = 2
0.00.076.150 I print_info: rope scaling     = linear
0.00.076.151 I print_info: freq_base_train  = 10000,0
0.00.076.152 I print_info: freq_scale_train = 1
0.00.076.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.153 I print_info: rope_finetuned   = unknown
0.00.076.153 I print_info: ssm_d_conv       = 0
0.00.076.154 I print_info: ssm_d_inner      = 0
0.00.076.154 I print_info: ssm_d_state      = 0
0.00.076.155 I print_info: ssm_dt_rank      = 0
0.00.076.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.156 I print_info: model type       = 1.4B
0.00.076.156 I print_info: model params     = 1,41 B
0.00.076.157 I print_info: general.name     = 1.4B
0.00.076.160 I print_info: vocab type       = BPE
0.00.076.160 I print_info: n_vocab          = 50304
0.00.076.160 I print_info: n_merges         = 50009
0.00.076.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.163 I print_info: LF token         = 187 'Ċ'
0.00.076.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.164 I print_info: max token length = 1024
0.00.076.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.762 I load_tensors: offloading output layer to GPU
0.00.130.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.769 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.130.770 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.459.189 I llama_context: constructing llama_context
0.00.459.195 I llama_context: n_seq_max     = 1
0.00.459.196 I llama_context: n_ctx         = 2048
0.00.459.196 I llama_context: n_ctx_per_seq = 2048
0.00.459.197 I llama_context: n_batch       = 2048
0.00.459.197 I llama_context: n_ubatch      = 512
0.00.459.197 I llama_context: causal_attn   = 1
0.00.459.198 I llama_context: flash_attn    = 0
0.00.459.201 I llama_context: freq_base     = 10000,0
0.00.459.202 I llama_context: freq_scale    = 1
0.00.459.215 I Running with Environment Variables:
0.00.459.216 I   GGML_SYCL_DEBUG: 0
0.00.459.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.217 I Build with Macros:
0.00.459.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.218 I   GGML_SYCL_F16: yes
0.00.459.220 I Found 1 SYCL devices:
0.00.459.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.324 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.325 I SYCL Optimization Feature:
0.00.459.325 I |ID|        Device Type|Reorder|
0.00.459.325 I |--|-------------------|-------|
0.00.459.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.868 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.154 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.161 I llama_context: graph nodes  = 1063
0.00.484.162 I llama_context: graph splits = 2
0.00.484.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.186 I main: llama threadpool init, n_threads = 8
0.00.646.208 I 
0.00.646.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.266 I 
0.00.646.399 I sampler seed: 1234
0.00.646.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.646.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.426 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.175.430 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23286,32 tokens per second)
0.02.175.433 I llama_perf_context_print:        load time =     644,24 ms
0.02.175.435 I llama_perf_context_print: prompt eval time =      70,81 ms /     7 tokens (   10,12 ms per token,    98,85 tokens per second)
0.02.175.436 I llama_perf_context_print:        eval time =    1451,08 ms /    63 runs   (   23,03 ms per token,    43,42 tokens per second)
0.02.175.437 I llama_perf_context_print:       total time =    1530,64 ms /    70 tokens

real	0m2,393s
user	0m1,191s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.598 I llama_model_loader: - type  f32:  194 tensors
0.00.024.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.602 I print_info: file format = GGUF V3 (latest)
0.00.024.604 I print_info: file type   = Q4_1
0.00.024.607 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.785 I load: special tokens cache size = 25
0.00.072.530 I load: token to piece cache size = 0.2984 MB
0.00.072.548 I print_info: arch             = gptneox
0.00.072.548 I print_info: vocab_only       = 0
0.00.072.549 I print_info: n_ctx_train      = 2048
0.00.072.549 I print_info: n_embd           = 2048
0.00.072.550 I print_info: n_layer          = 24
0.00.072.556 I print_info: n_head           = 16
0.00.072.557 I print_info: n_head_kv        = 16
0.00.072.558 I print_info: n_rot            = 32
0.00.072.559 I print_info: n_swa            = 0
0.00.072.560 I print_info: is_swa_any       = 0
0.00.072.561 I print_info: n_embd_head_k    = 128
0.00.072.561 I print_info: n_embd_head_v    = 128
0.00.072.563 I print_info: n_gqa            = 1
0.00.072.565 I print_info: n_embd_k_gqa     = 2048
0.00.072.566 I print_info: n_embd_v_gqa     = 2048
0.00.072.568 I print_info: f_norm_eps       = 1.0e-05
0.00.072.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.570 I print_info: f_logit_scale    = 0.0e+00
0.00.072.570 I print_info: f_attn_scale     = 0.0e+00
0.00.072.571 I print_info: n_ff             = 8192
0.00.072.572 I print_info: n_expert         = 0
0.00.072.572 I print_info: n_expert_used    = 0
0.00.072.572 I print_info: causal attn      = 1
0.00.072.573 I print_info: pooling type     = 0
0.00.072.573 I print_info: rope type        = 2
0.00.072.574 I print_info: rope scaling     = linear
0.00.072.575 I print_info: freq_base_train  = 10000.0
0.00.072.575 I print_info: freq_scale_train = 1
0.00.072.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.576 I print_info: rope_finetuned   = unknown
0.00.072.577 I print_info: ssm_d_conv       = 0
0.00.072.577 I print_info: ssm_d_inner      = 0
0.00.072.577 I print_info: ssm_d_state      = 0
0.00.072.577 I print_info: ssm_dt_rank      = 0
0.00.072.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.578 I print_info: model type       = 1.4B
0.00.072.579 I print_info: model params     = 1.41 B
0.00.072.579 I print_info: general.name     = 1.4B
0.00.072.581 I print_info: vocab type       = BPE
0.00.072.581 I print_info: n_vocab          = 50304
0.00.072.582 I print_info: n_merges         = 50009
0.00.072.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.584 I print_info: LF token         = 187 'Ċ'
0.00.072.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.584 I print_info: max token length = 1024
0.00.072.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.238 I load_tensors: offloading output layer to GPU
0.00.121.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.244 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.121.245 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.478.729 I llama_context: constructing llama_context
0.00.478.735 I llama_context: n_seq_max     = 1
0.00.478.735 I llama_context: n_ctx         = 128
0.00.478.736 I llama_context: n_ctx_per_seq = 128
0.00.478.736 I llama_context: n_batch       = 128
0.00.478.737 I llama_context: n_ubatch      = 128
0.00.478.738 I llama_context: causal_attn   = 1
0.00.478.738 I llama_context: flash_attn    = 0
0.00.478.743 I llama_context: freq_base     = 10000.0
0.00.478.744 I llama_context: freq_scale    = 1
0.00.478.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.760 I Running with Environment Variables:
0.00.478.760 I   GGML_SYCL_DEBUG: 0
0.00.478.760 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.762 I Build with Macros:
0.00.478.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.763 I   GGML_SYCL_F16: yes
0.00.478.765 I Found 1 SYCL devices:
0.00.478.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.865 I SYCL Optimization Feature:
0.00.478.865 I |ID|        Device Type|Reorder|
0.00.478.866 I |--|-------------------|-------|
0.00.478.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.890 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.896 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.896 I llama_context: graph nodes  = 1063
0.00.495.897 I llama_context: graph splits = 2
0.00.495.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.144 I 
0.00.653.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.241 I perplexity: tokenizing the input ..
0.00.661.120 I perplexity: tokenization took 7.874 ms
0.00.661.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.138 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.816.288 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.816.328 I llama_perf_context_print:        load time =     652.61 ms
0.00.816.330 I llama_perf_context_print: prompt eval time =     149.69 ms /   128 tokens (    1.17 ms per token,   855.08 tokens per second)
0.00.816.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.331 I llama_perf_context_print:       total time =     163.20 ms /   129 tokens

real	0m1,047s
user	0m0,602s
sys	0m0,477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.734 I print_info: file type   = Q5_0
0.00.029.737 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.428 I load: special tokens cache size = 25
0.00.086.256 I load: token to piece cache size = 0,2984 MB
0.00.086.291 I print_info: arch             = gptneox
0.00.086.292 I print_info: vocab_only       = 0
0.00.086.292 I print_info: n_ctx_train      = 2048
0.00.086.293 I print_info: n_embd           = 2048
0.00.086.293 I print_info: n_layer          = 24
0.00.086.305 I print_info: n_head           = 16
0.00.086.308 I print_info: n_head_kv        = 16
0.00.086.308 I print_info: n_rot            = 32
0.00.086.309 I print_info: n_swa            = 0
0.00.086.311 I print_info: is_swa_any       = 0
0.00.086.311 I print_info: n_embd_head_k    = 128
0.00.086.311 I print_info: n_embd_head_v    = 128
0.00.086.314 I print_info: n_gqa            = 1
0.00.086.316 I print_info: n_embd_k_gqa     = 2048
0.00.086.318 I print_info: n_embd_v_gqa     = 2048
0.00.086.320 I print_info: f_norm_eps       = 1,0e-05
0.00.086.320 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.321 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.321 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.322 I print_info: f_logit_scale    = 0,0e+00
0.00.086.322 I print_info: f_attn_scale     = 0,0e+00
0.00.086.323 I print_info: n_ff             = 8192
0.00.086.324 I print_info: n_expert         = 0
0.00.086.324 I print_info: n_expert_used    = 0
0.00.086.324 I print_info: causal attn      = 1
0.00.086.325 I print_info: pooling type     = 0
0.00.086.325 I print_info: rope type        = 2
0.00.086.325 I print_info: rope scaling     = linear
0.00.086.327 I print_info: freq_base_train  = 10000,0
0.00.086.328 I print_info: freq_scale_train = 1
0.00.086.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.329 I print_info: rope_finetuned   = unknown
0.00.086.329 I print_info: ssm_d_conv       = 0
0.00.086.329 I print_info: ssm_d_inner      = 0
0.00.086.330 I print_info: ssm_d_state      = 0
0.00.086.330 I print_info: ssm_dt_rank      = 0
0.00.086.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.331 I print_info: model type       = 1.4B
0.00.086.332 I print_info: model params     = 1,41 B
0.00.086.332 I print_info: general.name     = 1.4B
0.00.086.336 I print_info: vocab type       = BPE
0.00.086.338 I print_info: n_vocab          = 50304
0.00.086.338 I print_info: n_merges         = 50009
0.00.086.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.347 I print_info: LF token         = 187 'Ċ'
0.00.086.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.348 I print_info: max token length = 1024
0.00.086.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.377 I load_tensors: offloading output layer to GPU
0.00.149.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.383 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.149.385 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.500.590 I llama_context: constructing llama_context
0.00.500.597 I llama_context: n_seq_max     = 1
0.00.500.597 I llama_context: n_ctx         = 2048
0.00.500.598 I llama_context: n_ctx_per_seq = 2048
0.00.500.598 I llama_context: n_batch       = 2048
0.00.500.599 I llama_context: n_ubatch      = 512
0.00.500.599 I llama_context: causal_attn   = 1
0.00.500.599 I llama_context: flash_attn    = 0
0.00.500.603 I llama_context: freq_base     = 10000,0
0.00.500.604 I llama_context: freq_scale    = 1
0.00.500.618 I Running with Environment Variables:
0.00.500.618 I   GGML_SYCL_DEBUG: 0
0.00.500.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.620 I Build with Macros:
0.00.500.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.621 I   GGML_SYCL_F16: yes
0.00.500.623 I Found 1 SYCL devices:
0.00.500.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.715 I SYCL Optimization Feature:
0.00.500.715 I |ID|        Device Type|Reorder|
0.00.500.715 I |--|-------------------|-------|
0.00.500.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.352 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.526.297 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.306 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.306 I llama_context: graph nodes  = 1063
0.00.526.307 I llama_context: graph splits = 2
0.00.526.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.644 I main: llama threadpool init, n_threads = 8
0.00.702.671 I 
0.00.702.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.747 I 
0.00.702.893 I sampler seed: 1234
0.00.702.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.924 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.490.678 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23232,98 tokens per second)
0.02.490.681 I llama_perf_context_print:        load time =     700,54 ms
0.02.490.683 I llama_perf_context_print: prompt eval time =     109,27 ms /     7 tokens (   15,61 ms per token,    64,06 tokens per second)
0.02.490.684 I llama_perf_context_print:        eval time =    1671,23 ms /    63 runs   (   26,53 ms per token,    37,70 tokens per second)
0.02.490.685 I llama_perf_context_print:       total time =    1789,47 ms /    70 tokens

real	0m2,738s
user	0m1,306s
sys	0m1,551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.289 I llama_model_loader: - type  f32:  194 tensors
0.00.029.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.294 I print_info: file format = GGUF V3 (latest)
0.00.029.297 I print_info: file type   = Q5_0
0.00.029.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.360 I load: special tokens cache size = 25
0.00.081.257 I load: token to piece cache size = 0.2984 MB
0.00.081.274 I print_info: arch             = gptneox
0.00.081.275 I print_info: vocab_only       = 0
0.00.081.275 I print_info: n_ctx_train      = 2048
0.00.081.276 I print_info: n_embd           = 2048
0.00.081.276 I print_info: n_layer          = 24
0.00.081.284 I print_info: n_head           = 16
0.00.081.286 I print_info: n_head_kv        = 16
0.00.081.286 I print_info: n_rot            = 32
0.00.081.287 I print_info: n_swa            = 0
0.00.081.288 I print_info: is_swa_any       = 0
0.00.081.289 I print_info: n_embd_head_k    = 128
0.00.081.289 I print_info: n_embd_head_v    = 128
0.00.081.291 I print_info: n_gqa            = 1
0.00.081.293 I print_info: n_embd_k_gqa     = 2048
0.00.081.295 I print_info: n_embd_v_gqa     = 2048
0.00.081.297 I print_info: f_norm_eps       = 1.0e-05
0.00.081.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.299 I print_info: f_logit_scale    = 0.0e+00
0.00.081.300 I print_info: f_attn_scale     = 0.0e+00
0.00.081.301 I print_info: n_ff             = 8192
0.00.081.301 I print_info: n_expert         = 0
0.00.081.302 I print_info: n_expert_used    = 0
0.00.081.302 I print_info: causal attn      = 1
0.00.081.303 I print_info: pooling type     = 0
0.00.081.303 I print_info: rope type        = 2
0.00.081.303 I print_info: rope scaling     = linear
0.00.081.305 I print_info: freq_base_train  = 10000.0
0.00.081.305 I print_info: freq_scale_train = 1
0.00.081.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.306 I print_info: rope_finetuned   = unknown
0.00.081.306 I print_info: ssm_d_conv       = 0
0.00.081.307 I print_info: ssm_d_inner      = 0
0.00.081.307 I print_info: ssm_d_state      = 0
0.00.081.307 I print_info: ssm_dt_rank      = 0
0.00.081.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.308 I print_info: model type       = 1.4B
0.00.081.309 I print_info: model params     = 1.41 B
0.00.081.309 I print_info: general.name     = 1.4B
0.00.081.311 I print_info: vocab type       = BPE
0.00.081.312 I print_info: n_vocab          = 50304
0.00.081.312 I print_info: n_merges         = 50009
0.00.081.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.314 I print_info: LF token         = 187 'Ċ'
0.00.081.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.315 I print_info: max token length = 1024
0.00.081.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.261 I load_tensors: offloading output layer to GPU
0.00.134.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.267 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.134.268 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.506.922 I llama_context: constructing llama_context
0.00.506.929 I llama_context: n_seq_max     = 1
0.00.506.930 I llama_context: n_ctx         = 128
0.00.506.930 I llama_context: n_ctx_per_seq = 128
0.00.506.931 I llama_context: n_batch       = 128
0.00.506.931 I llama_context: n_ubatch      = 128
0.00.506.932 I llama_context: causal_attn   = 1
0.00.506.932 I llama_context: flash_attn    = 0
0.00.506.937 I llama_context: freq_base     = 10000.0
0.00.506.938 I llama_context: freq_scale    = 1
0.00.506.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.954 I Running with Environment Variables:
0.00.506.954 I   GGML_SYCL_DEBUG: 0
0.00.506.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.506.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.956 I Build with Macros:
0.00.506.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.957 I   GGML_SYCL_F16: yes
0.00.506.960 I Found 1 SYCL devices:
0.00.506.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.057 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.058 I SYCL Optimization Feature:
0.00.507.059 I |ID|        Device Type|Reorder|
0.00.507.059 I |--|-------------------|-------|
0.00.507.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.286 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.292 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.292 I llama_context: graph nodes  = 1063
0.00.524.293 I llama_context: graph splits = 2
0.00.524.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.164 I 
0.00.694.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.262 I perplexity: tokenizing the input ..
0.00.702.412 I perplexity: tokenization took 8.145 ms
0.00.702.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.625 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.885.007 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.885.051 I llama_perf_context_print:        load time =     693.51 ms
0.00.885.053 I llama_perf_context_print: prompt eval time =     175.88 ms /   128 tokens (    1.37 ms per token,   727.76 tokens per second)
0.00.885.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.055 I llama_perf_context_print:       total time =     190.90 ms /   129 tokens

real	0m1,120s
user	0m0,644s
sys	0m0,505s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.421 I llama_model_loader: - type  f32:  194 tensors
0.00.032.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.427 I print_info: file format = GGUF V3 (latest)
0.00.032.431 I print_info: file type   = Q5_1
0.00.032.436 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.080.177 I load: special tokens cache size = 25
0.00.099.263 I load: token to piece cache size = 0,2984 MB
0.00.099.304 I print_info: arch             = gptneox
0.00.099.305 I print_info: vocab_only       = 0
0.00.099.306 I print_info: n_ctx_train      = 2048
0.00.099.306 I print_info: n_embd           = 2048
0.00.099.307 I print_info: n_layer          = 24
0.00.099.320 I print_info: n_head           = 16
0.00.099.323 I print_info: n_head_kv        = 16
0.00.099.323 I print_info: n_rot            = 32
0.00.099.324 I print_info: n_swa            = 0
0.00.099.326 I print_info: is_swa_any       = 0
0.00.099.327 I print_info: n_embd_head_k    = 128
0.00.099.328 I print_info: n_embd_head_v    = 128
0.00.099.330 I print_info: n_gqa            = 1
0.00.099.333 I print_info: n_embd_k_gqa     = 2048
0.00.099.335 I print_info: n_embd_v_gqa     = 2048
0.00.099.337 I print_info: f_norm_eps       = 1,0e-05
0.00.099.338 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.339 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.340 I print_info: f_logit_scale    = 0,0e+00
0.00.099.340 I print_info: f_attn_scale     = 0,0e+00
0.00.099.342 I print_info: n_ff             = 8192
0.00.099.342 I print_info: n_expert         = 0
0.00.099.343 I print_info: n_expert_used    = 0
0.00.099.343 I print_info: causal attn      = 1
0.00.099.344 I print_info: pooling type     = 0
0.00.099.345 I print_info: rope type        = 2
0.00.099.345 I print_info: rope scaling     = linear
0.00.099.347 I print_info: freq_base_train  = 10000,0
0.00.099.348 I print_info: freq_scale_train = 1
0.00.099.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.349 I print_info: rope_finetuned   = unknown
0.00.099.350 I print_info: ssm_d_conv       = 0
0.00.099.351 I print_info: ssm_d_inner      = 0
0.00.099.351 I print_info: ssm_d_state      = 0
0.00.099.352 I print_info: ssm_dt_rank      = 0
0.00.099.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.353 I print_info: model type       = 1.4B
0.00.099.354 I print_info: model params     = 1,41 B
0.00.099.355 I print_info: general.name     = 1.4B
0.00.099.359 I print_info: vocab type       = BPE
0.00.099.360 I print_info: n_vocab          = 50304
0.00.099.360 I print_info: n_merges         = 50009
0.00.099.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: LF token         = 187 'Ċ'
0.00.099.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.365 I print_info: max token length = 1024
0.00.099.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.899 I load_tensors: offloading output layer to GPU
0.00.200.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.909 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.200.911 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.644.791 I llama_context: constructing llama_context
0.00.644.800 I llama_context: n_seq_max     = 1
0.00.644.800 I llama_context: n_ctx         = 2048
0.00.644.801 I llama_context: n_ctx_per_seq = 2048
0.00.644.802 I llama_context: n_batch       = 2048
0.00.644.803 I llama_context: n_ubatch      = 512
0.00.644.804 I llama_context: causal_attn   = 1
0.00.644.804 I llama_context: flash_attn    = 0
0.00.644.809 I llama_context: freq_base     = 10000,0
0.00.644.810 I llama_context: freq_scale    = 1
0.00.644.828 I Running with Environment Variables:
0.00.644.828 I   GGML_SYCL_DEBUG: 0
0.00.644.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.644.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.832 I Build with Macros:
0.00.644.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.835 I   GGML_SYCL_F16: yes
0.00.644.838 I Found 1 SYCL devices:
0.00.644.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.954 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.954 I SYCL Optimization Feature:
0.00.644.955 I |ID|        Device Type|Reorder|
0.00.644.955 I |--|-------------------|-------|
0.00.644.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.156 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.647.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.763 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.674.992 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.674.999 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.675.000 I llama_context: graph nodes  = 1063
0.00.675.000 I llama_context: graph splits = 2
0.00.675.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.392 I main: llama threadpool init, n_threads = 8
0.00.898.423 I 
0.00.898.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.514 I 
0.00.898.712 I sampler seed: 1234
0.00.898.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.898.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.763 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.652.669 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18518,52 tokens per second)
0.02.652.672 I llama_perf_context_print:        load time =     895,95 ms
0.02.652.674 I llama_perf_context_print: prompt eval time =      86,32 ms /     7 tokens (   12,33 ms per token,    81,09 tokens per second)
0.02.652.675 I llama_perf_context_print:        eval time =    1656,94 ms /    63 runs   (   26,30 ms per token,    38,02 tokens per second)
0.02.652.676 I llama_perf_context_print:       total time =    1756,10 ms /    70 tokens

real	0m2,814s
user	0m1,414s
sys	0m1,650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.613 I llama_model_loader: - type  f32:  194 tensors
0.00.025.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.618 I print_info: file format = GGUF V3 (latest)
0.00.025.620 I print_info: file type   = Q5_1
0.00.025.624 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.819 I load: special tokens cache size = 25
0.00.077.253 I load: token to piece cache size = 0.2984 MB
0.00.077.282 I print_info: arch             = gptneox
0.00.077.283 I print_info: vocab_only       = 0
0.00.077.283 I print_info: n_ctx_train      = 2048
0.00.077.284 I print_info: n_embd           = 2048
0.00.077.285 I print_info: n_layer          = 24
0.00.077.295 I print_info: n_head           = 16
0.00.077.297 I print_info: n_head_kv        = 16
0.00.077.298 I print_info: n_rot            = 32
0.00.077.299 I print_info: n_swa            = 0
0.00.077.300 I print_info: is_swa_any       = 0
0.00.077.300 I print_info: n_embd_head_k    = 128
0.00.077.301 I print_info: n_embd_head_v    = 128
0.00.077.303 I print_info: n_gqa            = 1
0.00.077.305 I print_info: n_embd_k_gqa     = 2048
0.00.077.306 I print_info: n_embd_v_gqa     = 2048
0.00.077.309 I print_info: f_norm_eps       = 1.0e-05
0.00.077.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.311 I print_info: f_logit_scale    = 0.0e+00
0.00.077.311 I print_info: f_attn_scale     = 0.0e+00
0.00.077.312 I print_info: n_ff             = 8192
0.00.077.313 I print_info: n_expert         = 0
0.00.077.313 I print_info: n_expert_used    = 0
0.00.077.314 I print_info: causal attn      = 1
0.00.077.314 I print_info: pooling type     = 0
0.00.077.314 I print_info: rope type        = 2
0.00.077.315 I print_info: rope scaling     = linear
0.00.077.317 I print_info: freq_base_train  = 10000.0
0.00.077.317 I print_info: freq_scale_train = 1
0.00.077.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.318 I print_info: rope_finetuned   = unknown
0.00.077.318 I print_info: ssm_d_conv       = 0
0.00.077.319 I print_info: ssm_d_inner      = 0
0.00.077.319 I print_info: ssm_d_state      = 0
0.00.077.319 I print_info: ssm_dt_rank      = 0
0.00.077.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.321 I print_info: model type       = 1.4B
0.00.077.321 I print_info: model params     = 1.41 B
0.00.077.322 I print_info: general.name     = 1.4B
0.00.077.324 I print_info: vocab type       = BPE
0.00.077.325 I print_info: n_vocab          = 50304
0.00.077.325 I print_info: n_merges         = 50009
0.00.077.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.327 I print_info: LF token         = 187 'Ċ'
0.00.077.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.328 I print_info: max token length = 1024
0.00.077.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.234 I load_tensors: offloading output layer to GPU
0.00.142.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.240 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.142.242 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.546.830 I llama_context: constructing llama_context
0.00.546.838 I llama_context: n_seq_max     = 1
0.00.546.838 I llama_context: n_ctx         = 128
0.00.546.839 I llama_context: n_ctx_per_seq = 128
0.00.546.840 I llama_context: n_batch       = 128
0.00.546.840 I llama_context: n_ubatch      = 128
0.00.546.841 I llama_context: causal_attn   = 1
0.00.546.841 I llama_context: flash_attn    = 0
0.00.546.847 I llama_context: freq_base     = 10000.0
0.00.546.848 I llama_context: freq_scale    = 1
0.00.546.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.863 I Running with Environment Variables:
0.00.546.863 I   GGML_SYCL_DEBUG: 0
0.00.546.864 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.865 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.865 I Build with Macros:
0.00.546.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.866 I   GGML_SYCL_F16: yes
0.00.546.869 I Found 1 SYCL devices:
0.00.546.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.982 I SYCL Optimization Feature:
0.00.546.983 I |ID|        Device Type|Reorder|
0.00.546.983 I |--|-------------------|-------|
0.00.546.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.151 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.157 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.564.158 I llama_context: graph nodes  = 1063
0.00.564.158 I llama_context: graph splits = 2
0.00.564.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.509 I 
0.00.723.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.605 I perplexity: tokenizing the input ..
0.00.731.730 I perplexity: tokenization took 8.12 ms
0.00.731.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.046 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.885.501 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.885.625 I llama_perf_context_print:        load time =     722.94 ms
0.00.885.627 I llama_perf_context_print: prompt eval time =     148.00 ms /   128 tokens (    1.16 ms per token,   864.87 tokens per second)
0.00.885.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.629 I llama_perf_context_print:       total time =     162.13 ms /   129 tokens

real	0m1,090s
user	0m0,619s
sys	0m0,510s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q2_K - Medium
0.00.030.488 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.565 I load: special tokens cache size = 25
0.00.084.762 I load: token to piece cache size = 0,2984 MB
0.00.084.785 I print_info: arch             = gptneox
0.00.084.786 I print_info: vocab_only       = 0
0.00.084.787 I print_info: n_ctx_train      = 2048
0.00.084.787 I print_info: n_embd           = 2048
0.00.084.787 I print_info: n_layer          = 24
0.00.084.798 I print_info: n_head           = 16
0.00.084.801 I print_info: n_head_kv        = 16
0.00.084.801 I print_info: n_rot            = 32
0.00.084.802 I print_info: n_swa            = 0
0.00.084.803 I print_info: is_swa_any       = 0
0.00.084.804 I print_info: n_embd_head_k    = 128
0.00.084.804 I print_info: n_embd_head_v    = 128
0.00.084.806 I print_info: n_gqa            = 1
0.00.084.809 I print_info: n_embd_k_gqa     = 2048
0.00.084.811 I print_info: n_embd_v_gqa     = 2048
0.00.084.813 I print_info: f_norm_eps       = 1,0e-05
0.00.084.813 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.814 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.814 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.815 I print_info: f_logit_scale    = 0,0e+00
0.00.084.815 I print_info: f_attn_scale     = 0,0e+00
0.00.084.816 I print_info: n_ff             = 8192
0.00.084.817 I print_info: n_expert         = 0
0.00.084.817 I print_info: n_expert_used    = 0
0.00.084.818 I print_info: causal attn      = 1
0.00.084.818 I print_info: pooling type     = 0
0.00.084.818 I print_info: rope type        = 2
0.00.084.819 I print_info: rope scaling     = linear
0.00.084.820 I print_info: freq_base_train  = 10000,0
0.00.084.821 I print_info: freq_scale_train = 1
0.00.084.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.822 I print_info: rope_finetuned   = unknown
0.00.084.822 I print_info: ssm_d_conv       = 0
0.00.084.823 I print_info: ssm_d_inner      = 0
0.00.084.823 I print_info: ssm_d_state      = 0
0.00.084.823 I print_info: ssm_dt_rank      = 0
0.00.084.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.824 I print_info: model type       = 1.4B
0.00.084.825 I print_info: model params     = 1,41 B
0.00.084.825 I print_info: general.name     = 1.4B
0.00.084.829 I print_info: vocab type       = BPE
0.00.084.830 I print_info: n_vocab          = 50304
0.00.084.830 I print_info: n_merges         = 50009
0.00.084.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.832 I print_info: LF token         = 187 'Ċ'
0.00.084.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.833 I print_info: max token length = 1024
0.00.084.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.296 I load_tensors: offloading output layer to GPU
0.00.122.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.301 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.122.303 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.360.522 I llama_context: constructing llama_context
0.00.360.528 I llama_context: n_seq_max     = 1
0.00.360.529 I llama_context: n_ctx         = 2048
0.00.360.530 I llama_context: n_ctx_per_seq = 2048
0.00.360.530 I llama_context: n_batch       = 2048
0.00.360.531 I llama_context: n_ubatch      = 512
0.00.360.531 I llama_context: causal_attn   = 1
0.00.360.531 I llama_context: flash_attn    = 0
0.00.360.535 I llama_context: freq_base     = 10000,0
0.00.360.536 I llama_context: freq_scale    = 1
0.00.360.549 I Running with Environment Variables:
0.00.360.549 I   GGML_SYCL_DEBUG: 0
0.00.360.550 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.550 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.551 I Build with Macros:
0.00.360.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.551 I   GGML_SYCL_F16: yes
0.00.360.553 I Found 1 SYCL devices:
0.00.360.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.651 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.360.652 I SYCL Optimization Feature:
0.00.360.652 I |ID|        Device Type|Reorder|
0.00.360.652 I |--|-------------------|-------|
0.00.360.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.777 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.363.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.366.139 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.313 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.320 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.321 I llama_context: graph nodes  = 1063
0.00.383.321 I llama_context: graph splits = 2
0.00.383.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.337 I main: llama threadpool init, n_threads = 8
0.00.548.358 I 
0.00.548.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.416 I 
0.00.548.535 I sampler seed: 1234
0.00.548.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.548.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.564 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.205.787 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23548,92 tokens per second)
0.02.205.791 I llama_perf_context_print:        load time =     546,39 ms
0.02.205.794 I llama_perf_context_print: prompt eval time =      95,17 ms /     7 tokens (   13,60 ms per token,    73,56 tokens per second)
0.02.205.796 I llama_perf_context_print:        eval time =    1554,28 ms /    63 runs   (   24,67 ms per token,    40,53 tokens per second)
0.02.205.797 I llama_perf_context_print:       total time =    1658,84 ms /    70 tokens

real	0m2,433s
user	0m1,189s
sys	0m1,381s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.770 I llama_model_loader: - type  f32:  194 tensors
0.00.025.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.772 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.776 I print_info: file format = GGUF V3 (latest)
0.00.025.778 I print_info: file type   = Q2_K - Medium
0.00.025.782 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.910 I load: special tokens cache size = 25
0.00.077.919 I load: token to piece cache size = 0.2984 MB
0.00.077.938 I print_info: arch             = gptneox
0.00.077.938 I print_info: vocab_only       = 0
0.00.077.939 I print_info: n_ctx_train      = 2048
0.00.077.939 I print_info: n_embd           = 2048
0.00.077.940 I print_info: n_layer          = 24
0.00.077.949 I print_info: n_head           = 16
0.00.077.951 I print_info: n_head_kv        = 16
0.00.077.951 I print_info: n_rot            = 32
0.00.077.952 I print_info: n_swa            = 0
0.00.077.953 I print_info: is_swa_any       = 0
0.00.077.954 I print_info: n_embd_head_k    = 128
0.00.077.954 I print_info: n_embd_head_v    = 128
0.00.077.956 I print_info: n_gqa            = 1
0.00.077.958 I print_info: n_embd_k_gqa     = 2048
0.00.077.960 I print_info: n_embd_v_gqa     = 2048
0.00.077.962 I print_info: f_norm_eps       = 1.0e-05
0.00.077.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.964 I print_info: f_logit_scale    = 0.0e+00
0.00.077.965 I print_info: f_attn_scale     = 0.0e+00
0.00.077.966 I print_info: n_ff             = 8192
0.00.077.966 I print_info: n_expert         = 0
0.00.077.967 I print_info: n_expert_used    = 0
0.00.077.967 I print_info: causal attn      = 1
0.00.077.968 I print_info: pooling type     = 0
0.00.077.968 I print_info: rope type        = 2
0.00.077.968 I print_info: rope scaling     = linear
0.00.077.971 I print_info: freq_base_train  = 10000.0
0.00.077.972 I print_info: freq_scale_train = 1
0.00.077.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.972 I print_info: rope_finetuned   = unknown
0.00.077.973 I print_info: ssm_d_conv       = 0
0.00.077.973 I print_info: ssm_d_inner      = 0
0.00.077.973 I print_info: ssm_d_state      = 0
0.00.077.974 I print_info: ssm_dt_rank      = 0
0.00.077.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.975 I print_info: model type       = 1.4B
0.00.077.975 I print_info: model params     = 1.41 B
0.00.077.975 I print_info: general.name     = 1.4B
0.00.077.978 I print_info: vocab type       = BPE
0.00.077.978 I print_info: n_vocab          = 50304
0.00.077.978 I print_info: n_merges         = 50009
0.00.077.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.980 I print_info: LF token         = 187 'Ċ'
0.00.077.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.981 I print_info: max token length = 1024
0.00.077.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.222 I load_tensors: offloading output layer to GPU
0.00.111.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.228 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.111.229 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.793 I llama_context: constructing llama_context
0.00.358.799 I llama_context: n_seq_max     = 1
0.00.358.799 I llama_context: n_ctx         = 128
0.00.358.800 I llama_context: n_ctx_per_seq = 128
0.00.358.800 I llama_context: n_batch       = 128
0.00.358.800 I llama_context: n_ubatch      = 128
0.00.358.801 I llama_context: causal_attn   = 1
0.00.358.801 I llama_context: flash_attn    = 0
0.00.358.807 I llama_context: freq_base     = 10000.0
0.00.358.808 I llama_context: freq_scale    = 1
0.00.358.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.823 I Running with Environment Variables:
0.00.358.824 I   GGML_SYCL_DEBUG: 0
0.00.358.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.358.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.825 I Build with Macros:
0.00.358.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.826 I   GGML_SYCL_F16: yes
0.00.358.828 I Found 1 SYCL devices:
0.00.358.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.358.928 I SYCL Optimization Feature:
0.00.358.928 I |ID|        Device Type|Reorder|
0.00.358.929 I |--|-------------------|-------|
0.00.358.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.359.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.046 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.053 I llama_context: graph nodes  = 1063
0.00.375.054 I llama_context: graph splits = 2
0.00.375.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.198 I 
0.00.543.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.309 I perplexity: tokenizing the input ..
0.00.551.427 I perplexity: tokenization took 8.121 ms
0.00.551.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.455 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.713.242 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.713.379 I llama_perf_context_print:        load time =     542.59 ms
0.00.713.381 I llama_perf_context_print: prompt eval time =     156.70 ms /   128 tokens (    1.22 ms per token,   816.85 tokens per second)
0.00.713.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.383 I llama_perf_context_print:       total time =     170.19 ms /   129 tokens

real	0m0,925s
user	0m0,542s
sys	0m0,414s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.323 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.900 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.039.500 I llama_model_loader: - type  f32:  194 tensors
0.00.039.502 I llama_model_loader: - type q3_K:   25 tensors
0.00.039.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.039.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.039.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.509 I print_info: file format = GGUF V3 (latest)
0.00.039.513 I print_info: file type   = Q3_K - Medium
0.00.039.518 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.099.862 I load: special tokens cache size = 25
0.00.119.402 I load: token to piece cache size = 0,2984 MB
0.00.119.434 I print_info: arch             = gptneox
0.00.119.435 I print_info: vocab_only       = 0
0.00.119.436 I print_info: n_ctx_train      = 2048
0.00.119.436 I print_info: n_embd           = 2048
0.00.119.437 I print_info: n_layer          = 24
0.00.119.452 I print_info: n_head           = 16
0.00.119.455 I print_info: n_head_kv        = 16
0.00.119.456 I print_info: n_rot            = 32
0.00.119.457 I print_info: n_swa            = 0
0.00.119.459 I print_info: is_swa_any       = 0
0.00.119.459 I print_info: n_embd_head_k    = 128
0.00.119.460 I print_info: n_embd_head_v    = 128
0.00.119.463 I print_info: n_gqa            = 1
0.00.119.466 I print_info: n_embd_k_gqa     = 2048
0.00.119.469 I print_info: n_embd_v_gqa     = 2048
0.00.119.471 I print_info: f_norm_eps       = 1,0e-05
0.00.119.472 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.473 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.473 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.474 I print_info: f_logit_scale    = 0,0e+00
0.00.119.475 I print_info: f_attn_scale     = 0,0e+00
0.00.119.476 I print_info: n_ff             = 8192
0.00.119.477 I print_info: n_expert         = 0
0.00.119.477 I print_info: n_expert_used    = 0
0.00.119.478 I print_info: causal attn      = 1
0.00.119.479 I print_info: pooling type     = 0
0.00.119.479 I print_info: rope type        = 2
0.00.119.480 I print_info: rope scaling     = linear
0.00.119.482 I print_info: freq_base_train  = 10000,0
0.00.119.483 I print_info: freq_scale_train = 1
0.00.119.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.484 I print_info: rope_finetuned   = unknown
0.00.119.485 I print_info: ssm_d_conv       = 0
0.00.119.485 I print_info: ssm_d_inner      = 0
0.00.119.486 I print_info: ssm_d_state      = 0
0.00.119.487 I print_info: ssm_dt_rank      = 0
0.00.119.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.488 I print_info: model type       = 1.4B
0.00.119.489 I print_info: model params     = 1,41 B
0.00.119.490 I print_info: general.name     = 1.4B
0.00.119.493 I print_info: vocab type       = BPE
0.00.119.494 I print_info: n_vocab          = 50304
0.00.119.495 I print_info: n_merges         = 50009
0.00.119.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.498 I print_info: LF token         = 187 'Ċ'
0.00.119.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.501 I print_info: max token length = 1024
0.00.119.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.217 I load_tensors: offloading output layer to GPU
0.00.192.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.223 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.192.225 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.579.391 I llama_context: constructing llama_context
0.00.579.398 I llama_context: n_seq_max     = 1
0.00.579.399 I llama_context: n_ctx         = 2048
0.00.579.400 I llama_context: n_ctx_per_seq = 2048
0.00.579.400 I llama_context: n_batch       = 2048
0.00.579.401 I llama_context: n_ubatch      = 512
0.00.579.402 I llama_context: causal_attn   = 1
0.00.579.402 I llama_context: flash_attn    = 0
0.00.579.408 I llama_context: freq_base     = 10000,0
0.00.579.409 I llama_context: freq_scale    = 1
0.00.579.427 I Running with Environment Variables:
0.00.579.427 I   GGML_SYCL_DEBUG: 0
0.00.579.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.430 I Build with Macros:
0.00.579.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.431 I   GGML_SYCL_F16: yes
0.00.579.433 I Found 1 SYCL devices:
0.00.579.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.559 I SYCL Optimization Feature:
0.00.579.559 I |ID|        Device Type|Reorder|
0.00.579.559 I |--|-------------------|-------|
0.00.579.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.744 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.000 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.609.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.609.496 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.609.496 I llama_context: graph nodes  = 1063
0.00.609.497 I llama_context: graph splits = 2
0.00.609.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.975 I main: llama threadpool init, n_threads = 8
0.00.810.004 I 
0.00.810.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.060 I 
0.00.810.179 I sampler seed: 1234
0.00.810.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.810.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.204 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.498.697 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25357,14 tokens per second)
0.02.498.700 I llama_perf_context_print:        load time =     807,53 ms
0.02.498.702 I llama_perf_context_print: prompt eval time =      88,08 ms /     7 tokens (   12,58 ms per token,    79,47 tokens per second)
0.02.498.703 I llama_perf_context_print:        eval time =    1593,77 ms /    63 runs   (   25,30 ms per token,    39,53 tokens per second)
0.02.498.704 I llama_perf_context_print:       total time =    1690,25 ms /    70 tokens

real	0m2,726s
user	0m1,299s
sys	0m1,558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.266 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.454 I llama_model_loader: - type  f32:  194 tensors
0.00.024.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.455 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.455 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.459 I print_info: file format = GGUF V3 (latest)
0.00.024.461 I print_info: file type   = Q3_K - Medium
0.00.024.464 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.986 I load: special tokens cache size = 25
0.00.074.099 I load: token to piece cache size = 0.2984 MB
0.00.074.117 I print_info: arch             = gptneox
0.00.074.117 I print_info: vocab_only       = 0
0.00.074.118 I print_info: n_ctx_train      = 2048
0.00.074.118 I print_info: n_embd           = 2048
0.00.074.119 I print_info: n_layer          = 24
0.00.074.126 I print_info: n_head           = 16
0.00.074.128 I print_info: n_head_kv        = 16
0.00.074.129 I print_info: n_rot            = 32
0.00.074.129 I print_info: n_swa            = 0
0.00.074.131 I print_info: is_swa_any       = 0
0.00.074.132 I print_info: n_embd_head_k    = 128
0.00.074.132 I print_info: n_embd_head_v    = 128
0.00.074.134 I print_info: n_gqa            = 1
0.00.074.136 I print_info: n_embd_k_gqa     = 2048
0.00.074.137 I print_info: n_embd_v_gqa     = 2048
0.00.074.139 I print_info: f_norm_eps       = 1.0e-05
0.00.074.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.142 I print_info: f_logit_scale    = 0.0e+00
0.00.074.142 I print_info: f_attn_scale     = 0.0e+00
0.00.074.144 I print_info: n_ff             = 8192
0.00.074.144 I print_info: n_expert         = 0
0.00.074.144 I print_info: n_expert_used    = 0
0.00.074.145 I print_info: causal attn      = 1
0.00.074.145 I print_info: pooling type     = 0
0.00.074.146 I print_info: rope type        = 2
0.00.074.146 I print_info: rope scaling     = linear
0.00.074.148 I print_info: freq_base_train  = 10000.0
0.00.074.148 I print_info: freq_scale_train = 1
0.00.074.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.149 I print_info: rope_finetuned   = unknown
0.00.074.150 I print_info: ssm_d_conv       = 0
0.00.074.150 I print_info: ssm_d_inner      = 0
0.00.074.150 I print_info: ssm_d_state      = 0
0.00.074.151 I print_info: ssm_dt_rank      = 0
0.00.074.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.152 I print_info: model type       = 1.4B
0.00.074.153 I print_info: model params     = 1.41 B
0.00.074.153 I print_info: general.name     = 1.4B
0.00.074.156 I print_info: vocab type       = BPE
0.00.074.156 I print_info: n_vocab          = 50304
0.00.074.156 I print_info: n_merges         = 50009
0.00.074.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: LF token         = 187 'Ċ'
0.00.074.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: max token length = 1024
0.00.074.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.026 I load_tensors: offloading output layer to GPU
0.00.117.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.032 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.117.033 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.457.527 I llama_context: constructing llama_context
0.00.457.534 I llama_context: n_seq_max     = 1
0.00.457.535 I llama_context: n_ctx         = 128
0.00.457.536 I llama_context: n_ctx_per_seq = 128
0.00.457.536 I llama_context: n_batch       = 128
0.00.457.549 I llama_context: n_ubatch      = 128
0.00.457.550 I llama_context: causal_attn   = 1
0.00.457.550 I llama_context: flash_attn    = 0
0.00.457.555 I llama_context: freq_base     = 10000.0
0.00.457.556 I llama_context: freq_scale    = 1
0.00.457.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.571 I Running with Environment Variables:
0.00.457.572 I   GGML_SYCL_DEBUG: 0
0.00.457.573 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.575 I Build with Macros:
0.00.457.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.575 I   GGML_SYCL_F16: yes
0.00.457.578 I Found 1 SYCL devices:
0.00.457.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.681 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.682 I SYCL Optimization Feature:
0.00.457.682 I |ID|        Device Type|Reorder|
0.00.457.682 I |--|-------------------|-------|
0.00.457.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.458.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.458.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.386 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.386 I llama_context: graph nodes  = 1063
0.00.477.387 I llama_context: graph splits = 2
0.00.477.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.202 I 
0.00.691.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.359 I perplexity: tokenizing the input ..
0.00.701.814 I perplexity: tokenization took 10.447 ms
0.00.701.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.323 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.901.455 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.901.624 I llama_perf_context_print:        load time =     690.66 ms
0.00.901.626 I llama_perf_context_print: prompt eval time =     192.93 ms /   128 tokens (    1.51 ms per token,   663.45 tokens per second)
0.00.901.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.629 I llama_perf_context_print:       total time =     210.44 ms /   129 tokens

real	0m1,130s
user	0m0,696s
sys	0m0,484s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.843 I llama_model_loader: - type  f32:  194 tensors
0.00.023.844 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.844 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.845 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.847 I print_info: file format = GGUF V3 (latest)
0.00.023.849 I print_info: file type   = Q4_K - Medium
0.00.023.852 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.836 I load: special tokens cache size = 25
0.00.074.275 I load: token to piece cache size = 0,2984 MB
0.00.074.295 I print_info: arch             = gptneox
0.00.074.296 I print_info: vocab_only       = 0
0.00.074.296 I print_info: n_ctx_train      = 2048
0.00.074.297 I print_info: n_embd           = 2048
0.00.074.297 I print_info: n_layer          = 24
0.00.074.307 I print_info: n_head           = 16
0.00.074.309 I print_info: n_head_kv        = 16
0.00.074.310 I print_info: n_rot            = 32
0.00.074.310 I print_info: n_swa            = 0
0.00.074.312 I print_info: is_swa_any       = 0
0.00.074.313 I print_info: n_embd_head_k    = 128
0.00.074.313 I print_info: n_embd_head_v    = 128
0.00.074.315 I print_info: n_gqa            = 1
0.00.074.317 I print_info: n_embd_k_gqa     = 2048
0.00.074.318 I print_info: n_embd_v_gqa     = 2048
0.00.074.320 I print_info: f_norm_eps       = 1,0e-05
0.00.074.321 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.321 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.322 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.322 I print_info: f_logit_scale    = 0,0e+00
0.00.074.322 I print_info: f_attn_scale     = 0,0e+00
0.00.074.324 I print_info: n_ff             = 8192
0.00.074.324 I print_info: n_expert         = 0
0.00.074.325 I print_info: n_expert_used    = 0
0.00.074.325 I print_info: causal attn      = 1
0.00.074.325 I print_info: pooling type     = 0
0.00.074.326 I print_info: rope type        = 2
0.00.074.326 I print_info: rope scaling     = linear
0.00.074.328 I print_info: freq_base_train  = 10000,0
0.00.074.329 I print_info: freq_scale_train = 1
0.00.074.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.330 I print_info: rope_finetuned   = unknown
0.00.074.330 I print_info: ssm_d_conv       = 0
0.00.074.331 I print_info: ssm_d_inner      = 0
0.00.074.331 I print_info: ssm_d_state      = 0
0.00.074.331 I print_info: ssm_dt_rank      = 0
0.00.074.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.332 I print_info: model type       = 1.4B
0.00.074.333 I print_info: model params     = 1,41 B
0.00.074.333 I print_info: general.name     = 1.4B
0.00.074.336 I print_info: vocab type       = BPE
0.00.074.336 I print_info: n_vocab          = 50304
0.00.074.337 I print_info: n_merges         = 50009
0.00.074.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: LF token         = 187 'Ċ'
0.00.074.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: max token length = 1024
0.00.074.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.269 I load_tensors: offloading output layer to GPU
0.00.129.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.277 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.129.278 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.474.788 I llama_context: constructing llama_context
0.00.474.795 I llama_context: n_seq_max     = 1
0.00.474.795 I llama_context: n_ctx         = 2048
0.00.474.796 I llama_context: n_ctx_per_seq = 2048
0.00.474.796 I llama_context: n_batch       = 2048
0.00.474.797 I llama_context: n_ubatch      = 512
0.00.474.797 I llama_context: causal_attn   = 1
0.00.474.798 I llama_context: flash_attn    = 0
0.00.474.804 I llama_context: freq_base     = 10000,0
0.00.474.804 I llama_context: freq_scale    = 1
0.00.474.819 I Running with Environment Variables:
0.00.474.819 I   GGML_SYCL_DEBUG: 0
0.00.474.819 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.821 I Build with Macros:
0.00.474.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.822 I   GGML_SYCL_F16: yes
0.00.474.824 I Found 1 SYCL devices:
0.00.474.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.926 I SYCL Optimization Feature:
0.00.474.926 I |ID|        Device Type|Reorder|
0.00.474.927 I |--|-------------------|-------|
0.00.474.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.056 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.433 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.061 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.069 I llama_context: graph nodes  = 1063
0.00.500.069 I llama_context: graph splits = 2
0.00.500.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.473 I main: llama threadpool init, n_threads = 8
0.00.665.501 I 
0.00.665.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.558 I 
0.00.665.685 I sampler seed: 1234
0.00.665.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.665.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.712 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.311.312 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24407,01 tokens per second)
0.02.311.315 I llama_perf_context_print:        load time =     663,72 ms
0.02.311.317 I llama_perf_context_print: prompt eval time =      89,67 ms /     7 tokens (   12,81 ms per token,    78,06 tokens per second)
0.02.311.318 I llama_perf_context_print:        eval time =    1549,04 ms /    63 runs   (   24,59 ms per token,    40,67 tokens per second)
0.02.311.319 I llama_perf_context_print:       total time =    1647,09 ms /    70 tokens

real	0m2,458s
user	0m1,170s
sys	0m1,424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.659 I llama_model_loader: - type  f32:  194 tensors
0.00.033.659 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.660 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.660 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.665 I print_info: file format = GGUF V3 (latest)
0.00.033.669 I print_info: file type   = Q4_K - Medium
0.00.033.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.478 I load: special tokens cache size = 25
0.00.108.666 I load: token to piece cache size = 0.2984 MB
0.00.108.699 I print_info: arch             = gptneox
0.00.108.700 I print_info: vocab_only       = 0
0.00.108.701 I print_info: n_ctx_train      = 2048
0.00.108.702 I print_info: n_embd           = 2048
0.00.108.702 I print_info: n_layer          = 24
0.00.108.716 I print_info: n_head           = 16
0.00.108.720 I print_info: n_head_kv        = 16
0.00.108.721 I print_info: n_rot            = 32
0.00.108.722 I print_info: n_swa            = 0
0.00.108.725 I print_info: is_swa_any       = 0
0.00.108.725 I print_info: n_embd_head_k    = 128
0.00.108.726 I print_info: n_embd_head_v    = 128
0.00.108.729 I print_info: n_gqa            = 1
0.00.108.732 I print_info: n_embd_k_gqa     = 2048
0.00.108.734 I print_info: n_embd_v_gqa     = 2048
0.00.108.736 I print_info: f_norm_eps       = 1.0e-05
0.00.108.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.738 I print_info: f_logit_scale    = 0.0e+00
0.00.108.739 I print_info: f_attn_scale     = 0.0e+00
0.00.108.741 I print_info: n_ff             = 8192
0.00.108.741 I print_info: n_expert         = 0
0.00.108.742 I print_info: n_expert_used    = 0
0.00.108.742 I print_info: causal attn      = 1
0.00.108.743 I print_info: pooling type     = 0
0.00.108.743 I print_info: rope type        = 2
0.00.108.744 I print_info: rope scaling     = linear
0.00.108.746 I print_info: freq_base_train  = 10000.0
0.00.108.747 I print_info: freq_scale_train = 1
0.00.108.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.748 I print_info: rope_finetuned   = unknown
0.00.108.748 I print_info: ssm_d_conv       = 0
0.00.108.749 I print_info: ssm_d_inner      = 0
0.00.108.749 I print_info: ssm_d_state      = 0
0.00.108.750 I print_info: ssm_dt_rank      = 0
0.00.108.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.752 I print_info: model type       = 1.4B
0.00.108.753 I print_info: model params     = 1.41 B
0.00.108.753 I print_info: general.name     = 1.4B
0.00.108.758 I print_info: vocab type       = BPE
0.00.108.759 I print_info: n_vocab          = 50304
0.00.108.759 I print_info: n_merges         = 50009
0.00.108.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.763 I print_info: LF token         = 187 'Ċ'
0.00.108.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.765 I print_info: max token length = 1024
0.00.108.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.466 I load_tensors: offloading output layer to GPU
0.00.204.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.204.478 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.611.156 I llama_context: constructing llama_context
0.00.611.164 I llama_context: n_seq_max     = 1
0.00.611.164 I llama_context: n_ctx         = 128
0.00.611.165 I llama_context: n_ctx_per_seq = 128
0.00.611.165 I llama_context: n_batch       = 128
0.00.611.166 I llama_context: n_ubatch      = 128
0.00.611.166 I llama_context: causal_attn   = 1
0.00.611.167 I llama_context: flash_attn    = 0
0.00.611.171 I llama_context: freq_base     = 10000.0
0.00.611.172 I llama_context: freq_scale    = 1
0.00.611.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.187 I Running with Environment Variables:
0.00.611.188 I   GGML_SYCL_DEBUG: 0
0.00.611.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.611.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.189 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.190 I Build with Macros:
0.00.611.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.191 I   GGML_SYCL_F16: yes
0.00.611.193 I Found 1 SYCL devices:
0.00.611.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.303 I SYCL Optimization Feature:
0.00.611.303 I |ID|        Device Type|Reorder|
0.00.611.303 I |--|-------------------|-------|
0.00.611.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.630.837 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.630.838 I llama_context: graph nodes  = 1063
0.00.630.839 I llama_context: graph splits = 2
0.00.630.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.527 I 
0.00.823.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.657 I perplexity: tokenizing the input ..
0.00.833.329 I perplexity: tokenization took 9.667 ms
0.00.833.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.724 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.013.707 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.013.766 I llama_perf_context_print:        load time =     822.71 ms
0.01.013.768 I llama_perf_context_print: prompt eval time =     175.04 ms /   128 tokens (    1.37 ms per token,   731.27 tokens per second)
0.01.013.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.770 I llama_perf_context_print:       total time =     190.25 ms /   129 tokens

real	0m1,272s
user	0m0,700s
sys	0m0,618s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.276 I main: llama backend init
0.00.000.281 I main: load the model and apply lora adapter, if any
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.680 I llama_model_loader: - type  f32:  194 tensors
0.00.023.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.683 I print_info: file format = GGUF V3 (latest)
0.00.023.685 I print_info: file type   = Q5_K - Medium
0.00.023.688 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.372 I load: special tokens cache size = 25
0.00.073.474 I load: token to piece cache size = 0,2984 MB
0.00.073.493 I print_info: arch             = gptneox
0.00.073.493 I print_info: vocab_only       = 0
0.00.073.494 I print_info: n_ctx_train      = 2048
0.00.073.494 I print_info: n_embd           = 2048
0.00.073.494 I print_info: n_layer          = 24
0.00.073.504 I print_info: n_head           = 16
0.00.073.506 I print_info: n_head_kv        = 16
0.00.073.506 I print_info: n_rot            = 32
0.00.073.507 I print_info: n_swa            = 0
0.00.073.508 I print_info: is_swa_any       = 0
0.00.073.508 I print_info: n_embd_head_k    = 128
0.00.073.508 I print_info: n_embd_head_v    = 128
0.00.073.510 I print_info: n_gqa            = 1
0.00.073.512 I print_info: n_embd_k_gqa     = 2048
0.00.073.514 I print_info: n_embd_v_gqa     = 2048
0.00.073.515 I print_info: f_norm_eps       = 1,0e-05
0.00.073.516 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.516 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.517 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.517 I print_info: f_logit_scale    = 0,0e+00
0.00.073.517 I print_info: f_attn_scale     = 0,0e+00
0.00.073.519 I print_info: n_ff             = 8192
0.00.073.519 I print_info: n_expert         = 0
0.00.073.519 I print_info: n_expert_used    = 0
0.00.073.520 I print_info: causal attn      = 1
0.00.073.520 I print_info: pooling type     = 0
0.00.073.520 I print_info: rope type        = 2
0.00.073.521 I print_info: rope scaling     = linear
0.00.073.522 I print_info: freq_base_train  = 10000,0
0.00.073.523 I print_info: freq_scale_train = 1
0.00.073.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.524 I print_info: rope_finetuned   = unknown
0.00.073.524 I print_info: ssm_d_conv       = 0
0.00.073.524 I print_info: ssm_d_inner      = 0
0.00.073.525 I print_info: ssm_d_state      = 0
0.00.073.525 I print_info: ssm_dt_rank      = 0
0.00.073.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.526 I print_info: model type       = 1.4B
0.00.073.527 I print_info: model params     = 1,41 B
0.00.073.527 I print_info: general.name     = 1.4B
0.00.073.529 I print_info: vocab type       = BPE
0.00.073.530 I print_info: n_vocab          = 50304
0.00.073.531 I print_info: n_merges         = 50009
0.00.073.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: LF token         = 187 'Ċ'
0.00.073.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: max token length = 1024
0.00.073.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.720 I load_tensors: offloading output layer to GPU
0.00.131.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.726 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.131.728 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.517.338 I llama_context: constructing llama_context
0.00.517.344 I llama_context: n_seq_max     = 1
0.00.517.345 I llama_context: n_ctx         = 2048
0.00.517.345 I llama_context: n_ctx_per_seq = 2048
0.00.517.346 I llama_context: n_batch       = 2048
0.00.517.346 I llama_context: n_ubatch      = 512
0.00.517.347 I llama_context: causal_attn   = 1
0.00.517.348 I llama_context: flash_attn    = 0
0.00.517.352 I llama_context: freq_base     = 10000,0
0.00.517.353 I llama_context: freq_scale    = 1
0.00.517.367 I Running with Environment Variables:
0.00.517.367 I   GGML_SYCL_DEBUG: 0
0.00.517.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.517.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.369 I Build with Macros:
0.00.517.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.370 I   GGML_SYCL_F16: yes
0.00.517.373 I Found 1 SYCL devices:
0.00.517.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.475 I SYCL Optimization Feature:
0.00.517.475 I |ID|        Device Type|Reorder|
0.00.517.477 I |--|-------------------|-------|
0.00.517.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.038 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.385 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.542.391 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.542.392 I llama_context: graph nodes  = 1063
0.00.542.392 I llama_context: graph splits = 2
0.00.542.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.288 I main: llama threadpool init, n_threads = 8
0.00.714.310 I 
0.00.714.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.368 I 
0.00.714.490 I sampler seed: 1234
0.00.714.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.539 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.465.050 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26354,86 tokens per second)
0.02.465.052 I llama_perf_context_print:        load time =     712,36 ms
0.02.465.054 I llama_perf_context_print: prompt eval time =     114,67 ms /     7 tokens (   16,38 ms per token,    61,04 tokens per second)
0.02.465.056 I llama_perf_context_print:        eval time =    1629,43 ms /    63 runs   (   25,86 ms per token,    38,66 tokens per second)
0.02.465.056 I llama_perf_context_print:       total time =    1752,20 ms /    70 tokens

real	0m2,612s
user	0m1,246s
sys	0m1,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.890 I llama_model_loader: - type  f32:  194 tensors
0.00.025.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.892 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.898 I print_info: file type   = Q5_K - Medium
0.00.025.901 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.890 I load: special tokens cache size = 25
0.00.078.900 I load: token to piece cache size = 0.2984 MB
0.00.078.922 I print_info: arch             = gptneox
0.00.078.923 I print_info: vocab_only       = 0
0.00.078.924 I print_info: n_ctx_train      = 2048
0.00.078.924 I print_info: n_embd           = 2048
0.00.078.924 I print_info: n_layer          = 24
0.00.078.935 I print_info: n_head           = 16
0.00.078.937 I print_info: n_head_kv        = 16
0.00.078.938 I print_info: n_rot            = 32
0.00.078.939 I print_info: n_swa            = 0
0.00.078.941 I print_info: is_swa_any       = 0
0.00.078.941 I print_info: n_embd_head_k    = 128
0.00.078.942 I print_info: n_embd_head_v    = 128
0.00.078.944 I print_info: n_gqa            = 1
0.00.078.946 I print_info: n_embd_k_gqa     = 2048
0.00.078.947 I print_info: n_embd_v_gqa     = 2048
0.00.078.949 I print_info: f_norm_eps       = 1.0e-05
0.00.078.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.950 I print_info: f_logit_scale    = 0.0e+00
0.00.078.951 I print_info: f_attn_scale     = 0.0e+00
0.00.078.952 I print_info: n_ff             = 8192
0.00.078.952 I print_info: n_expert         = 0
0.00.078.953 I print_info: n_expert_used    = 0
0.00.078.953 I print_info: causal attn      = 1
0.00.078.953 I print_info: pooling type     = 0
0.00.078.954 I print_info: rope type        = 2
0.00.078.954 I print_info: rope scaling     = linear
0.00.078.955 I print_info: freq_base_train  = 10000.0
0.00.078.956 I print_info: freq_scale_train = 1
0.00.078.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.956 I print_info: rope_finetuned   = unknown
0.00.078.957 I print_info: ssm_d_conv       = 0
0.00.078.957 I print_info: ssm_d_inner      = 0
0.00.078.957 I print_info: ssm_d_state      = 0
0.00.078.958 I print_info: ssm_dt_rank      = 0
0.00.078.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.959 I print_info: model type       = 1.4B
0.00.078.960 I print_info: model params     = 1.41 B
0.00.078.960 I print_info: general.name     = 1.4B
0.00.078.964 I print_info: vocab type       = BPE
0.00.078.964 I print_info: n_vocab          = 50304
0.00.078.964 I print_info: n_merges         = 50009
0.00.078.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.966 I print_info: LF token         = 187 'Ċ'
0.00.078.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.991 I print_info: max token length = 1024
0.00.078.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.178 I load_tensors: offloading output layer to GPU
0.00.147.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.184 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.147.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.518.970 I llama_context: constructing llama_context
0.00.518.976 I llama_context: n_seq_max     = 1
0.00.518.977 I llama_context: n_ctx         = 128
0.00.518.977 I llama_context: n_ctx_per_seq = 128
0.00.518.978 I llama_context: n_batch       = 128
0.00.518.978 I llama_context: n_ubatch      = 128
0.00.518.978 I llama_context: causal_attn   = 1
0.00.518.979 I llama_context: flash_attn    = 0
0.00.518.983 I llama_context: freq_base     = 10000.0
0.00.518.984 I llama_context: freq_scale    = 1
0.00.518.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.997 I Running with Environment Variables:
0.00.518.998 I   GGML_SYCL_DEBUG: 0
0.00.518.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.000 I Build with Macros:
0.00.519.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.000 I   GGML_SYCL_F16: yes
0.00.519.002 I Found 1 SYCL devices:
0.00.519.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.103 I SYCL Optimization Feature:
0.00.519.103 I |ID|        Device Type|Reorder|
0.00.519.105 I |--|-------------------|-------|
0.00.519.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.443 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.444 I llama_context: graph nodes  = 1063
0.00.536.444 I llama_context: graph splits = 2
0.00.536.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.768 I 
0.00.706.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.869 I perplexity: tokenizing the input ..
0.00.714.504 I perplexity: tokenization took 7.624 ms
0.00.714.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.263 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.865.192 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.865.227 I llama_perf_context_print:        load time =     706.12 ms
0.00.865.228 I llama_perf_context_print: prompt eval time =     145.44 ms /   128 tokens (    1.14 ms per token,   880.11 tokens per second)
0.00.865.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.230 I llama_perf_context_print:       total time =     158.47 ms /   129 tokens

real	0m1,080s
user	0m0,600s
sys	0m0,506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.906 I llama_model_loader: - type  f32:  194 tensors
0.00.023.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.909 I print_info: file format = GGUF V3 (latest)
0.00.023.911 I print_info: file type   = Q6_K
0.00.023.913 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.304 I load: special tokens cache size = 25
0.00.073.109 I load: token to piece cache size = 0,2984 MB
0.00.073.131 I print_info: arch             = gptneox
0.00.073.131 I print_info: vocab_only       = 0
0.00.073.132 I print_info: n_ctx_train      = 2048
0.00.073.132 I print_info: n_embd           = 2048
0.00.073.133 I print_info: n_layer          = 24
0.00.073.142 I print_info: n_head           = 16
0.00.073.144 I print_info: n_head_kv        = 16
0.00.073.144 I print_info: n_rot            = 32
0.00.073.145 I print_info: n_swa            = 0
0.00.073.147 I print_info: is_swa_any       = 0
0.00.073.147 I print_info: n_embd_head_k    = 128
0.00.073.147 I print_info: n_embd_head_v    = 128
0.00.073.149 I print_info: n_gqa            = 1
0.00.073.151 I print_info: n_embd_k_gqa     = 2048
0.00.073.153 I print_info: n_embd_v_gqa     = 2048
0.00.073.154 I print_info: f_norm_eps       = 1,0e-05
0.00.073.155 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.156 I print_info: f_logit_scale    = 0,0e+00
0.00.073.157 I print_info: f_attn_scale     = 0,0e+00
0.00.073.158 I print_info: n_ff             = 8192
0.00.073.158 I print_info: n_expert         = 0
0.00.073.158 I print_info: n_expert_used    = 0
0.00.073.159 I print_info: causal attn      = 1
0.00.073.159 I print_info: pooling type     = 0
0.00.073.159 I print_info: rope type        = 2
0.00.073.160 I print_info: rope scaling     = linear
0.00.073.162 I print_info: freq_base_train  = 10000,0
0.00.073.163 I print_info: freq_scale_train = 1
0.00.073.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.164 I print_info: rope_finetuned   = unknown
0.00.073.164 I print_info: ssm_d_conv       = 0
0.00.073.165 I print_info: ssm_d_inner      = 0
0.00.073.165 I print_info: ssm_d_state      = 0
0.00.073.165 I print_info: ssm_dt_rank      = 0
0.00.073.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.166 I print_info: model type       = 1.4B
0.00.073.167 I print_info: model params     = 1,41 B
0.00.073.167 I print_info: general.name     = 1.4B
0.00.073.169 I print_info: vocab type       = BPE
0.00.073.170 I print_info: n_vocab          = 50304
0.00.073.170 I print_info: n_merges         = 50009
0.00.073.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: LF token         = 187 'Ċ'
0.00.073.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: max token length = 1024
0.00.073.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.733 I load_tensors: offloading output layer to GPU
0.00.139.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.740 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.139.741 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.558.810 I llama_context: constructing llama_context
0.00.558.816 I llama_context: n_seq_max     = 1
0.00.558.817 I llama_context: n_ctx         = 2048
0.00.558.818 I llama_context: n_ctx_per_seq = 2048
0.00.558.818 I llama_context: n_batch       = 2048
0.00.558.819 I llama_context: n_ubatch      = 512
0.00.558.820 I llama_context: causal_attn   = 1
0.00.558.820 I llama_context: flash_attn    = 0
0.00.558.826 I llama_context: freq_base     = 10000,0
0.00.558.826 I llama_context: freq_scale    = 1
0.00.558.841 I Running with Environment Variables:
0.00.558.842 I   GGML_SYCL_DEBUG: 0
0.00.558.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.558.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.844 I Build with Macros:
0.00.558.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.845 I   GGML_SYCL_F16: yes
0.00.558.848 I Found 1 SYCL devices:
0.00.558.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.952 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.952 I SYCL Optimization Feature:
0.00.558.952 I |ID|        Device Type|Reorder|
0.00.558.953 I |--|-------------------|-------|
0.00.558.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.183 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.279 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.584.285 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.584.285 I llama_context: graph nodes  = 1063
0.00.584.286 I llama_context: graph splits = 2
0.00.584.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.513 I main: llama threadpool init, n_threads = 8
0.00.774.536 I 
0.00.774.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.594 I 
0.00.774.720 I sampler seed: 1234
0.00.774.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.761 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.468.689 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26026,39 tokens per second)
0.02.468.691 I llama_perf_context_print:        load time =     772,57 ms
0.02.468.693 I llama_perf_context_print: prompt eval time =     163,80 ms /     7 tokens (   23,40 ms per token,    42,73 tokens per second)
0.02.468.694 I llama_perf_context_print:        eval time =    1523,60 ms /    63 runs   (   24,18 ms per token,    41,35 tokens per second)
0.02.468.695 I llama_perf_context_print:       total time =    1695,58 ms /    70 tokens

real	0m2,688s
user	0m1,251s
sys	0m1,491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.334 I llama_model_loader: - type  f32:  194 tensors
0.00.024.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.339 I print_info: file format = GGUF V3 (latest)
0.00.024.341 I print_info: file type   = Q6_K
0.00.024.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.768 I load: special tokens cache size = 25
0.00.073.923 I load: token to piece cache size = 0.2984 MB
0.00.073.950 I print_info: arch             = gptneox
0.00.073.951 I print_info: vocab_only       = 0
0.00.073.952 I print_info: n_ctx_train      = 2048
0.00.073.952 I print_info: n_embd           = 2048
0.00.073.952 I print_info: n_layer          = 24
0.00.073.962 I print_info: n_head           = 16
0.00.073.964 I print_info: n_head_kv        = 16
0.00.073.965 I print_info: n_rot            = 32
0.00.073.965 I print_info: n_swa            = 0
0.00.073.967 I print_info: is_swa_any       = 0
0.00.073.967 I print_info: n_embd_head_k    = 128
0.00.073.968 I print_info: n_embd_head_v    = 128
0.00.073.970 I print_info: n_gqa            = 1
0.00.073.972 I print_info: n_embd_k_gqa     = 2048
0.00.073.974 I print_info: n_embd_v_gqa     = 2048
0.00.073.975 I print_info: f_norm_eps       = 1.0e-05
0.00.073.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.977 I print_info: f_logit_scale    = 0.0e+00
0.00.073.978 I print_info: f_attn_scale     = 0.0e+00
0.00.073.979 I print_info: n_ff             = 8192
0.00.073.979 I print_info: n_expert         = 0
0.00.073.979 I print_info: n_expert_used    = 0
0.00.073.979 I print_info: causal attn      = 1
0.00.073.980 I print_info: pooling type     = 0
0.00.073.980 I print_info: rope type        = 2
0.00.073.981 I print_info: rope scaling     = linear
0.00.073.982 I print_info: freq_base_train  = 10000.0
0.00.073.983 I print_info: freq_scale_train = 1
0.00.073.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.984 I print_info: rope_finetuned   = unknown
0.00.073.984 I print_info: ssm_d_conv       = 0
0.00.073.984 I print_info: ssm_d_inner      = 0
0.00.073.984 I print_info: ssm_d_state      = 0
0.00.073.985 I print_info: ssm_dt_rank      = 0
0.00.073.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.986 I print_info: model type       = 1.4B
0.00.073.986 I print_info: model params     = 1.41 B
0.00.073.987 I print_info: general.name     = 1.4B
0.00.073.990 I print_info: vocab type       = BPE
0.00.073.990 I print_info: n_vocab          = 50304
0.00.073.990 I print_info: n_merges         = 50009
0.00.073.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.993 I print_info: LF token         = 187 'Ċ'
0.00.073.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.994 I print_info: max token length = 1024
0.00.073.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.739 I load_tensors: offloading output layer to GPU
0.00.151.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.746 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.151.747 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.555.990 I llama_context: constructing llama_context
0.00.555.997 I llama_context: n_seq_max     = 1
0.00.555.998 I llama_context: n_ctx         = 128
0.00.555.998 I llama_context: n_ctx_per_seq = 128
0.00.555.998 I llama_context: n_batch       = 128
0.00.555.999 I llama_context: n_ubatch      = 128
0.00.555.999 I llama_context: causal_attn   = 1
0.00.556.000 I llama_context: flash_attn    = 0
0.00.556.004 I llama_context: freq_base     = 10000.0
0.00.556.004 I llama_context: freq_scale    = 1
0.00.556.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.017 I Running with Environment Variables:
0.00.556.018 I   GGML_SYCL_DEBUG: 0
0.00.556.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.019 I Build with Macros:
0.00.556.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.020 I   GGML_SYCL_F16: yes
0.00.556.022 I Found 1 SYCL devices:
0.00.556.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.123 I SYCL Optimization Feature:
0.00.556.124 I |ID|        Device Type|Reorder|
0.00.556.124 I |--|-------------------|-------|
0.00.556.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.778 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.778 I llama_context: graph nodes  = 1063
0.00.572.779 I llama_context: graph splits = 2
0.00.572.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.124 I 
0.00.752.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.264 I perplexity: tokenizing the input ..
0.00.759.641 I perplexity: tokenization took 7.371 ms
0.00.759.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.397 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.921.064 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.921.110 I llama_perf_context_print:        load time =     751.55 ms
0.00.921.112 I llama_perf_context_print: prompt eval time =     156.21 ms /   128 tokens (    1.22 ms per token,   819.43 tokens per second)
0.00.921.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.114 I llama_perf_context_print:       total time =     169.00 ms /   129 tokens

real	0m1,113s
user	0m0,647s
sys	0m0,498s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.278 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.169 I print_info: file format = GGUF V3 (latest)
0.00.031.172 I print_info: file type   = Q4_0
0.00.031.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.108 I load: special tokens cache size = 25
0.00.083.115 I load: token to piece cache size = 0.2984 MB
0.00.083.144 I print_info: arch             = gptneox
0.00.083.145 I print_info: vocab_only       = 0
0.00.083.145 I print_info: n_ctx_train      = 2048
0.00.083.146 I print_info: n_embd           = 2048
0.00.083.146 I print_info: n_layer          = 24
0.00.083.154 I print_info: n_head           = 16
0.00.083.156 I print_info: n_head_kv        = 16
0.00.083.157 I print_info: n_rot            = 32
0.00.083.157 I print_info: n_swa            = 0
0.00.083.159 I print_info: is_swa_any       = 0
0.00.083.159 I print_info: n_embd_head_k    = 128
0.00.083.160 I print_info: n_embd_head_v    = 128
0.00.083.161 I print_info: n_gqa            = 1
0.00.083.163 I print_info: n_embd_k_gqa     = 2048
0.00.083.165 I print_info: n_embd_v_gqa     = 2048
0.00.083.166 I print_info: f_norm_eps       = 1.0e-05
0.00.083.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.168 I print_info: f_logit_scale    = 0.0e+00
0.00.083.168 I print_info: f_attn_scale     = 0.0e+00
0.00.083.169 I print_info: n_ff             = 8192
0.00.083.169 I print_info: n_expert         = 0
0.00.083.170 I print_info: n_expert_used    = 0
0.00.083.170 I print_info: causal attn      = 1
0.00.083.171 I print_info: pooling type     = 0
0.00.083.171 I print_info: rope type        = 2
0.00.083.171 I print_info: rope scaling     = linear
0.00.083.173 I print_info: freq_base_train  = 10000.0
0.00.083.173 I print_info: freq_scale_train = 1
0.00.083.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.174 I print_info: rope_finetuned   = unknown
0.00.083.174 I print_info: ssm_d_conv       = 0
0.00.083.175 I print_info: ssm_d_inner      = 0
0.00.083.175 I print_info: ssm_d_state      = 0
0.00.083.175 I print_info: ssm_dt_rank      = 0
0.00.083.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.177 I print_info: model type       = 1.4B
0.00.083.177 I print_info: model params     = 1.41 B
0.00.083.178 I print_info: general.name     = 1.4B
0.00.083.180 I print_info: vocab type       = BPE
0.00.083.181 I print_info: n_vocab          = 50304
0.00.083.181 I print_info: n_merges         = 50009
0.00.083.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.183 I print_info: LF token         = 187 'Ċ'
0.00.083.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.185 I print_info: max token length = 1024
0.00.083.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.456 I load_tensors: offloading output layer to GPU
0.00.129.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.463 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.426.683 I llama_context: constructing llama_context
0.00.426.689 I llama_context: n_seq_max     = 1
0.00.426.690 I llama_context: n_ctx         = 2048
0.00.426.690 I llama_context: n_ctx_per_seq = 2048
0.00.426.691 I llama_context: n_batch       = 2048
0.00.426.691 I llama_context: n_ubatch      = 512
0.00.426.692 I llama_context: causal_attn   = 1
0.00.426.692 I llama_context: flash_attn    = 0
0.00.426.696 I llama_context: freq_base     = 10000.0
0.00.426.697 I llama_context: freq_scale    = 1
0.00.426.710 I Running with Environment Variables:
0.00.426.710 I   GGML_SYCL_DEBUG: 0
0.00.426.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.712 I Build with Macros:
0.00.426.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.713 I   GGML_SYCL_F16: yes
0.00.426.714 I Found 1 SYCL devices:
0.00.426.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.793 I SYCL Optimization Feature:
0.00.426.793 I |ID|        Device Type|Reorder|
0.00.426.793 I |--|-------------------|-------|
0.00.426.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.432.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.860 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.450.867 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.450.867 I llama_context: graph nodes  = 1063
0.00.450.867 I llama_context: graph splits = 2
0.00.450.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.362.043 I llama_context: constructing llama_context
0.01.362.051 I llama_context: n_seq_max     = 1
0.01.362.051 I llama_context: n_ctx         = 2048
0.01.362.051 I llama_context: n_ctx_per_seq = 2048
0.01.362.052 I llama_context: n_batch       = 2048
0.01.362.052 I llama_context: n_ubatch      = 512
0.01.362.053 I llama_context: causal_attn   = 1
0.01.362.053 I llama_context: flash_attn    = 0
0.01.362.057 I llama_context: freq_base     = 10000.0
0.01.362.058 I llama_context: freq_scale    = 1
0.01.362.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.364.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.369.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.389.668 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.389.675 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.389.675 I llama_context: graph nodes  = 1063
0.01.389.676 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.959.755 I llama_context: constructing llama_context
0.01.959.765 I llama_context: n_seq_max     = 1
0.01.959.765 I llama_context: n_ctx         = 2048
0.01.959.766 I llama_context: n_ctx_per_seq = 2048
0.01.959.766 I llama_context: n_batch       = 2048
0.01.959.767 I llama_context: n_ubatch      = 512
0.01.959.767 I llama_context: causal_attn   = 1
0.01.959.768 I llama_context: flash_attn    = 0
0.01.959.772 I llama_context: freq_base     = 10000.0
0.01.959.772 I llama_context: freq_scale    = 1
0.01.959.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.962.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.965.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.982.434 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.982.441 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.982.441 I llama_context: graph nodes  = 1063
0.01.982.442 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,210s
user	0m2,014s
sys	0m1,294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.216 I build: 5693 (67d8d8c0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.351 I llama_model_loader: - type  f32:  194 tensors
0.00.025.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.356 I print_info: file format = GGUF V3 (latest)
0.00.025.358 I print_info: file type   = Q4_0
0.00.025.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.534 I load: special tokens cache size = 25
0.00.076.558 I load: token to piece cache size = 0.2984 MB
0.00.076.579 I print_info: arch             = gptneox
0.00.076.579 I print_info: vocab_only       = 0
0.00.076.580 I print_info: n_ctx_train      = 2048
0.00.076.580 I print_info: n_embd           = 2048
0.00.076.580 I print_info: n_layer          = 24
0.00.076.590 I print_info: n_head           = 16
0.00.076.592 I print_info: n_head_kv        = 16
0.00.076.593 I print_info: n_rot            = 32
0.00.076.593 I print_info: n_swa            = 0
0.00.076.595 I print_info: is_swa_any       = 0
0.00.076.595 I print_info: n_embd_head_k    = 128
0.00.076.596 I print_info: n_embd_head_v    = 128
0.00.076.597 I print_info: n_gqa            = 1
0.00.076.599 I print_info: n_embd_k_gqa     = 2048
0.00.076.601 I print_info: n_embd_v_gqa     = 2048
0.00.076.603 I print_info: f_norm_eps       = 1.0e-05
0.00.076.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.605 I print_info: f_logit_scale    = 0.0e+00
0.00.076.605 I print_info: f_attn_scale     = 0.0e+00
0.00.076.606 I print_info: n_ff             = 8192
0.00.076.606 I print_info: n_expert         = 0
0.00.076.607 I print_info: n_expert_used    = 0
0.00.076.607 I print_info: causal attn      = 1
0.00.076.607 I print_info: pooling type     = 0
0.00.076.608 I print_info: rope type        = 2
0.00.076.608 I print_info: rope scaling     = linear
0.00.076.609 I print_info: freq_base_train  = 10000.0
0.00.076.610 I print_info: freq_scale_train = 1
0.00.076.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.611 I print_info: rope_finetuned   = unknown
0.00.076.611 I print_info: ssm_d_conv       = 0
0.00.076.611 I print_info: ssm_d_inner      = 0
0.00.076.612 I print_info: ssm_d_state      = 0
0.00.076.612 I print_info: ssm_dt_rank      = 0
0.00.076.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.613 I print_info: model type       = 1.4B
0.00.076.614 I print_info: model params     = 1.41 B
0.00.076.614 I print_info: general.name     = 1.4B
0.00.076.617 I print_info: vocab type       = BPE
0.00.076.618 I print_info: n_vocab          = 50304
0.00.076.618 I print_info: n_merges         = 50009
0.00.076.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.620 I print_info: LF token         = 187 'Ċ'
0.00.076.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.621 I print_info: max token length = 1024
0.00.076.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.523 I load_tensors: offloading output layer to GPU
0.00.124.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.528 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.530 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.423.879 I llama_context: constructing llama_context
0.00.423.886 I llama_context: n_seq_max     = 1
0.00.423.887 I llama_context: n_ctx         = 2048
0.00.423.888 I llama_context: n_ctx_per_seq = 2048
0.00.423.888 I llama_context: n_batch       = 2048
0.00.423.888 I llama_context: n_ubatch      = 512
0.00.423.889 I llama_context: causal_attn   = 1
0.00.423.889 I llama_context: flash_attn    = 1
0.00.423.893 I llama_context: freq_base     = 10000.0
0.00.423.894 I llama_context: freq_scale    = 1
0.00.423.907 I Running with Environment Variables:
0.00.423.907 I   GGML_SYCL_DEBUG: 0
0.00.423.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.909 I Build with Macros:
0.00.423.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.910 I   GGML_SYCL_F16: yes
0.00.423.912 I Found 1 SYCL devices:
0.00.423.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.993 I SYCL Optimization Feature:
0.00.423.993 I |ID|        Device Type|Reorder|
0.00.423.994 I |--|-------------------|-------|
0.00.423.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.429.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.536 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.454.542 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.454.543 I llama_context: graph nodes  = 968
0.00.454.543 I llama_context: graph splits = 50
0.00.454.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.268.214 I llama_context: constructing llama_context
0.01.268.222 I llama_context: n_seq_max     = 1
0.01.268.222 I llama_context: n_ctx         = 2048
0.01.268.223 I llama_context: n_ctx_per_seq = 2048
0.01.268.223 I llama_context: n_batch       = 2048
0.01.268.224 I llama_context: n_ubatch      = 512
0.01.268.224 I llama_context: causal_attn   = 1
0.01.268.225 I llama_context: flash_attn    = 1
0.01.268.229 I llama_context: freq_base     = 10000.0
0.01.268.230 I llama_context: freq_scale    = 1
0.01.268.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.270.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.273.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.296.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.296.660 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.296.660 I llama_context: graph nodes  = 968
0.01.296.661 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.903.337 I llama_context: constructing llama_context
0.01.903.345 I llama_context: n_seq_max     = 1
0.01.903.345 I llama_context: n_ctx         = 2048
0.01.903.346 I llama_context: n_ctx_per_seq = 2048
0.01.903.346 I llama_context: n_batch       = 2048
0.01.903.346 I llama_context: n_ubatch      = 512
0.01.903.347 I llama_context: causal_attn   = 1
0.01.903.347 I llama_context: flash_attn    = 1
0.01.903.351 I llama_context: freq_base     = 10000.0
0.01.903.353 I llama_context: freq_scale    = 1
0.01.903.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.905.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.908.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.930.768 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.930.774 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.930.780 I llama_context: graph nodes  = 968
0.01.930.783 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,755s
user	0m15,656s
sys	0m1,908s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.07 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
0.47user 1.50system 0:01.98elapsed 100%CPU (0avgtext+0avgdata 3083840maxresident)k
8inputs+56outputs (1major+117042minor)pagefaults 0swaps
```
