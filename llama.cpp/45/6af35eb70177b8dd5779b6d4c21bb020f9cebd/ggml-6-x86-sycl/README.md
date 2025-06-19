## Summary

- status:  SUCCESS ✅
- runtime: 7:17.25
- date:    Kam 19 Jun 2025 08:04:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/456af35eb70177b8dd5779b6d4c21bb020f9cebd
- author:  fanyang
```
build : suppress gcc15 compile warnings (#14261)

* Change _contains_any() substrs to std::string_view and fix the find comparison logic.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.76 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   50.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 128.36 sec*proc (35 tests)

Total Test time (real) = 128.41 sec

real	2m8,440s
user	3m45,723s
sys	1m5,097s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.340 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.038 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.082 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.115 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.116 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.132 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.133 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.134 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.135 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.136 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.019 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.167 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.182 I llama_model_loader: - type  f32:  124 tensors
0.00.013.183 I llama_model_loader: - type  f16:   73 tensors
0.00.013.188 I print_info: file format = GGUF V3 (latest)
0.00.013.191 I print_info: file type   = F16
0.00.013.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.253 I load: special tokens cache size = 5
0.00.038.452 I load: token to piece cache size = 0.2032 MB
0.00.038.485 I print_info: arch             = bert
0.00.038.486 I print_info: vocab_only       = 0
0.00.038.487 I print_info: n_ctx_train      = 512
0.00.038.488 I print_info: n_embd           = 384
0.00.038.489 I print_info: n_layer          = 12
0.00.038.502 I print_info: n_head           = 12
0.00.038.505 I print_info: n_head_kv        = 12
0.00.038.506 I print_info: n_rot            = 32
0.00.038.506 I print_info: n_swa            = 0
0.00.038.509 I print_info: is_swa_any       = 0
0.00.038.510 I print_info: n_embd_head_k    = 32
0.00.038.511 I print_info: n_embd_head_v    = 32
0.00.038.514 I print_info: n_gqa            = 1
0.00.038.517 I print_info: n_embd_k_gqa     = 384
0.00.038.519 I print_info: n_embd_v_gqa     = 384
0.00.038.521 I print_info: f_norm_eps       = 1.0e-12
0.00.038.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.524 I print_info: f_logit_scale    = 0.0e+00
0.00.038.525 I print_info: f_attn_scale     = 0.0e+00
0.00.038.528 I print_info: n_ff             = 1536
0.00.038.528 I print_info: n_expert         = 0
0.00.038.529 I print_info: n_expert_used    = 0
0.00.038.529 I print_info: causal attn      = 0
0.00.038.530 I print_info: pooling type     = 2
0.00.038.530 I print_info: rope type        = 2
0.00.038.531 I print_info: rope scaling     = linear
0.00.038.533 I print_info: freq_base_train  = 10000.0
0.00.038.534 I print_info: freq_scale_train = 1
0.00.038.534 I print_info: n_ctx_orig_yarn  = 512
0.00.038.535 I print_info: rope_finetuned   = unknown
0.00.038.536 I print_info: ssm_d_conv       = 0
0.00.038.536 I print_info: ssm_d_inner      = 0
0.00.038.536 I print_info: ssm_d_state      = 0
0.00.038.537 I print_info: ssm_dt_rank      = 0
0.00.038.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.538 I print_info: n_cls_out        = 1
0.00.038.539 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.541 I print_info: model type       = 33M
0.00.038.542 I print_info: model params     = 33.21 M
0.00.038.543 I print_info: general.name     = Bge Small
0.00.038.547 I print_info: vocab type       = WPM
0.00.038.548 I print_info: n_vocab          = 30522
0.00.038.548 I print_info: n_merges         = 0
0.00.038.549 I print_info: BOS token        = 101 '[CLS]'
0.00.038.549 I print_info: UNK token        = 100 '[UNK]'
0.00.038.550 I print_info: SEP token        = 102 '[SEP]'
0.00.038.550 I print_info: PAD token        = 0 '[PAD]'
0.00.038.551 I print_info: MASK token       = 103 '[MASK]'
0.00.038.552 I print_info: LF token         = 0 '[PAD]'
0.00.038.553 I print_info: max token length = 21
0.00.038.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.514 I load_tensors: offloading output layer to GPU
0.00.048.515 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.523 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.526 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.973 I llama_context: constructing llama_context
0.00.084.978 I llama_context: n_seq_max     = 1
0.00.084.979 I llama_context: n_ctx         = 512
0.00.084.980 I llama_context: n_ctx_per_seq = 512
0.00.084.981 I llama_context: n_batch       = 2048
0.00.084.981 I llama_context: n_ubatch      = 2048
0.00.084.983 I llama_context: causal_attn   = 0
0.00.084.984 I llama_context: flash_attn    = 0
0.00.084.992 I llama_context: freq_base     = 10000.0
0.00.084.993 I llama_context: freq_scale    = 1
0.00.085.015 I Running with Environment Variables:
0.00.085.016 I   GGML_SYCL_DEBUG: 0
0.00.085.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.019 I Build with Macros:
0.00.085.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.019 I   GGML_SYCL_F16: yes
0.00.085.023 I Found 1 SYCL devices:
0.00.085.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.196 I SYCL Optimization Feature:
0.00.085.196 I |ID|        Device Type|Reorder|
0.00.085.197 I |--|-------------------|-------|
0.00.085.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.472 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.812 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.513 I 
0.00.285.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.396.060 I llama_perf_context_print:        load time =     284.75 ms
0.00.396.063 I llama_perf_context_print: prompt eval time =     108.62 ms /     9 tokens (   12.07 ms per token,    82.86 tokens per second)
0.00.396.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.065 I llama_perf_context_print:       total time =     110.57 ms /    10 tokens

real	0m0,637s
user	0m2,414s
sys	0m0,328s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.339 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.004 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.063 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.063 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.072 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.080 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.081 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.098 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.099 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.100 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.101 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.973 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.982 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.983 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.984 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.985 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.986 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.987 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.989 I llama_model_loader: - type  f32:  124 tensors
0.00.012.990 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.995 I print_info: file format = GGUF V3 (latest)
0.00.012.998 I print_info: file type   = Q8_0
0.00.013.002 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.392 I load: special tokens cache size = 5
0.00.038.429 I load: token to piece cache size = 0.2032 MB
0.00.038.470 I print_info: arch             = bert
0.00.038.471 I print_info: vocab_only       = 0
0.00.038.472 I print_info: n_ctx_train      = 512
0.00.038.472 I print_info: n_embd           = 384
0.00.038.473 I print_info: n_layer          = 12
0.00.038.489 I print_info: n_head           = 12
0.00.038.492 I print_info: n_head_kv        = 12
0.00.038.493 I print_info: n_rot            = 32
0.00.038.493 I print_info: n_swa            = 0
0.00.038.496 I print_info: is_swa_any       = 0
0.00.038.497 I print_info: n_embd_head_k    = 32
0.00.038.497 I print_info: n_embd_head_v    = 32
0.00.038.500 I print_info: n_gqa            = 1
0.00.038.503 I print_info: n_embd_k_gqa     = 384
0.00.038.506 I print_info: n_embd_v_gqa     = 384
0.00.038.508 I print_info: f_norm_eps       = 1.0e-12
0.00.038.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.511 I print_info: f_logit_scale    = 0.0e+00
0.00.038.512 I print_info: f_attn_scale     = 0.0e+00
0.00.038.514 I print_info: n_ff             = 1536
0.00.038.515 I print_info: n_expert         = 0
0.00.038.516 I print_info: n_expert_used    = 0
0.00.038.517 I print_info: causal attn      = 0
0.00.038.517 I print_info: pooling type     = 2
0.00.038.518 I print_info: rope type        = 2
0.00.038.518 I print_info: rope scaling     = linear
0.00.038.521 I print_info: freq_base_train  = 10000.0
0.00.038.522 I print_info: freq_scale_train = 1
0.00.038.523 I print_info: n_ctx_orig_yarn  = 512
0.00.038.524 I print_info: rope_finetuned   = unknown
0.00.038.524 I print_info: ssm_d_conv       = 0
0.00.038.525 I print_info: ssm_d_inner      = 0
0.00.038.525 I print_info: ssm_d_state      = 0
0.00.038.526 I print_info: ssm_dt_rank      = 0
0.00.038.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.527 I print_info: n_cls_out        = 1
0.00.038.529 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.530 I print_info: model type       = 33M
0.00.038.532 I print_info: model params     = 33.21 M
0.00.038.532 I print_info: general.name     = Bge Small
0.00.038.536 I print_info: vocab type       = WPM
0.00.038.537 I print_info: n_vocab          = 30522
0.00.038.538 I print_info: n_merges         = 0
0.00.038.538 I print_info: BOS token        = 101 '[CLS]'
0.00.038.539 I print_info: UNK token        = 100 '[UNK]'
0.00.038.539 I print_info: SEP token        = 102 '[SEP]'
0.00.038.540 I print_info: PAD token        = 0 '[PAD]'
0.00.038.541 I print_info: MASK token       = 103 '[MASK]'
0.00.038.541 I print_info: LF token         = 0 '[PAD]'
0.00.038.542 I print_info: max token length = 21
0.00.038.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.307 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.316 I load_tensors: offloading output layer to GPU
0.00.058.317 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.326 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.328 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.076.999 I llama_context: constructing llama_context
0.00.077.017 I llama_context: n_seq_max     = 1
0.00.077.018 I llama_context: n_ctx         = 512
0.00.077.018 I llama_context: n_ctx_per_seq = 512
0.00.077.019 I llama_context: n_batch       = 2048
0.00.077.019 I llama_context: n_ubatch      = 2048
0.00.077.020 I llama_context: causal_attn   = 0
0.00.077.021 I llama_context: flash_attn    = 0
0.00.077.026 I llama_context: freq_base     = 10000.0
0.00.077.028 I llama_context: freq_scale    = 1
0.00.077.045 I Running with Environment Variables:
0.00.077.045 I   GGML_SYCL_DEBUG: 0
0.00.077.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.077.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.049 I Build with Macros:
0.00.077.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.050 I   GGML_SYCL_F16: yes
0.00.077.053 I Found 1 SYCL devices:
0.00.077.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.181 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.182 I SYCL Optimization Feature:
0.00.077.183 I |ID|        Device Type|Reorder|
0.00.077.183 I |--|-------------------|-------|
0.00.077.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.365 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.833 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.274 I 
0.00.274.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.389.991 I llama_perf_context_print:        load time =     273.44 ms
0.00.390.000 I llama_perf_context_print: prompt eval time =     113.89 ms /     9 tokens (   12.65 ms per token,    79.02 tokens per second)
0.00.390.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.002 I llama_perf_context_print:       total time =     115.74 ms /    10 tokens

real	0m0,631s
user	0m2,404s
sys	0m0,339s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.268 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.771 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.814 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.955 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.956 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.957 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.957 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.958 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.959 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.962 I llama_model_loader: - type  f32:   40 tensors
0.00.029.963 I llama_model_loader: - type  f16:   26 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = F16
0.00.029.972 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.693 W load: empty token at index 5
0.00.057.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.339 I load: special tokens cache size = 5
0.00.511.220 I load: token to piece cache size = 1.5060 MB
0.00.511.262 I print_info: arch             = jina-bert-v2
0.00.511.264 I print_info: vocab_only       = 0
0.00.511.264 I print_info: n_ctx_train      = 8192
0.00.511.265 I print_info: n_embd           = 384
0.00.511.265 I print_info: n_layer          = 4
0.00.511.283 I print_info: n_head           = 12
0.00.511.286 I print_info: n_head_kv        = 12
0.00.511.287 I print_info: n_rot            = 32
0.00.511.288 I print_info: n_swa            = 0
0.00.511.290 I print_info: is_swa_any       = 0
0.00.511.291 I print_info: n_embd_head_k    = 32
0.00.511.291 I print_info: n_embd_head_v    = 32
0.00.511.294 I print_info: n_gqa            = 1
0.00.511.296 I print_info: n_embd_k_gqa     = 384
0.00.511.298 I print_info: n_embd_v_gqa     = 384
0.00.511.300 I print_info: f_norm_eps       = 1.0e-12
0.00.511.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.511.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.511.303 I print_info: f_max_alibi_bias = 8.0e+00
0.00.511.304 I print_info: f_logit_scale    = 0.0e+00
0.00.511.305 I print_info: f_attn_scale     = 0.0e+00
0.00.511.307 I print_info: n_ff             = 1536
0.00.511.307 I print_info: n_expert         = 0
0.00.511.308 I print_info: n_expert_used    = 0
0.00.511.308 I print_info: causal attn      = 0
0.00.511.309 I print_info: pooling type     = -1
0.00.511.309 I print_info: rope type        = -1
0.00.511.310 I print_info: rope scaling     = linear
0.00.511.312 I print_info: freq_base_train  = 10000.0
0.00.511.313 I print_info: freq_scale_train = 1
0.00.511.313 I print_info: n_ctx_orig_yarn  = 8192
0.00.511.314 I print_info: rope_finetuned   = unknown
0.00.511.315 I print_info: ssm_d_conv       = 0
0.00.511.315 I print_info: ssm_d_inner      = 0
0.00.511.316 I print_info: ssm_d_state      = 0
0.00.511.316 I print_info: ssm_dt_rank      = 0
0.00.511.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.511.317 I print_info: model type       = 33M
0.00.511.319 I print_info: model params     = 32.90 M
0.00.511.319 I print_info: general.name     = Jina Bert Implementation
0.00.511.324 I print_info: vocab type       = BPE
0.00.511.324 I print_info: n_vocab          = 61056
0.00.511.324 I print_info: n_merges         = 39382
0.00.511.325 I print_info: BOS token        = 0 '<s>'
0.00.511.326 I print_info: EOS token        = 2 '</s>'
0.00.511.327 I print_info: UNK token        = 3 '<unk>'
0.00.511.327 I print_info: SEP token        = 2 '</s>'
0.00.511.328 I print_info: PAD token        = 1 '<pad>'
0.00.511.328 I print_info: MASK token       = 4 '<mask>'
0.00.511.330 I print_info: EOG token        = 2 '</s>'
0.00.511.331 I print_info: max token length = 45
0.00.511.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.269 I load_tensors: offloading 4 repeating layers to GPU
0.00.518.279 I load_tensors: offloading output layer to GPU
0.00.518.281 I load_tensors: offloaded 5/5 layers to GPU
0.00.518.288 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.518.289 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.535.095 I llama_context: constructing llama_context
0.00.535.103 I llama_context: n_seq_max     = 1
0.00.535.104 I llama_context: n_ctx         = 8192
0.00.535.105 I llama_context: n_ctx_per_seq = 8192
0.00.535.105 I llama_context: n_batch       = 2048
0.00.535.106 I llama_context: n_ubatch      = 2048
0.00.535.106 I llama_context: causal_attn   = 0
0.00.535.107 I llama_context: flash_attn    = 0
0.00.535.111 I llama_context: freq_base     = 10000.0
0.00.535.112 I llama_context: freq_scale    = 1
0.00.535.131 I Running with Environment Variables:
0.00.535.132 I   GGML_SYCL_DEBUG: 0
0.00.535.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.135 I Build with Macros:
0.00.535.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.136 I   GGML_SYCL_F16: yes
0.00.535.139 I Found 1 SYCL devices:
0.00.535.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.249 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.251 I SYCL Optimization Feature:
0.00.535.252 I |ID|        Device Type|Reorder|
0.00.535.252 I |--|-------------------|-------|
0.00.535.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.406 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.551.318 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.551.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.551.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.560 I 
0.00.764.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.923 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.764.929 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.764.939 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.764.939 I main: number of tokens in prompt = 13
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


0.00.764.946 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.764.947 I main: number of tokens in prompt = 40
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


0.00.765.048 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.022.514 I llama_perf_context_print:        load time =     763.93 ms
0.01.022.515 I llama_perf_context_print: prompt eval time =     257.40 ms /    62 tokens (    4.15 ms per token,   240.87 tokens per second)
0.01.022.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.518 I llama_perf_context_print:       total time =     257.97 ms /    63 tokens

real	0m1,225s
user	0m2,316s
sys	0m0,318s
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
0.00.000.330 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.344 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.406 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.125 I llama_model_loader: - type  f32:  194 tensors
0.00.033.127 I llama_model_loader: - type  f16:   98 tensors
0.00.033.132 I print_info: file format = GGUF V3 (latest)
0.00.033.136 I print_info: file type   = all F32 (guessed)
0.00.033.140 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.788 I load: special tokens cache size = 25
0.00.106.842 I load: token to piece cache size = 0,2984 MB
0.00.106.872 I print_info: arch             = gptneox
0.00.106.873 I print_info: vocab_only       = 0
0.00.106.874 I print_info: n_ctx_train      = 2048
0.00.106.875 I print_info: n_embd           = 2048
0.00.106.876 I print_info: n_layer          = 24
0.00.106.894 I print_info: n_head           = 16
0.00.106.897 I print_info: n_head_kv        = 16
0.00.106.898 I print_info: n_rot            = 32
0.00.106.898 I print_info: n_swa            = 0
0.00.106.901 I print_info: is_swa_any       = 0
0.00.106.901 I print_info: n_embd_head_k    = 128
0.00.106.902 I print_info: n_embd_head_v    = 128
0.00.106.904 I print_info: n_gqa            = 1
0.00.106.907 I print_info: n_embd_k_gqa     = 2048
0.00.106.910 I print_info: n_embd_v_gqa     = 2048
0.00.106.912 I print_info: f_norm_eps       = 1,0e-05
0.00.106.913 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.914 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.915 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.915 I print_info: f_logit_scale    = 0,0e+00
0.00.106.916 I print_info: f_attn_scale     = 0,0e+00
0.00.106.918 I print_info: n_ff             = 8192
0.00.106.918 I print_info: n_expert         = 0
0.00.106.919 I print_info: n_expert_used    = 0
0.00.106.919 I print_info: causal attn      = 1
0.00.106.920 I print_info: pooling type     = 0
0.00.106.920 I print_info: rope type        = 2
0.00.106.921 I print_info: rope scaling     = linear
0.00.106.923 I print_info: freq_base_train  = 10000,0
0.00.106.924 I print_info: freq_scale_train = 1
0.00.106.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.925 I print_info: rope_finetuned   = unknown
0.00.106.926 I print_info: ssm_d_conv       = 0
0.00.106.926 I print_info: ssm_d_inner      = 0
0.00.106.927 I print_info: ssm_d_state      = 0
0.00.106.927 I print_info: ssm_dt_rank      = 0
0.00.106.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.929 I print_info: model type       = 1.4B
0.00.106.929 I print_info: model params     = 1,41 B
0.00.106.930 I print_info: general.name     = 1.4B
0.00.106.934 I print_info: vocab type       = BPE
0.00.106.934 I print_info: n_vocab          = 50304
0.00.106.935 I print_info: n_merges         = 50009
0.00.106.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.938 I print_info: LF token         = 187 'Ċ'
0.00.106.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.940 I print_info: max token length = 1024
0.00.106.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.136 I load_tensors: offloading output layer to GPU
0.00.436.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.160 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.436.162 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.574.785 I llama_context: constructing llama_context
0.02.574.792 I llama_context: n_seq_max     = 1
0.02.574.793 I llama_context: n_ctx         = 2048
0.02.574.793 I llama_context: n_ctx_per_seq = 2048
0.02.574.794 I llama_context: n_batch       = 2048
0.02.574.794 I llama_context: n_ubatch      = 512
0.02.574.795 I llama_context: causal_attn   = 1
0.02.574.795 I llama_context: flash_attn    = 0
0.02.574.801 I llama_context: freq_base     = 10000,0
0.02.574.801 I llama_context: freq_scale    = 1
0.02.574.817 I Running with Environment Variables:
0.02.574.817 I   GGML_SYCL_DEBUG: 0
0.02.574.818 I   GGML_SYCL_DISABLE_OPT: 1
0.02.574.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.574.819 I   GGML_SYCL_DISABLE_DNN: 0
0.02.574.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.574.820 I Build with Macros:
0.02.574.820 I   GGML_SYCL_FORCE_MMQ: no
0.02.574.821 I   GGML_SYCL_F16: yes
0.02.574.823 I Found 1 SYCL devices:
0.02.574.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.574.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.574.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.574.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.574.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.574.941 I SYCL Optimization Feature:
0.02.574.941 I |ID|        Device Type|Reorder|
0.02.574.941 I |--|-------------------|-------|
0.02.574.947 I | 0| [level_zero:gpu:0]|      Y|
0.02.575.111 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.577.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.580.506 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.604.903 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.604.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.604.911 I llama_context: graph nodes  = 1063
0.02.604.912 I llama_context: graph splits = 2
0.02.604.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.605.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.605.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.870.499 I main: llama threadpool init, n_threads = 8
0.02.870.530 I 
0.02.870.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.870.619 I 
0.02.870.787 I sampler seed: 1234
0.02.870.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.870.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.870.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.870.818 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.842.511 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17389,17 tokens per second)
0.04.842.514 I llama_perf_context_print:        load time =    2867,82 ms
0.04.842.516 I llama_perf_context_print: prompt eval time =      61,14 ms /     7 tokens (    8,73 ms per token,   114,49 tokens per second)
0.04.842.519 I llama_perf_context_print:        eval time =    1898,98 ms /    63 runs   (   30,14 ms per token,    33,18 tokens per second)
0.04.842.520 I llama_perf_context_print:       total time =    1973,91 ms /    70 tokens

real	0m5,080s
user	0m2,074s
sys	0m3,208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.019 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.029 I llama_model_loader: - type  f32:  194 tensors
0.00.024.029 I llama_model_loader: - type  f16:   98 tensors
0.00.024.032 I print_info: file format = GGUF V3 (latest)
0.00.024.034 I print_info: file type   = all F32 (guessed)
0.00.024.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.155 I load: special tokens cache size = 25
0.00.072.763 I load: token to piece cache size = 0.2984 MB
0.00.072.784 I print_info: arch             = gptneox
0.00.072.784 I print_info: vocab_only       = 0
0.00.072.785 I print_info: n_ctx_train      = 2048
0.00.072.785 I print_info: n_embd           = 2048
0.00.072.786 I print_info: n_layer          = 24
0.00.072.793 I print_info: n_head           = 16
0.00.072.795 I print_info: n_head_kv        = 16
0.00.072.795 I print_info: n_rot            = 32
0.00.072.795 I print_info: n_swa            = 0
0.00.072.797 I print_info: is_swa_any       = 0
0.00.072.797 I print_info: n_embd_head_k    = 128
0.00.072.798 I print_info: n_embd_head_v    = 128
0.00.072.800 I print_info: n_gqa            = 1
0.00.072.802 I print_info: n_embd_k_gqa     = 2048
0.00.072.803 I print_info: n_embd_v_gqa     = 2048
0.00.072.805 I print_info: f_norm_eps       = 1.0e-05
0.00.072.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.807 I print_info: f_logit_scale    = 0.0e+00
0.00.072.807 I print_info: f_attn_scale     = 0.0e+00
0.00.072.808 I print_info: n_ff             = 8192
0.00.072.809 I print_info: n_expert         = 0
0.00.072.809 I print_info: n_expert_used    = 0
0.00.072.809 I print_info: causal attn      = 1
0.00.072.810 I print_info: pooling type     = 0
0.00.072.810 I print_info: rope type        = 2
0.00.072.810 I print_info: rope scaling     = linear
0.00.072.811 I print_info: freq_base_train  = 10000.0
0.00.072.812 I print_info: freq_scale_train = 1
0.00.072.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.813 I print_info: rope_finetuned   = unknown
0.00.072.813 I print_info: ssm_d_conv       = 0
0.00.072.814 I print_info: ssm_d_inner      = 0
0.00.072.814 I print_info: ssm_d_state      = 0
0.00.072.814 I print_info: ssm_dt_rank      = 0
0.00.072.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.815 I print_info: model type       = 1.4B
0.00.072.816 I print_info: model params     = 1.41 B
0.00.072.816 I print_info: general.name     = 1.4B
0.00.072.818 I print_info: vocab type       = BPE
0.00.072.819 I print_info: n_vocab          = 50304
0.00.072.819 I print_info: n_merges         = 50009
0.00.072.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: LF token         = 187 'Ċ'
0.00.072.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: max token length = 1024
0.00.072.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.283.459 I load_tensors: offloading output layer to GPU
0.00.283.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.283.466 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.283.467 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.947.287 I llama_context: constructing llama_context
0.01.947.293 I llama_context: n_seq_max     = 1
0.01.947.293 I llama_context: n_ctx         = 128
0.01.947.294 I llama_context: n_ctx_per_seq = 128
0.01.947.294 I llama_context: n_batch       = 128
0.01.947.294 I llama_context: n_ubatch      = 128
0.01.947.295 I llama_context: causal_attn   = 1
0.01.947.295 I llama_context: flash_attn    = 0
0.01.947.299 I llama_context: freq_base     = 10000.0
0.01.947.299 I llama_context: freq_scale    = 1
0.01.947.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.947.312 I Running with Environment Variables:
0.01.947.312 I   GGML_SYCL_DEBUG: 0
0.01.947.313 I   GGML_SYCL_DISABLE_OPT: 1
0.01.947.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.947.313 I   GGML_SYCL_DISABLE_DNN: 0
0.01.947.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.947.314 I Build with Macros:
0.01.947.314 I   GGML_SYCL_FORCE_MMQ: no
0.01.947.315 I   GGML_SYCL_F16: yes
0.01.947.316 I Found 1 SYCL devices:
0.01.947.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.947.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.947.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.947.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.947.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.947.409 I SYCL Optimization Feature:
0.01.947.409 I |ID|        Device Type|Reorder|
0.01.947.410 I |--|-------------------|-------|
0.01.947.415 I | 0| [level_zero:gpu:0]|      Y|
0.01.947.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.948.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.948.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.963.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.963.670 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.963.671 I llama_context: graph nodes  = 1063
0.01.963.671 I llama_context: graph splits = 2
0.01.963.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.963.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.156.158 I 
0.02.156.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.156.253 I perplexity: tokenizing the input ..
0.02.163.635 I perplexity: tokenization took 7.377 ms
0.02.163.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.633 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.285.516 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.285.621 I llama_perf_context_print:        load time =    2155.59 ms
0.02.285.623 I llama_perf_context_print: prompt eval time =     116.50 ms /   128 tokens (    0.91 ms per token,  1098.67 tokens per second)
0.02.285.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.625 I llama_perf_context_print:       total time =     129.47 ms /   129 tokens

real	0m2,487s
user	0m0,929s
sys	0m1,593s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.163 I llama_model_loader: - type  f32:  194 tensors
0.00.025.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.166 I print_info: file format = GGUF V3 (latest)
0.00.025.168 I print_info: file type   = Q8_0
0.00.025.170 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.574 I load: special tokens cache size = 25
0.00.074.097 I load: token to piece cache size = 0,2984 MB
0.00.074.115 I print_info: arch             = gptneox
0.00.074.115 I print_info: vocab_only       = 0
0.00.074.116 I print_info: n_ctx_train      = 2048
0.00.074.116 I print_info: n_embd           = 2048
0.00.074.116 I print_info: n_layer          = 24
0.00.074.125 I print_info: n_head           = 16
0.00.074.127 I print_info: n_head_kv        = 16
0.00.074.127 I print_info: n_rot            = 32
0.00.074.128 I print_info: n_swa            = 0
0.00.074.129 I print_info: is_swa_any       = 0
0.00.074.129 I print_info: n_embd_head_k    = 128
0.00.074.130 I print_info: n_embd_head_v    = 128
0.00.074.131 I print_info: n_gqa            = 1
0.00.074.133 I print_info: n_embd_k_gqa     = 2048
0.00.074.135 I print_info: n_embd_v_gqa     = 2048
0.00.074.136 I print_info: f_norm_eps       = 1,0e-05
0.00.074.137 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.137 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.137 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.138 I print_info: f_logit_scale    = 0,0e+00
0.00.074.138 I print_info: f_attn_scale     = 0,0e+00
0.00.074.139 I print_info: n_ff             = 8192
0.00.074.140 I print_info: n_expert         = 0
0.00.074.140 I print_info: n_expert_used    = 0
0.00.074.140 I print_info: causal attn      = 1
0.00.074.141 I print_info: pooling type     = 0
0.00.074.141 I print_info: rope type        = 2
0.00.074.141 I print_info: rope scaling     = linear
0.00.074.143 I print_info: freq_base_train  = 10000,0
0.00.074.143 I print_info: freq_scale_train = 1
0.00.074.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.144 I print_info: rope_finetuned   = unknown
0.00.074.144 I print_info: ssm_d_conv       = 0
0.00.074.145 I print_info: ssm_d_inner      = 0
0.00.074.145 I print_info: ssm_d_state      = 0
0.00.074.145 I print_info: ssm_dt_rank      = 0
0.00.074.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.147 I print_info: model type       = 1.4B
0.00.074.147 I print_info: model params     = 1,41 B
0.00.074.148 I print_info: general.name     = 1.4B
0.00.074.150 I print_info: vocab type       = BPE
0.00.074.151 I print_info: n_vocab          = 50304
0.00.074.151 I print_info: n_merges         = 50009
0.00.074.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: LF token         = 187 'Ċ'
0.00.074.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: max token length = 1024
0.00.074.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.950 I load_tensors: offloading output layer to GPU
0.00.164.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.955 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.164.957 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.631.224 I llama_context: constructing llama_context
0.00.631.230 I llama_context: n_seq_max     = 1
0.00.631.231 I llama_context: n_ctx         = 2048
0.00.631.231 I llama_context: n_ctx_per_seq = 2048
0.00.631.232 I llama_context: n_batch       = 2048
0.00.631.232 I llama_context: n_ubatch      = 512
0.00.631.233 I llama_context: causal_attn   = 1
0.00.631.233 I llama_context: flash_attn    = 0
0.00.631.237 I llama_context: freq_base     = 10000,0
0.00.631.238 I llama_context: freq_scale    = 1
0.00.631.250 I Running with Environment Variables:
0.00.631.251 I   GGML_SYCL_DEBUG: 0
0.00.631.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.631.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.253 I Build with Macros:
0.00.631.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.254 I   GGML_SYCL_F16: yes
0.00.631.255 I Found 1 SYCL devices:
0.00.631.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.362 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.363 I SYCL Optimization Feature:
0.00.631.363 I |ID|        Device Type|Reorder|
0.00.631.364 I |--|-------------------|-------|
0.00.631.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.505 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.763 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.725 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.732 I llama_context: graph nodes  = 1063
0.00.661.733 I llama_context: graph splits = 2
0.00.661.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.643 I main: llama threadpool init, n_threads = 8
0.00.853.661 I 
0.00.853.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.718 I 
0.00.853.839 I sampler seed: 1234
0.00.853.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.888 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.242.555 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24550,48 tokens per second)
0.03.242.558 I llama_perf_context_print:        load time =     851,68 ms
0.03.242.560 I llama_perf_context_print: prompt eval time =     207,55 ms /     7 tokens (   29,65 ms per token,    33,73 tokens per second)
0.03.242.561 I llama_perf_context_print:        eval time =    2173,98 ms /    63 runs   (   34,51 ms per token,    28,98 tokens per second)
0.03.242.562 I llama_perf_context_print:       total time =    2390,21 ms /    70 tokens

real	0m3,459s
user	0m1,579s
sys	0m2,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.714 I llama_model_loader: - type  f32:  194 tensors
0.00.023.715 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.717 I print_info: file format = GGUF V3 (latest)
0.00.023.719 I print_info: file type   = Q8_0
0.00.023.721 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.555 I load: special tokens cache size = 25
0.00.071.835 I load: token to piece cache size = 0.2984 MB
0.00.071.854 I print_info: arch             = gptneox
0.00.071.855 I print_info: vocab_only       = 0
0.00.071.855 I print_info: n_ctx_train      = 2048
0.00.071.856 I print_info: n_embd           = 2048
0.00.071.856 I print_info: n_layer          = 24
0.00.071.864 I print_info: n_head           = 16
0.00.071.866 I print_info: n_head_kv        = 16
0.00.071.867 I print_info: n_rot            = 32
0.00.071.867 I print_info: n_swa            = 0
0.00.071.868 I print_info: is_swa_any       = 0
0.00.071.869 I print_info: n_embd_head_k    = 128
0.00.071.869 I print_info: n_embd_head_v    = 128
0.00.071.871 I print_info: n_gqa            = 1
0.00.071.873 I print_info: n_embd_k_gqa     = 2048
0.00.071.875 I print_info: n_embd_v_gqa     = 2048
0.00.071.876 I print_info: f_norm_eps       = 1.0e-05
0.00.071.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.878 I print_info: f_logit_scale    = 0.0e+00
0.00.071.878 I print_info: f_attn_scale     = 0.0e+00
0.00.071.879 I print_info: n_ff             = 8192
0.00.071.880 I print_info: n_expert         = 0
0.00.071.880 I print_info: n_expert_used    = 0
0.00.071.880 I print_info: causal attn      = 1
0.00.071.881 I print_info: pooling type     = 0
0.00.071.881 I print_info: rope type        = 2
0.00.071.882 I print_info: rope scaling     = linear
0.00.071.883 I print_info: freq_base_train  = 10000.0
0.00.071.884 I print_info: freq_scale_train = 1
0.00.071.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.885 I print_info: rope_finetuned   = unknown
0.00.071.885 I print_info: ssm_d_conv       = 0
0.00.071.885 I print_info: ssm_d_inner      = 0
0.00.071.885 I print_info: ssm_d_state      = 0
0.00.071.886 I print_info: ssm_dt_rank      = 0
0.00.071.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.886 I print_info: model type       = 1.4B
0.00.071.887 I print_info: model params     = 1.41 B
0.00.071.887 I print_info: general.name     = 1.4B
0.00.071.890 I print_info: vocab type       = BPE
0.00.071.890 I print_info: n_vocab          = 50304
0.00.071.891 I print_info: n_merges         = 50009
0.00.071.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: LF token         = 187 'Ċ'
0.00.071.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.894 I print_info: max token length = 1024
0.00.071.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.236 I load_tensors: offloading output layer to GPU
0.00.159.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.242 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.159.244 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.612.237 I llama_context: constructing llama_context
0.00.612.243 I llama_context: n_seq_max     = 1
0.00.612.243 I llama_context: n_ctx         = 128
0.00.612.244 I llama_context: n_ctx_per_seq = 128
0.00.612.244 I llama_context: n_batch       = 128
0.00.612.245 I llama_context: n_ubatch      = 128
0.00.612.245 I llama_context: causal_attn   = 1
0.00.612.246 I llama_context: flash_attn    = 0
0.00.612.249 I llama_context: freq_base     = 10000.0
0.00.612.249 I llama_context: freq_scale    = 1
0.00.612.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.261 I Running with Environment Variables:
0.00.612.262 I   GGML_SYCL_DEBUG: 0
0.00.612.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.612.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.264 I Build with Macros:
0.00.612.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.264 I   GGML_SYCL_F16: yes
0.00.612.266 I Found 1 SYCL devices:
0.00.612.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.355 I SYCL Optimization Feature:
0.00.612.355 I |ID|        Device Type|Reorder|
0.00.612.356 I |--|-------------------|-------|
0.00.612.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.333 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.334 I llama_context: graph nodes  = 1063
0.00.628.334 I llama_context: graph splits = 2
0.00.628.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.626 I 
0.00.816.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.723 I perplexity: tokenizing the input ..
0.00.823.695 I perplexity: tokenization took 6.969 ms
0.00.823.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.702 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.967.107 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.967.146 I llama_perf_context_print:        load time =     816.10 ms
0.00.967.152 I llama_perf_context_print: prompt eval time =     138.69 ms /   128 tokens (    1.08 ms per token,   922.93 tokens per second)
0.00.967.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.154 I llama_perf_context_print:       total time =     150.53 ms /   129 tokens

real	0m1,177s
user	0m0,604s
sys	0m0,606s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.304 I llama_model_loader: - type  f32:  194 tensors
0.00.024.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.308 I print_info: file format = GGUF V3 (latest)
0.00.024.311 I print_info: file type   = Q4_0
0.00.024.313 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.948 I load: special tokens cache size = 25
0.00.072.641 I load: token to piece cache size = 0,2984 MB
0.00.072.658 I print_info: arch             = gptneox
0.00.072.659 I print_info: vocab_only       = 0
0.00.072.659 I print_info: n_ctx_train      = 2048
0.00.072.659 I print_info: n_embd           = 2048
0.00.072.660 I print_info: n_layer          = 24
0.00.072.669 I print_info: n_head           = 16
0.00.072.671 I print_info: n_head_kv        = 16
0.00.072.671 I print_info: n_rot            = 32
0.00.072.671 I print_info: n_swa            = 0
0.00.072.673 I print_info: is_swa_any       = 0
0.00.072.673 I print_info: n_embd_head_k    = 128
0.00.072.674 I print_info: n_embd_head_v    = 128
0.00.072.676 I print_info: n_gqa            = 1
0.00.072.678 I print_info: n_embd_k_gqa     = 2048
0.00.072.679 I print_info: n_embd_v_gqa     = 2048
0.00.072.681 I print_info: f_norm_eps       = 1,0e-05
0.00.072.681 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.682 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.682 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.683 I print_info: f_logit_scale    = 0,0e+00
0.00.072.683 I print_info: f_attn_scale     = 0,0e+00
0.00.072.684 I print_info: n_ff             = 8192
0.00.072.685 I print_info: n_expert         = 0
0.00.072.685 I print_info: n_expert_used    = 0
0.00.072.686 I print_info: causal attn      = 1
0.00.072.686 I print_info: pooling type     = 0
0.00.072.687 I print_info: rope type        = 2
0.00.072.687 I print_info: rope scaling     = linear
0.00.072.688 I print_info: freq_base_train  = 10000,0
0.00.072.689 I print_info: freq_scale_train = 1
0.00.072.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.690 I print_info: rope_finetuned   = unknown
0.00.072.691 I print_info: ssm_d_conv       = 0
0.00.072.691 I print_info: ssm_d_inner      = 0
0.00.072.691 I print_info: ssm_d_state      = 0
0.00.072.691 I print_info: ssm_dt_rank      = 0
0.00.072.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.693 I print_info: model type       = 1.4B
0.00.072.694 I print_info: model params     = 1,41 B
0.00.072.694 I print_info: general.name     = 1.4B
0.00.072.718 I print_info: vocab type       = BPE
0.00.072.719 I print_info: n_vocab          = 50304
0.00.072.719 I print_info: n_merges         = 50009
0.00.072.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: LF token         = 187 'Ċ'
0.00.072.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: max token length = 1024
0.00.072.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.319 I load_tensors: offloading output layer to GPU
0.00.118.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.325 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.118.326 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.419.120 I llama_context: constructing llama_context
0.00.419.127 I llama_context: n_seq_max     = 1
0.00.419.128 I llama_context: n_ctx         = 2048
0.00.419.128 I llama_context: n_ctx_per_seq = 2048
0.00.419.128 I llama_context: n_batch       = 2048
0.00.419.129 I llama_context: n_ubatch      = 512
0.00.419.129 I llama_context: causal_attn   = 1
0.00.419.130 I llama_context: flash_attn    = 0
0.00.419.134 I llama_context: freq_base     = 10000,0
0.00.419.135 I llama_context: freq_scale    = 1
0.00.419.148 I Running with Environment Variables:
0.00.419.148 I   GGML_SYCL_DEBUG: 0
0.00.419.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.150 I Build with Macros:
0.00.419.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.151 I   GGML_SYCL_F16: yes
0.00.419.153 I Found 1 SYCL devices:
0.00.419.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.246 I SYCL Optimization Feature:
0.00.419.246 I |ID|        Device Type|Reorder|
0.00.419.247 I |--|-------------------|-------|
0.00.419.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.378 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.421.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.424.798 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.691 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.698 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.698 I llama_context: graph nodes  = 1063
0.00.445.699 I llama_context: graph splits = 2
0.00.445.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.904 I main: llama threadpool init, n_threads = 8
0.00.616.923 I 
0.00.616.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.979 I 
0.00.617.092 I sampler seed: 1234
0.00.617.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.617.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.112 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.150.681 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25339,04 tokens per second)
0.02.150.684 I llama_perf_context_print:        load time =     615,02 ms
0.02.150.686 I llama_perf_context_print: prompt eval time =     130,46 ms /     7 tokens (   18,64 ms per token,    53,66 tokens per second)
0.02.150.687 I llama_perf_context_print:        eval time =    1396,55 ms /    63 runs   (   22,17 ms per token,    45,11 tokens per second)
0.02.150.688 I llama_perf_context_print:       total time =    1535,12 ms /    70 tokens

real	0m2,351s
user	0m1,163s
sys	0m1,343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.037 I llama_model_loader: - type  f32:  194 tensors
0.00.026.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.041 I print_info: file format = GGUF V3 (latest)
0.00.026.043 I print_info: file type   = Q4_0
0.00.026.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.355 I load: special tokens cache size = 25
0.00.074.980 I load: token to piece cache size = 0.2984 MB
0.00.074.998 I print_info: arch             = gptneox
0.00.074.999 I print_info: vocab_only       = 0
0.00.074.999 I print_info: n_ctx_train      = 2048
0.00.075.000 I print_info: n_embd           = 2048
0.00.075.000 I print_info: n_layer          = 24
0.00.075.010 I print_info: n_head           = 16
0.00.075.011 I print_info: n_head_kv        = 16
0.00.075.012 I print_info: n_rot            = 32
0.00.075.012 I print_info: n_swa            = 0
0.00.075.014 I print_info: is_swa_any       = 0
0.00.075.014 I print_info: n_embd_head_k    = 128
0.00.075.015 I print_info: n_embd_head_v    = 128
0.00.075.016 I print_info: n_gqa            = 1
0.00.075.018 I print_info: n_embd_k_gqa     = 2048
0.00.075.020 I print_info: n_embd_v_gqa     = 2048
0.00.075.022 I print_info: f_norm_eps       = 1.0e-05
0.00.075.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.024 I print_info: f_logit_scale    = 0.0e+00
0.00.075.024 I print_info: f_attn_scale     = 0.0e+00
0.00.075.025 I print_info: n_ff             = 8192
0.00.075.026 I print_info: n_expert         = 0
0.00.075.026 I print_info: n_expert_used    = 0
0.00.075.026 I print_info: causal attn      = 1
0.00.075.027 I print_info: pooling type     = 0
0.00.075.027 I print_info: rope type        = 2
0.00.075.027 I print_info: rope scaling     = linear
0.00.075.029 I print_info: freq_base_train  = 10000.0
0.00.075.029 I print_info: freq_scale_train = 1
0.00.075.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.030 I print_info: rope_finetuned   = unknown
0.00.075.031 I print_info: ssm_d_conv       = 0
0.00.075.031 I print_info: ssm_d_inner      = 0
0.00.075.031 I print_info: ssm_d_state      = 0
0.00.075.031 I print_info: ssm_dt_rank      = 0
0.00.075.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.032 I print_info: model type       = 1.4B
0.00.075.033 I print_info: model params     = 1.41 B
0.00.075.033 I print_info: general.name     = 1.4B
0.00.075.036 I print_info: vocab type       = BPE
0.00.075.036 I print_info: n_vocab          = 50304
0.00.075.037 I print_info: n_merges         = 50009
0.00.075.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.039 I print_info: LF token         = 187 'Ċ'
0.00.075.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.040 I print_info: max token length = 1024
0.00.075.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.069 I load_tensors: offloading output layer to GPU
0.00.120.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.074 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.075 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.409.749 I llama_context: constructing llama_context
0.00.409.755 I llama_context: n_seq_max     = 1
0.00.409.756 I llama_context: n_ctx         = 128
0.00.409.756 I llama_context: n_ctx_per_seq = 128
0.00.409.757 I llama_context: n_batch       = 128
0.00.409.757 I llama_context: n_ubatch      = 128
0.00.409.757 I llama_context: causal_attn   = 1
0.00.409.758 I llama_context: flash_attn    = 0
0.00.409.761 I llama_context: freq_base     = 10000.0
0.00.409.762 I llama_context: freq_scale    = 1
0.00.409.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.774 I Running with Environment Variables:
0.00.409.775 I   GGML_SYCL_DEBUG: 0
0.00.409.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.776 I Build with Macros:
0.00.409.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.777 I   GGML_SYCL_F16: yes
0.00.409.779 I Found 1 SYCL devices:
0.00.409.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.867 I SYCL Optimization Feature:
0.00.409.867 I |ID|        Device Type|Reorder|
0.00.409.867 I |--|-------------------|-------|
0.00.409.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.410.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.425.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.425.464 I llama_context: graph nodes  = 1063
0.00.425.465 I llama_context: graph splits = 2
0.00.425.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.279 I 
0.00.590.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.377 I perplexity: tokenizing the input ..
0.00.597.371 I perplexity: tokenization took 6.989 ms
0.00.597.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.746.261 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.746.383 I llama_perf_context_print:        load time =     589.72 ms
0.00.746.385 I llama_perf_context_print: prompt eval time =     143.03 ms /   128 tokens (    1.12 ms per token,   894.92 tokens per second)
0.00.746.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.387 I llama_perf_context_print:       total time =     156.12 ms /   129 tokens

real	0m0,935s
user	0m0,528s
sys	0m0,455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.521 I llama_model_loader: - type  f32:  194 tensors
0.00.023.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.525 I print_info: file format = GGUF V3 (latest)
0.00.023.527 I print_info: file type   = Q4_1
0.00.023.529 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.057.083 I load: special tokens cache size = 25
0.00.070.624 I load: token to piece cache size = 0,2984 MB
0.00.070.647 I print_info: arch             = gptneox
0.00.070.647 I print_info: vocab_only       = 0
0.00.070.648 I print_info: n_ctx_train      = 2048
0.00.070.648 I print_info: n_embd           = 2048
0.00.070.648 I print_info: n_layer          = 24
0.00.070.655 I print_info: n_head           = 16
0.00.070.657 I print_info: n_head_kv        = 16
0.00.070.657 I print_info: n_rot            = 32
0.00.070.657 I print_info: n_swa            = 0
0.00.070.659 I print_info: is_swa_any       = 0
0.00.070.659 I print_info: n_embd_head_k    = 128
0.00.070.660 I print_info: n_embd_head_v    = 128
0.00.070.661 I print_info: n_gqa            = 1
0.00.070.663 I print_info: n_embd_k_gqa     = 2048
0.00.070.665 I print_info: n_embd_v_gqa     = 2048
0.00.070.666 I print_info: f_norm_eps       = 1,0e-05
0.00.070.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.667 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.668 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.668 I print_info: f_logit_scale    = 0,0e+00
0.00.070.668 I print_info: f_attn_scale     = 0,0e+00
0.00.070.669 I print_info: n_ff             = 8192
0.00.070.670 I print_info: n_expert         = 0
0.00.070.670 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.673 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.674 I print_info: rope scaling     = linear
0.00.070.675 I print_info: freq_base_train  = 10000,0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.676 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: ssm_d_conv       = 0
0.00.070.677 I print_info: ssm_d_inner      = 0
0.00.070.677 I print_info: ssm_d_state      = 0
0.00.070.678 I print_info: ssm_dt_rank      = 0
0.00.070.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.679 I print_info: model type       = 1.4B
0.00.070.680 I print_info: model params     = 1,41 B
0.00.070.680 I print_info: general.name     = 1.4B
0.00.070.682 I print_info: vocab type       = BPE
0.00.070.683 I print_info: n_vocab          = 50304
0.00.070.683 I print_info: n_merges         = 50009
0.00.070.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: LF token         = 187 'Ċ'
0.00.070.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: max token length = 1024
0.00.070.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.135 I load_tensors: offloading output layer to GPU
0.00.122.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.140 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.122.141 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.444.916 I llama_context: constructing llama_context
0.00.444.923 I llama_context: n_seq_max     = 1
0.00.444.923 I llama_context: n_ctx         = 2048
0.00.444.923 I llama_context: n_ctx_per_seq = 2048
0.00.444.924 I llama_context: n_batch       = 2048
0.00.444.924 I llama_context: n_ubatch      = 512
0.00.444.925 I llama_context: causal_attn   = 1
0.00.444.925 I llama_context: flash_attn    = 0
0.00.444.929 I llama_context: freq_base     = 10000,0
0.00.444.930 I llama_context: freq_scale    = 1
0.00.444.941 I Running with Environment Variables:
0.00.444.942 I   GGML_SYCL_DEBUG: 0
0.00.444.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.943 I Build with Macros:
0.00.444.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.944 I   GGML_SYCL_F16: yes
0.00.444.952 I Found 1 SYCL devices:
0.00.444.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.038 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.038 I SYCL Optimization Feature:
0.00.445.039 I |ID|        Device Type|Reorder|
0.00.445.041 I |--|-------------------|-------|
0.00.445.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.182 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.568 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.537 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.544 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.544 I llama_context: graph nodes  = 1063
0.00.469.545 I llama_context: graph splits = 2
0.00.469.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.171 I main: llama threadpool init, n_threads = 8
0.00.647.195 I 
0.00.647.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.262 I 
0.00.647.402 I sampler seed: 1234
0.00.647.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.647.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.435 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.246.121 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21913,58 tokens per second)
0.02.246.124 I llama_perf_context_print:        load time =     644,90 ms
0.02.246.125 I llama_perf_context_print: prompt eval time =      75,41 ms /     7 tokens (   10,77 ms per token,    92,83 tokens per second)
0.02.246.127 I llama_perf_context_print:        eval time =    1515,06 ms /    63 runs   (   24,05 ms per token,    41,58 tokens per second)
0.02.246.127 I llama_perf_context_print:       total time =    1600,70 ms /    70 tokens

real	0m2,448s
user	0m1,226s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.883 I print_info: file format = GGUF V3 (latest)
0.00.022.885 I print_info: file type   = Q4_1
0.00.022.887 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.935 I load: special tokens cache size = 25
0.00.070.465 I load: token to piece cache size = 0.2984 MB
0.00.070.483 I print_info: arch             = gptneox
0.00.070.483 I print_info: vocab_only       = 0
0.00.070.484 I print_info: n_ctx_train      = 2048
0.00.070.484 I print_info: n_embd           = 2048
0.00.070.484 I print_info: n_layer          = 24
0.00.070.492 I print_info: n_head           = 16
0.00.070.494 I print_info: n_head_kv        = 16
0.00.070.494 I print_info: n_rot            = 32
0.00.070.495 I print_info: n_swa            = 0
0.00.070.496 I print_info: is_swa_any       = 0
0.00.070.496 I print_info: n_embd_head_k    = 128
0.00.070.496 I print_info: n_embd_head_v    = 128
0.00.070.498 I print_info: n_gqa            = 1
0.00.070.500 I print_info: n_embd_k_gqa     = 2048
0.00.070.502 I print_info: n_embd_v_gqa     = 2048
0.00.070.503 I print_info: f_norm_eps       = 1.0e-05
0.00.070.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.505 I print_info: f_logit_scale    = 0.0e+00
0.00.070.505 I print_info: f_attn_scale     = 0.0e+00
0.00.070.506 I print_info: n_ff             = 8192
0.00.070.507 I print_info: n_expert         = 0
0.00.070.507 I print_info: n_expert_used    = 0
0.00.070.507 I print_info: causal attn      = 1
0.00.070.508 I print_info: pooling type     = 0
0.00.070.508 I print_info: rope type        = 2
0.00.070.509 I print_info: rope scaling     = linear
0.00.070.511 I print_info: freq_base_train  = 10000.0
0.00.070.511 I print_info: freq_scale_train = 1
0.00.070.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.512 I print_info: rope_finetuned   = unknown
0.00.070.513 I print_info: ssm_d_conv       = 0
0.00.070.513 I print_info: ssm_d_inner      = 0
0.00.070.513 I print_info: ssm_d_state      = 0
0.00.070.514 I print_info: ssm_dt_rank      = 0
0.00.070.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.515 I print_info: model type       = 1.4B
0.00.070.515 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.518 I print_info: vocab type       = BPE
0.00.070.519 I print_info: n_vocab          = 50304
0.00.070.519 I print_info: n_merges         = 50009
0.00.070.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: LF token         = 187 'Ċ'
0.00.070.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: max token length = 1024
0.00.070.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.341 I load_tensors: offloading output layer to GPU
0.00.119.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.347 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.119.348 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.431.251 I llama_context: constructing llama_context
0.00.431.258 I llama_context: n_seq_max     = 1
0.00.431.258 I llama_context: n_ctx         = 128
0.00.431.259 I llama_context: n_ctx_per_seq = 128
0.00.431.259 I llama_context: n_batch       = 128
0.00.431.260 I llama_context: n_ubatch      = 128
0.00.431.260 I llama_context: causal_attn   = 1
0.00.431.261 I llama_context: flash_attn    = 0
0.00.431.264 I llama_context: freq_base     = 10000.0
0.00.431.265 I llama_context: freq_scale    = 1
0.00.431.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.279 I Running with Environment Variables:
0.00.431.280 I   GGML_SYCL_DEBUG: 0
0.00.431.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.282 I Build with Macros:
0.00.431.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.282 I   GGML_SYCL_F16: yes
0.00.431.284 I Found 1 SYCL devices:
0.00.431.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.372 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.373 I SYCL Optimization Feature:
0.00.431.373 I |ID|        Device Type|Reorder|
0.00.431.374 I |--|-------------------|-------|
0.00.431.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.432.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.658 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.664 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.447.665 I llama_context: graph nodes  = 1063
0.00.447.666 I llama_context: graph splits = 2
0.00.447.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.546 I 
0.00.596.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.643 I perplexity: tokenizing the input ..
0.00.603.630 I perplexity: tokenization took 6.983 ms
0.00.603.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.473 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.754.247 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.754.285 I llama_perf_context_print:        load time =     595.97 ms
0.00.754.287 I llama_perf_context_print: prompt eval time =     145.53 ms /   128 tokens (    1.14 ms per token,   879.53 tokens per second)
0.00.754.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.288 I llama_perf_context_print:       total time =     157.75 ms /   129 tokens

real	0m0,949s
user	0m0,529s
sys	0m0,443s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.274 I main: llama backend init
0.00.000.279 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.373 I llama_model_loader: - type  f32:  194 tensors
0.00.023.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.376 I print_info: file format = GGUF V3 (latest)
0.00.023.378 I print_info: file type   = Q5_0
0.00.023.381 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.058.171 I load: special tokens cache size = 25
0.00.071.417 I load: token to piece cache size = 0,2984 MB
0.00.071.432 I print_info: arch             = gptneox
0.00.071.433 I print_info: vocab_only       = 0
0.00.071.433 I print_info: n_ctx_train      = 2048
0.00.071.434 I print_info: n_embd           = 2048
0.00.071.434 I print_info: n_layer          = 24
0.00.071.441 I print_info: n_head           = 16
0.00.071.443 I print_info: n_head_kv        = 16
0.00.071.444 I print_info: n_rot            = 32
0.00.071.444 I print_info: n_swa            = 0
0.00.071.445 I print_info: is_swa_any       = 0
0.00.071.446 I print_info: n_embd_head_k    = 128
0.00.071.446 I print_info: n_embd_head_v    = 128
0.00.071.448 I print_info: n_gqa            = 1
0.00.071.449 I print_info: n_embd_k_gqa     = 2048
0.00.071.451 I print_info: n_embd_v_gqa     = 2048
0.00.071.452 I print_info: f_norm_eps       = 1,0e-05
0.00.071.453 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.453 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.453 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.458 I print_info: f_logit_scale    = 0,0e+00
0.00.071.458 I print_info: f_attn_scale     = 0,0e+00
0.00.071.459 I print_info: n_ff             = 8192
0.00.071.459 I print_info: n_expert         = 0
0.00.071.460 I print_info: n_expert_used    = 0
0.00.071.460 I print_info: causal attn      = 1
0.00.071.460 I print_info: pooling type     = 0
0.00.071.460 I print_info: rope type        = 2
0.00.071.461 I print_info: rope scaling     = linear
0.00.071.462 I print_info: freq_base_train  = 10000,0
0.00.071.462 I print_info: freq_scale_train = 1
0.00.071.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.463 I print_info: rope_finetuned   = unknown
0.00.071.463 I print_info: ssm_d_conv       = 0
0.00.071.463 I print_info: ssm_d_inner      = 0
0.00.071.464 I print_info: ssm_d_state      = 0
0.00.071.464 I print_info: ssm_dt_rank      = 0
0.00.071.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.465 I print_info: model type       = 1.4B
0.00.071.466 I print_info: model params     = 1,41 B
0.00.071.466 I print_info: general.name     = 1.4B
0.00.071.469 I print_info: vocab type       = BPE
0.00.071.469 I print_info: n_vocab          = 50304
0.00.071.469 I print_info: n_merges         = 50009
0.00.071.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: LF token         = 187 'Ċ'
0.00.071.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: max token length = 1024
0.00.071.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.836 I load_tensors: offloading output layer to GPU
0.00.125.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.840 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.125.842 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.458.263 I llama_context: constructing llama_context
0.00.458.269 I llama_context: n_seq_max     = 1
0.00.458.270 I llama_context: n_ctx         = 2048
0.00.458.270 I llama_context: n_ctx_per_seq = 2048
0.00.458.270 I llama_context: n_batch       = 2048
0.00.458.271 I llama_context: n_ubatch      = 512
0.00.458.271 I llama_context: causal_attn   = 1
0.00.458.272 I llama_context: flash_attn    = 0
0.00.458.275 I llama_context: freq_base     = 10000,0
0.00.458.276 I llama_context: freq_scale    = 1
0.00.458.288 I Running with Environment Variables:
0.00.458.289 I   GGML_SYCL_DEBUG: 0
0.00.458.289 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.290 I Build with Macros:
0.00.458.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.291 I   GGML_SYCL_F16: yes
0.00.458.293 I Found 1 SYCL devices:
0.00.458.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.380 I SYCL Optimization Feature:
0.00.458.381 I |ID|        Device Type|Reorder|
0.00.458.381 I |--|-------------------|-------|
0.00.458.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.519 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.854 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.587 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.593 I llama_context: graph nodes  = 1063
0.00.482.593 I llama_context: graph splits = 2
0.00.482.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.088 I main: llama threadpool init, n_threads = 8
0.00.648.107 I 
0.00.648.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.162 I 
0.00.648.277 I sampler seed: 1234
0.00.648.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.648.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.298 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.414.008 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24635,67 tokens per second)
0.02.414.011 I llama_perf_context_print:        load time =     646,17 ms
0.02.414.013 I llama_perf_context_print: prompt eval time =     108,81 ms /     7 tokens (   15,54 ms per token,    64,33 tokens per second)
0.02.414.015 I llama_perf_context_print:        eval time =    1650,17 ms /    63 runs   (   26,19 ms per token,    38,18 tokens per second)
0.02.414.016 I llama_perf_context_print:       total time =    1767,33 ms /    70 tokens

real	0m2,612s
user	0m1,227s
sys	0m1,514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.646 I llama_model_loader: - type  f32:  194 tensors
0.00.028.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.649 I print_info: file format = GGUF V3 (latest)
0.00.028.651 I print_info: file type   = Q5_0
0.00.028.653 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.079 I load: special tokens cache size = 25
0.00.079.686 I load: token to piece cache size = 0.2984 MB
0.00.079.703 I print_info: arch             = gptneox
0.00.079.703 I print_info: vocab_only       = 0
0.00.079.703 I print_info: n_ctx_train      = 2048
0.00.079.704 I print_info: n_embd           = 2048
0.00.079.704 I print_info: n_layer          = 24
0.00.079.713 I print_info: n_head           = 16
0.00.079.714 I print_info: n_head_kv        = 16
0.00.079.715 I print_info: n_rot            = 32
0.00.079.715 I print_info: n_swa            = 0
0.00.079.717 I print_info: is_swa_any       = 0
0.00.079.717 I print_info: n_embd_head_k    = 128
0.00.079.718 I print_info: n_embd_head_v    = 128
0.00.079.720 I print_info: n_gqa            = 1
0.00.079.722 I print_info: n_embd_k_gqa     = 2048
0.00.079.723 I print_info: n_embd_v_gqa     = 2048
0.00.079.725 I print_info: f_norm_eps       = 1.0e-05
0.00.079.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.727 I print_info: f_logit_scale    = 0.0e+00
0.00.079.727 I print_info: f_attn_scale     = 0.0e+00
0.00.079.728 I print_info: n_ff             = 8192
0.00.079.729 I print_info: n_expert         = 0
0.00.079.729 I print_info: n_expert_used    = 0
0.00.079.729 I print_info: causal attn      = 1
0.00.079.730 I print_info: pooling type     = 0
0.00.079.730 I print_info: rope type        = 2
0.00.079.730 I print_info: rope scaling     = linear
0.00.079.732 I print_info: freq_base_train  = 10000.0
0.00.079.733 I print_info: freq_scale_train = 1
0.00.079.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.734 I print_info: rope_finetuned   = unknown
0.00.079.734 I print_info: ssm_d_conv       = 0
0.00.079.734 I print_info: ssm_d_inner      = 0
0.00.079.735 I print_info: ssm_d_state      = 0
0.00.079.735 I print_info: ssm_dt_rank      = 0
0.00.079.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.736 I print_info: model type       = 1.4B
0.00.079.736 I print_info: model params     = 1.41 B
0.00.079.737 I print_info: general.name     = 1.4B
0.00.079.739 I print_info: vocab type       = BPE
0.00.079.739 I print_info: n_vocab          = 50304
0.00.079.740 I print_info: n_merges         = 50009
0.00.079.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.742 I print_info: LF token         = 187 'Ċ'
0.00.079.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.743 I print_info: max token length = 1024
0.00.079.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.343 I load_tensors: offloading output layer to GPU
0.00.140.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.348 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.140.349 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.459.761 I llama_context: constructing llama_context
0.00.459.768 I llama_context: n_seq_max     = 1
0.00.459.769 I llama_context: n_ctx         = 128
0.00.459.769 I llama_context: n_ctx_per_seq = 128
0.00.459.770 I llama_context: n_batch       = 128
0.00.459.770 I llama_context: n_ubatch      = 128
0.00.459.770 I llama_context: causal_attn   = 1
0.00.459.771 I llama_context: flash_attn    = 0
0.00.459.774 I llama_context: freq_base     = 10000.0
0.00.459.775 I llama_context: freq_scale    = 1
0.00.459.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.788 I Running with Environment Variables:
0.00.459.788 I   GGML_SYCL_DEBUG: 0
0.00.459.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.790 I Build with Macros:
0.00.459.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.791 I   GGML_SYCL_F16: yes
0.00.459.792 I Found 1 SYCL devices:
0.00.459.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.887 I SYCL Optimization Feature:
0.00.459.888 I |ID|        Device Type|Reorder|
0.00.459.888 I |--|-------------------|-------|
0.00.459.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.814 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.476.821 I llama_context: graph nodes  = 1063
0.00.476.822 I llama_context: graph splits = 2
0.00.476.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.493 I 
0.00.644.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.589 I perplexity: tokenizing the input ..
0.00.652.008 I perplexity: tokenization took 7.414 ms
0.00.652.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.421 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.830.943 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.830.979 I llama_perf_context_print:        load time =     643.88 ms
0.00.830.980 I llama_perf_context_print: prompt eval time =     172.92 ms /   128 tokens (    1.35 ms per token,   740.21 tokens per second)
0.00.830.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.983 I llama_perf_context_print:       total time =     186.50 ms /   129 tokens

real	0m1,033s
user	0m0,556s
sys	0m0,513s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.774 I llama_model_loader: - type  f32:  194 tensors
0.00.026.775 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.779 I print_info: file format = GGUF V3 (latest)
0.00.026.781 I print_info: file type   = Q5_1
0.00.026.784 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.528 I load: special tokens cache size = 25
0.00.076.292 I load: token to piece cache size = 0,2984 MB
0.00.076.309 I print_info: arch             = gptneox
0.00.076.310 I print_info: vocab_only       = 0
0.00.076.310 I print_info: n_ctx_train      = 2048
0.00.076.310 I print_info: n_embd           = 2048
0.00.076.311 I print_info: n_layer          = 24
0.00.076.318 I print_info: n_head           = 16
0.00.076.320 I print_info: n_head_kv        = 16
0.00.076.320 I print_info: n_rot            = 32
0.00.076.321 I print_info: n_swa            = 0
0.00.076.322 I print_info: is_swa_any       = 0
0.00.076.323 I print_info: n_embd_head_k    = 128
0.00.076.323 I print_info: n_embd_head_v    = 128
0.00.076.325 I print_info: n_gqa            = 1
0.00.076.327 I print_info: n_embd_k_gqa     = 2048
0.00.076.329 I print_info: n_embd_v_gqa     = 2048
0.00.076.330 I print_info: f_norm_eps       = 1,0e-05
0.00.076.331 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.331 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.332 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.332 I print_info: f_logit_scale    = 0,0e+00
0.00.076.333 I print_info: f_attn_scale     = 0,0e+00
0.00.076.334 I print_info: n_ff             = 8192
0.00.076.334 I print_info: n_expert         = 0
0.00.076.334 I print_info: n_expert_used    = 0
0.00.076.335 I print_info: causal attn      = 1
0.00.076.335 I print_info: pooling type     = 0
0.00.076.335 I print_info: rope type        = 2
0.00.076.336 I print_info: rope scaling     = linear
0.00.076.337 I print_info: freq_base_train  = 10000,0
0.00.076.337 I print_info: freq_scale_train = 1
0.00.076.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.338 I print_info: rope_finetuned   = unknown
0.00.076.339 I print_info: ssm_d_conv       = 0
0.00.076.339 I print_info: ssm_d_inner      = 0
0.00.076.339 I print_info: ssm_d_state      = 0
0.00.076.340 I print_info: ssm_dt_rank      = 0
0.00.076.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.341 I print_info: model type       = 1.4B
0.00.076.341 I print_info: model params     = 1,41 B
0.00.076.342 I print_info: general.name     = 1.4B
0.00.076.344 I print_info: vocab type       = BPE
0.00.076.344 I print_info: n_vocab          = 50304
0.00.076.344 I print_info: n_merges         = 50009
0.00.076.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.346 I print_info: LF token         = 187 'Ċ'
0.00.076.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.347 I print_info: max token length = 1024
0.00.076.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.739 I load_tensors: offloading output layer to GPU
0.00.137.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.743 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.137.744 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.480.562 I llama_context: constructing llama_context
0.00.480.569 I llama_context: n_seq_max     = 1
0.00.480.569 I llama_context: n_ctx         = 2048
0.00.480.570 I llama_context: n_ctx_per_seq = 2048
0.00.480.570 I llama_context: n_batch       = 2048
0.00.480.570 I llama_context: n_ubatch      = 512
0.00.480.571 I llama_context: causal_attn   = 1
0.00.480.571 I llama_context: flash_attn    = 0
0.00.480.575 I llama_context: freq_base     = 10000,0
0.00.480.576 I llama_context: freq_scale    = 1
0.00.480.587 I Running with Environment Variables:
0.00.480.588 I   GGML_SYCL_DEBUG: 0
0.00.480.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.480.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.590 I Build with Macros:
0.00.480.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.591 I   GGML_SYCL_F16: yes
0.00.480.593 I Found 1 SYCL devices:
0.00.480.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.682 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.682 I SYCL Optimization Feature:
0.00.480.683 I |ID|        Device Type|Reorder|
0.00.480.683 I |--|-------------------|-------|
0.00.480.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.821 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.213 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.040 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.047 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.048 I llama_context: graph nodes  = 1063
0.00.504.048 I llama_context: graph splits = 2
0.00.504.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.951 I main: llama threadpool init, n_threads = 8
0.00.658.969 I 
0.00.659.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.020 I 
0.00.659.138 I sampler seed: 1234
0.00.659.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.659.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.163 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.312.648 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25061,77 tokens per second)
0.02.312.651 I llama_perf_context_print:        load time =     657,00 ms
0.02.312.652 I llama_perf_context_print: prompt eval time =      77,20 ms /     7 tokens (   11,03 ms per token,    90,67 tokens per second)
0.02.312.654 I llama_perf_context_print:        eval time =    1569,45 ms /    63 runs   (   24,91 ms per token,    40,14 tokens per second)
0.02.312.655 I llama_perf_context_print:       total time =    1655,08 ms /    70 tokens

real	0m2,520s
user	0m1,249s
sys	0m1,420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.139 I llama_model_loader: - type  f32:  194 tensors
0.00.025.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.143 I print_info: file format = GGUF V3 (latest)
0.00.025.145 I print_info: file type   = Q5_1
0.00.025.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.380 I load: special tokens cache size = 25
0.00.075.698 I load: token to piece cache size = 0.2984 MB
0.00.075.714 I print_info: arch             = gptneox
0.00.075.715 I print_info: vocab_only       = 0
0.00.075.715 I print_info: n_ctx_train      = 2048
0.00.075.716 I print_info: n_embd           = 2048
0.00.075.716 I print_info: n_layer          = 24
0.00.075.726 I print_info: n_head           = 16
0.00.075.728 I print_info: n_head_kv        = 16
0.00.075.728 I print_info: n_rot            = 32
0.00.075.729 I print_info: n_swa            = 0
0.00.075.731 I print_info: is_swa_any       = 0
0.00.075.731 I print_info: n_embd_head_k    = 128
0.00.075.731 I print_info: n_embd_head_v    = 128
0.00.075.733 I print_info: n_gqa            = 1
0.00.075.735 I print_info: n_embd_k_gqa     = 2048
0.00.075.736 I print_info: n_embd_v_gqa     = 2048
0.00.075.738 I print_info: f_norm_eps       = 1.0e-05
0.00.075.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.740 I print_info: f_logit_scale    = 0.0e+00
0.00.075.740 I print_info: f_attn_scale     = 0.0e+00
0.00.075.741 I print_info: n_ff             = 8192
0.00.075.741 I print_info: n_expert         = 0
0.00.075.742 I print_info: n_expert_used    = 0
0.00.075.742 I print_info: causal attn      = 1
0.00.075.742 I print_info: pooling type     = 0
0.00.075.743 I print_info: rope type        = 2
0.00.075.743 I print_info: rope scaling     = linear
0.00.075.745 I print_info: freq_base_train  = 10000.0
0.00.075.746 I print_info: freq_scale_train = 1
0.00.075.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.746 I print_info: rope_finetuned   = unknown
0.00.075.747 I print_info: ssm_d_conv       = 0
0.00.075.747 I print_info: ssm_d_inner      = 0
0.00.075.748 I print_info: ssm_d_state      = 0
0.00.075.748 I print_info: ssm_dt_rank      = 0
0.00.075.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.749 I print_info: model type       = 1.4B
0.00.075.750 I print_info: model params     = 1.41 B
0.00.075.750 I print_info: general.name     = 1.4B
0.00.075.752 I print_info: vocab type       = BPE
0.00.075.754 I print_info: n_vocab          = 50304
0.00.075.755 I print_info: n_merges         = 50009
0.00.075.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: LF token         = 187 'Ċ'
0.00.075.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.758 I print_info: max token length = 1024
0.00.075.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.419 I load_tensors: offloading output layer to GPU
0.00.137.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.424 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.137.425 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.484.123 I llama_context: constructing llama_context
0.00.484.129 I llama_context: n_seq_max     = 1
0.00.484.130 I llama_context: n_ctx         = 128
0.00.484.130 I llama_context: n_ctx_per_seq = 128
0.00.484.130 I llama_context: n_batch       = 128
0.00.484.131 I llama_context: n_ubatch      = 128
0.00.484.131 I llama_context: causal_attn   = 1
0.00.484.132 I llama_context: flash_attn    = 0
0.00.484.136 I llama_context: freq_base     = 10000.0
0.00.484.136 I llama_context: freq_scale    = 1
0.00.484.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.149 I Running with Environment Variables:
0.00.484.149 I   GGML_SYCL_DEBUG: 0
0.00.484.150 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.152 I Build with Macros:
0.00.484.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.152 I   GGML_SYCL_F16: yes
0.00.484.154 I Found 1 SYCL devices:
0.00.484.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.245 I SYCL Optimization Feature:
0.00.484.246 I |ID|        Device Type|Reorder|
0.00.484.246 I |--|-------------------|-------|
0.00.484.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.394 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.059 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.065 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.065 I llama_context: graph nodes  = 1063
0.00.501.066 I llama_context: graph splits = 2
0.00.501.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.784 I 
0.00.653.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.905 I perplexity: tokenizing the input ..
0.00.661.779 I perplexity: tokenization took 7.87 ms
0.00.661.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.998 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.813.106 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.813.144 I llama_perf_context_print:        load time =     653.20 ms
0.00.813.145 I llama_perf_context_print: prompt eval time =     144.72 ms /   128 tokens (    1.13 ms per token,   884.44 tokens per second)
0.00.813.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.147 I llama_perf_context_print:       total time =     159.37 ms /   129 tokens

real	0m1,018s
user	0m0,564s
sys	0m0,486s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.282 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.168 I llama_model_loader: - type  f32:  194 tensors
0.00.023.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.173 I print_info: file format = GGUF V3 (latest)
0.00.023.175 I print_info: file type   = Q2_K - Medium
0.00.023.177 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.503 I load: special tokens cache size = 25
0.00.071.183 I load: token to piece cache size = 0,2984 MB
0.00.071.202 I print_info: arch             = gptneox
0.00.071.202 I print_info: vocab_only       = 0
0.00.071.203 I print_info: n_ctx_train      = 2048
0.00.071.203 I print_info: n_embd           = 2048
0.00.071.204 I print_info: n_layer          = 24
0.00.071.212 I print_info: n_head           = 16
0.00.071.214 I print_info: n_head_kv        = 16
0.00.071.214 I print_info: n_rot            = 32
0.00.071.214 I print_info: n_swa            = 0
0.00.071.216 I print_info: is_swa_any       = 0
0.00.071.217 I print_info: n_embd_head_k    = 128
0.00.071.217 I print_info: n_embd_head_v    = 128
0.00.071.218 I print_info: n_gqa            = 1
0.00.071.220 I print_info: n_embd_k_gqa     = 2048
0.00.071.222 I print_info: n_embd_v_gqa     = 2048
0.00.071.223 I print_info: f_norm_eps       = 1,0e-05
0.00.071.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.224 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.224 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.225 I print_info: f_logit_scale    = 0,0e+00
0.00.071.225 I print_info: f_attn_scale     = 0,0e+00
0.00.071.226 I print_info: n_ff             = 8192
0.00.071.226 I print_info: n_expert         = 0
0.00.071.227 I print_info: n_expert_used    = 0
0.00.071.227 I print_info: causal attn      = 1
0.00.071.227 I print_info: pooling type     = 0
0.00.071.228 I print_info: rope type        = 2
0.00.071.228 I print_info: rope scaling     = linear
0.00.071.229 I print_info: freq_base_train  = 10000,0
0.00.071.230 I print_info: freq_scale_train = 1
0.00.071.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.230 I print_info: rope_finetuned   = unknown
0.00.071.231 I print_info: ssm_d_conv       = 0
0.00.071.231 I print_info: ssm_d_inner      = 0
0.00.071.231 I print_info: ssm_d_state      = 0
0.00.071.232 I print_info: ssm_dt_rank      = 0
0.00.071.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.233 I print_info: model type       = 1.4B
0.00.071.233 I print_info: model params     = 1,41 B
0.00.071.233 I print_info: general.name     = 1.4B
0.00.071.236 I print_info: vocab type       = BPE
0.00.071.236 I print_info: n_vocab          = 50304
0.00.071.236 I print_info: n_merges         = 50009
0.00.071.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.238 I print_info: LF token         = 187 'Ċ'
0.00.071.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: max token length = 1024
0.00.071.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.219 I load_tensors: offloading output layer to GPU
0.00.103.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.224 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.103.225 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.324.917 I llama_context: constructing llama_context
0.00.324.923 I llama_context: n_seq_max     = 1
0.00.324.924 I llama_context: n_ctx         = 2048
0.00.324.925 I llama_context: n_ctx_per_seq = 2048
0.00.324.925 I llama_context: n_batch       = 2048
0.00.324.925 I llama_context: n_ubatch      = 512
0.00.324.926 I llama_context: causal_attn   = 1
0.00.324.926 I llama_context: flash_attn    = 0
0.00.324.936 I llama_context: freq_base     = 10000,0
0.00.324.937 I llama_context: freq_scale    = 1
0.00.324.949 I Running with Environment Variables:
0.00.324.949 I   GGML_SYCL_DEBUG: 0
0.00.324.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.324.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.324.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.324.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.324.951 I Build with Macros:
0.00.324.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.324.951 I   GGML_SYCL_F16: yes
0.00.324.953 I Found 1 SYCL devices:
0.00.324.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.324.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.324.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.324.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.325.042 I SYCL Optimization Feature:
0.00.325.042 I |ID|        Device Type|Reorder|
0.00.325.043 I |--|-------------------|-------|
0.00.325.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.211 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.327.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.330.493 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.348.271 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.348.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.348.278 I llama_context: graph nodes  = 1063
0.00.348.279 I llama_context: graph splits = 2
0.00.348.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.609 I main: llama threadpool init, n_threads = 8
0.00.509.629 I 
0.00.509.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.683 I 
0.00.509.795 I sampler seed: 1234
0.00.509.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.509.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.813 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.147.196 I llama_perf_sampler_print:    sampling time =       2,66 ms /    71 runs   (    0,04 ms per token, 26731,93 tokens per second)
0.02.147.209 I llama_perf_context_print:        load time =     507,69 ms
0.02.147.211 I llama_perf_context_print: prompt eval time =      96,87 ms /     7 tokens (   13,84 ms per token,    72,26 tokens per second)
0.02.147.213 I llama_perf_context_print:        eval time =    1534,07 ms /    63 runs   (   24,35 ms per token,    41,07 tokens per second)
0.02.147.213 I llama_perf_context_print:       total time =    1638,95 ms /    70 tokens

real	0m2,282s
user	0m1,110s
sys	0m1,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.980 I llama_model_loader: - type  f32:  194 tensors
0.00.028.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.985 I print_info: file format = GGUF V3 (latest)
0.00.028.987 I print_info: file type   = Q2_K - Medium
0.00.028.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.941 I load: special tokens cache size = 25
0.00.078.911 I load: token to piece cache size = 0.2984 MB
0.00.078.927 I print_info: arch             = gptneox
0.00.078.928 I print_info: vocab_only       = 0
0.00.078.928 I print_info: n_ctx_train      = 2048
0.00.078.929 I print_info: n_embd           = 2048
0.00.078.929 I print_info: n_layer          = 24
0.00.078.937 I print_info: n_head           = 16
0.00.078.939 I print_info: n_head_kv        = 16
0.00.078.940 I print_info: n_rot            = 32
0.00.078.940 I print_info: n_swa            = 0
0.00.078.941 I print_info: is_swa_any       = 0
0.00.078.942 I print_info: n_embd_head_k    = 128
0.00.078.942 I print_info: n_embd_head_v    = 128
0.00.078.944 I print_info: n_gqa            = 1
0.00.078.946 I print_info: n_embd_k_gqa     = 2048
0.00.078.948 I print_info: n_embd_v_gqa     = 2048
0.00.078.949 I print_info: f_norm_eps       = 1.0e-05
0.00.078.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.951 I print_info: f_logit_scale    = 0.0e+00
0.00.078.952 I print_info: f_attn_scale     = 0.0e+00
0.00.078.952 I print_info: n_ff             = 8192
0.00.078.953 I print_info: n_expert         = 0
0.00.078.953 I print_info: n_expert_used    = 0
0.00.078.954 I print_info: causal attn      = 1
0.00.078.954 I print_info: pooling type     = 0
0.00.078.954 I print_info: rope type        = 2
0.00.078.955 I print_info: rope scaling     = linear
0.00.078.956 I print_info: freq_base_train  = 10000.0
0.00.078.957 I print_info: freq_scale_train = 1
0.00.078.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.958 I print_info: rope_finetuned   = unknown
0.00.078.958 I print_info: ssm_d_conv       = 0
0.00.078.958 I print_info: ssm_d_inner      = 0
0.00.078.958 I print_info: ssm_d_state      = 0
0.00.078.959 I print_info: ssm_dt_rank      = 0
0.00.078.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.960 I print_info: model type       = 1.4B
0.00.078.960 I print_info: model params     = 1.41 B
0.00.078.960 I print_info: general.name     = 1.4B
0.00.078.963 I print_info: vocab type       = BPE
0.00.078.963 I print_info: n_vocab          = 50304
0.00.078.964 I print_info: n_merges         = 50009
0.00.078.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.966 I print_info: LF token         = 187 'Ċ'
0.00.078.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.966 I print_info: max token length = 1024
0.00.078.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.376 I load_tensors: offloading output layer to GPU
0.00.111.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.381 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.111.382 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.330.730 I llama_context: constructing llama_context
0.00.330.736 I llama_context: n_seq_max     = 1
0.00.330.736 I llama_context: n_ctx         = 128
0.00.330.737 I llama_context: n_ctx_per_seq = 128
0.00.330.737 I llama_context: n_batch       = 128
0.00.330.737 I llama_context: n_ubatch      = 128
0.00.330.738 I llama_context: causal_attn   = 1
0.00.330.738 I llama_context: flash_attn    = 0
0.00.330.742 I llama_context: freq_base     = 10000.0
0.00.330.743 I llama_context: freq_scale    = 1
0.00.330.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.756 I Running with Environment Variables:
0.00.330.757 I   GGML_SYCL_DEBUG: 0
0.00.330.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.330.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.330.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.330.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.330.758 I Build with Macros:
0.00.330.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.330.759 I   GGML_SYCL_F16: yes
0.00.330.761 I Found 1 SYCL devices:
0.00.330.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.330.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.330.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.330.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.330.849 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.330.849 I SYCL Optimization Feature:
0.00.330.849 I |ID|        Device Type|Reorder|
0.00.330.850 I |--|-------------------|-------|
0.00.330.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.330.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.331.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.331.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.346.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.346.992 I llama_context: graph nodes  = 1063
0.00.346.992 I llama_context: graph splits = 2
0.00.347.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.625 I 
0.00.508.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.731 I perplexity: tokenizing the input ..
0.00.515.989 I perplexity: tokenization took 7.254 ms
0.00.516.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.186 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.674.086 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.674.131 I llama_perf_context_print:        load time =     508.00 ms
0.00.674.133 I llama_perf_context_print: prompt eval time =     151.88 ms /   128 tokens (    1.19 ms per token,   842.75 tokens per second)
0.00.674.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.135 I llama_perf_context_print:       total time =     165.52 ms /   129 tokens

real	0m0,899s
user	0m0,532s
sys	0m0,399s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.626 I llama_model_loader: - type  f32:  194 tensors
0.00.024.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.628 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.631 I print_info: file format = GGUF V3 (latest)
0.00.024.633 I print_info: file type   = Q3_K - Medium
0.00.024.635 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.204 I load: special tokens cache size = 25
0.00.071.515 I load: token to piece cache size = 0,2984 MB
0.00.071.533 I print_info: arch             = gptneox
0.00.071.534 I print_info: vocab_only       = 0
0.00.071.535 I print_info: n_ctx_train      = 2048
0.00.071.535 I print_info: n_embd           = 2048
0.00.071.535 I print_info: n_layer          = 24
0.00.071.545 I print_info: n_head           = 16
0.00.071.547 I print_info: n_head_kv        = 16
0.00.071.547 I print_info: n_rot            = 32
0.00.071.548 I print_info: n_swa            = 0
0.00.071.549 I print_info: is_swa_any       = 0
0.00.071.550 I print_info: n_embd_head_k    = 128
0.00.071.550 I print_info: n_embd_head_v    = 128
0.00.071.552 I print_info: n_gqa            = 1
0.00.071.554 I print_info: n_embd_k_gqa     = 2048
0.00.071.556 I print_info: n_embd_v_gqa     = 2048
0.00.071.557 I print_info: f_norm_eps       = 1,0e-05
0.00.071.558 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.559 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.559 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.559 I print_info: f_logit_scale    = 0,0e+00
0.00.071.560 I print_info: f_attn_scale     = 0,0e+00
0.00.071.561 I print_info: n_ff             = 8192
0.00.071.561 I print_info: n_expert         = 0
0.00.071.561 I print_info: n_expert_used    = 0
0.00.071.562 I print_info: causal attn      = 1
0.00.071.562 I print_info: pooling type     = 0
0.00.071.562 I print_info: rope type        = 2
0.00.071.563 I print_info: rope scaling     = linear
0.00.071.564 I print_info: freq_base_train  = 10000,0
0.00.071.565 I print_info: freq_scale_train = 1
0.00.071.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.566 I print_info: rope_finetuned   = unknown
0.00.071.566 I print_info: ssm_d_conv       = 0
0.00.071.566 I print_info: ssm_d_inner      = 0
0.00.071.567 I print_info: ssm_d_state      = 0
0.00.071.567 I print_info: ssm_dt_rank      = 0
0.00.071.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.568 I print_info: model type       = 1.4B
0.00.071.569 I print_info: model params     = 1,41 B
0.00.071.569 I print_info: general.name     = 1.4B
0.00.071.572 I print_info: vocab type       = BPE
0.00.071.572 I print_info: n_vocab          = 50304
0.00.071.572 I print_info: n_merges         = 50009
0.00.071.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.575 I print_info: LF token         = 187 'Ċ'
0.00.071.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.576 I print_info: max token length = 1024
0.00.071.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.827 I load_tensors: offloading output layer to GPU
0.00.116.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.832 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.116.833 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.409.627 I llama_context: constructing llama_context
0.00.409.633 I llama_context: n_seq_max     = 1
0.00.409.634 I llama_context: n_ctx         = 2048
0.00.409.634 I llama_context: n_ctx_per_seq = 2048
0.00.409.635 I llama_context: n_batch       = 2048
0.00.409.635 I llama_context: n_ubatch      = 512
0.00.409.636 I llama_context: causal_attn   = 1
0.00.409.637 I llama_context: flash_attn    = 0
0.00.409.640 I llama_context: freq_base     = 10000,0
0.00.409.641 I llama_context: freq_scale    = 1
0.00.409.653 I Running with Environment Variables:
0.00.409.653 I   GGML_SYCL_DEBUG: 0
0.00.409.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.655 I Build with Macros:
0.00.409.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.656 I   GGML_SYCL_F16: yes
0.00.409.658 I Found 1 SYCL devices:
0.00.409.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.749 I SYCL Optimization Feature:
0.00.409.750 I |ID|        Device Type|Reorder|
0.00.409.750 I |--|-------------------|-------|
0.00.409.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.879 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.412.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.415.398 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.433.582 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.433.588 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.433.589 I llama_context: graph nodes  = 1063
0.00.433.589 I llama_context: graph splits = 2
0.00.433.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.507 I main: llama threadpool init, n_threads = 8
0.00.592.527 I 
0.00.592.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.583 I 
0.00.592.696 I sampler seed: 1234
0.00.592.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.592.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.741 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.278.253 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 24991,20 tokens per second)
0.02.278.255 I llama_perf_context_print:        load time =     590,69 ms
0.02.278.257 I llama_perf_context_print: prompt eval time =      85,72 ms /     7 tokens (   12,25 ms per token,    81,66 tokens per second)
0.02.278.258 I llama_perf_context_print:        eval time =    1593,16 ms /    63 runs   (   25,29 ms per token,    39,54 tokens per second)
0.02.278.260 I llama_perf_context_print:       total time =    1687,03 ms /    70 tokens

real	0m2,467s
user	0m1,173s
sys	0m1,444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.445 I llama_model_loader: - type  f32:  194 tensors
0.00.024.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.446 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.450 I print_info: file format = GGUF V3 (latest)
0.00.024.452 I print_info: file type   = Q3_K - Medium
0.00.024.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.477 I load: special tokens cache size = 25
0.00.071.920 I load: token to piece cache size = 0.2984 MB
0.00.071.941 I print_info: arch             = gptneox
0.00.071.942 I print_info: vocab_only       = 0
0.00.071.942 I print_info: n_ctx_train      = 2048
0.00.071.942 I print_info: n_embd           = 2048
0.00.071.943 I print_info: n_layer          = 24
0.00.071.949 I print_info: n_head           = 16
0.00.071.951 I print_info: n_head_kv        = 16
0.00.071.951 I print_info: n_rot            = 32
0.00.071.952 I print_info: n_swa            = 0
0.00.071.953 I print_info: is_swa_any       = 0
0.00.071.953 I print_info: n_embd_head_k    = 128
0.00.071.954 I print_info: n_embd_head_v    = 128
0.00.071.956 I print_info: n_gqa            = 1
0.00.071.957 I print_info: n_embd_k_gqa     = 2048
0.00.071.959 I print_info: n_embd_v_gqa     = 2048
0.00.071.961 I print_info: f_norm_eps       = 1.0e-05
0.00.071.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.962 I print_info: f_logit_scale    = 0.0e+00
0.00.071.963 I print_info: f_attn_scale     = 0.0e+00
0.00.071.964 I print_info: n_ff             = 8192
0.00.071.964 I print_info: n_expert         = 0
0.00.071.964 I print_info: n_expert_used    = 0
0.00.071.965 I print_info: causal attn      = 1
0.00.071.965 I print_info: pooling type     = 0
0.00.071.965 I print_info: rope type        = 2
0.00.071.966 I print_info: rope scaling     = linear
0.00.071.967 I print_info: freq_base_train  = 10000.0
0.00.071.968 I print_info: freq_scale_train = 1
0.00.071.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.969 I print_info: rope_finetuned   = unknown
0.00.071.969 I print_info: ssm_d_conv       = 0
0.00.071.969 I print_info: ssm_d_inner      = 0
0.00.071.970 I print_info: ssm_d_state      = 0
0.00.071.970 I print_info: ssm_dt_rank      = 0
0.00.071.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.971 I print_info: model type       = 1.4B
0.00.071.972 I print_info: model params     = 1.41 B
0.00.071.972 I print_info: general.name     = 1.4B
0.00.071.974 I print_info: vocab type       = BPE
0.00.071.974 I print_info: n_vocab          = 50304
0.00.071.975 I print_info: n_merges         = 50009
0.00.071.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: LF token         = 187 'Ċ'
0.00.071.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.977 I print_info: max token length = 1024
0.00.071.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.013 I load_tensors: offloading output layer to GPU
0.00.117.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.018 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.117.019 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.403.320 I llama_context: constructing llama_context
0.00.403.323 I llama_context: n_seq_max     = 1
0.00.403.323 I llama_context: n_ctx         = 128
0.00.403.324 I llama_context: n_ctx_per_seq = 128
0.00.403.324 I llama_context: n_batch       = 128
0.00.403.324 I llama_context: n_ubatch      = 128
0.00.403.325 I llama_context: causal_attn   = 1
0.00.403.325 I llama_context: flash_attn    = 0
0.00.403.329 I llama_context: freq_base     = 10000.0
0.00.403.330 I llama_context: freq_scale    = 1
0.00.403.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.403.343 I Running with Environment Variables:
0.00.403.343 I   GGML_SYCL_DEBUG: 0
0.00.403.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.344 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.345 I Build with Macros:
0.00.403.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.345 I   GGML_SYCL_F16: yes
0.00.403.347 I Found 1 SYCL devices:
0.00.403.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.432 I SYCL Optimization Feature:
0.00.403.432 I |ID|        Device Type|Reorder|
0.00.403.432 I |--|-------------------|-------|
0.00.403.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.404.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.419.171 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.419.172 I llama_context: graph nodes  = 1063
0.00.419.172 I llama_context: graph splits = 2
0.00.419.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.014 I 
0.00.576.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.106 I perplexity: tokenizing the input ..
0.00.583.544 I perplexity: tokenization took 7.433 ms
0.00.583.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.796 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.736.474 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.736.512 I llama_perf_context_print:        load time =     575.44 ms
0.00.736.513 I llama_perf_context_print: prompt eval time =     146.93 ms /   128 tokens (    1.15 ms per token,   871.17 tokens per second)
0.00.736.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.515 I llama_perf_context_print:       total time =     160.51 ms /   129 tokens

real	0m0,929s
user	0m0,546s
sys	0m0,429s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.150 I llama_model_loader: - type  f32:  194 tensors
0.00.023.151 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.151 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.155 I print_info: file format = GGUF V3 (latest)
0.00.023.157 I print_info: file type   = Q4_K - Medium
0.00.023.159 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.399 I load: special tokens cache size = 25
0.00.072.053 I load: token to piece cache size = 0,2984 MB
0.00.072.069 I print_info: arch             = gptneox
0.00.072.070 I print_info: vocab_only       = 0
0.00.072.070 I print_info: n_ctx_train      = 2048
0.00.072.070 I print_info: n_embd           = 2048
0.00.072.071 I print_info: n_layer          = 24
0.00.072.079 I print_info: n_head           = 16
0.00.072.081 I print_info: n_head_kv        = 16
0.00.072.081 I print_info: n_rot            = 32
0.00.072.082 I print_info: n_swa            = 0
0.00.072.083 I print_info: is_swa_any       = 0
0.00.072.084 I print_info: n_embd_head_k    = 128
0.00.072.084 I print_info: n_embd_head_v    = 128
0.00.072.086 I print_info: n_gqa            = 1
0.00.072.087 I print_info: n_embd_k_gqa     = 2048
0.00.072.089 I print_info: n_embd_v_gqa     = 2048
0.00.072.091 I print_info: f_norm_eps       = 1,0e-05
0.00.072.091 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.092 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.092 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.092 I print_info: f_logit_scale    = 0,0e+00
0.00.072.093 I print_info: f_attn_scale     = 0,0e+00
0.00.072.094 I print_info: n_ff             = 8192
0.00.072.094 I print_info: n_expert         = 0
0.00.072.094 I print_info: n_expert_used    = 0
0.00.072.095 I print_info: causal attn      = 1
0.00.072.095 I print_info: pooling type     = 0
0.00.072.095 I print_info: rope type        = 2
0.00.072.096 I print_info: rope scaling     = linear
0.00.072.097 I print_info: freq_base_train  = 10000,0
0.00.072.098 I print_info: freq_scale_train = 1
0.00.072.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.099 I print_info: rope_finetuned   = unknown
0.00.072.099 I print_info: ssm_d_conv       = 0
0.00.072.099 I print_info: ssm_d_inner      = 0
0.00.072.100 I print_info: ssm_d_state      = 0
0.00.072.100 I print_info: ssm_dt_rank      = 0
0.00.072.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.101 I print_info: model type       = 1.4B
0.00.072.101 I print_info: model params     = 1,41 B
0.00.072.102 I print_info: general.name     = 1.4B
0.00.072.104 I print_info: vocab type       = BPE
0.00.072.104 I print_info: n_vocab          = 50304
0.00.072.104 I print_info: n_merges         = 50009
0.00.072.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.106 I print_info: LF token         = 187 'Ċ'
0.00.072.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: max token length = 1024
0.00.072.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.087 I load_tensors: offloading output layer to GPU
0.00.127.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.093 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.127.094 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.442.069 I llama_context: constructing llama_context
0.00.442.075 I llama_context: n_seq_max     = 1
0.00.442.076 I llama_context: n_ctx         = 2048
0.00.442.077 I llama_context: n_ctx_per_seq = 2048
0.00.442.077 I llama_context: n_batch       = 2048
0.00.442.078 I llama_context: n_ubatch      = 512
0.00.442.078 I llama_context: causal_attn   = 1
0.00.442.079 I llama_context: flash_attn    = 0
0.00.442.083 I llama_context: freq_base     = 10000,0
0.00.442.084 I llama_context: freq_scale    = 1
0.00.442.097 I Running with Environment Variables:
0.00.442.098 I   GGML_SYCL_DEBUG: 0
0.00.442.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.099 I Build with Macros:
0.00.442.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.100 I   GGML_SYCL_F16: yes
0.00.442.102 I Found 1 SYCL devices:
0.00.442.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.197 I SYCL Optimization Feature:
0.00.442.197 I |ID|        Device Type|Reorder|
0.00.442.198 I |--|-------------------|-------|
0.00.442.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.335 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.444.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.447.410 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.465.620 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.465.625 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.465.626 I llama_context: graph nodes  = 1063
0.00.465.627 I llama_context: graph splits = 2
0.00.465.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.754 I main: llama threadpool init, n_threads = 8
0.00.623.774 I 
0.00.623.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.829 I 
0.00.623.941 I sampler seed: 1234
0.00.623.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.623.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.962 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.270.496 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24799,16 tokens per second)
0.02.270.498 I llama_perf_context_print:        load time =     621,73 ms
0.02.270.500 I llama_perf_context_print: prompt eval time =      87,78 ms /     7 tokens (   12,54 ms per token,    79,74 tokens per second)
0.02.270.501 I llama_perf_context_print:        eval time =    1551,97 ms /    63 runs   (   24,63 ms per token,    40,59 tokens per second)
0.02.270.502 I llama_perf_context_print:       total time =    1648,26 ms /    70 tokens

real	0m2,492s
user	0m1,173s
sys	0m1,443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.366 I llama_model_loader: - type  f32:  194 tensors
0.00.023.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.369 I print_info: file format = GGUF V3 (latest)
0.00.023.371 I print_info: file type   = Q4_K - Medium
0.00.023.374 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.610 I load: special tokens cache size = 25
0.00.071.149 I load: token to piece cache size = 0.2984 MB
0.00.071.166 I print_info: arch             = gptneox
0.00.071.166 I print_info: vocab_only       = 0
0.00.071.167 I print_info: n_ctx_train      = 2048
0.00.071.167 I print_info: n_embd           = 2048
0.00.071.167 I print_info: n_layer          = 24
0.00.071.174 I print_info: n_head           = 16
0.00.071.176 I print_info: n_head_kv        = 16
0.00.071.176 I print_info: n_rot            = 32
0.00.071.177 I print_info: n_swa            = 0
0.00.071.178 I print_info: is_swa_any       = 0
0.00.071.178 I print_info: n_embd_head_k    = 128
0.00.071.179 I print_info: n_embd_head_v    = 128
0.00.071.180 I print_info: n_gqa            = 1
0.00.071.182 I print_info: n_embd_k_gqa     = 2048
0.00.071.184 I print_info: n_embd_v_gqa     = 2048
0.00.071.185 I print_info: f_norm_eps       = 1.0e-05
0.00.071.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.187 I print_info: f_logit_scale    = 0.0e+00
0.00.071.188 I print_info: f_attn_scale     = 0.0e+00
0.00.071.189 I print_info: n_ff             = 8192
0.00.071.189 I print_info: n_expert         = 0
0.00.071.189 I print_info: n_expert_used    = 0
0.00.071.190 I print_info: causal attn      = 1
0.00.071.190 I print_info: pooling type     = 0
0.00.071.190 I print_info: rope type        = 2
0.00.071.191 I print_info: rope scaling     = linear
0.00.071.192 I print_info: freq_base_train  = 10000.0
0.00.071.193 I print_info: freq_scale_train = 1
0.00.071.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.194 I print_info: rope_finetuned   = unknown
0.00.071.194 I print_info: ssm_d_conv       = 0
0.00.071.194 I print_info: ssm_d_inner      = 0
0.00.071.195 I print_info: ssm_d_state      = 0
0.00.071.195 I print_info: ssm_dt_rank      = 0
0.00.071.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.196 I print_info: model type       = 1.4B
0.00.071.197 I print_info: model params     = 1.41 B
0.00.071.197 I print_info: general.name     = 1.4B
0.00.071.199 I print_info: vocab type       = BPE
0.00.071.199 I print_info: n_vocab          = 50304
0.00.071.199 I print_info: n_merges         = 50009
0.00.071.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: LF token         = 187 'Ċ'
0.00.071.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: max token length = 1024
0.00.071.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.812 I load_tensors: offloading output layer to GPU
0.00.125.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.818 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.125.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.434.044 I llama_context: constructing llama_context
0.00.434.049 I llama_context: n_seq_max     = 1
0.00.434.050 I llama_context: n_ctx         = 128
0.00.434.051 I llama_context: n_ctx_per_seq = 128
0.00.434.051 I llama_context: n_batch       = 128
0.00.434.052 I llama_context: n_ubatch      = 128
0.00.434.052 I llama_context: causal_attn   = 1
0.00.434.053 I llama_context: flash_attn    = 0
0.00.434.057 I llama_context: freq_base     = 10000.0
0.00.434.057 I llama_context: freq_scale    = 1
0.00.434.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.070 I Running with Environment Variables:
0.00.434.071 I   GGML_SYCL_DEBUG: 0
0.00.434.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.073 I Build with Macros:
0.00.434.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.074 I   GGML_SYCL_F16: yes
0.00.434.076 I Found 1 SYCL devices:
0.00.434.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.174 I SYCL Optimization Feature:
0.00.434.174 I |ID|        Device Type|Reorder|
0.00.434.175 I |--|-------------------|-------|
0.00.434.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.305 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.544 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.550 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.551 I llama_context: graph nodes  = 1063
0.00.450.551 I llama_context: graph splits = 2
0.00.450.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.520 I 
0.00.610.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.613 I perplexity: tokenizing the input ..
0.00.617.805 I perplexity: tokenization took 7.188 ms
0.00.617.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.697 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.768.512 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.768.554 I llama_perf_context_print:        load time =     609.96 ms
0.00.768.556 I llama_perf_context_print: prompt eval time =     144.56 ms /   128 tokens (    1.13 ms per token,   885.45 tokens per second)
0.00.768.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.557 I llama_perf_context_print:       total time =     158.05 ms /   129 tokens

real	0m0,974s
user	0m0,527s
sys	0m0,493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.248 I llama_model_loader: - type  f32:  194 tensors
0.00.026.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.252 I print_info: file format = GGUF V3 (latest)
0.00.026.255 I print_info: file type   = Q5_K - Medium
0.00.026.258 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.570 I load: special tokens cache size = 25
0.00.077.770 I load: token to piece cache size = 0,2984 MB
0.00.077.791 I print_info: arch             = gptneox
0.00.077.792 I print_info: vocab_only       = 0
0.00.077.792 I print_info: n_ctx_train      = 2048
0.00.077.793 I print_info: n_embd           = 2048
0.00.077.793 I print_info: n_layer          = 24
0.00.077.804 I print_info: n_head           = 16
0.00.077.807 I print_info: n_head_kv        = 16
0.00.077.807 I print_info: n_rot            = 32
0.00.077.808 I print_info: n_swa            = 0
0.00.077.809 I print_info: is_swa_any       = 0
0.00.077.810 I print_info: n_embd_head_k    = 128
0.00.077.810 I print_info: n_embd_head_v    = 128
0.00.077.812 I print_info: n_gqa            = 1
0.00.077.814 I print_info: n_embd_k_gqa     = 2048
0.00.077.816 I print_info: n_embd_v_gqa     = 2048
0.00.077.818 I print_info: f_norm_eps       = 1,0e-05
0.00.077.818 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.819 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.819 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.820 I print_info: f_logit_scale    = 0,0e+00
0.00.077.820 I print_info: f_attn_scale     = 0,0e+00
0.00.077.821 I print_info: n_ff             = 8192
0.00.077.822 I print_info: n_expert         = 0
0.00.077.822 I print_info: n_expert_used    = 0
0.00.077.823 I print_info: causal attn      = 1
0.00.077.823 I print_info: pooling type     = 0
0.00.077.824 I print_info: rope type        = 2
0.00.077.824 I print_info: rope scaling     = linear
0.00.077.826 I print_info: freq_base_train  = 10000,0
0.00.077.827 I print_info: freq_scale_train = 1
0.00.077.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.827 I print_info: rope_finetuned   = unknown
0.00.077.828 I print_info: ssm_d_conv       = 0
0.00.077.828 I print_info: ssm_d_inner      = 0
0.00.077.828 I print_info: ssm_d_state      = 0
0.00.077.829 I print_info: ssm_dt_rank      = 0
0.00.077.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.830 I print_info: model type       = 1.4B
0.00.077.831 I print_info: model params     = 1,41 B
0.00.077.832 I print_info: general.name     = 1.4B
0.00.077.834 I print_info: vocab type       = BPE
0.00.077.834 I print_info: n_vocab          = 50304
0.00.077.835 I print_info: n_merges         = 50009
0.00.077.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.837 I print_info: LF token         = 187 'Ċ'
0.00.077.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.838 I print_info: max token length = 1024
0.00.077.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.628 I load_tensors: offloading output layer to GPU
0.00.139.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.635 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.636 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.487.488 I llama_context: constructing llama_context
0.00.487.495 I llama_context: n_seq_max     = 1
0.00.487.495 I llama_context: n_ctx         = 2048
0.00.487.496 I llama_context: n_ctx_per_seq = 2048
0.00.487.496 I llama_context: n_batch       = 2048
0.00.487.497 I llama_context: n_ubatch      = 512
0.00.487.497 I llama_context: causal_attn   = 1
0.00.487.498 I llama_context: flash_attn    = 0
0.00.487.501 I llama_context: freq_base     = 10000,0
0.00.487.502 I llama_context: freq_scale    = 1
0.00.487.514 I Running with Environment Variables:
0.00.487.514 I   GGML_SYCL_DEBUG: 0
0.00.487.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.516 I Build with Macros:
0.00.487.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.517 I   GGML_SYCL_F16: yes
0.00.487.519 I Found 1 SYCL devices:
0.00.487.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.609 I SYCL Optimization Feature:
0.00.487.609 I |ID|        Device Type|Reorder|
0.00.487.609 I |--|-------------------|-------|
0.00.487.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.761 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.128 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.969 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.976 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.977 I llama_context: graph nodes  = 1063
0.00.510.977 I llama_context: graph splits = 2
0.00.510.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.355 I main: llama threadpool init, n_threads = 8
0.00.677.376 I 
0.00.677.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.433 I 
0.00.677.553 I sampler seed: 1234
0.00.677.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.574 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.436.025 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26413,69 tokens per second)
0.02.436.027 I llama_perf_context_print:        load time =     675,55 ms
0.02.436.029 I llama_perf_context_print: prompt eval time =     112,34 ms /     7 tokens (   16,05 ms per token,    62,31 tokens per second)
0.02.436.030 I llama_perf_context_print:        eval time =    1639,46 ms /    63 runs   (   26,02 ms per token,    38,43 tokens per second)
0.02.436.031 I llama_perf_context_print:       total time =    1759,89 ms /    70 tokens

real	0m2,670s
user	0m1,222s
sys	0m1,552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.163 I llama_model_loader: - type  f32:  194 tensors
0.00.024.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.167 I print_info: file format = GGUF V3 (latest)
0.00.024.170 I print_info: file type   = Q5_K - Medium
0.00.024.173 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.490 I load: special tokens cache size = 25
0.00.072.090 I load: token to piece cache size = 0.2984 MB
0.00.072.109 I print_info: arch             = gptneox
0.00.072.110 I print_info: vocab_only       = 0
0.00.072.110 I print_info: n_ctx_train      = 2048
0.00.072.110 I print_info: n_embd           = 2048
0.00.072.111 I print_info: n_layer          = 24
0.00.072.118 I print_info: n_head           = 16
0.00.072.120 I print_info: n_head_kv        = 16
0.00.072.120 I print_info: n_rot            = 32
0.00.072.121 I print_info: n_swa            = 0
0.00.072.122 I print_info: is_swa_any       = 0
0.00.072.122 I print_info: n_embd_head_k    = 128
0.00.072.123 I print_info: n_embd_head_v    = 128
0.00.072.124 I print_info: n_gqa            = 1
0.00.072.126 I print_info: n_embd_k_gqa     = 2048
0.00.072.128 I print_info: n_embd_v_gqa     = 2048
0.00.072.129 I print_info: f_norm_eps       = 1.0e-05
0.00.072.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.131 I print_info: f_logit_scale    = 0.0e+00
0.00.072.131 I print_info: f_attn_scale     = 0.0e+00
0.00.072.132 I print_info: n_ff             = 8192
0.00.072.133 I print_info: n_expert         = 0
0.00.072.133 I print_info: n_expert_used    = 0
0.00.072.134 I print_info: causal attn      = 1
0.00.072.134 I print_info: pooling type     = 0
0.00.072.134 I print_info: rope type        = 2
0.00.072.135 I print_info: rope scaling     = linear
0.00.072.136 I print_info: freq_base_train  = 10000.0
0.00.072.137 I print_info: freq_scale_train = 1
0.00.072.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.137 I print_info: rope_finetuned   = unknown
0.00.072.138 I print_info: ssm_d_conv       = 0
0.00.072.138 I print_info: ssm_d_inner      = 0
0.00.072.138 I print_info: ssm_d_state      = 0
0.00.072.139 I print_info: ssm_dt_rank      = 0
0.00.072.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.139 I print_info: model type       = 1.4B
0.00.072.140 I print_info: model params     = 1.41 B
0.00.072.140 I print_info: general.name     = 1.4B
0.00.072.143 I print_info: vocab type       = BPE
0.00.072.143 I print_info: n_vocab          = 50304
0.00.072.144 I print_info: n_merges         = 50009
0.00.072.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.146 I print_info: LF token         = 187 'Ċ'
0.00.072.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.146 I print_info: max token length = 1024
0.00.072.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.999 I load_tensors: offloading output layer to GPU
0.00.131.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.005 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.132.006 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.479.579 I llama_context: constructing llama_context
0.00.479.585 I llama_context: n_seq_max     = 1
0.00.479.586 I llama_context: n_ctx         = 128
0.00.479.587 I llama_context: n_ctx_per_seq = 128
0.00.479.587 I llama_context: n_batch       = 128
0.00.479.587 I llama_context: n_ubatch      = 128
0.00.479.588 I llama_context: causal_attn   = 1
0.00.479.588 I llama_context: flash_attn    = 0
0.00.479.592 I llama_context: freq_base     = 10000.0
0.00.479.593 I llama_context: freq_scale    = 1
0.00.479.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.605 I Running with Environment Variables:
0.00.479.606 I   GGML_SYCL_DEBUG: 0
0.00.479.606 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.608 I Build with Macros:
0.00.479.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.608 I   GGML_SYCL_F16: yes
0.00.479.610 I Found 1 SYCL devices:
0.00.479.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.694 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.695 I SYCL Optimization Feature:
0.00.479.695 I |ID|        Device Type|Reorder|
0.00.479.696 I |--|-------------------|-------|
0.00.479.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.827 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.833 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.833 I llama_context: graph nodes  = 1063
0.00.495.834 I llama_context: graph splits = 2
0.00.495.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.140 I 
0.00.660.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.238 I perplexity: tokenizing the input ..
0.00.667.767 I perplexity: tokenization took 7.524 ms
0.00.667.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.299 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.817.266 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.817.301 I llama_perf_context_print:        load time =     659.58 ms
0.00.817.303 I llama_perf_context_print: prompt eval time =     143.21 ms /   128 tokens (    1.12 ms per token,   893.79 tokens per second)
0.00.817.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.305 I llama_perf_context_print:       total time =     157.17 ms /   129 tokens

real	0m1,021s
user	0m0,563s
sys	0m0,492s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.646 I llama_model_loader: - type  f32:  194 tensors
0.00.023.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.649 I print_info: file format = GGUF V3 (latest)
0.00.023.651 I print_info: file type   = Q6_K
0.00.023.653 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.792 I load: special tokens cache size = 25
0.00.072.009 I load: token to piece cache size = 0,2984 MB
0.00.072.026 I print_info: arch             = gptneox
0.00.072.026 I print_info: vocab_only       = 0
0.00.072.027 I print_info: n_ctx_train      = 2048
0.00.072.027 I print_info: n_embd           = 2048
0.00.072.028 I print_info: n_layer          = 24
0.00.072.035 I print_info: n_head           = 16
0.00.072.037 I print_info: n_head_kv        = 16
0.00.072.038 I print_info: n_rot            = 32
0.00.072.038 I print_info: n_swa            = 0
0.00.072.040 I print_info: is_swa_any       = 0
0.00.072.040 I print_info: n_embd_head_k    = 128
0.00.072.040 I print_info: n_embd_head_v    = 128
0.00.072.042 I print_info: n_gqa            = 1
0.00.072.044 I print_info: n_embd_k_gqa     = 2048
0.00.072.046 I print_info: n_embd_v_gqa     = 2048
0.00.072.048 I print_info: f_norm_eps       = 1,0e-05
0.00.072.048 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.049 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.049 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.049 I print_info: f_logit_scale    = 0,0e+00
0.00.072.050 I print_info: f_attn_scale     = 0,0e+00
0.00.072.051 I print_info: n_ff             = 8192
0.00.072.052 I print_info: n_expert         = 0
0.00.072.052 I print_info: n_expert_used    = 0
0.00.072.052 I print_info: causal attn      = 1
0.00.072.053 I print_info: pooling type     = 0
0.00.072.053 I print_info: rope type        = 2
0.00.072.053 I print_info: rope scaling     = linear
0.00.072.055 I print_info: freq_base_train  = 10000,0
0.00.072.055 I print_info: freq_scale_train = 1
0.00.072.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.056 I print_info: rope_finetuned   = unknown
0.00.072.056 I print_info: ssm_d_conv       = 0
0.00.072.057 I print_info: ssm_d_inner      = 0
0.00.072.057 I print_info: ssm_d_state      = 0
0.00.072.057 I print_info: ssm_dt_rank      = 0
0.00.072.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.059 I print_info: model type       = 1.4B
0.00.072.059 I print_info: model params     = 1,41 B
0.00.072.060 I print_info: general.name     = 1.4B
0.00.072.062 I print_info: vocab type       = BPE
0.00.072.062 I print_info: n_vocab          = 50304
0.00.072.063 I print_info: n_merges         = 50009
0.00.072.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.064 I print_info: LF token         = 187 'Ċ'
0.00.072.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.066 I print_info: max token length = 1024
0.00.072.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.790 I load_tensors: offloading output layer to GPU
0.00.141.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.796 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.141.798 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.515.448 I llama_context: constructing llama_context
0.00.515.455 I llama_context: n_seq_max     = 1
0.00.515.455 I llama_context: n_ctx         = 2048
0.00.515.456 I llama_context: n_ctx_per_seq = 2048
0.00.515.457 I llama_context: n_batch       = 2048
0.00.515.457 I llama_context: n_ubatch      = 512
0.00.515.457 I llama_context: causal_attn   = 1
0.00.515.458 I llama_context: flash_attn    = 0
0.00.515.462 I llama_context: freq_base     = 10000,0
0.00.515.463 I llama_context: freq_scale    = 1
0.00.515.475 I Running with Environment Variables:
0.00.515.475 I   GGML_SYCL_DEBUG: 0
0.00.515.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.477 I Build with Macros:
0.00.515.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.480 I   GGML_SYCL_F16: yes
0.00.515.482 I Found 1 SYCL devices:
0.00.515.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.574 I SYCL Optimization Feature:
0.00.515.575 I |ID|        Device Type|Reorder|
0.00.515.575 I |--|-------------------|-------|
0.00.515.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.709 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.015 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.539.676 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.683 I llama_context: graph nodes  = 1063
0.00.539.684 I llama_context: graph splits = 2
0.00.539.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.623 I main: llama threadpool init, n_threads = 8
0.00.721.643 I 
0.00.721.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.695 I 
0.00.721.803 I sampler seed: 1234
0.00.721.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.826 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.422.598 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25724,64 tokens per second)
0.02.422.600 I llama_perf_context_print:        load time =     719,79 ms
0.02.422.601 I llama_perf_context_print: prompt eval time =     161,72 ms /     7 tokens (   23,10 ms per token,    43,28 tokens per second)
0.02.422.603 I llama_perf_context_print:        eval time =    1532,33 ms /    63 runs   (   24,32 ms per token,    41,11 tokens per second)
0.02.422.604 I llama_perf_context_print:       total time =    1702,27 ms /    70 tokens

real	0m2,571s
user	0m1,165s
sys	0m1,514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.715 I llama_model_loader: - type  f32:  194 tensors
0.00.024.715 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.718 I print_info: file format = GGUF V3 (latest)
0.00.024.720 I print_info: file type   = Q6_K
0.00.024.721 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.242 I load: special tokens cache size = 25
0.00.073.192 I load: token to piece cache size = 0.2984 MB
0.00.073.213 I print_info: arch             = gptneox
0.00.073.214 I print_info: vocab_only       = 0
0.00.073.214 I print_info: n_ctx_train      = 2048
0.00.073.215 I print_info: n_embd           = 2048
0.00.073.215 I print_info: n_layer          = 24
0.00.073.222 I print_info: n_head           = 16
0.00.073.224 I print_info: n_head_kv        = 16
0.00.073.224 I print_info: n_rot            = 32
0.00.073.225 I print_info: n_swa            = 0
0.00.073.226 I print_info: is_swa_any       = 0
0.00.073.226 I print_info: n_embd_head_k    = 128
0.00.073.227 I print_info: n_embd_head_v    = 128
0.00.073.228 I print_info: n_gqa            = 1
0.00.073.230 I print_info: n_embd_k_gqa     = 2048
0.00.073.232 I print_info: n_embd_v_gqa     = 2048
0.00.073.234 I print_info: f_norm_eps       = 1.0e-05
0.00.073.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.235 I print_info: f_logit_scale    = 0.0e+00
0.00.073.236 I print_info: f_attn_scale     = 0.0e+00
0.00.073.236 I print_info: n_ff             = 8192
0.00.073.237 I print_info: n_expert         = 0
0.00.073.237 I print_info: n_expert_used    = 0
0.00.073.238 I print_info: causal attn      = 1
0.00.073.238 I print_info: pooling type     = 0
0.00.073.238 I print_info: rope type        = 2
0.00.073.239 I print_info: rope scaling     = linear
0.00.073.240 I print_info: freq_base_train  = 10000.0
0.00.073.241 I print_info: freq_scale_train = 1
0.00.073.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.242 I print_info: rope_finetuned   = unknown
0.00.073.242 I print_info: ssm_d_conv       = 0
0.00.073.242 I print_info: ssm_d_inner      = 0
0.00.073.243 I print_info: ssm_d_state      = 0
0.00.073.243 I print_info: ssm_dt_rank      = 0
0.00.073.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.244 I print_info: model type       = 1.4B
0.00.073.244 I print_info: model params     = 1.41 B
0.00.073.245 I print_info: general.name     = 1.4B
0.00.073.247 I print_info: vocab type       = BPE
0.00.073.248 I print_info: n_vocab          = 50304
0.00.073.248 I print_info: n_merges         = 50009
0.00.073.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: LF token         = 187 'Ċ'
0.00.073.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: max token length = 1024
0.00.073.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.346 I load_tensors: offloading output layer to GPU
0.00.143.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.352 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.143.354 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.526.715 I llama_context: constructing llama_context
0.00.526.721 I llama_context: n_seq_max     = 1
0.00.526.722 I llama_context: n_ctx         = 128
0.00.526.722 I llama_context: n_ctx_per_seq = 128
0.00.526.723 I llama_context: n_batch       = 128
0.00.526.723 I llama_context: n_ubatch      = 128
0.00.526.724 I llama_context: causal_attn   = 1
0.00.526.724 I llama_context: flash_attn    = 0
0.00.526.728 I llama_context: freq_base     = 10000.0
0.00.526.729 I llama_context: freq_scale    = 1
0.00.526.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.742 I Running with Environment Variables:
0.00.526.743 I   GGML_SYCL_DEBUG: 0
0.00.526.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.526.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.744 I Build with Macros:
0.00.526.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.745 I   GGML_SYCL_F16: yes
0.00.526.747 I Found 1 SYCL devices:
0.00.526.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.844 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.845 I SYCL Optimization Feature:
0.00.526.845 I |ID|        Device Type|Reorder|
0.00.526.845 I |--|-------------------|-------|
0.00.526.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.683 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.542.684 I llama_context: graph nodes  = 1063
0.00.542.685 I llama_context: graph splits = 2
0.00.542.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.198 I 
0.00.724.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.295 I perplexity: tokenizing the input ..
0.00.732.055 I perplexity: tokenization took 7.756 ms
0.00.732.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.173 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.889.731 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.889.855 I llama_perf_context_print:        load time =     723.67 ms
0.00.889.856 I llama_perf_context_print: prompt eval time =     151.80 ms /   128 tokens (    1.19 ms per token,   843.23 tokens per second)
0.00.889.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.858 I llama_perf_context_print:       total time =     165.67 ms /   129 tokens

real	0m1,079s
user	0m0,618s
sys	0m0,505s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.238 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.827 I llama_model_loader: - type  f32:  194 tensors
0.00.024.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.832 I print_info: file format = GGUF V3 (latest)
0.00.024.834 I print_info: file type   = Q4_0
0.00.024.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.453 I load: special tokens cache size = 25
0.00.073.843 I load: token to piece cache size = 0.2984 MB
0.00.073.864 I print_info: arch             = gptneox
0.00.073.865 I print_info: vocab_only       = 0
0.00.073.866 I print_info: n_ctx_train      = 2048
0.00.073.866 I print_info: n_embd           = 2048
0.00.073.866 I print_info: n_layer          = 24
0.00.073.874 I print_info: n_head           = 16
0.00.073.875 I print_info: n_head_kv        = 16
0.00.073.876 I print_info: n_rot            = 32
0.00.073.876 I print_info: n_swa            = 0
0.00.073.878 I print_info: is_swa_any       = 0
0.00.073.878 I print_info: n_embd_head_k    = 128
0.00.073.878 I print_info: n_embd_head_v    = 128
0.00.073.880 I print_info: n_gqa            = 1
0.00.073.882 I print_info: n_embd_k_gqa     = 2048
0.00.073.884 I print_info: n_embd_v_gqa     = 2048
0.00.073.886 I print_info: f_norm_eps       = 1.0e-05
0.00.073.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.887 I print_info: f_logit_scale    = 0.0e+00
0.00.073.888 I print_info: f_attn_scale     = 0.0e+00
0.00.073.889 I print_info: n_ff             = 8192
0.00.073.889 I print_info: n_expert         = 0
0.00.073.889 I print_info: n_expert_used    = 0
0.00.073.890 I print_info: causal attn      = 1
0.00.073.890 I print_info: pooling type     = 0
0.00.073.890 I print_info: rope type        = 2
0.00.073.890 I print_info: rope scaling     = linear
0.00.073.892 I print_info: freq_base_train  = 10000.0
0.00.073.892 I print_info: freq_scale_train = 1
0.00.073.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.893 I print_info: rope_finetuned   = unknown
0.00.073.893 I print_info: ssm_d_conv       = 0
0.00.073.894 I print_info: ssm_d_inner      = 0
0.00.073.894 I print_info: ssm_d_state      = 0
0.00.073.894 I print_info: ssm_dt_rank      = 0
0.00.073.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.895 I print_info: model type       = 1.4B
0.00.073.896 I print_info: model params     = 1.41 B
0.00.073.896 I print_info: general.name     = 1.4B
0.00.073.898 I print_info: vocab type       = BPE
0.00.073.899 I print_info: n_vocab          = 50304
0.00.073.899 I print_info: n_merges         = 50009
0.00.073.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.901 I print_info: LF token         = 187 'Ċ'
0.00.073.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: max token length = 1024
0.00.073.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.890 I load_tensors: offloading output layer to GPU
0.00.118.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.895 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.410.207 I llama_context: constructing llama_context
0.00.410.212 I llama_context: n_seq_max     = 1
0.00.410.213 I llama_context: n_ctx         = 2048
0.00.410.213 I llama_context: n_ctx_per_seq = 2048
0.00.410.214 I llama_context: n_batch       = 2048
0.00.410.214 I llama_context: n_ubatch      = 512
0.00.410.214 I llama_context: causal_attn   = 1
0.00.410.215 I llama_context: flash_attn    = 0
0.00.410.219 I llama_context: freq_base     = 10000.0
0.00.410.219 I llama_context: freq_scale    = 1
0.00.410.231 I Running with Environment Variables:
0.00.410.232 I   GGML_SYCL_DEBUG: 0
0.00.410.232 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.234 I Build with Macros:
0.00.410.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.234 I   GGML_SYCL_F16: yes
0.00.410.236 I Found 1 SYCL devices:
0.00.410.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.330 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.330 I SYCL Optimization Feature:
0.00.410.331 I |ID|        Device Type|Reorder|
0.00.410.331 I |--|-------------------|-------|
0.00.410.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.415.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.619 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.625 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.433.625 I llama_context: graph nodes  = 1063
0.00.433.626 I llama_context: graph splits = 2
0.00.433.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.341.071 I llama_context: constructing llama_context
0.01.341.078 I llama_context: n_seq_max     = 1
0.01.341.079 I llama_context: n_ctx         = 2048
0.01.341.079 I llama_context: n_ctx_per_seq = 2048
0.01.341.080 I llama_context: n_batch       = 2048
0.01.341.080 I llama_context: n_ubatch      = 512
0.01.341.081 I llama_context: causal_attn   = 1
0.01.341.081 I llama_context: flash_attn    = 0
0.01.341.085 I llama_context: freq_base     = 10000.0
0.01.341.086 I llama_context: freq_scale    = 1
0.01.341.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.343.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.347.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.367.161 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.367.167 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.367.168 I llama_context: graph nodes  = 1063
0.01.367.168 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.938.258 I llama_context: constructing llama_context
0.01.938.266 I llama_context: n_seq_max     = 1
0.01.938.266 I llama_context: n_ctx         = 2048
0.01.938.266 I llama_context: n_ctx_per_seq = 2048
0.01.938.267 I llama_context: n_batch       = 2048
0.01.938.267 I llama_context: n_ubatch      = 512
0.01.938.268 I llama_context: causal_attn   = 1
0.01.938.268 I llama_context: flash_attn    = 0
0.01.938.272 I llama_context: freq_base     = 10000.0
0.01.938.272 I llama_context: freq_scale    = 1
0.01.938.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.940.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.945.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.964.838 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.845 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.964.845 I llama_context: graph nodes  = 1063
0.01.964.846 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,120s
user	0m2,010s
sys	0m1,212s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.213 I build: 5708 (456af35e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.827 I llama_model_loader: - type  f32:  194 tensors
0.00.023.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.832 I print_info: file format = GGUF V3 (latest)
0.00.023.834 I print_info: file type   = Q4_0
0.00.023.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.424 I load: special tokens cache size = 25
0.00.071.188 I load: token to piece cache size = 0.2984 MB
0.00.071.211 I print_info: arch             = gptneox
0.00.071.212 I print_info: vocab_only       = 0
0.00.071.212 I print_info: n_ctx_train      = 2048
0.00.071.213 I print_info: n_embd           = 2048
0.00.071.213 I print_info: n_layer          = 24
0.00.071.220 I print_info: n_head           = 16
0.00.071.222 I print_info: n_head_kv        = 16
0.00.071.223 I print_info: n_rot            = 32
0.00.071.223 I print_info: n_swa            = 0
0.00.071.224 I print_info: is_swa_any       = 0
0.00.071.225 I print_info: n_embd_head_k    = 128
0.00.071.225 I print_info: n_embd_head_v    = 128
0.00.071.227 I print_info: n_gqa            = 1
0.00.071.229 I print_info: n_embd_k_gqa     = 2048
0.00.071.230 I print_info: n_embd_v_gqa     = 2048
0.00.071.232 I print_info: f_norm_eps       = 1.0e-05
0.00.071.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.233 I print_info: f_logit_scale    = 0.0e+00
0.00.071.234 I print_info: f_attn_scale     = 0.0e+00
0.00.071.235 I print_info: n_ff             = 8192
0.00.071.235 I print_info: n_expert         = 0
0.00.071.235 I print_info: n_expert_used    = 0
0.00.071.236 I print_info: causal attn      = 1
0.00.071.236 I print_info: pooling type     = 0
0.00.071.236 I print_info: rope type        = 2
0.00.071.236 I print_info: rope scaling     = linear
0.00.071.238 I print_info: freq_base_train  = 10000.0
0.00.071.238 I print_info: freq_scale_train = 1
0.00.071.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.240 I print_info: rope_finetuned   = unknown
0.00.071.240 I print_info: ssm_d_conv       = 0
0.00.071.240 I print_info: ssm_d_inner      = 0
0.00.071.240 I print_info: ssm_d_state      = 0
0.00.071.240 I print_info: ssm_dt_rank      = 0
0.00.071.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.241 I print_info: model type       = 1.4B
0.00.071.242 I print_info: model params     = 1.41 B
0.00.071.242 I print_info: general.name     = 1.4B
0.00.071.244 I print_info: vocab type       = BPE
0.00.071.244 I print_info: n_vocab          = 50304
0.00.071.245 I print_info: n_merges         = 50009
0.00.071.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: LF token         = 187 'Ċ'
0.00.071.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: max token length = 1024
0.00.071.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.702 I load_tensors: offloading output layer to GPU
0.00.116.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.708 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.116.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.404.779 I llama_context: constructing llama_context
0.00.404.785 I llama_context: n_seq_max     = 1
0.00.404.785 I llama_context: n_ctx         = 2048
0.00.404.785 I llama_context: n_ctx_per_seq = 2048
0.00.404.786 I llama_context: n_batch       = 2048
0.00.404.786 I llama_context: n_ubatch      = 512
0.00.404.787 I llama_context: causal_attn   = 1
0.00.404.787 I llama_context: flash_attn    = 1
0.00.404.791 I llama_context: freq_base     = 10000.0
0.00.404.792 I llama_context: freq_scale    = 1
0.00.404.804 I Running with Environment Variables:
0.00.404.804 I   GGML_SYCL_DEBUG: 0
0.00.404.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.806 I Build with Macros:
0.00.404.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.807 I   GGML_SYCL_F16: yes
0.00.404.808 I Found 1 SYCL devices:
0.00.404.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.884 I SYCL Optimization Feature:
0.00.404.884 I |ID|        Device Type|Reorder|
0.00.404.884 I |--|-------------------|-------|
0.00.404.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.410.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.281 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.288 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.433.288 I llama_context: graph nodes  = 968
0.00.433.289 I llama_context: graph splits = 50
0.00.433.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.253.064 I llama_context: constructing llama_context
0.01.253.072 I llama_context: n_seq_max     = 1
0.01.253.073 I llama_context: n_ctx         = 2048
0.01.253.073 I llama_context: n_ctx_per_seq = 2048
0.01.253.074 I llama_context: n_batch       = 2048
0.01.253.074 I llama_context: n_ubatch      = 512
0.01.253.075 I llama_context: causal_attn   = 1
0.01.253.075 I llama_context: flash_attn    = 1
0.01.253.079 I llama_context: freq_base     = 10000.0
0.01.253.080 I llama_context: freq_scale    = 1
0.01.253.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.255.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.257.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.285.890 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.285.897 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.285.897 I llama_context: graph nodes  = 968
0.01.285.897 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.896.442 I llama_context: constructing llama_context
0.01.896.450 I llama_context: n_seq_max     = 1
0.01.896.451 I llama_context: n_ctx         = 2048
0.01.896.451 I llama_context: n_ctx_per_seq = 2048
0.01.896.451 I llama_context: n_batch       = 2048
0.01.896.452 I llama_context: n_ubatch      = 512
0.01.896.452 I llama_context: causal_attn   = 1
0.01.896.453 I llama_context: flash_attn    = 1
0.01.896.456 I llama_context: freq_base     = 10000.0
0.01.896.457 I llama_context: freq_scale    = 1
0.01.896.602 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.898.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.901.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.927.511 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.927.517 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.927.518 I llama_context: graph nodes  = 968
0.01.927.518 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,712s
user	0m15,691s
sys	0m1,986s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.10 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
0.51user 1.57system 0:02.08elapsed 100%CPU (0avgtext+0avgdata 3083936maxresident)k
0inputs+56outputs (0major+117061minor)pagefaults 0swaps
```
