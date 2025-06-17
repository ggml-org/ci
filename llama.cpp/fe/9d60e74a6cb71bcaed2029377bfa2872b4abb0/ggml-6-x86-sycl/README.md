## Summary

- status:  SUCCESS ✅
- runtime: 7:09.67
- date:    Sel 17 Jun 2025 04:55:36  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe9d60e74a6cb71bcaed2029377bfa2872b4abb0
- author:  R0CKSTAR
```
musa: fix build warning (unused variable) (#14231)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.19 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.21 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.32 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.35 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 131.79 sec*proc (35 tests)

Total Test time (real) = 131.84 sec

real	2m11,847s
user	3m51,235s
sys	1m7,167s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.217 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.883 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.907 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.909 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.910 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.910 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.913 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.914 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.915 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.921 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.921 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.931 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.932 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.932 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.933 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.933 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.424 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.245 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.251 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.251 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.253 I llama_model_loader: - type  f32:  124 tensors
0.00.009.254 I llama_model_loader: - type  f16:   73 tensors
0.00.009.256 I print_info: file format = GGUF V3 (latest)
0.00.009.258 I print_info: file type   = F16
0.00.009.260 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.793 I load: special tokens cache size = 5
0.00.026.469 I load: token to piece cache size = 0.2032 MB
0.00.026.485 I print_info: arch             = bert
0.00.026.486 I print_info: vocab_only       = 0
0.00.026.486 I print_info: n_ctx_train      = 512
0.00.026.486 I print_info: n_embd           = 384
0.00.026.487 I print_info: n_layer          = 12
0.00.026.491 I print_info: n_head           = 12
0.00.026.493 I print_info: n_head_kv        = 12
0.00.026.493 I print_info: n_rot            = 32
0.00.026.494 I print_info: n_swa            = 0
0.00.026.495 I print_info: is_swa_any       = 0
0.00.026.495 I print_info: n_embd_head_k    = 32
0.00.026.495 I print_info: n_embd_head_v    = 32
0.00.026.497 I print_info: n_gqa            = 1
0.00.026.498 I print_info: n_embd_k_gqa     = 384
0.00.026.500 I print_info: n_embd_v_gqa     = 384
0.00.026.501 I print_info: f_norm_eps       = 1.0e-12
0.00.026.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.502 I print_info: f_logit_scale    = 0.0e+00
0.00.026.503 I print_info: f_attn_scale     = 0.0e+00
0.00.026.504 I print_info: n_ff             = 1536
0.00.026.505 I print_info: n_expert         = 0
0.00.026.505 I print_info: n_expert_used    = 0
0.00.026.505 I print_info: causal attn      = 0
0.00.026.505 I print_info: pooling type     = 2
0.00.026.506 I print_info: rope type        = 2
0.00.026.506 I print_info: rope scaling     = linear
0.00.026.507 I print_info: freq_base_train  = 10000.0
0.00.026.507 I print_info: freq_scale_train = 1
0.00.026.508 I print_info: n_ctx_orig_yarn  = 512
0.00.026.508 I print_info: rope_finetuned   = unknown
0.00.026.508 I print_info: ssm_d_conv       = 0
0.00.026.509 I print_info: ssm_d_inner      = 0
0.00.026.509 I print_info: ssm_d_state      = 0
0.00.026.509 I print_info: ssm_dt_rank      = 0
0.00.026.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.510 I print_info: n_cls_out        = 1
0.00.026.510 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.511 I print_info: model type       = 33M
0.00.026.512 I print_info: model params     = 33.21 M
0.00.026.512 I print_info: general.name     = Bge Small
0.00.026.514 I print_info: vocab type       = WPM
0.00.026.514 I print_info: n_vocab          = 30522
0.00.026.515 I print_info: n_merges         = 0
0.00.026.515 I print_info: BOS token        = 101 '[CLS]'
0.00.026.515 I print_info: UNK token        = 100 '[UNK]'
0.00.026.516 I print_info: SEP token        = 102 '[SEP]'
0.00.026.516 I print_info: PAD token        = 0 '[PAD]'
0.00.026.516 I print_info: MASK token       = 103 '[MASK]'
0.00.026.518 I print_info: LF token         = 0 '[PAD]'
0.00.026.519 I print_info: max token length = 21
0.00.026.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.004 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.011 I load_tensors: offloading output layer to GPU
0.00.034.011 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.015 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.016 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.056.046 I llama_context: constructing llama_context
0.00.056.052 I llama_context: n_seq_max     = 1
0.00.056.053 I llama_context: n_ctx         = 512
0.00.056.053 I llama_context: n_ctx_per_seq = 512
0.00.056.054 I llama_context: n_batch       = 2048
0.00.056.054 I llama_context: n_ubatch      = 2048
0.00.056.055 I llama_context: causal_attn   = 0
0.00.056.055 I llama_context: flash_attn    = 0
0.00.056.058 I llama_context: freq_base     = 10000.0
0.00.056.059 I llama_context: freq_scale    = 1
0.00.056.069 I Running with Environment Variables:
0.00.056.070 I   GGML_SYCL_DEBUG: 0
0.00.056.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.073 I Build with Macros:
0.00.056.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.074 I   GGML_SYCL_F16: yes
0.00.056.075 I Found 1 SYCL devices:
0.00.056.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.150 I SYCL Optimization Feature:
0.00.056.150 I |ID|        Device Type|Reorder|
0.00.056.151 I |--|-------------------|-------|
0.00.056.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.277 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.138 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.350 I 
0.00.212.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.294.163 I llama_perf_context_print:        load time =     211.87 ms
0.00.294.165 I llama_perf_context_print: prompt eval time =      80.49 ms /     9 tokens (    8.94 ms per token,   111.81 tokens per second)
0.00.294.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.294.167 I llama_perf_context_print:       total time =      81.82 ms /    10 tokens

real	0m0,469s
user	0m1,846s
sys	0m0,246s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.242 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.162 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.200 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.201 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.210 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.812 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.819 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.819 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.820 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.821 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.821 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.823 I llama_model_loader: - type  f32:  124 tensors
0.00.009.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.827 I print_info: file format = GGUF V3 (latest)
0.00.009.829 I print_info: file type   = Q8_0
0.00.009.831 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.748 I load: special tokens cache size = 5
0.00.026.369 I load: token to piece cache size = 0.2032 MB
0.00.026.385 I print_info: arch             = bert
0.00.026.386 I print_info: vocab_only       = 0
0.00.026.387 I print_info: n_ctx_train      = 512
0.00.026.387 I print_info: n_embd           = 384
0.00.026.387 I print_info: n_layer          = 12
0.00.026.392 I print_info: n_head           = 12
0.00.026.394 I print_info: n_head_kv        = 12
0.00.026.395 I print_info: n_rot            = 32
0.00.026.395 I print_info: n_swa            = 0
0.00.026.397 I print_info: is_swa_any       = 0
0.00.026.397 I print_info: n_embd_head_k    = 32
0.00.026.397 I print_info: n_embd_head_v    = 32
0.00.026.399 I print_info: n_gqa            = 1
0.00.026.401 I print_info: n_embd_k_gqa     = 384
0.00.026.402 I print_info: n_embd_v_gqa     = 384
0.00.026.403 I print_info: f_norm_eps       = 1.0e-12
0.00.026.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.405 I print_info: f_logit_scale    = 0.0e+00
0.00.026.405 I print_info: f_attn_scale     = 0.0e+00
0.00.026.407 I print_info: n_ff             = 1536
0.00.026.407 I print_info: n_expert         = 0
0.00.026.407 I print_info: n_expert_used    = 0
0.00.026.408 I print_info: causal attn      = 0
0.00.026.408 I print_info: pooling type     = 2
0.00.026.408 I print_info: rope type        = 2
0.00.026.408 I print_info: rope scaling     = linear
0.00.026.410 I print_info: freq_base_train  = 10000.0
0.00.026.410 I print_info: freq_scale_train = 1
0.00.026.410 I print_info: n_ctx_orig_yarn  = 512
0.00.026.411 I print_info: rope_finetuned   = unknown
0.00.026.411 I print_info: ssm_d_conv       = 0
0.00.026.411 I print_info: ssm_d_inner      = 0
0.00.026.412 I print_info: ssm_d_state      = 0
0.00.026.412 I print_info: ssm_dt_rank      = 0
0.00.026.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.412 I print_info: n_cls_out        = 1
0.00.026.413 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.414 I print_info: model type       = 33M
0.00.026.414 I print_info: model params     = 33.21 M
0.00.026.415 I print_info: general.name     = Bge Small
0.00.026.417 I print_info: vocab type       = WPM
0.00.026.417 I print_info: n_vocab          = 30522
0.00.026.418 I print_info: n_merges         = 0
0.00.026.418 I print_info: BOS token        = 101 '[CLS]'
0.00.026.419 I print_info: UNK token        = 100 '[UNK]'
0.00.026.419 I print_info: SEP token        = 102 '[SEP]'
0.00.026.419 I print_info: PAD token        = 0 '[PAD]'
0.00.026.419 I print_info: MASK token       = 103 '[MASK]'
0.00.026.420 I print_info: LF token         = 0 '[PAD]'
0.00.026.420 I print_info: max token length = 21
0.00.026.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.503 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.508 I load_tensors: offloading output layer to GPU
0.00.044.509 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.513 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.044.514 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.055.754 I llama_context: constructing llama_context
0.00.055.760 I llama_context: n_seq_max     = 1
0.00.055.761 I llama_context: n_ctx         = 512
0.00.055.761 I llama_context: n_ctx_per_seq = 512
0.00.055.762 I llama_context: n_batch       = 2048
0.00.055.762 I llama_context: n_ubatch      = 2048
0.00.055.763 I llama_context: causal_attn   = 0
0.00.055.763 I llama_context: flash_attn    = 0
0.00.055.766 I llama_context: freq_base     = 10000.0
0.00.055.766 I llama_context: freq_scale    = 1
0.00.055.776 I Running with Environment Variables:
0.00.055.777 I   GGML_SYCL_DEBUG: 0
0.00.055.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.779 I Build with Macros:
0.00.055.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.780 I   GGML_SYCL_F16: yes
0.00.055.782 I Found 1 SYCL devices:
0.00.055.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.851 I SYCL Optimization Feature:
0.00.055.852 I |ID|        Device Type|Reorder|
0.00.055.852 I |--|-------------------|-------|
0.00.055.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.943 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.855 I 
0.00.185.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.272.021 I llama_perf_context_print:        load time =     185.34 ms
0.00.272.032 I llama_perf_context_print: prompt eval time =      84.84 ms /     9 tokens (    9.43 ms per token,   106.08 tokens per second)
0.00.272.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.272.034 I llama_perf_context_print:       total time =      86.18 ms /    10 tokens

real	0m0,455s
user	0m1,679s
sys	0m0,232s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.323 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.123 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.161 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.165 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.167 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.168 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.172 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.174 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.174 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.175 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.176 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.185 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.187 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.188 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.783 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.796 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.797 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.798 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.799 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.800 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.801 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.804 I llama_model_loader: - type  f32:   40 tensors
0.00.031.805 I llama_model_loader: - type  f16:   26 tensors
0.00.031.811 I print_info: file format = GGUF V3 (latest)
0.00.031.814 I print_info: file type   = F16
0.00.031.819 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.744 W load: empty token at index 5
0.00.063.105 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.475 I load: special tokens cache size = 5
0.00.531.821 I load: token to piece cache size = 1.5060 MB
0.00.531.868 I print_info: arch             = jina-bert-v2
0.00.531.869 I print_info: vocab_only       = 0
0.00.531.870 I print_info: n_ctx_train      = 8192
0.00.531.871 I print_info: n_embd           = 384
0.00.531.871 I print_info: n_layer          = 4
0.00.531.899 I print_info: n_head           = 12
0.00.531.902 I print_info: n_head_kv        = 12
0.00.531.903 I print_info: n_rot            = 32
0.00.531.904 I print_info: n_swa            = 0
0.00.531.906 I print_info: is_swa_any       = 0
0.00.531.907 I print_info: n_embd_head_k    = 32
0.00.531.908 I print_info: n_embd_head_v    = 32
0.00.531.910 I print_info: n_gqa            = 1
0.00.531.913 I print_info: n_embd_k_gqa     = 384
0.00.531.915 I print_info: n_embd_v_gqa     = 384
0.00.531.918 I print_info: f_norm_eps       = 1.0e-12
0.00.531.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.531.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.531.921 I print_info: f_max_alibi_bias = 8.0e+00
0.00.531.922 I print_info: f_logit_scale    = 0.0e+00
0.00.531.922 I print_info: f_attn_scale     = 0.0e+00
0.00.531.925 I print_info: n_ff             = 1536
0.00.531.926 I print_info: n_expert         = 0
0.00.531.927 I print_info: n_expert_used    = 0
0.00.531.928 I print_info: causal attn      = 0
0.00.531.928 I print_info: pooling type     = -1
0.00.531.929 I print_info: rope type        = -1
0.00.531.930 I print_info: rope scaling     = linear
0.00.531.932 I print_info: freq_base_train  = 10000.0
0.00.531.933 I print_info: freq_scale_train = 1
0.00.531.933 I print_info: n_ctx_orig_yarn  = 8192
0.00.531.934 I print_info: rope_finetuned   = unknown
0.00.531.935 I print_info: ssm_d_conv       = 0
0.00.531.935 I print_info: ssm_d_inner      = 0
0.00.531.936 I print_info: ssm_d_state      = 0
0.00.531.936 I print_info: ssm_dt_rank      = 0
0.00.531.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.531.938 I print_info: model type       = 33M
0.00.531.939 I print_info: model params     = 32.90 M
0.00.531.940 I print_info: general.name     = Jina Bert Implementation
0.00.531.945 I print_info: vocab type       = BPE
0.00.531.946 I print_info: n_vocab          = 61056
0.00.531.947 I print_info: n_merges         = 39382
0.00.531.948 I print_info: BOS token        = 0 '<s>'
0.00.531.949 I print_info: EOS token        = 2 '</s>'
0.00.531.949 I print_info: UNK token        = 3 '<unk>'
0.00.531.950 I print_info: SEP token        = 2 '</s>'
0.00.531.951 I print_info: PAD token        = 1 '<pad>'
0.00.531.952 I print_info: MASK token       = 4 '<mask>'
0.00.531.953 I print_info: EOG token        = 2 '</s>'
0.00.531.954 I print_info: max token length = 45
0.00.531.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.862 I load_tensors: offloading 4 repeating layers to GPU
0.00.540.869 I load_tensors: offloading output layer to GPU
0.00.540.870 I load_tensors: offloaded 5/5 layers to GPU
0.00.540.876 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.540.878 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.560.457 I llama_context: constructing llama_context
0.00.560.466 I llama_context: n_seq_max     = 1
0.00.560.466 I llama_context: n_ctx         = 8192
0.00.560.467 I llama_context: n_ctx_per_seq = 8192
0.00.560.468 I llama_context: n_batch       = 2048
0.00.560.468 I llama_context: n_ubatch      = 2048
0.00.560.469 I llama_context: causal_attn   = 0
0.00.560.470 I llama_context: flash_attn    = 0
0.00.560.475 I llama_context: freq_base     = 10000.0
0.00.560.476 I llama_context: freq_scale    = 1
0.00.560.495 I Running with Environment Variables:
0.00.560.495 I   GGML_SYCL_DEBUG: 0
0.00.560.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.498 I Build with Macros:
0.00.560.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.499 I   GGML_SYCL_F16: yes
0.00.560.502 I Found 1 SYCL devices:
0.00.560.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.630 I SYCL Optimization Feature:
0.00.560.630 I |ID|        Device Type|Reorder|
0.00.560.631 I |--|-------------------|-------|
0.00.560.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.811 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.578.344 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.578.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.578.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.906 I 
0.00.838.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.353 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.838.360 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.838.372 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.838.373 I main: number of tokens in prompt = 13
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


0.00.838.382 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.838.382 I main: number of tokens in prompt = 40
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


0.00.838.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.187.439 I llama_perf_context_print:        load time =     837.19 ms
0.01.187.441 I llama_perf_context_print: prompt eval time =     348.85 ms /    62 tokens (    5.63 ms per token,   177.73 tokens per second)
0.01.187.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.444 I llama_perf_context_print:       total time =     349.57 ms /    63 tokens

real	0m1,434s
user	0m2,459s
sys	0m0,374s
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
0.00.000.195 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.287 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.861 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.515 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.521 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.525 I llama_model_loader: - type  f32:  194 tensors
0.00.027.526 I llama_model_loader: - type  f16:   98 tensors
0.00.027.529 I print_info: file format = GGUF V3 (latest)
0.00.027.531 I print_info: file type   = all F32 (guessed)
0.00.027.534 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.063.518 I load: special tokens cache size = 25
0.00.078.513 I load: token to piece cache size = 0,2984 MB
0.00.078.533 I print_info: arch             = gptneox
0.00.078.534 I print_info: vocab_only       = 0
0.00.078.534 I print_info: n_ctx_train      = 2048
0.00.078.534 I print_info: n_embd           = 2048
0.00.078.535 I print_info: n_layer          = 24
0.00.078.544 I print_info: n_head           = 16
0.00.078.547 I print_info: n_head_kv        = 16
0.00.078.547 I print_info: n_rot            = 32
0.00.078.548 I print_info: n_swa            = 0
0.00.078.550 I print_info: is_swa_any       = 0
0.00.078.550 I print_info: n_embd_head_k    = 128
0.00.078.550 I print_info: n_embd_head_v    = 128
0.00.078.553 I print_info: n_gqa            = 1
0.00.078.555 I print_info: n_embd_k_gqa     = 2048
0.00.078.557 I print_info: n_embd_v_gqa     = 2048
0.00.078.559 I print_info: f_norm_eps       = 1,0e-05
0.00.078.559 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.560 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.561 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.561 I print_info: f_logit_scale    = 0,0e+00
0.00.078.562 I print_info: f_attn_scale     = 0,0e+00
0.00.078.563 I print_info: n_ff             = 8192
0.00.078.563 I print_info: n_expert         = 0
0.00.078.564 I print_info: n_expert_used    = 0
0.00.078.564 I print_info: causal attn      = 1
0.00.078.564 I print_info: pooling type     = 0
0.00.078.565 I print_info: rope type        = 2
0.00.078.565 I print_info: rope scaling     = linear
0.00.078.567 I print_info: freq_base_train  = 10000,0
0.00.078.567 I print_info: freq_scale_train = 1
0.00.078.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.568 I print_info: rope_finetuned   = unknown
0.00.078.569 I print_info: ssm_d_conv       = 0
0.00.078.570 I print_info: ssm_d_inner      = 0
0.00.078.570 I print_info: ssm_d_state      = 0
0.00.078.570 I print_info: ssm_dt_rank      = 0
0.00.078.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.571 I print_info: model type       = 1.4B
0.00.078.572 I print_info: model params     = 1,41 B
0.00.078.572 I print_info: general.name     = 1.4B
0.00.078.576 I print_info: vocab type       = BPE
0.00.078.576 I print_info: n_vocab          = 50304
0.00.078.577 I print_info: n_merges         = 50009
0.00.078.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.579 I print_info: LF token         = 187 'Ċ'
0.00.078.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: max token length = 1024
0.00.078.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.295.980 I load_tensors: offloading output layer to GPU
0.00.295.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.295.989 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.295.991 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.128.714 I llama_context: constructing llama_context
0.02.128.721 I llama_context: n_seq_max     = 1
0.02.128.722 I llama_context: n_ctx         = 2048
0.02.128.723 I llama_context: n_ctx_per_seq = 2048
0.02.128.723 I llama_context: n_batch       = 2048
0.02.128.724 I llama_context: n_ubatch      = 512
0.02.128.724 I llama_context: causal_attn   = 1
0.02.128.725 I llama_context: flash_attn    = 0
0.02.128.729 I llama_context: freq_base     = 10000,0
0.02.128.730 I llama_context: freq_scale    = 1
0.02.128.743 I Running with Environment Variables:
0.02.128.743 I   GGML_SYCL_DEBUG: 0
0.02.128.744 I   GGML_SYCL_DISABLE_OPT: 1
0.02.128.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.128.745 I   GGML_SYCL_DISABLE_DNN: 0
0.02.128.745 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.128.746 I Build with Macros:
0.02.128.746 I   GGML_SYCL_FORCE_MMQ: no
0.02.128.746 I   GGML_SYCL_F16: yes
0.02.128.748 I Found 1 SYCL devices:
0.02.128.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.128.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.128.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.128.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.128.853 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.128.853 I SYCL Optimization Feature:
0.02.128.854 I |ID|        Device Type|Reorder|
0.02.128.854 I |--|-------------------|-------|
0.02.128.859 I | 0| [level_zero:gpu:0]|      Y|
0.02.129.046 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.131.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.134.433 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.157.157 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.157.163 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.157.164 I llama_context: graph nodes  = 1063
0.02.157.164 I llama_context: graph splits = 2
0.02.157.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.157.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.157.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.368.998 I main: llama threadpool init, n_threads = 8
0.02.369.021 I 
0.02.369.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.369.088 I 
0.02.369.204 I sampler seed: 1234
0.02.369.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.369.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.369.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.369.238 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.274.647 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24035,21 tokens per second)
0.04.274.650 I llama_perf_context_print:        load time =    2367,12 ms
0.04.274.683 I llama_perf_context_print: prompt eval time =      53,39 ms /     7 tokens (    7,63 ms per token,   131,11 tokens per second)
0.04.274.686 I llama_perf_context_print:        eval time =    1844,70 ms /    63 runs   (   29,28 ms per token,    34,15 tokens per second)
0.04.274.687 I llama_perf_context_print:       total time =    1907,03 ms /    70 tokens

real	0m4,491s
user	0m1,785s
sys	0m2,853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.785 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.701 I llama_model_loader: - type  f32:  194 tensors
0.00.025.702 I llama_model_loader: - type  f16:   98 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = all F32 (guessed)
0.00.025.709 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.378 I load: special tokens cache size = 25
0.00.076.256 I load: token to piece cache size = 0.2984 MB
0.00.076.284 I print_info: arch             = gptneox
0.00.076.285 I print_info: vocab_only       = 0
0.00.076.285 I print_info: n_ctx_train      = 2048
0.00.076.286 I print_info: n_embd           = 2048
0.00.076.286 I print_info: n_layer          = 24
0.00.076.297 I print_info: n_head           = 16
0.00.076.299 I print_info: n_head_kv        = 16
0.00.076.299 I print_info: n_rot            = 32
0.00.076.300 I print_info: n_swa            = 0
0.00.076.301 I print_info: is_swa_any       = 0
0.00.076.301 I print_info: n_embd_head_k    = 128
0.00.076.302 I print_info: n_embd_head_v    = 128
0.00.076.304 I print_info: n_gqa            = 1
0.00.076.306 I print_info: n_embd_k_gqa     = 2048
0.00.076.308 I print_info: n_embd_v_gqa     = 2048
0.00.076.309 I print_info: f_norm_eps       = 1.0e-05
0.00.076.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.311 I print_info: f_logit_scale    = 0.0e+00
0.00.076.311 I print_info: f_attn_scale     = 0.0e+00
0.00.076.312 I print_info: n_ff             = 8192
0.00.076.313 I print_info: n_expert         = 0
0.00.076.313 I print_info: n_expert_used    = 0
0.00.076.313 I print_info: causal attn      = 1
0.00.076.314 I print_info: pooling type     = 0
0.00.076.315 I print_info: rope type        = 2
0.00.076.315 I print_info: rope scaling     = linear
0.00.076.316 I print_info: freq_base_train  = 10000.0
0.00.076.317 I print_info: freq_scale_train = 1
0.00.076.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.318 I print_info: rope_finetuned   = unknown
0.00.076.318 I print_info: ssm_d_conv       = 0
0.00.076.318 I print_info: ssm_d_inner      = 0
0.00.076.318 I print_info: ssm_d_state      = 0
0.00.076.319 I print_info: ssm_dt_rank      = 0
0.00.076.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.320 I print_info: model type       = 1.4B
0.00.076.320 I print_info: model params     = 1.41 B
0.00.076.321 I print_info: general.name     = 1.4B
0.00.076.323 I print_info: vocab type       = BPE
0.00.076.324 I print_info: n_vocab          = 50304
0.00.076.324 I print_info: n_merges         = 50009
0.00.076.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.326 I print_info: LF token         = 187 'Ċ'
0.00.076.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.327 I print_info: max token length = 1024
0.00.076.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.739 I load_tensors: offloading output layer to GPU
0.00.264.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.747 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.264.748 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.971.778 I llama_context: constructing llama_context
0.01.971.784 I llama_context: n_seq_max     = 1
0.01.971.785 I llama_context: n_ctx         = 128
0.01.971.785 I llama_context: n_ctx_per_seq = 128
0.01.971.785 I llama_context: n_batch       = 128
0.01.971.785 I llama_context: n_ubatch      = 128
0.01.971.786 I llama_context: causal_attn   = 1
0.01.971.786 I llama_context: flash_attn    = 0
0.01.971.791 I llama_context: freq_base     = 10000.0
0.01.971.791 I llama_context: freq_scale    = 1
0.01.971.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.971.806 I Running with Environment Variables:
0.01.971.807 I   GGML_SYCL_DEBUG: 0
0.01.971.807 I   GGML_SYCL_DISABLE_OPT: 1
0.01.971.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.971.808 I   GGML_SYCL_DISABLE_DNN: 0
0.01.971.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.971.808 I Build with Macros:
0.01.971.809 I   GGML_SYCL_FORCE_MMQ: no
0.01.971.809 I   GGML_SYCL_F16: yes
0.01.971.811 I Found 1 SYCL devices:
0.01.971.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.971.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.971.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.971.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.971.902 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.971.902 I SYCL Optimization Feature:
0.01.971.903 I |ID|        Device Type|Reorder|
0.01.971.903 I |--|-------------------|-------|
0.01.971.908 I | 0| [level_zero:gpu:0]|      Y|
0.01.972.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.972.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.973.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.989.161 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.989.167 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.989.168 I llama_context: graph nodes  = 1063
0.01.989.168 I llama_context: graph splits = 2
0.01.989.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.989.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.181.088 I 
0.02.181.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.181.189 I perplexity: tokenizing the input ..
0.02.188.377 I perplexity: tokenization took 7.184 ms
0.02.188.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.308.455 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.313.234 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.313.286 I llama_perf_context_print:        load time =    2180.51 ms
0.02.313.289 I llama_perf_context_print: prompt eval time =     119.60 ms /   128 tokens (    0.93 ms per token,  1070.24 tokens per second)
0.02.313.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.313.291 I llama_perf_context_print:       total time =     132.21 ms /   129 tokens

real	0m2,513s
user	0m0,958s
sys	0m1,579s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.323 I llama_model_loader: - type  f32:  194 tensors
0.00.025.324 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.328 I print_info: file format = GGUF V3 (latest)
0.00.025.330 I print_info: file type   = Q8_0
0.00.025.332 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.719 I load: special tokens cache size = 25
0.00.080.335 I load: token to piece cache size = 0,2984 MB
0.00.080.357 I print_info: arch             = gptneox
0.00.080.358 I print_info: vocab_only       = 0
0.00.080.358 I print_info: n_ctx_train      = 2048
0.00.080.359 I print_info: n_embd           = 2048
0.00.080.360 I print_info: n_layer          = 24
0.00.080.371 I print_info: n_head           = 16
0.00.080.374 I print_info: n_head_kv        = 16
0.00.080.374 I print_info: n_rot            = 32
0.00.080.375 I print_info: n_swa            = 0
0.00.080.376 I print_info: is_swa_any       = 0
0.00.080.376 I print_info: n_embd_head_k    = 128
0.00.080.377 I print_info: n_embd_head_v    = 128
0.00.080.379 I print_info: n_gqa            = 1
0.00.080.381 I print_info: n_embd_k_gqa     = 2048
0.00.080.383 I print_info: n_embd_v_gqa     = 2048
0.00.080.386 I print_info: f_norm_eps       = 1,0e-05
0.00.080.386 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.387 I print_info: f_logit_scale    = 0,0e+00
0.00.080.388 I print_info: f_attn_scale     = 0,0e+00
0.00.080.389 I print_info: n_ff             = 8192
0.00.080.389 I print_info: n_expert         = 0
0.00.080.389 I print_info: n_expert_used    = 0
0.00.080.390 I print_info: causal attn      = 1
0.00.080.390 I print_info: pooling type     = 0
0.00.080.390 I print_info: rope type        = 2
0.00.080.391 I print_info: rope scaling     = linear
0.00.080.392 I print_info: freq_base_train  = 10000,0
0.00.080.393 I print_info: freq_scale_train = 1
0.00.080.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.394 I print_info: rope_finetuned   = unknown
0.00.080.395 I print_info: ssm_d_conv       = 0
0.00.080.395 I print_info: ssm_d_inner      = 0
0.00.080.395 I print_info: ssm_d_state      = 0
0.00.080.395 I print_info: ssm_dt_rank      = 0
0.00.080.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.396 I print_info: model type       = 1.4B
0.00.080.397 I print_info: model params     = 1,41 B
0.00.080.397 I print_info: general.name     = 1.4B
0.00.080.401 I print_info: vocab type       = BPE
0.00.080.402 I print_info: n_vocab          = 50304
0.00.080.402 I print_info: n_merges         = 50009
0.00.080.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.404 I print_info: LF token         = 187 'Ċ'
0.00.080.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.406 I print_info: max token length = 1024
0.00.080.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.510 I load_tensors: offloading output layer to GPU
0.00.169.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.518 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.169.519 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.675.521 I llama_context: constructing llama_context
0.00.675.527 I llama_context: n_seq_max     = 1
0.00.675.528 I llama_context: n_ctx         = 2048
0.00.675.528 I llama_context: n_ctx_per_seq = 2048
0.00.675.529 I llama_context: n_batch       = 2048
0.00.675.529 I llama_context: n_ubatch      = 512
0.00.675.530 I llama_context: causal_attn   = 1
0.00.675.530 I llama_context: flash_attn    = 0
0.00.675.534 I llama_context: freq_base     = 10000,0
0.00.675.534 I llama_context: freq_scale    = 1
0.00.675.548 I Running with Environment Variables:
0.00.675.548 I   GGML_SYCL_DEBUG: 0
0.00.675.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.675.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.550 I Build with Macros:
0.00.675.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.551 I   GGML_SYCL_F16: yes
0.00.675.552 I Found 1 SYCL devices:
0.00.675.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.653 I SYCL Optimization Feature:
0.00.675.653 I |ID|        Device Type|Reorder|
0.00.675.653 I |--|-------------------|-------|
0.00.675.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.815 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.678.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.681.010 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.699.951 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.958 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.959 I llama_context: graph nodes  = 1063
0.00.699.959 I llama_context: graph splits = 2
0.00.699.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.355 I main: llama threadpool init, n_threads = 8
0.00.904.378 I 
0.00.904.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.451 I 
0.00.904.578 I sampler seed: 1234
0.00.904.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.904.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.598 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.305.769 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23857,53 tokens per second)
0.03.305.772 I llama_perf_context_print:        load time =     902,34 ms
0.03.305.773 I llama_perf_context_print: prompt eval time =     210,56 ms /     7 tokens (   30,08 ms per token,    33,25 tokens per second)
0.03.305.774 I llama_perf_context_print:        eval time =    2183,25 ms /    63 runs   (   34,65 ms per token,    28,86 tokens per second)
0.03.305.776 I llama_perf_context_print:       total time =    2402,88 ms /    70 tokens

real	0m3,501s
user	0m1,591s
sys	0m2,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.728 I llama_model_loader: - type  f32:  194 tensors
0.00.025.730 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.735 I print_info: file format = GGUF V3 (latest)
0.00.025.738 I print_info: file type   = Q8_0
0.00.025.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.776 I load: special tokens cache size = 25
0.00.081.849 I load: token to piece cache size = 0.2984 MB
0.00.081.896 I print_info: arch             = gptneox
0.00.081.896 I print_info: vocab_only       = 0
0.00.081.897 I print_info: n_ctx_train      = 2048
0.00.081.897 I print_info: n_embd           = 2048
0.00.081.898 I print_info: n_layer          = 24
0.00.081.911 I print_info: n_head           = 16
0.00.081.913 I print_info: n_head_kv        = 16
0.00.081.914 I print_info: n_rot            = 32
0.00.081.914 I print_info: n_swa            = 0
0.00.081.916 I print_info: is_swa_any       = 0
0.00.081.916 I print_info: n_embd_head_k    = 128
0.00.081.917 I print_info: n_embd_head_v    = 128
0.00.081.919 I print_info: n_gqa            = 1
0.00.081.921 I print_info: n_embd_k_gqa     = 2048
0.00.081.923 I print_info: n_embd_v_gqa     = 2048
0.00.081.925 I print_info: f_norm_eps       = 1.0e-05
0.00.081.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.928 I print_info: f_logit_scale    = 0.0e+00
0.00.081.929 I print_info: f_attn_scale     = 0.0e+00
0.00.081.935 I print_info: n_ff             = 8192
0.00.081.935 I print_info: n_expert         = 0
0.00.081.936 I print_info: n_expert_used    = 0
0.00.081.936 I print_info: causal attn      = 1
0.00.081.936 I print_info: pooling type     = 0
0.00.081.937 I print_info: rope type        = 2
0.00.081.937 I print_info: rope scaling     = linear
0.00.081.938 I print_info: freq_base_train  = 10000.0
0.00.081.939 I print_info: freq_scale_train = 1
0.00.081.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.939 I print_info: rope_finetuned   = unknown
0.00.081.940 I print_info: ssm_d_conv       = 0
0.00.081.940 I print_info: ssm_d_inner      = 0
0.00.081.940 I print_info: ssm_d_state      = 0
0.00.081.940 I print_info: ssm_dt_rank      = 0
0.00.081.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.942 I print_info: model type       = 1.4B
0.00.081.942 I print_info: model params     = 1.41 B
0.00.081.943 I print_info: general.name     = 1.4B
0.00.081.946 I print_info: vocab type       = BPE
0.00.081.946 I print_info: n_vocab          = 50304
0.00.081.947 I print_info: n_merges         = 50009
0.00.081.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.950 I print_info: LF token         = 187 'Ċ'
0.00.081.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.951 I print_info: max token length = 1024
0.00.081.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.264 I load_tensors: offloading output layer to GPU
0.00.163.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.271 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.163.273 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.624.705 I llama_context: constructing llama_context
0.00.624.711 I llama_context: n_seq_max     = 1
0.00.624.711 I llama_context: n_ctx         = 128
0.00.624.712 I llama_context: n_ctx_per_seq = 128
0.00.624.712 I llama_context: n_batch       = 128
0.00.624.712 I llama_context: n_ubatch      = 128
0.00.624.713 I llama_context: causal_attn   = 1
0.00.624.713 I llama_context: flash_attn    = 0
0.00.624.717 I llama_context: freq_base     = 10000.0
0.00.624.718 I llama_context: freq_scale    = 1
0.00.624.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.732 I Running with Environment Variables:
0.00.624.733 I   GGML_SYCL_DEBUG: 0
0.00.624.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.624.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.735 I Build with Macros:
0.00.624.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.736 I   GGML_SYCL_F16: yes
0.00.624.737 I Found 1 SYCL devices:
0.00.624.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.825 I SYCL Optimization Feature:
0.00.624.826 I |ID|        Device Type|Reorder|
0.00.624.826 I |--|-------------------|-------|
0.00.624.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.625.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.349 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.350 I llama_context: graph nodes  = 1063
0.00.641.350 I llama_context: graph splits = 2
0.00.641.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.315 I 
0.00.834.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.417 I perplexity: tokenizing the input ..
0.00.841.765 I perplexity: tokenization took 7.344 ms
0.00.841.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.981.616 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.985.667 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.985.710 I llama_perf_context_print:        load time =     833.79 ms
0.00.985.712 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.35 tokens per second)
0.00.985.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.714 I llama_perf_context_print:       total time =     151.40 ms /   129 tokens

real	0m1,179s
user	0m0,615s
sys	0m0,595s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.147 I llama_model_loader: - type  f32:  194 tensors
0.00.024.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.151 I print_info: file format = GGUF V3 (latest)
0.00.024.153 I print_info: file type   = Q4_0
0.00.024.155 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.312 I load: special tokens cache size = 25
0.00.074.439 I load: token to piece cache size = 0,2984 MB
0.00.074.457 I print_info: arch             = gptneox
0.00.074.457 I print_info: vocab_only       = 0
0.00.074.458 I print_info: n_ctx_train      = 2048
0.00.074.458 I print_info: n_embd           = 2048
0.00.074.459 I print_info: n_layer          = 24
0.00.074.466 I print_info: n_head           = 16
0.00.074.468 I print_info: n_head_kv        = 16
0.00.074.469 I print_info: n_rot            = 32
0.00.074.469 I print_info: n_swa            = 0
0.00.074.470 I print_info: is_swa_any       = 0
0.00.074.471 I print_info: n_embd_head_k    = 128
0.00.074.471 I print_info: n_embd_head_v    = 128
0.00.074.478 I print_info: n_gqa            = 1
0.00.074.480 I print_info: n_embd_k_gqa     = 2048
0.00.074.482 I print_info: n_embd_v_gqa     = 2048
0.00.074.484 I print_info: f_norm_eps       = 1,0e-05
0.00.074.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.485 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.485 I print_info: f_logit_scale    = 0,0e+00
0.00.074.486 I print_info: f_attn_scale     = 0,0e+00
0.00.074.487 I print_info: n_ff             = 8192
0.00.074.487 I print_info: n_expert         = 0
0.00.074.487 I print_info: n_expert_used    = 0
0.00.074.488 I print_info: causal attn      = 1
0.00.074.488 I print_info: pooling type     = 0
0.00.074.489 I print_info: rope type        = 2
0.00.074.489 I print_info: rope scaling     = linear
0.00.074.490 I print_info: freq_base_train  = 10000,0
0.00.074.491 I print_info: freq_scale_train = 1
0.00.074.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.492 I print_info: rope_finetuned   = unknown
0.00.074.492 I print_info: ssm_d_conv       = 0
0.00.074.493 I print_info: ssm_d_inner      = 0
0.00.074.493 I print_info: ssm_d_state      = 0
0.00.074.493 I print_info: ssm_dt_rank      = 0
0.00.074.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.494 I print_info: model type       = 1.4B
0.00.074.495 I print_info: model params     = 1,41 B
0.00.074.495 I print_info: general.name     = 1.4B
0.00.074.498 I print_info: vocab type       = BPE
0.00.074.499 I print_info: n_vocab          = 50304
0.00.074.499 I print_info: n_merges         = 50009
0.00.074.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: LF token         = 187 'Ċ'
0.00.074.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.502 I print_info: max token length = 1024
0.00.074.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.113 I load_tensors: offloading output layer to GPU
0.00.125.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.118 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.125.119 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.515.243 I llama_context: constructing llama_context
0.00.515.251 I llama_context: n_seq_max     = 1
0.00.515.251 I llama_context: n_ctx         = 2048
0.00.515.252 I llama_context: n_ctx_per_seq = 2048
0.00.515.253 I llama_context: n_batch       = 2048
0.00.515.254 I llama_context: n_ubatch      = 512
0.00.515.254 I llama_context: causal_attn   = 1
0.00.515.255 I llama_context: flash_attn    = 0
0.00.515.262 I llama_context: freq_base     = 10000,0
0.00.515.263 I llama_context: freq_scale    = 1
0.00.515.284 I Running with Environment Variables:
0.00.515.285 I   GGML_SYCL_DEBUG: 0
0.00.515.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.286 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.287 I Build with Macros:
0.00.515.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.288 I   GGML_SYCL_F16: yes
0.00.515.291 I Found 1 SYCL devices:
0.00.515.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.422 I SYCL Optimization Feature:
0.00.515.422 I |ID|        Device Type|Reorder|
0.00.515.423 I |--|-------------------|-------|
0.00.515.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.198 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.987 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.988 I llama_context: graph nodes  = 1063
0.00.545.989 I llama_context: graph splits = 2
0.00.546.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.908 I main: llama threadpool init, n_threads = 8
0.00.788.944 I 
0.00.789.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.039 I 
0.00.789.244 I sampler seed: 1234
0.00.789.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.280 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.531.548 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17158,05 tokens per second)
0.02.531.553 I llama_perf_context_print:        load time =     786,55 ms
0.02.531.556 I llama_perf_context_print: prompt eval time =     139,96 ms /     7 tokens (   19,99 ms per token,    50,02 tokens per second)
0.02.531.558 I llama_perf_context_print:        eval time =    1590,22 ms /    63 runs   (   25,24 ms per token,    39,62 tokens per second)
0.02.531.559 I llama_perf_context_print:       total time =    1744,48 ms /    70 tokens

real	0m2,767s
user	0m1,436s
sys	0m1,463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.323 I llama_model_loader: - type  f32:  194 tensors
0.00.023.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.327 I print_info: file format = GGUF V3 (latest)
0.00.023.329 I print_info: file type   = Q4_0
0.00.023.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.880 I load: special tokens cache size = 25
0.00.072.117 I load: token to piece cache size = 0.2984 MB
0.00.072.138 I print_info: arch             = gptneox
0.00.072.139 I print_info: vocab_only       = 0
0.00.072.139 I print_info: n_ctx_train      = 2048
0.00.072.140 I print_info: n_embd           = 2048
0.00.072.140 I print_info: n_layer          = 24
0.00.072.148 I print_info: n_head           = 16
0.00.072.150 I print_info: n_head_kv        = 16
0.00.072.151 I print_info: n_rot            = 32
0.00.072.151 I print_info: n_swa            = 0
0.00.072.153 I print_info: is_swa_any       = 0
0.00.072.153 I print_info: n_embd_head_k    = 128
0.00.072.154 I print_info: n_embd_head_v    = 128
0.00.072.156 I print_info: n_gqa            = 1
0.00.072.158 I print_info: n_embd_k_gqa     = 2048
0.00.072.160 I print_info: n_embd_v_gqa     = 2048
0.00.072.161 I print_info: f_norm_eps       = 1.0e-05
0.00.072.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.163 I print_info: f_logit_scale    = 0.0e+00
0.00.072.164 I print_info: f_attn_scale     = 0.0e+00
0.00.072.165 I print_info: n_ff             = 8192
0.00.072.165 I print_info: n_expert         = 0
0.00.072.166 I print_info: n_expert_used    = 0
0.00.072.167 I print_info: causal attn      = 1
0.00.072.167 I print_info: pooling type     = 0
0.00.072.167 I print_info: rope type        = 2
0.00.072.168 I print_info: rope scaling     = linear
0.00.072.169 I print_info: freq_base_train  = 10000.0
0.00.072.170 I print_info: freq_scale_train = 1
0.00.072.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.171 I print_info: rope_finetuned   = unknown
0.00.072.171 I print_info: ssm_d_conv       = 0
0.00.072.171 I print_info: ssm_d_inner      = 0
0.00.072.172 I print_info: ssm_d_state      = 0
0.00.072.172 I print_info: ssm_dt_rank      = 0
0.00.072.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.173 I print_info: model type       = 1.4B
0.00.072.174 I print_info: model params     = 1.41 B
0.00.072.174 I print_info: general.name     = 1.4B
0.00.072.177 I print_info: vocab type       = BPE
0.00.072.177 I print_info: n_vocab          = 50304
0.00.072.178 I print_info: n_merges         = 50009
0.00.072.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.180 I print_info: LF token         = 187 'Ċ'
0.00.072.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.181 I print_info: max token length = 1024
0.00.072.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.137 I load_tensors: offloading output layer to GPU
0.00.119.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.142 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.143 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.433.473 I llama_context: constructing llama_context
0.00.433.479 I llama_context: n_seq_max     = 1
0.00.433.479 I llama_context: n_ctx         = 128
0.00.433.480 I llama_context: n_ctx_per_seq = 128
0.00.433.480 I llama_context: n_batch       = 128
0.00.433.481 I llama_context: n_ubatch      = 128
0.00.433.481 I llama_context: causal_attn   = 1
0.00.433.481 I llama_context: flash_attn    = 0
0.00.433.486 I llama_context: freq_base     = 10000.0
0.00.433.486 I llama_context: freq_scale    = 1
0.00.433.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.499 I Running with Environment Variables:
0.00.433.500 I   GGML_SYCL_DEBUG: 0
0.00.433.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.502 I Build with Macros:
0.00.433.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.502 I   GGML_SYCL_F16: yes
0.00.433.504 I Found 1 SYCL devices:
0.00.433.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.587 I SYCL Optimization Feature:
0.00.433.587 I |ID|        Device Type|Reorder|
0.00.433.588 I |--|-------------------|-------|
0.00.433.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.730 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.736 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.449.737 I llama_context: graph nodes  = 1063
0.00.449.737 I llama_context: graph splits = 2
0.00.449.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.264 I 
0.00.620.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.620.363 I perplexity: tokenizing the input ..
0.00.627.591 I perplexity: tokenization took 7.223 ms
0.00.627.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.652 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.778.462 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.778.530 I llama_perf_context_print:        load time =     619.75 ms
0.00.778.536 I llama_perf_context_print: prompt eval time =     145.74 ms /   128 tokens (    1.14 ms per token,   878.28 tokens per second)
0.00.778.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.542 I llama_perf_context_print:       total time =     158.27 ms /   129 tokens

real	0m1,020s
user	0m0,569s
sys	0m0,487s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.879 I llama_model_loader: - type  f32:  194 tensors
0.00.026.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.885 I print_info: file format = GGUF V3 (latest)
0.00.026.888 I print_info: file type   = Q4_1
0.00.026.891 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.045 I load: special tokens cache size = 25
0.00.079.911 I load: token to piece cache size = 0,2984 MB
0.00.079.933 I print_info: arch             = gptneox
0.00.079.933 I print_info: vocab_only       = 0
0.00.079.934 I print_info: n_ctx_train      = 2048
0.00.079.935 I print_info: n_embd           = 2048
0.00.079.935 I print_info: n_layer          = 24
0.00.079.944 I print_info: n_head           = 16
0.00.079.947 I print_info: n_head_kv        = 16
0.00.079.947 I print_info: n_rot            = 32
0.00.079.947 I print_info: n_swa            = 0
0.00.079.949 I print_info: is_swa_any       = 0
0.00.079.950 I print_info: n_embd_head_k    = 128
0.00.079.950 I print_info: n_embd_head_v    = 128
0.00.079.952 I print_info: n_gqa            = 1
0.00.079.955 I print_info: n_embd_k_gqa     = 2048
0.00.079.957 I print_info: n_embd_v_gqa     = 2048
0.00.079.959 I print_info: f_norm_eps       = 1,0e-05
0.00.079.960 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.961 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.962 I print_info: f_logit_scale    = 0,0e+00
0.00.079.962 I print_info: f_attn_scale     = 0,0e+00
0.00.079.963 I print_info: n_ff             = 8192
0.00.079.964 I print_info: n_expert         = 0
0.00.079.964 I print_info: n_expert_used    = 0
0.00.079.965 I print_info: causal attn      = 1
0.00.079.965 I print_info: pooling type     = 0
0.00.079.966 I print_info: rope type        = 2
0.00.079.966 I print_info: rope scaling     = linear
0.00.079.967 I print_info: freq_base_train  = 10000,0
0.00.079.968 I print_info: freq_scale_train = 1
0.00.079.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.969 I print_info: rope_finetuned   = unknown
0.00.079.969 I print_info: ssm_d_conv       = 0
0.00.079.970 I print_info: ssm_d_inner      = 0
0.00.079.970 I print_info: ssm_d_state      = 0
0.00.079.971 I print_info: ssm_dt_rank      = 0
0.00.079.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.972 I print_info: model type       = 1.4B
0.00.079.973 I print_info: model params     = 1,41 B
0.00.079.973 I print_info: general.name     = 1.4B
0.00.079.977 I print_info: vocab type       = BPE
0.00.079.977 I print_info: n_vocab          = 50304
0.00.079.978 I print_info: n_merges         = 50009
0.00.079.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.981 I print_info: LF token         = 187 'Ċ'
0.00.079.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.983 I print_info: max token length = 1024
0.00.079.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.739 I load_tensors: offloading output layer to GPU
0.00.137.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.745 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.137.747 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.488.434 I llama_context: constructing llama_context
0.00.488.440 I llama_context: n_seq_max     = 1
0.00.488.440 I llama_context: n_ctx         = 2048
0.00.488.441 I llama_context: n_ctx_per_seq = 2048
0.00.488.442 I llama_context: n_batch       = 2048
0.00.488.442 I llama_context: n_ubatch      = 512
0.00.488.443 I llama_context: causal_attn   = 1
0.00.488.443 I llama_context: flash_attn    = 0
0.00.488.447 I llama_context: freq_base     = 10000,0
0.00.488.447 I llama_context: freq_scale    = 1
0.00.488.460 I Running with Environment Variables:
0.00.488.460 I   GGML_SYCL_DEBUG: 0
0.00.488.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.488.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.462 I Build with Macros:
0.00.488.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.463 I   GGML_SYCL_F16: yes
0.00.488.465 I Found 1 SYCL devices:
0.00.488.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.561 I SYCL Optimization Feature:
0.00.488.562 I |ID|        Device Type|Reorder|
0.00.488.562 I |--|-------------------|-------|
0.00.488.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.699 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.263 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.980 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.986 I llama_context: graph nodes  = 1063
0.00.512.987 I llama_context: graph splits = 2
0.00.513.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.353 I main: llama threadpool init, n_threads = 8
0.00.673.374 I 
0.00.673.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.435 I 
0.00.673.571 I sampler seed: 1234
0.00.673.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.673.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.592 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.180.701 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24092,30 tokens per second)
0.02.180.704 I llama_perf_context_print:        load time =     671,32 ms
0.02.180.706 I llama_perf_context_print: prompt eval time =      70,91 ms /     7 tokens (   10,13 ms per token,    98,72 tokens per second)
0.02.180.707 I llama_perf_context_print:        eval time =    1428,88 ms /    63 runs   (   22,68 ms per token,    44,09 tokens per second)
0.02.180.708 I llama_perf_context_print:       total time =    1508,74 ms /    70 tokens

real	0m2,409s
user	0m1,234s
sys	0m1,336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.128 I llama_model_loader: - type  f32:  194 tensors
0.00.029.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.134 I print_info: file format = GGUF V3 (latest)
0.00.029.136 I print_info: file type   = Q4_1
0.00.029.139 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.061 I load: special tokens cache size = 25
0.00.081.714 I load: token to piece cache size = 0.2984 MB
0.00.081.745 I print_info: arch             = gptneox
0.00.081.746 I print_info: vocab_only       = 0
0.00.081.747 I print_info: n_ctx_train      = 2048
0.00.081.747 I print_info: n_embd           = 2048
0.00.081.748 I print_info: n_layer          = 24
0.00.081.759 I print_info: n_head           = 16
0.00.081.761 I print_info: n_head_kv        = 16
0.00.081.762 I print_info: n_rot            = 32
0.00.081.762 I print_info: n_swa            = 0
0.00.081.764 I print_info: is_swa_any       = 0
0.00.081.764 I print_info: n_embd_head_k    = 128
0.00.081.765 I print_info: n_embd_head_v    = 128
0.00.081.767 I print_info: n_gqa            = 1
0.00.081.769 I print_info: n_embd_k_gqa     = 2048
0.00.081.771 I print_info: n_embd_v_gqa     = 2048
0.00.081.772 I print_info: f_norm_eps       = 1.0e-05
0.00.081.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.775 I print_info: f_logit_scale    = 0.0e+00
0.00.081.775 I print_info: f_attn_scale     = 0.0e+00
0.00.081.777 I print_info: n_ff             = 8192
0.00.081.777 I print_info: n_expert         = 0
0.00.081.778 I print_info: n_expert_used    = 0
0.00.081.778 I print_info: causal attn      = 1
0.00.081.778 I print_info: pooling type     = 0
0.00.081.779 I print_info: rope type        = 2
0.00.081.779 I print_info: rope scaling     = linear
0.00.081.780 I print_info: freq_base_train  = 10000.0
0.00.081.781 I print_info: freq_scale_train = 1
0.00.081.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.782 I print_info: rope_finetuned   = unknown
0.00.081.782 I print_info: ssm_d_conv       = 0
0.00.081.783 I print_info: ssm_d_inner      = 0
0.00.081.783 I print_info: ssm_d_state      = 0
0.00.081.783 I print_info: ssm_dt_rank      = 0
0.00.081.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.785 I print_info: model type       = 1.4B
0.00.081.785 I print_info: model params     = 1.41 B
0.00.081.786 I print_info: general.name     = 1.4B
0.00.081.789 I print_info: vocab type       = BPE
0.00.081.789 I print_info: n_vocab          = 50304
0.00.081.790 I print_info: n_merges         = 50009
0.00.081.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.792 I print_info: LF token         = 187 'Ċ'
0.00.081.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.794 I print_info: max token length = 1024
0.00.081.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.920 I load_tensors: offloading output layer to GPU
0.00.137.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.928 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.137.929 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.462.439 I llama_context: constructing llama_context
0.00.462.446 I llama_context: n_seq_max     = 1
0.00.462.446 I llama_context: n_ctx         = 128
0.00.462.447 I llama_context: n_ctx_per_seq = 128
0.00.462.447 I llama_context: n_batch       = 128
0.00.462.448 I llama_context: n_ubatch      = 128
0.00.462.448 I llama_context: causal_attn   = 1
0.00.462.449 I llama_context: flash_attn    = 0
0.00.462.458 I llama_context: freq_base     = 10000.0
0.00.462.459 I llama_context: freq_scale    = 1
0.00.462.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.472 I Running with Environment Variables:
0.00.462.472 I   GGML_SYCL_DEBUG: 0
0.00.462.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.474 I Build with Macros:
0.00.462.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.474 I   GGML_SYCL_F16: yes
0.00.462.476 I Found 1 SYCL devices:
0.00.462.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.560 I SYCL Optimization Feature:
0.00.462.560 I |ID|        Device Type|Reorder|
0.00.462.562 I |--|-------------------|-------|
0.00.462.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.143 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.149 I llama_context: graph nodes  = 1063
0.00.479.150 I llama_context: graph splits = 2
0.00.479.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.193 I 
0.00.631.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.297 I perplexity: tokenizing the input ..
0.00.638.839 I perplexity: tokenization took 7.538 ms
0.00.638.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.142 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.790.190 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.790.241 I llama_perf_context_print:        load time =     630.50 ms
0.00.790.243 I llama_perf_context_print: prompt eval time =     145.82 ms /   128 tokens (    1.14 ms per token,   877.77 tokens per second)
0.00.790.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.245 I llama_perf_context_print:       total time =     159.06 ms /   129 tokens

real	0m1,034s
user	0m0,579s
sys	0m0,483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.758 I llama_model_loader: - type  f32:  194 tensors
0.00.024.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.763 I print_info: file format = GGUF V3 (latest)
0.00.024.765 I print_info: file type   = Q5_0
0.00.024.767 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.058.683 I load: special tokens cache size = 25
0.00.072.613 I load: token to piece cache size = 0,2984 MB
0.00.072.642 I print_info: arch             = gptneox
0.00.072.643 I print_info: vocab_only       = 0
0.00.072.644 I print_info: n_ctx_train      = 2048
0.00.072.644 I print_info: n_embd           = 2048
0.00.072.644 I print_info: n_layer          = 24
0.00.072.653 I print_info: n_head           = 16
0.00.072.656 I print_info: n_head_kv        = 16
0.00.072.656 I print_info: n_rot            = 32
0.00.072.657 I print_info: n_swa            = 0
0.00.072.658 I print_info: is_swa_any       = 0
0.00.072.659 I print_info: n_embd_head_k    = 128
0.00.072.659 I print_info: n_embd_head_v    = 128
0.00.072.661 I print_info: n_gqa            = 1
0.00.072.664 I print_info: n_embd_k_gqa     = 2048
0.00.072.665 I print_info: n_embd_v_gqa     = 2048
0.00.072.667 I print_info: f_norm_eps       = 1,0e-05
0.00.072.668 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.668 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.669 I print_info: f_logit_scale    = 0,0e+00
0.00.072.672 I print_info: f_attn_scale     = 0,0e+00
0.00.072.674 I print_info: n_ff             = 8192
0.00.072.674 I print_info: n_expert         = 0
0.00.072.674 I print_info: n_expert_used    = 0
0.00.072.675 I print_info: causal attn      = 1
0.00.072.675 I print_info: pooling type     = 0
0.00.072.676 I print_info: rope type        = 2
0.00.072.676 I print_info: rope scaling     = linear
0.00.072.678 I print_info: freq_base_train  = 10000,0
0.00.072.679 I print_info: freq_scale_train = 1
0.00.072.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.680 I print_info: rope_finetuned   = unknown
0.00.072.680 I print_info: ssm_d_conv       = 0
0.00.072.681 I print_info: ssm_d_inner      = 0
0.00.072.681 I print_info: ssm_d_state      = 0
0.00.072.681 I print_info: ssm_dt_rank      = 0
0.00.072.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.682 I print_info: model type       = 1.4B
0.00.072.683 I print_info: model params     = 1,41 B
0.00.072.683 I print_info: general.name     = 1.4B
0.00.072.687 I print_info: vocab type       = BPE
0.00.072.688 I print_info: n_vocab          = 50304
0.00.072.688 I print_info: n_merges         = 50009
0.00.072.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: LF token         = 187 'Ċ'
0.00.072.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.692 I print_info: max token length = 1024
0.00.072.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.670 I load_tensors: offloading output layer to GPU
0.00.133.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.678 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.133.679 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.478.896 I llama_context: constructing llama_context
0.00.478.902 I llama_context: n_seq_max     = 1
0.00.478.903 I llama_context: n_ctx         = 2048
0.00.478.903 I llama_context: n_ctx_per_seq = 2048
0.00.478.904 I llama_context: n_batch       = 2048
0.00.478.904 I llama_context: n_ubatch      = 512
0.00.478.905 I llama_context: causal_attn   = 1
0.00.478.905 I llama_context: flash_attn    = 0
0.00.478.910 I llama_context: freq_base     = 10000,0
0.00.478.911 I llama_context: freq_scale    = 1
0.00.478.924 I Running with Environment Variables:
0.00.478.925 I   GGML_SYCL_DEBUG: 0
0.00.478.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.927 I Build with Macros:
0.00.478.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.928 I   GGML_SYCL_F16: yes
0.00.478.929 I Found 1 SYCL devices:
0.00.478.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.027 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.028 I SYCL Optimization Feature:
0.00.479.028 I |ID|        Device Type|Reorder|
0.00.479.028 I |--|-------------------|-------|
0.00.479.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.168 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.723 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.593 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.599 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.600 I llama_context: graph nodes  = 1063
0.00.504.600 I llama_context: graph splits = 2
0.00.504.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.565 I main: llama threadpool init, n_threads = 8
0.00.674.596 I 
0.00.674.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.664 I 
0.00.674.797 I sampler seed: 1234
0.00.674.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.819 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.460.224 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23801,54 tokens per second)
0.02.460.227 I llama_perf_context_print:        load time =     672,58 ms
0.02.460.229 I llama_perf_context_print: prompt eval time =     109,07 ms /     7 tokens (   15,58 ms per token,    64,18 tokens per second)
0.02.460.230 I llama_perf_context_print:        eval time =    1668,77 ms /    63 runs   (   26,49 ms per token,    37,75 tokens per second)
0.02.460.231 I llama_perf_context_print:       total time =    1787,13 ms /    70 tokens

real	0m2,659s
user	0m1,250s
sys	0m1,561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.549 I llama_model_loader: - type  f32:  194 tensors
0.00.028.549 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.553 I print_info: file format = GGUF V3 (latest)
0.00.028.556 I print_info: file type   = Q5_0
0.00.028.558 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.406 I load: special tokens cache size = 25
0.00.080.716 I load: token to piece cache size = 0.2984 MB
0.00.080.735 I print_info: arch             = gptneox
0.00.080.736 I print_info: vocab_only       = 0
0.00.080.736 I print_info: n_ctx_train      = 2048
0.00.080.737 I print_info: n_embd           = 2048
0.00.080.737 I print_info: n_layer          = 24
0.00.080.745 I print_info: n_head           = 16
0.00.080.747 I print_info: n_head_kv        = 16
0.00.080.747 I print_info: n_rot            = 32
0.00.080.748 I print_info: n_swa            = 0
0.00.080.749 I print_info: is_swa_any       = 0
0.00.080.750 I print_info: n_embd_head_k    = 128
0.00.080.750 I print_info: n_embd_head_v    = 128
0.00.080.752 I print_info: n_gqa            = 1
0.00.080.754 I print_info: n_embd_k_gqa     = 2048
0.00.080.756 I print_info: n_embd_v_gqa     = 2048
0.00.080.757 I print_info: f_norm_eps       = 1.0e-05
0.00.080.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.759 I print_info: f_logit_scale    = 0.0e+00
0.00.080.759 I print_info: f_attn_scale     = 0.0e+00
0.00.080.760 I print_info: n_ff             = 8192
0.00.080.761 I print_info: n_expert         = 0
0.00.080.761 I print_info: n_expert_used    = 0
0.00.080.761 I print_info: causal attn      = 1
0.00.080.762 I print_info: pooling type     = 0
0.00.080.762 I print_info: rope type        = 2
0.00.080.762 I print_info: rope scaling     = linear
0.00.080.763 I print_info: freq_base_train  = 10000.0
0.00.080.764 I print_info: freq_scale_train = 1
0.00.080.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.765 I print_info: rope_finetuned   = unknown
0.00.080.765 I print_info: ssm_d_conv       = 0
0.00.080.765 I print_info: ssm_d_inner      = 0
0.00.080.766 I print_info: ssm_d_state      = 0
0.00.080.766 I print_info: ssm_dt_rank      = 0
0.00.080.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.767 I print_info: model type       = 1.4B
0.00.080.768 I print_info: model params     = 1.41 B
0.00.080.768 I print_info: general.name     = 1.4B
0.00.080.771 I print_info: vocab type       = BPE
0.00.080.771 I print_info: n_vocab          = 50304
0.00.080.771 I print_info: n_merges         = 50009
0.00.080.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.774 I print_info: LF token         = 187 'Ċ'
0.00.080.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.775 I print_info: max token length = 1024
0.00.080.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.729 I load_tensors: offloading output layer to GPU
0.00.139.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.734 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.139.735 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.466.223 I llama_context: constructing llama_context
0.00.466.229 I llama_context: n_seq_max     = 1
0.00.466.230 I llama_context: n_ctx         = 128
0.00.466.231 I llama_context: n_ctx_per_seq = 128
0.00.466.231 I llama_context: n_batch       = 128
0.00.466.231 I llama_context: n_ubatch      = 128
0.00.466.232 I llama_context: causal_attn   = 1
0.00.466.232 I llama_context: flash_attn    = 0
0.00.466.235 I llama_context: freq_base     = 10000.0
0.00.466.236 I llama_context: freq_scale    = 1
0.00.466.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.249 I Running with Environment Variables:
0.00.466.249 I   GGML_SYCL_DEBUG: 0
0.00.466.250 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.251 I Build with Macros:
0.00.466.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.252 I   GGML_SYCL_F16: yes
0.00.466.253 I Found 1 SYCL devices:
0.00.466.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.335 I SYCL Optimization Feature:
0.00.466.336 I |ID|        Device Type|Reorder|
0.00.466.336 I |--|-------------------|-------|
0.00.466.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.467.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.753 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.759 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.759 I llama_context: graph nodes  = 1063
0.00.482.760 I llama_context: graph splits = 2
0.00.482.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.823 I 
0.00.647.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.928 I perplexity: tokenizing the input ..
0.00.655.636 I perplexity: tokenization took 7.704 ms
0.00.655.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.622 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.838.467 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.838.510 I llama_perf_context_print:        load time =     647.22 ms
0.00.838.512 I llama_perf_context_print: prompt eval time =     177.50 ms /   128 tokens (    1.39 ms per token,   721.11 tokens per second)
0.00.838.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.514 I llama_perf_context_print:       total time =     190.70 ms /   129 tokens

real	0m1,067s
user	0m0,569s
sys	0m0,523s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.872 I llama_model_loader: - type  f32:  194 tensors
0.00.024.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.876 I print_info: file format = GGUF V3 (latest)
0.00.024.879 I print_info: file type   = Q5_1
0.00.024.882 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.061.798 I load: special tokens cache size = 25
0.00.077.410 I load: token to piece cache size = 0,2984 MB
0.00.077.434 I print_info: arch             = gptneox
0.00.077.435 I print_info: vocab_only       = 0
0.00.077.436 I print_info: n_ctx_train      = 2048
0.00.077.436 I print_info: n_embd           = 2048
0.00.077.437 I print_info: n_layer          = 24
0.00.077.448 I print_info: n_head           = 16
0.00.077.450 I print_info: n_head_kv        = 16
0.00.077.451 I print_info: n_rot            = 32
0.00.077.451 I print_info: n_swa            = 0
0.00.077.453 I print_info: is_swa_any       = 0
0.00.077.453 I print_info: n_embd_head_k    = 128
0.00.077.454 I print_info: n_embd_head_v    = 128
0.00.077.456 I print_info: n_gqa            = 1
0.00.077.459 I print_info: n_embd_k_gqa     = 2048
0.00.077.461 I print_info: n_embd_v_gqa     = 2048
0.00.077.462 I print_info: f_norm_eps       = 1,0e-05
0.00.077.463 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.463 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.464 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.464 I print_info: f_logit_scale    = 0,0e+00
0.00.077.465 I print_info: f_attn_scale     = 0,0e+00
0.00.077.466 I print_info: n_ff             = 8192
0.00.077.467 I print_info: n_expert         = 0
0.00.077.467 I print_info: n_expert_used    = 0
0.00.077.467 I print_info: causal attn      = 1
0.00.077.468 I print_info: pooling type     = 0
0.00.077.468 I print_info: rope type        = 2
0.00.077.469 I print_info: rope scaling     = linear
0.00.077.470 I print_info: freq_base_train  = 10000,0
0.00.077.471 I print_info: freq_scale_train = 1
0.00.077.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.472 I print_info: rope_finetuned   = unknown
0.00.077.472 I print_info: ssm_d_conv       = 0
0.00.077.473 I print_info: ssm_d_inner      = 0
0.00.077.473 I print_info: ssm_d_state      = 0
0.00.077.474 I print_info: ssm_dt_rank      = 0
0.00.077.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.475 I print_info: model type       = 1.4B
0.00.077.475 I print_info: model params     = 1,41 B
0.00.077.476 I print_info: general.name     = 1.4B
0.00.077.479 I print_info: vocab type       = BPE
0.00.077.480 I print_info: n_vocab          = 50304
0.00.077.481 I print_info: n_merges         = 50009
0.00.077.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.483 I print_info: LF token         = 187 'Ċ'
0.00.077.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.484 I print_info: max token length = 1024
0.00.077.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.068 I load_tensors: offloading output layer to GPU
0.00.144.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.076 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.144.077 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.514.166 I llama_context: constructing llama_context
0.00.514.172 I llama_context: n_seq_max     = 1
0.00.514.173 I llama_context: n_ctx         = 2048
0.00.514.173 I llama_context: n_ctx_per_seq = 2048
0.00.514.174 I llama_context: n_batch       = 2048
0.00.514.174 I llama_context: n_ubatch      = 512
0.00.514.175 I llama_context: causal_attn   = 1
0.00.514.176 I llama_context: flash_attn    = 0
0.00.514.180 I llama_context: freq_base     = 10000,0
0.00.514.180 I llama_context: freq_scale    = 1
0.00.514.193 I Running with Environment Variables:
0.00.514.193 I   GGML_SYCL_DEBUG: 0
0.00.514.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.514.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.196 I Build with Macros:
0.00.514.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.196 I   GGML_SYCL_F16: yes
0.00.514.198 I Found 1 SYCL devices:
0.00.514.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.287 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.288 I SYCL Optimization Feature:
0.00.514.288 I |ID|        Device Type|Reorder|
0.00.514.288 I |--|-------------------|-------|
0.00.514.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.424 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.625 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.539.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.118 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.119 I llama_context: graph nodes  = 1063
0.00.539.119 I llama_context: graph splits = 2
0.00.539.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.431 I main: llama threadpool init, n_threads = 8
0.00.697.454 I 
0.00.697.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.514 I 
0.00.697.637 I sampler seed: 1234
0.00.697.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.697.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.662 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.354.296 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25239,96 tokens per second)
0.02.354.299 I llama_perf_context_print:        load time =     695,67 ms
0.02.354.300 I llama_perf_context_print: prompt eval time =      77,58 ms /     7 tokens (   11,08 ms per token,    90,23 tokens per second)
0.02.354.302 I llama_perf_context_print:        eval time =    1572,19 ms /    63 runs   (   24,96 ms per token,    40,07 tokens per second)
0.02.354.303 I llama_perf_context_print:       total time =    1658,11 ms /    70 tokens

real	0m2,536s
user	0m1,206s
sys	0m1,453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.015.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.084 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.088 I print_info: file format = GGUF V3 (latest)
0.00.031.089 I print_info: file type   = Q5_1
0.00.031.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.707 I load: special tokens cache size = 25
0.00.084.620 I load: token to piece cache size = 0.2984 MB
0.00.084.644 I print_info: arch             = gptneox
0.00.084.645 I print_info: vocab_only       = 0
0.00.084.645 I print_info: n_ctx_train      = 2048
0.00.084.646 I print_info: n_embd           = 2048
0.00.084.646 I print_info: n_layer          = 24
0.00.084.653 I print_info: n_head           = 16
0.00.084.655 I print_info: n_head_kv        = 16
0.00.084.655 I print_info: n_rot            = 32
0.00.084.656 I print_info: n_swa            = 0
0.00.084.657 I print_info: is_swa_any       = 0
0.00.084.657 I print_info: n_embd_head_k    = 128
0.00.084.658 I print_info: n_embd_head_v    = 128
0.00.084.664 I print_info: n_gqa            = 1
0.00.084.666 I print_info: n_embd_k_gqa     = 2048
0.00.084.668 I print_info: n_embd_v_gqa     = 2048
0.00.084.670 I print_info: f_norm_eps       = 1.0e-05
0.00.084.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.672 I print_info: f_logit_scale    = 0.0e+00
0.00.084.672 I print_info: f_attn_scale     = 0.0e+00
0.00.084.673 I print_info: n_ff             = 8192
0.00.084.674 I print_info: n_expert         = 0
0.00.084.674 I print_info: n_expert_used    = 0
0.00.084.674 I print_info: causal attn      = 1
0.00.084.675 I print_info: pooling type     = 0
0.00.084.675 I print_info: rope type        = 2
0.00.084.675 I print_info: rope scaling     = linear
0.00.084.676 I print_info: freq_base_train  = 10000.0
0.00.084.677 I print_info: freq_scale_train = 1
0.00.084.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.678 I print_info: rope_finetuned   = unknown
0.00.084.678 I print_info: ssm_d_conv       = 0
0.00.084.679 I print_info: ssm_d_inner      = 0
0.00.084.679 I print_info: ssm_d_state      = 0
0.00.084.679 I print_info: ssm_dt_rank      = 0
0.00.084.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.680 I print_info: model type       = 1.4B
0.00.084.681 I print_info: model params     = 1.41 B
0.00.084.682 I print_info: general.name     = 1.4B
0.00.084.685 I print_info: vocab type       = BPE
0.00.084.685 I print_info: n_vocab          = 50304
0.00.084.686 I print_info: n_merges         = 50009
0.00.084.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.688 I print_info: LF token         = 187 'Ċ'
0.00.084.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.690 I print_info: max token length = 1024
0.00.084.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.792 I load_tensors: offloading output layer to GPU
0.00.158.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.798 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.158.799 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.503.473 I llama_context: constructing llama_context
0.00.503.478 I llama_context: n_seq_max     = 1
0.00.503.478 I llama_context: n_ctx         = 128
0.00.503.479 I llama_context: n_ctx_per_seq = 128
0.00.503.479 I llama_context: n_batch       = 128
0.00.503.480 I llama_context: n_ubatch      = 128
0.00.503.480 I llama_context: causal_attn   = 1
0.00.503.480 I llama_context: flash_attn    = 0
0.00.503.484 I llama_context: freq_base     = 10000.0
0.00.503.485 I llama_context: freq_scale    = 1
0.00.503.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.496 I Running with Environment Variables:
0.00.503.497 I   GGML_SYCL_DEBUG: 0
0.00.503.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.503.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.499 I Build with Macros:
0.00.503.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.500 I   GGML_SYCL_F16: yes
0.00.503.501 I Found 1 SYCL devices:
0.00.503.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.582 I SYCL Optimization Feature:
0.00.503.582 I |ID|        Device Type|Reorder|
0.00.503.583 I |--|-------------------|-------|
0.00.503.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.965 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.972 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.972 I llama_context: graph nodes  = 1063
0.00.519.973 I llama_context: graph splits = 2
0.00.519.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.439 I 
0.00.675.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.529 I perplexity: tokenizing the input ..
0.00.683.668 I perplexity: tokenization took 8.135 ms
0.00.683.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.949 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.834.798 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.834.834 I llama_perf_context_print:        load time =     674.83 ms
0.00.834.836 I llama_perf_context_print: prompt eval time =     145.80 ms /   128 tokens (    1.14 ms per token,   877.91 tokens per second)
0.00.834.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.837 I llama_perf_context_print:       total time =     159.41 ms /   129 tokens

real	0m1,074s
user	0m0,605s
sys	0m0,503s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.739 I llama_model_loader: - type  f32:  194 tensors
0.00.025.739 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.743 I print_info: file format = GGUF V3 (latest)
0.00.025.745 I print_info: file type   = Q2_K - Medium
0.00.025.748 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.427 I load: special tokens cache size = 25
0.00.074.593 I load: token to piece cache size = 0,2984 MB
0.00.074.613 I print_info: arch             = gptneox
0.00.074.614 I print_info: vocab_only       = 0
0.00.074.614 I print_info: n_ctx_train      = 2048
0.00.074.615 I print_info: n_embd           = 2048
0.00.074.615 I print_info: n_layer          = 24
0.00.074.625 I print_info: n_head           = 16
0.00.074.627 I print_info: n_head_kv        = 16
0.00.074.627 I print_info: n_rot            = 32
0.00.074.628 I print_info: n_swa            = 0
0.00.074.629 I print_info: is_swa_any       = 0
0.00.074.630 I print_info: n_embd_head_k    = 128
0.00.074.630 I print_info: n_embd_head_v    = 128
0.00.074.632 I print_info: n_gqa            = 1
0.00.074.634 I print_info: n_embd_k_gqa     = 2048
0.00.074.636 I print_info: n_embd_v_gqa     = 2048
0.00.074.637 I print_info: f_norm_eps       = 1,0e-05
0.00.074.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.638 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.639 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.639 I print_info: f_logit_scale    = 0,0e+00
0.00.074.640 I print_info: f_attn_scale     = 0,0e+00
0.00.074.641 I print_info: n_ff             = 8192
0.00.074.641 I print_info: n_expert         = 0
0.00.074.642 I print_info: n_expert_used    = 0
0.00.074.642 I print_info: causal attn      = 1
0.00.074.642 I print_info: pooling type     = 0
0.00.074.643 I print_info: rope type        = 2
0.00.074.643 I print_info: rope scaling     = linear
0.00.074.644 I print_info: freq_base_train  = 10000,0
0.00.074.645 I print_info: freq_scale_train = 1
0.00.074.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.646 I print_info: rope_finetuned   = unknown
0.00.074.646 I print_info: ssm_d_conv       = 0
0.00.074.647 I print_info: ssm_d_inner      = 0
0.00.074.647 I print_info: ssm_d_state      = 0
0.00.074.648 I print_info: ssm_dt_rank      = 0
0.00.074.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.649 I print_info: model type       = 1.4B
0.00.074.650 I print_info: model params     = 1,41 B
0.00.074.650 I print_info: general.name     = 1.4B
0.00.074.653 I print_info: vocab type       = BPE
0.00.074.653 I print_info: n_vocab          = 50304
0.00.074.654 I print_info: n_merges         = 50009
0.00.074.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: LF token         = 187 'Ċ'
0.00.074.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.657 I print_info: max token length = 1024
0.00.074.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.325 I load_tensors: offloading output layer to GPU
0.00.111.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.330 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.111.331 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.352.499 I llama_context: constructing llama_context
0.00.352.505 I llama_context: n_seq_max     = 1
0.00.352.506 I llama_context: n_ctx         = 2048
0.00.352.506 I llama_context: n_ctx_per_seq = 2048
0.00.352.507 I llama_context: n_batch       = 2048
0.00.352.507 I llama_context: n_ubatch      = 512
0.00.352.508 I llama_context: causal_attn   = 1
0.00.352.508 I llama_context: flash_attn    = 0
0.00.352.512 I llama_context: freq_base     = 10000,0
0.00.352.512 I llama_context: freq_scale    = 1
0.00.352.524 I Running with Environment Variables:
0.00.352.525 I   GGML_SYCL_DEBUG: 0
0.00.352.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.526 I   GGML_SYCL_DISABLE_DNN: 0
0.00.352.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.352.527 I Build with Macros:
0.00.352.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.528 I   GGML_SYCL_F16: yes
0.00.352.529 I Found 1 SYCL devices:
0.00.352.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.352.632 I SYCL Optimization Feature:
0.00.352.633 I |ID|        Device Type|Reorder|
0.00.352.633 I |--|-------------------|-------|
0.00.352.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.764 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.355.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.358.106 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.773 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.376.780 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.376.780 I llama_context: graph nodes  = 1063
0.00.376.781 I llama_context: graph splits = 2
0.00.376.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.938 I main: llama threadpool init, n_threads = 8
0.00.540.959 I 
0.00.541.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.017 I 
0.00.541.132 I sampler seed: 1234
0.00.541.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.541.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.155 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.175.852 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26403,87 tokens per second)
0.02.175.855 I llama_perf_context_print:        load time =     539,11 ms
0.02.175.856 I llama_perf_context_print: prompt eval time =      94,19 ms /     7 tokens (   13,46 ms per token,    74,32 tokens per second)
0.02.175.858 I llama_perf_context_print:        eval time =    1533,72 ms /    63 runs   (   24,34 ms per token,    41,08 tokens per second)
0.02.175.859 I llama_perf_context_print:       total time =    1636,20 ms /    70 tokens

real	0m2,378s
user	0m1,179s
sys	0m1,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.416 I llama_model_loader: - type  f32:  194 tensors
0.00.027.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.417 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.421 I print_info: file format = GGUF V3 (latest)
0.00.027.424 I print_info: file type   = Q2_K - Medium
0.00.027.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.378 I load: special tokens cache size = 25
0.00.082.694 I load: token to piece cache size = 0.2984 MB
0.00.082.729 I print_info: arch             = gptneox
0.00.082.730 I print_info: vocab_only       = 0
0.00.082.730 I print_info: n_ctx_train      = 2048
0.00.082.731 I print_info: n_embd           = 2048
0.00.082.731 I print_info: n_layer          = 24
0.00.082.744 I print_info: n_head           = 16
0.00.082.746 I print_info: n_head_kv        = 16
0.00.082.747 I print_info: n_rot            = 32
0.00.082.747 I print_info: n_swa            = 0
0.00.082.749 I print_info: is_swa_any       = 0
0.00.082.749 I print_info: n_embd_head_k    = 128
0.00.082.750 I print_info: n_embd_head_v    = 128
0.00.082.752 I print_info: n_gqa            = 1
0.00.082.755 I print_info: n_embd_k_gqa     = 2048
0.00.082.757 I print_info: n_embd_v_gqa     = 2048
0.00.082.758 I print_info: f_norm_eps       = 1.0e-05
0.00.082.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.760 I print_info: f_logit_scale    = 0.0e+00
0.00.082.761 I print_info: f_attn_scale     = 0.0e+00
0.00.082.762 I print_info: n_ff             = 8192
0.00.082.762 I print_info: n_expert         = 0
0.00.082.763 I print_info: n_expert_used    = 0
0.00.082.763 I print_info: causal attn      = 1
0.00.082.763 I print_info: pooling type     = 0
0.00.082.764 I print_info: rope type        = 2
0.00.082.764 I print_info: rope scaling     = linear
0.00.082.765 I print_info: freq_base_train  = 10000.0
0.00.082.766 I print_info: freq_scale_train = 1
0.00.082.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.767 I print_info: rope_finetuned   = unknown
0.00.082.767 I print_info: ssm_d_conv       = 0
0.00.082.768 I print_info: ssm_d_inner      = 0
0.00.082.768 I print_info: ssm_d_state      = 0
0.00.082.769 I print_info: ssm_dt_rank      = 0
0.00.082.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.770 I print_info: model type       = 1.4B
0.00.082.770 I print_info: model params     = 1.41 B
0.00.082.771 I print_info: general.name     = 1.4B
0.00.082.774 I print_info: vocab type       = BPE
0.00.082.774 I print_info: n_vocab          = 50304
0.00.082.775 I print_info: n_merges         = 50009
0.00.082.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.777 I print_info: LF token         = 187 'Ċ'
0.00.082.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.778 I print_info: max token length = 1024
0.00.082.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.346 I load_tensors: offloading output layer to GPU
0.00.120.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.353 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.120.354 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.312 I llama_context: constructing llama_context
0.00.351.318 I llama_context: n_seq_max     = 1
0.00.351.319 I llama_context: n_ctx         = 128
0.00.351.319 I llama_context: n_ctx_per_seq = 128
0.00.351.320 I llama_context: n_batch       = 128
0.00.351.320 I llama_context: n_ubatch      = 128
0.00.351.320 I llama_context: causal_attn   = 1
0.00.351.321 I llama_context: flash_attn    = 0
0.00.351.324 I llama_context: freq_base     = 10000.0
0.00.351.325 I llama_context: freq_scale    = 1
0.00.351.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.337 I Running with Environment Variables:
0.00.351.337 I   GGML_SYCL_DEBUG: 0
0.00.351.337 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.351.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.351.339 I Build with Macros:
0.00.351.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.339 I   GGML_SYCL_F16: yes
0.00.351.341 I Found 1 SYCL devices:
0.00.351.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.351.423 I SYCL Optimization Feature:
0.00.351.423 I |ID|        Device Type|Reorder|
0.00.351.424 I |--|-------------------|-------|
0.00.351.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.352.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.318 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.318 I llama_context: graph nodes  = 1063
0.00.367.319 I llama_context: graph splits = 2
0.00.367.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.482 I 
0.00.528.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.586 I perplexity: tokenizing the input ..
0.00.536.203 I perplexity: tokenization took 7.614 ms
0.00.536.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.258 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.700.440 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.700.476 I llama_perf_context_print:        load time =     527.89 ms
0.00.700.478 I llama_perf_context_print: prompt eval time =     158.56 ms /   128 tokens (    1.24 ms per token,   807.27 tokens per second)
0.00.700.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.480 I llama_perf_context_print:       total time =     172.01 ms /   129 tokens

real	0m0,897s
user	0m0,535s
sys	0m0,401s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.875 I llama_model_loader: - type  f32:  194 tensors
0.00.025.876 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.876 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.880 I print_info: file format = GGUF V3 (latest)
0.00.025.883 I print_info: file type   = Q3_K - Medium
0.00.025.885 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.946 I load: special tokens cache size = 25
0.00.073.679 I load: token to piece cache size = 0,2984 MB
0.00.073.698 I print_info: arch             = gptneox
0.00.073.699 I print_info: vocab_only       = 0
0.00.073.699 I print_info: n_ctx_train      = 2048
0.00.073.700 I print_info: n_embd           = 2048
0.00.073.700 I print_info: n_layer          = 24
0.00.073.706 I print_info: n_head           = 16
0.00.073.709 I print_info: n_head_kv        = 16
0.00.073.709 I print_info: n_rot            = 32
0.00.073.710 I print_info: n_swa            = 0
0.00.073.711 I print_info: is_swa_any       = 0
0.00.073.711 I print_info: n_embd_head_k    = 128
0.00.073.712 I print_info: n_embd_head_v    = 128
0.00.073.714 I print_info: n_gqa            = 1
0.00.073.716 I print_info: n_embd_k_gqa     = 2048
0.00.073.717 I print_info: n_embd_v_gqa     = 2048
0.00.073.719 I print_info: f_norm_eps       = 1,0e-05
0.00.073.719 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.720 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.720 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.721 I print_info: f_logit_scale    = 0,0e+00
0.00.073.721 I print_info: f_attn_scale     = 0,0e+00
0.00.073.722 I print_info: n_ff             = 8192
0.00.073.722 I print_info: n_expert         = 0
0.00.073.723 I print_info: n_expert_used    = 0
0.00.073.723 I print_info: causal attn      = 1
0.00.073.724 I print_info: pooling type     = 0
0.00.073.724 I print_info: rope type        = 2
0.00.073.724 I print_info: rope scaling     = linear
0.00.073.726 I print_info: freq_base_train  = 10000,0
0.00.073.727 I print_info: freq_scale_train = 1
0.00.073.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.728 I print_info: rope_finetuned   = unknown
0.00.073.728 I print_info: ssm_d_conv       = 0
0.00.073.728 I print_info: ssm_d_inner      = 0
0.00.073.729 I print_info: ssm_d_state      = 0
0.00.073.729 I print_info: ssm_dt_rank      = 0
0.00.073.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.730 I print_info: model type       = 1.4B
0.00.073.731 I print_info: model params     = 1,41 B
0.00.073.731 I print_info: general.name     = 1.4B
0.00.073.733 I print_info: vocab type       = BPE
0.00.073.734 I print_info: n_vocab          = 50304
0.00.073.734 I print_info: n_merges         = 50009
0.00.073.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.736 I print_info: LF token         = 187 'Ċ'
0.00.073.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: max token length = 1024
0.00.073.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.055 I load_tensors: offloading output layer to GPU
0.00.121.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.060 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.121.062 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.439.281 I llama_context: constructing llama_context
0.00.439.288 I llama_context: n_seq_max     = 1
0.00.439.289 I llama_context: n_ctx         = 2048
0.00.439.289 I llama_context: n_ctx_per_seq = 2048
0.00.439.290 I llama_context: n_batch       = 2048
0.00.439.290 I llama_context: n_ubatch      = 512
0.00.439.291 I llama_context: causal_attn   = 1
0.00.439.291 I llama_context: flash_attn    = 0
0.00.439.295 I llama_context: freq_base     = 10000,0
0.00.439.296 I llama_context: freq_scale    = 1
0.00.439.308 I Running with Environment Variables:
0.00.439.308 I   GGML_SYCL_DEBUG: 0
0.00.439.309 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.311 I Build with Macros:
0.00.439.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.311 I   GGML_SYCL_F16: yes
0.00.439.313 I Found 1 SYCL devices:
0.00.439.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.419 I SYCL Optimization Feature:
0.00.439.420 I |ID|        Device Type|Reorder|
0.00.439.420 I |--|-------------------|-------|
0.00.439.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.441.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.444.660 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.288 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.464.295 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.464.295 I llama_context: graph nodes  = 1063
0.00.464.296 I llama_context: graph splits = 2
0.00.464.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.845 I main: llama threadpool init, n_threads = 8
0.00.629.867 I 
0.00.629.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.929 I 
0.00.630.060 I sampler seed: 1234
0.00.630.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.630.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.084 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.321.178 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24398,63 tokens per second)
0.02.321.181 I llama_perf_context_print:        load time =     627,89 ms
0.02.321.183 I llama_perf_context_print: prompt eval time =      86,92 ms /     7 tokens (   12,42 ms per token,    80,54 tokens per second)
0.02.321.185 I llama_perf_context_print:        eval time =    1597,12 ms /    63 runs   (   25,35 ms per token,    39,45 tokens per second)
0.02.321.186 I llama_perf_context_print:       total time =    1692,76 ms /    70 tokens

real	0m2,500s
user	0m1,177s
sys	0m1,422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.310 I llama_model_loader: - type  f32:  194 tensors
0.00.025.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.317 I print_info: file format = GGUF V3 (latest)
0.00.025.319 I print_info: file type   = Q3_K - Medium
0.00.025.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.892 I load: special tokens cache size = 25
0.00.079.761 I load: token to piece cache size = 0.2984 MB
0.00.079.787 I print_info: arch             = gptneox
0.00.079.788 I print_info: vocab_only       = 0
0.00.079.789 I print_info: n_ctx_train      = 2048
0.00.079.790 I print_info: n_embd           = 2048
0.00.079.790 I print_info: n_layer          = 24
0.00.079.801 I print_info: n_head           = 16
0.00.079.803 I print_info: n_head_kv        = 16
0.00.079.804 I print_info: n_rot            = 32
0.00.079.805 I print_info: n_swa            = 0
0.00.079.807 I print_info: is_swa_any       = 0
0.00.079.807 I print_info: n_embd_head_k    = 128
0.00.079.808 I print_info: n_embd_head_v    = 128
0.00.079.810 I print_info: n_gqa            = 1
0.00.079.812 I print_info: n_embd_k_gqa     = 2048
0.00.079.814 I print_info: n_embd_v_gqa     = 2048
0.00.079.816 I print_info: f_norm_eps       = 1.0e-05
0.00.079.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.818 I print_info: f_logit_scale    = 0.0e+00
0.00.079.819 I print_info: f_attn_scale     = 0.0e+00
0.00.079.820 I print_info: n_ff             = 8192
0.00.079.820 I print_info: n_expert         = 0
0.00.079.821 I print_info: n_expert_used    = 0
0.00.079.821 I print_info: causal attn      = 1
0.00.079.821 I print_info: pooling type     = 0
0.00.079.822 I print_info: rope type        = 2
0.00.079.822 I print_info: rope scaling     = linear
0.00.079.824 I print_info: freq_base_train  = 10000.0
0.00.079.824 I print_info: freq_scale_train = 1
0.00.079.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.826 I print_info: rope_finetuned   = unknown
0.00.079.827 I print_info: ssm_d_conv       = 0
0.00.079.827 I print_info: ssm_d_inner      = 0
0.00.079.827 I print_info: ssm_d_state      = 0
0.00.079.828 I print_info: ssm_dt_rank      = 0
0.00.079.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.829 I print_info: model type       = 1.4B
0.00.079.829 I print_info: model params     = 1.41 B
0.00.079.830 I print_info: general.name     = 1.4B
0.00.079.833 I print_info: vocab type       = BPE
0.00.079.833 I print_info: n_vocab          = 50304
0.00.079.834 I print_info: n_merges         = 50009
0.00.079.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.836 I print_info: LF token         = 187 'Ċ'
0.00.079.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.838 I print_info: max token length = 1024
0.00.079.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.539 I load_tensors: offloading output layer to GPU
0.00.131.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.545 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.131.547 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.422.305 I llama_context: constructing llama_context
0.00.422.312 I llama_context: n_seq_max     = 1
0.00.422.313 I llama_context: n_ctx         = 128
0.00.422.313 I llama_context: n_ctx_per_seq = 128
0.00.422.314 I llama_context: n_batch       = 128
0.00.422.314 I llama_context: n_ubatch      = 128
0.00.422.315 I llama_context: causal_attn   = 1
0.00.422.315 I llama_context: flash_attn    = 0
0.00.422.320 I llama_context: freq_base     = 10000.0
0.00.422.321 I llama_context: freq_scale    = 1
0.00.422.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.335 I Running with Environment Variables:
0.00.422.335 I   GGML_SYCL_DEBUG: 0
0.00.422.336 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.338 I Build with Macros:
0.00.422.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.339 I   GGML_SYCL_F16: yes
0.00.422.340 I Found 1 SYCL devices:
0.00.422.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.426 I SYCL Optimization Feature:
0.00.422.426 I |ID|        Device Type|Reorder|
0.00.422.427 I |--|-------------------|-------|
0.00.422.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.036 I llama_context: graph nodes  = 1063
0.00.439.037 I llama_context: graph splits = 2
0.00.439.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.463 I 
0.00.597.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.558 I perplexity: tokenizing the input ..
0.00.605.291 I perplexity: tokenization took 7.728 ms
0.00.605.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.393 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.758.594 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.758.644 I llama_perf_context_print:        load time =     596.88 ms
0.00.758.646 I llama_perf_context_print: prompt eval time =     147.78 ms /   128 tokens (    1.15 ms per token,   866.15 tokens per second)
0.00.758.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.648 I llama_perf_context_print:       total time =     161.19 ms /   129 tokens

real	0m0,953s
user	0m0,548s
sys	0m0,446s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.820 I llama_model_loader: - type  f32:  194 tensors
0.00.024.820 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.821 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.822 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.825 I print_info: file format = GGUF V3 (latest)
0.00.024.827 I print_info: file type   = Q4_K - Medium
0.00.024.830 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.629 I load: special tokens cache size = 25
0.00.074.875 I load: token to piece cache size = 0,2984 MB
0.00.074.899 I print_info: arch             = gptneox
0.00.074.899 I print_info: vocab_only       = 0
0.00.074.900 I print_info: n_ctx_train      = 2048
0.00.074.900 I print_info: n_embd           = 2048
0.00.074.900 I print_info: n_layer          = 24
0.00.074.911 I print_info: n_head           = 16
0.00.074.913 I print_info: n_head_kv        = 16
0.00.074.913 I print_info: n_rot            = 32
0.00.074.914 I print_info: n_swa            = 0
0.00.074.915 I print_info: is_swa_any       = 0
0.00.074.916 I print_info: n_embd_head_k    = 128
0.00.074.916 I print_info: n_embd_head_v    = 128
0.00.074.918 I print_info: n_gqa            = 1
0.00.074.921 I print_info: n_embd_k_gqa     = 2048
0.00.074.923 I print_info: n_embd_v_gqa     = 2048
0.00.074.925 I print_info: f_norm_eps       = 1,0e-05
0.00.074.925 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.926 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.927 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.927 I print_info: f_logit_scale    = 0,0e+00
0.00.074.927 I print_info: f_attn_scale     = 0,0e+00
0.00.074.929 I print_info: n_ff             = 8192
0.00.074.929 I print_info: n_expert         = 0
0.00.074.930 I print_info: n_expert_used    = 0
0.00.074.930 I print_info: causal attn      = 1
0.00.074.931 I print_info: pooling type     = 0
0.00.074.931 I print_info: rope type        = 2
0.00.074.931 I print_info: rope scaling     = linear
0.00.074.933 I print_info: freq_base_train  = 10000,0
0.00.074.934 I print_info: freq_scale_train = 1
0.00.074.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.935 I print_info: rope_finetuned   = unknown
0.00.074.935 I print_info: ssm_d_conv       = 0
0.00.074.935 I print_info: ssm_d_inner      = 0
0.00.074.936 I print_info: ssm_d_state      = 0
0.00.074.936 I print_info: ssm_dt_rank      = 0
0.00.074.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.937 I print_info: model type       = 1.4B
0.00.074.938 I print_info: model params     = 1,41 B
0.00.074.938 I print_info: general.name     = 1.4B
0.00.074.941 I print_info: vocab type       = BPE
0.00.074.942 I print_info: n_vocab          = 50304
0.00.074.942 I print_info: n_merges         = 50009
0.00.074.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.945 I print_info: LF token         = 187 'Ċ'
0.00.074.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: max token length = 1024
0.00.074.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.637 I load_tensors: offloading output layer to GPU
0.00.141.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.643 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.141.645 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.483.593 I llama_context: constructing llama_context
0.00.483.600 I llama_context: n_seq_max     = 1
0.00.483.600 I llama_context: n_ctx         = 2048
0.00.483.601 I llama_context: n_ctx_per_seq = 2048
0.00.483.601 I llama_context: n_batch       = 2048
0.00.483.602 I llama_context: n_ubatch      = 512
0.00.483.602 I llama_context: causal_attn   = 1
0.00.483.603 I llama_context: flash_attn    = 0
0.00.483.606 I llama_context: freq_base     = 10000,0
0.00.483.607 I llama_context: freq_scale    = 1
0.00.483.619 I Running with Environment Variables:
0.00.483.619 I   GGML_SYCL_DEBUG: 0
0.00.483.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.621 I Build with Macros:
0.00.483.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.622 I   GGML_SYCL_F16: yes
0.00.483.624 I Found 1 SYCL devices:
0.00.483.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.711 I SYCL Optimization Feature:
0.00.483.711 I |ID|        Device Type|Reorder|
0.00.483.712 I |--|-------------------|-------|
0.00.483.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.926 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.450 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.456 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.508.457 I llama_context: graph nodes  = 1063
0.00.508.458 I llama_context: graph splits = 2
0.00.508.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.918 I main: llama threadpool init, n_threads = 8
0.00.672.938 I 
0.00.672.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.995 I 
0.00.673.122 I sampler seed: 1234
0.00.673.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.673.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.143 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.324.642 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24929,78 tokens per second)
0.02.324.645 I llama_perf_context_print:        load time =     671,12 ms
0.02.324.647 I llama_perf_context_print: prompt eval time =      88,46 ms /     7 tokens (   12,64 ms per token,    79,13 tokens per second)
0.02.324.648 I llama_perf_context_print:        eval time =    1556,26 ms /    63 runs   (   24,70 ms per token,    40,48 tokens per second)
0.02.324.649 I llama_perf_context_print:       total time =    1652,98 ms /    70 tokens

real	0m2,543s
user	0m1,194s
sys	0m1,465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.641 I llama_model_loader: - type  f32:  194 tensors
0.00.025.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.648 I print_info: file format = GGUF V3 (latest)
0.00.025.650 I print_info: file type   = Q4_K - Medium
0.00.025.654 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.162 I load: special tokens cache size = 25
0.00.077.212 I load: token to piece cache size = 0.2984 MB
0.00.077.242 I print_info: arch             = gptneox
0.00.077.242 I print_info: vocab_only       = 0
0.00.077.243 I print_info: n_ctx_train      = 2048
0.00.077.243 I print_info: n_embd           = 2048
0.00.077.244 I print_info: n_layer          = 24
0.00.077.254 I print_info: n_head           = 16
0.00.077.256 I print_info: n_head_kv        = 16
0.00.077.257 I print_info: n_rot            = 32
0.00.077.257 I print_info: n_swa            = 0
0.00.077.259 I print_info: is_swa_any       = 0
0.00.077.259 I print_info: n_embd_head_k    = 128
0.00.077.259 I print_info: n_embd_head_v    = 128
0.00.077.261 I print_info: n_gqa            = 1
0.00.077.263 I print_info: n_embd_k_gqa     = 2048
0.00.077.265 I print_info: n_embd_v_gqa     = 2048
0.00.077.267 I print_info: f_norm_eps       = 1.0e-05
0.00.077.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.269 I print_info: f_logit_scale    = 0.0e+00
0.00.077.269 I print_info: f_attn_scale     = 0.0e+00
0.00.077.270 I print_info: n_ff             = 8192
0.00.077.271 I print_info: n_expert         = 0
0.00.077.271 I print_info: n_expert_used    = 0
0.00.077.271 I print_info: causal attn      = 1
0.00.077.272 I print_info: pooling type     = 0
0.00.077.272 I print_info: rope type        = 2
0.00.077.272 I print_info: rope scaling     = linear
0.00.077.274 I print_info: freq_base_train  = 10000.0
0.00.077.274 I print_info: freq_scale_train = 1
0.00.077.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.275 I print_info: rope_finetuned   = unknown
0.00.077.276 I print_info: ssm_d_conv       = 0
0.00.077.276 I print_info: ssm_d_inner      = 0
0.00.077.276 I print_info: ssm_d_state      = 0
0.00.077.276 I print_info: ssm_dt_rank      = 0
0.00.077.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.278 I print_info: model type       = 1.4B
0.00.077.278 I print_info: model params     = 1.41 B
0.00.077.279 I print_info: general.name     = 1.4B
0.00.077.282 I print_info: vocab type       = BPE
0.00.077.283 I print_info: n_vocab          = 50304
0.00.077.283 I print_info: n_merges         = 50009
0.00.077.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.285 I print_info: LF token         = 187 'Ċ'
0.00.077.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.286 I print_info: max token length = 1024
0.00.077.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.781 I load_tensors: offloading output layer to GPU
0.00.144.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.788 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.476.661 I llama_context: constructing llama_context
0.00.476.668 I llama_context: n_seq_max     = 1
0.00.476.669 I llama_context: n_ctx         = 128
0.00.476.669 I llama_context: n_ctx_per_seq = 128
0.00.476.670 I llama_context: n_batch       = 128
0.00.476.670 I llama_context: n_ubatch      = 128
0.00.476.671 I llama_context: causal_attn   = 1
0.00.476.671 I llama_context: flash_attn    = 0
0.00.476.675 I llama_context: freq_base     = 10000.0
0.00.476.676 I llama_context: freq_scale    = 1
0.00.476.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.689 I Running with Environment Variables:
0.00.476.689 I   GGML_SYCL_DEBUG: 0
0.00.476.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.691 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.691 I Build with Macros:
0.00.476.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.692 I   GGML_SYCL_F16: yes
0.00.476.694 I Found 1 SYCL devices:
0.00.476.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.781 I SYCL Optimization Feature:
0.00.476.782 I |ID|        Device Type|Reorder|
0.00.476.782 I |--|-------------------|-------|
0.00.476.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.281 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.165 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.170 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.171 I llama_context: graph nodes  = 1063
0.00.493.171 I llama_context: graph splits = 2
0.00.493.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.226 I 
0.00.650.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.323 I perplexity: tokenizing the input ..
0.00.657.680 I perplexity: tokenization took 7.353 ms
0.00.657.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.645 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.809.717 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.809.758 I llama_perf_context_print:        load time =     649.62 ms
0.00.809.760 I llama_perf_context_print: prompt eval time =     146.48 ms /   128 tokens (    1.14 ms per token,   873.85 tokens per second)
0.00.809.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.761 I llama_perf_context_print:       total time =     159.54 ms /   129 tokens

real	0m1,028s
user	0m0,558s
sys	0m0,512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.788 I llama_model_loader: - type  f32:  194 tensors
0.00.027.789 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.789 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.793 I print_info: file format = GGUF V3 (latest)
0.00.027.796 I print_info: file type   = Q5_K - Medium
0.00.027.798 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.478 I load: special tokens cache size = 25
0.00.076.484 I load: token to piece cache size = 0,2984 MB
0.00.076.504 I print_info: arch             = gptneox
0.00.076.505 I print_info: vocab_only       = 0
0.00.076.505 I print_info: n_ctx_train      = 2048
0.00.076.506 I print_info: n_embd           = 2048
0.00.076.506 I print_info: n_layer          = 24
0.00.076.514 I print_info: n_head           = 16
0.00.076.516 I print_info: n_head_kv        = 16
0.00.076.516 I print_info: n_rot            = 32
0.00.076.517 I print_info: n_swa            = 0
0.00.076.518 I print_info: is_swa_any       = 0
0.00.076.518 I print_info: n_embd_head_k    = 128
0.00.076.519 I print_info: n_embd_head_v    = 128
0.00.076.521 I print_info: n_gqa            = 1
0.00.076.527 I print_info: n_embd_k_gqa     = 2048
0.00.076.528 I print_info: n_embd_v_gqa     = 2048
0.00.076.530 I print_info: f_norm_eps       = 1,0e-05
0.00.076.530 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.531 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.531 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.532 I print_info: f_logit_scale    = 0,0e+00
0.00.076.532 I print_info: f_attn_scale     = 0,0e+00
0.00.076.533 I print_info: n_ff             = 8192
0.00.076.534 I print_info: n_expert         = 0
0.00.076.534 I print_info: n_expert_used    = 0
0.00.076.534 I print_info: causal attn      = 1
0.00.076.535 I print_info: pooling type     = 0
0.00.076.535 I print_info: rope type        = 2
0.00.076.535 I print_info: rope scaling     = linear
0.00.076.537 I print_info: freq_base_train  = 10000,0
0.00.076.537 I print_info: freq_scale_train = 1
0.00.076.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.538 I print_info: rope_finetuned   = unknown
0.00.076.539 I print_info: ssm_d_conv       = 0
0.00.076.539 I print_info: ssm_d_inner      = 0
0.00.076.539 I print_info: ssm_d_state      = 0
0.00.076.539 I print_info: ssm_dt_rank      = 0
0.00.076.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.540 I print_info: model type       = 1.4B
0.00.076.541 I print_info: model params     = 1,41 B
0.00.076.541 I print_info: general.name     = 1.4B
0.00.076.544 I print_info: vocab type       = BPE
0.00.076.544 I print_info: n_vocab          = 50304
0.00.076.545 I print_info: n_merges         = 50009
0.00.076.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.547 I print_info: LF token         = 187 'Ċ'
0.00.076.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.548 I print_info: max token length = 1024
0.00.076.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.976 I load_tensors: offloading output layer to GPU
0.00.145.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.983 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.145.984 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.525.803 I llama_context: constructing llama_context
0.00.525.808 I llama_context: n_seq_max     = 1
0.00.525.809 I llama_context: n_ctx         = 2048
0.00.525.809 I llama_context: n_ctx_per_seq = 2048
0.00.525.810 I llama_context: n_batch       = 2048
0.00.525.810 I llama_context: n_ubatch      = 512
0.00.525.810 I llama_context: causal_attn   = 1
0.00.525.811 I llama_context: flash_attn    = 0
0.00.525.815 I llama_context: freq_base     = 10000,0
0.00.525.815 I llama_context: freq_scale    = 1
0.00.525.833 I Running with Environment Variables:
0.00.525.833 I   GGML_SYCL_DEBUG: 0
0.00.525.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.835 I Build with Macros:
0.00.525.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.836 I   GGML_SYCL_F16: yes
0.00.525.837 I Found 1 SYCL devices:
0.00.525.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.929 I SYCL Optimization Feature:
0.00.525.929 I |ID|        Device Type|Reorder|
0.00.525.930 I |--|-------------------|-------|
0.00.525.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.215 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.859 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.865 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.865 I llama_context: graph nodes  = 1063
0.00.550.866 I llama_context: graph splits = 2
0.00.550.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.782 I main: llama threadpool init, n_threads = 8
0.00.718.801 I 
0.00.718.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.870 I 
0.00.718.994 I sampler seed: 1234
0.00.719.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.016 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.484.017 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25902,96 tokens per second)
0.02.484.020 I llama_perf_context_print:        load time =     716,89 ms
0.02.484.021 I llama_perf_context_print: prompt eval time =     113,72 ms /     7 tokens (   16,25 ms per token,    61,55 tokens per second)
0.02.484.023 I llama_perf_context_print:        eval time =    1644,62 ms /    63 runs   (   26,11 ms per token,    38,31 tokens per second)
0.02.484.024 I llama_perf_context_print:       total time =    1766,55 ms /    70 tokens

real	0m2,674s
user	0m1,259s
sys	0m1,549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.489 I llama_model_loader: - type  f32:  194 tensors
0.00.026.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.491 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.495 I print_info: file format = GGUF V3 (latest)
0.00.026.498 I print_info: file type   = Q5_K - Medium
0.00.026.502 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.609 I load: special tokens cache size = 25
0.00.081.374 I load: token to piece cache size = 0.2984 MB
0.00.081.396 I print_info: arch             = gptneox
0.00.081.397 I print_info: vocab_only       = 0
0.00.081.397 I print_info: n_ctx_train      = 2048
0.00.081.398 I print_info: n_embd           = 2048
0.00.081.398 I print_info: n_layer          = 24
0.00.081.409 I print_info: n_head           = 16
0.00.081.411 I print_info: n_head_kv        = 16
0.00.081.412 I print_info: n_rot            = 32
0.00.081.412 I print_info: n_swa            = 0
0.00.081.414 I print_info: is_swa_any       = 0
0.00.081.415 I print_info: n_embd_head_k    = 128
0.00.081.415 I print_info: n_embd_head_v    = 128
0.00.081.417 I print_info: n_gqa            = 1
0.00.081.420 I print_info: n_embd_k_gqa     = 2048
0.00.081.422 I print_info: n_embd_v_gqa     = 2048
0.00.081.424 I print_info: f_norm_eps       = 1.0e-05
0.00.081.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.426 I print_info: f_logit_scale    = 0.0e+00
0.00.081.427 I print_info: f_attn_scale     = 0.0e+00
0.00.081.428 I print_info: n_ff             = 8192
0.00.081.429 I print_info: n_expert         = 0
0.00.081.429 I print_info: n_expert_used    = 0
0.00.081.430 I print_info: causal attn      = 1
0.00.081.430 I print_info: pooling type     = 0
0.00.081.430 I print_info: rope type        = 2
0.00.081.431 I print_info: rope scaling     = linear
0.00.081.433 I print_info: freq_base_train  = 10000.0
0.00.081.433 I print_info: freq_scale_train = 1
0.00.081.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.434 I print_info: rope_finetuned   = unknown
0.00.081.435 I print_info: ssm_d_conv       = 0
0.00.081.435 I print_info: ssm_d_inner      = 0
0.00.081.436 I print_info: ssm_d_state      = 0
0.00.081.436 I print_info: ssm_dt_rank      = 0
0.00.081.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.437 I print_info: model type       = 1.4B
0.00.081.438 I print_info: model params     = 1.41 B
0.00.081.438 I print_info: general.name     = 1.4B
0.00.081.441 I print_info: vocab type       = BPE
0.00.081.442 I print_info: n_vocab          = 50304
0.00.081.442 I print_info: n_merges         = 50009
0.00.081.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.445 I print_info: LF token         = 187 'Ċ'
0.00.081.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.446 I print_info: max token length = 1024
0.00.081.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.412 I load_tensors: offloading output layer to GPU
0.00.150.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.150.420 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.525.425 I llama_context: constructing llama_context
0.00.525.431 I llama_context: n_seq_max     = 1
0.00.525.432 I llama_context: n_ctx         = 128
0.00.525.432 I llama_context: n_ctx_per_seq = 128
0.00.525.433 I llama_context: n_batch       = 128
0.00.525.433 I llama_context: n_ubatch      = 128
0.00.525.433 I llama_context: causal_attn   = 1
0.00.525.434 I llama_context: flash_attn    = 0
0.00.525.437 I llama_context: freq_base     = 10000.0
0.00.525.438 I llama_context: freq_scale    = 1
0.00.525.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.451 I Running with Environment Variables:
0.00.525.451 I   GGML_SYCL_DEBUG: 0
0.00.525.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.453 I Build with Macros:
0.00.525.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.453 I   GGML_SYCL_F16: yes
0.00.525.455 I Found 1 SYCL devices:
0.00.525.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.537 I SYCL Optimization Feature:
0.00.525.538 I |ID|        Device Type|Reorder|
0.00.525.538 I |--|-------------------|-------|
0.00.525.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.681 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.687 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.541.687 I llama_context: graph nodes  = 1063
0.00.541.688 I llama_context: graph splits = 2
0.00.541.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.256 I 
0.00.709.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.354 I perplexity: tokenizing the input ..
0.00.716.748 I perplexity: tokenization took 7.389 ms
0.00.716.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.625 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.868.686 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.868.730 I llama_perf_context_print:        load time =     708.65 ms
0.00.868.731 I llama_perf_context_print: prompt eval time =     146.56 ms /   128 tokens (    1.15 ms per token,   873.36 tokens per second)
0.00.868.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.737 I llama_perf_context_print:       total time =     159.48 ms /   129 tokens

real	0m1,102s
user	0m0,589s
sys	0m0,547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.224 I llama_model_loader: - type  f32:  194 tensors
0.00.024.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.227 I print_info: file format = GGUF V3 (latest)
0.00.024.229 I print_info: file type   = Q6_K
0.00.024.231 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.058.895 I load: special tokens cache size = 25
0.00.072.749 I load: token to piece cache size = 0,2984 MB
0.00.072.769 I print_info: arch             = gptneox
0.00.072.769 I print_info: vocab_only       = 0
0.00.072.770 I print_info: n_ctx_train      = 2048
0.00.072.770 I print_info: n_embd           = 2048
0.00.072.771 I print_info: n_layer          = 24
0.00.072.778 I print_info: n_head           = 16
0.00.072.780 I print_info: n_head_kv        = 16
0.00.072.781 I print_info: n_rot            = 32
0.00.072.781 I print_info: n_swa            = 0
0.00.072.783 I print_info: is_swa_any       = 0
0.00.072.783 I print_info: n_embd_head_k    = 128
0.00.072.784 I print_info: n_embd_head_v    = 128
0.00.072.785 I print_info: n_gqa            = 1
0.00.072.787 I print_info: n_embd_k_gqa     = 2048
0.00.072.789 I print_info: n_embd_v_gqa     = 2048
0.00.072.790 I print_info: f_norm_eps       = 1,0e-05
0.00.072.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.791 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.792 I print_info: f_logit_scale    = 0,0e+00
0.00.072.793 I print_info: f_attn_scale     = 0,0e+00
0.00.072.794 I print_info: n_ff             = 8192
0.00.072.794 I print_info: n_expert         = 0
0.00.072.794 I print_info: n_expert_used    = 0
0.00.072.794 I print_info: causal attn      = 1
0.00.072.795 I print_info: pooling type     = 0
0.00.072.795 I print_info: rope type        = 2
0.00.072.796 I print_info: rope scaling     = linear
0.00.072.797 I print_info: freq_base_train  = 10000,0
0.00.072.798 I print_info: freq_scale_train = 1
0.00.072.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.798 I print_info: rope_finetuned   = unknown
0.00.072.799 I print_info: ssm_d_conv       = 0
0.00.072.799 I print_info: ssm_d_inner      = 0
0.00.072.800 I print_info: ssm_d_state      = 0
0.00.072.800 I print_info: ssm_dt_rank      = 0
0.00.072.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.801 I print_info: model type       = 1.4B
0.00.072.801 I print_info: model params     = 1,41 B
0.00.072.802 I print_info: general.name     = 1.4B
0.00.072.804 I print_info: vocab type       = BPE
0.00.072.805 I print_info: n_vocab          = 50304
0.00.072.805 I print_info: n_merges         = 50009
0.00.072.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.808 I print_info: LF token         = 187 'Ċ'
0.00.072.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.809 I print_info: max token length = 1024
0.00.072.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.914 I load_tensors: offloading output layer to GPU
0.00.158.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.921 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.158.923 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.563.409 I llama_context: constructing llama_context
0.00.563.417 I llama_context: n_seq_max     = 1
0.00.563.417 I llama_context: n_ctx         = 2048
0.00.563.418 I llama_context: n_ctx_per_seq = 2048
0.00.563.418 I llama_context: n_batch       = 2048
0.00.563.419 I llama_context: n_ubatch      = 512
0.00.563.419 I llama_context: causal_attn   = 1
0.00.563.420 I llama_context: flash_attn    = 0
0.00.563.424 I llama_context: freq_base     = 10000,0
0.00.563.425 I llama_context: freq_scale    = 1
0.00.563.436 I Running with Environment Variables:
0.00.563.437 I   GGML_SYCL_DEBUG: 0
0.00.563.437 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.439 I Build with Macros:
0.00.563.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.440 I   GGML_SYCL_F16: yes
0.00.563.442 I Found 1 SYCL devices:
0.00.563.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.537 I SYCL Optimization Feature:
0.00.563.537 I |ID|        Device Type|Reorder|
0.00.563.537 I |--|-------------------|-------|
0.00.563.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.704 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.076 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.871 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.587.876 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.587.877 I llama_context: graph nodes  = 1063
0.00.587.877 I llama_context: graph splits = 2
0.00.587.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.105 I main: llama threadpool init, n_threads = 8
0.00.773.128 I 
0.00.773.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.208 I 
0.00.773.337 I sampler seed: 1234
0.00.773.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.361 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.479.997 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25070,62 tokens per second)
0.02.480.000 I llama_perf_context_print:        load time =     771,22 ms
0.02.480.001 I llama_perf_context_print: prompt eval time =     164,20 ms /     7 tokens (   23,46 ms per token,    42,63 tokens per second)
0.02.480.003 I llama_perf_context_print:        eval time =    1535,54 ms /    63 runs   (   24,37 ms per token,    41,03 tokens per second)
0.02.480.004 I llama_perf_context_print:       total time =    1708,25 ms /    70 tokens

real	0m2,647s
user	0m1,238s
sys	0m1,523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.301 I llama_model_loader: - type  f32:  194 tensors
0.00.025.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.305 I print_info: file format = GGUF V3 (latest)
0.00.025.308 I print_info: file type   = Q6_K
0.00.025.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.794 I load: special tokens cache size = 25
0.00.076.667 I load: token to piece cache size = 0.2984 MB
0.00.076.694 I print_info: arch             = gptneox
0.00.076.695 I print_info: vocab_only       = 0
0.00.076.695 I print_info: n_ctx_train      = 2048
0.00.076.695 I print_info: n_embd           = 2048
0.00.076.696 I print_info: n_layer          = 24
0.00.076.709 I print_info: n_head           = 16
0.00.076.711 I print_info: n_head_kv        = 16
0.00.076.712 I print_info: n_rot            = 32
0.00.076.712 I print_info: n_swa            = 0
0.00.076.714 I print_info: is_swa_any       = 0
0.00.076.714 I print_info: n_embd_head_k    = 128
0.00.076.715 I print_info: n_embd_head_v    = 128
0.00.076.717 I print_info: n_gqa            = 1
0.00.076.719 I print_info: n_embd_k_gqa     = 2048
0.00.076.721 I print_info: n_embd_v_gqa     = 2048
0.00.076.723 I print_info: f_norm_eps       = 1.0e-05
0.00.076.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.724 I print_info: f_logit_scale    = 0.0e+00
0.00.076.725 I print_info: f_attn_scale     = 0.0e+00
0.00.076.726 I print_info: n_ff             = 8192
0.00.076.726 I print_info: n_expert         = 0
0.00.076.727 I print_info: n_expert_used    = 0
0.00.076.727 I print_info: causal attn      = 1
0.00.076.727 I print_info: pooling type     = 0
0.00.076.728 I print_info: rope type        = 2
0.00.076.728 I print_info: rope scaling     = linear
0.00.076.730 I print_info: freq_base_train  = 10000.0
0.00.076.730 I print_info: freq_scale_train = 1
0.00.076.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.731 I print_info: rope_finetuned   = unknown
0.00.076.732 I print_info: ssm_d_conv       = 0
0.00.076.732 I print_info: ssm_d_inner      = 0
0.00.076.732 I print_info: ssm_d_state      = 0
0.00.076.733 I print_info: ssm_dt_rank      = 0
0.00.076.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.734 I print_info: model type       = 1.4B
0.00.076.734 I print_info: model params     = 1.41 B
0.00.076.735 I print_info: general.name     = 1.4B
0.00.076.738 I print_info: vocab type       = BPE
0.00.076.739 I print_info: n_vocab          = 50304
0.00.076.739 I print_info: n_merges         = 50009
0.00.076.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.741 I print_info: LF token         = 187 'Ċ'
0.00.076.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.742 I print_info: max token length = 1024
0.00.076.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.094 I load_tensors: offloading output layer to GPU
0.00.159.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.102 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.159.103 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.562.893 I llama_context: constructing llama_context
0.00.562.900 I llama_context: n_seq_max     = 1
0.00.562.900 I llama_context: n_ctx         = 128
0.00.562.900 I llama_context: n_ctx_per_seq = 128
0.00.562.901 I llama_context: n_batch       = 128
0.00.562.901 I llama_context: n_ubatch      = 128
0.00.562.902 I llama_context: causal_attn   = 1
0.00.562.902 I llama_context: flash_attn    = 0
0.00.562.906 I llama_context: freq_base     = 10000.0
0.00.562.907 I llama_context: freq_scale    = 1
0.00.562.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.920 I Running with Environment Variables:
0.00.562.920 I   GGML_SYCL_DEBUG: 0
0.00.562.921 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.923 I Build with Macros:
0.00.562.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.924 I   GGML_SYCL_F16: yes
0.00.562.926 I Found 1 SYCL devices:
0.00.562.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.018 I SYCL Optimization Feature:
0.00.563.018 I |ID|        Device Type|Reorder|
0.00.563.018 I |--|-------------------|-------|
0.00.563.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.563.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.840 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.846 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.847 I llama_context: graph nodes  = 1063
0.00.578.847 I llama_context: graph splits = 2
0.00.578.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.661 I 
0.00.758.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.774 I perplexity: tokenizing the input ..
0.00.767.011 I perplexity: tokenization took 8.233 ms
0.00.767.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.311 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.927.278 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.927.321 I llama_perf_context_print:        load time =     758.09 ms
0.00.927.322 I llama_perf_context_print: prompt eval time =     154.81 ms /   128 tokens (    1.21 ms per token,   826.83 tokens per second)
0.00.927.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.324 I llama_perf_context_print:       total time =     168.67 ms /   129 tokens

real	0m1,106s
user	0m0,581s
sys	0m0,566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.253 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.847 I llama_model_loader: - type  f32:  194 tensors
0.00.032.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.853 I print_info: file format = GGUF V3 (latest)
0.00.032.856 I print_info: file type   = Q4_0
0.00.032.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.307 I load: special tokens cache size = 25
0.00.101.450 I load: token to piece cache size = 0.2984 MB
0.00.101.479 I print_info: arch             = gptneox
0.00.101.480 I print_info: vocab_only       = 0
0.00.101.481 I print_info: n_ctx_train      = 2048
0.00.101.481 I print_info: n_embd           = 2048
0.00.101.481 I print_info: n_layer          = 24
0.00.101.492 I print_info: n_head           = 16
0.00.101.496 I print_info: n_head_kv        = 16
0.00.101.497 I print_info: n_rot            = 32
0.00.101.497 I print_info: n_swa            = 0
0.00.101.505 I print_info: is_swa_any       = 0
0.00.101.506 I print_info: n_embd_head_k    = 128
0.00.101.506 I print_info: n_embd_head_v    = 128
0.00.101.509 I print_info: n_gqa            = 1
0.00.101.512 I print_info: n_embd_k_gqa     = 2048
0.00.101.514 I print_info: n_embd_v_gqa     = 2048
0.00.101.515 I print_info: f_norm_eps       = 1.0e-05
0.00.101.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.517 I print_info: f_logit_scale    = 0.0e+00
0.00.101.518 I print_info: f_attn_scale     = 0.0e+00
0.00.101.519 I print_info: n_ff             = 8192
0.00.101.520 I print_info: n_expert         = 0
0.00.101.520 I print_info: n_expert_used    = 0
0.00.101.520 I print_info: causal attn      = 1
0.00.101.521 I print_info: pooling type     = 0
0.00.101.521 I print_info: rope type        = 2
0.00.101.521 I print_info: rope scaling     = linear
0.00.101.523 I print_info: freq_base_train  = 10000.0
0.00.101.524 I print_info: freq_scale_train = 1
0.00.101.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.525 I print_info: rope_finetuned   = unknown
0.00.101.526 I print_info: ssm_d_conv       = 0
0.00.101.526 I print_info: ssm_d_inner      = 0
0.00.101.526 I print_info: ssm_d_state      = 0
0.00.101.527 I print_info: ssm_dt_rank      = 0
0.00.101.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.528 I print_info: model type       = 1.4B
0.00.101.529 I print_info: model params     = 1.41 B
0.00.101.529 I print_info: general.name     = 1.4B
0.00.101.533 I print_info: vocab type       = BPE
0.00.101.533 I print_info: n_vocab          = 50304
0.00.101.533 I print_info: n_merges         = 50009
0.00.101.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.537 I print_info: LF token         = 187 'Ċ'
0.00.101.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: max token length = 1024
0.00.101.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.346 I load_tensors: offloading output layer to GPU
0.00.160.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.353 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.160.355 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.493.954 I llama_context: constructing llama_context
0.00.493.961 I llama_context: n_seq_max     = 1
0.00.493.962 I llama_context: n_ctx         = 2048
0.00.493.962 I llama_context: n_ctx_per_seq = 2048
0.00.493.963 I llama_context: n_batch       = 2048
0.00.493.963 I llama_context: n_ubatch      = 512
0.00.493.964 I llama_context: causal_attn   = 1
0.00.493.965 I llama_context: flash_attn    = 0
0.00.493.969 I llama_context: freq_base     = 10000.0
0.00.493.970 I llama_context: freq_scale    = 1
0.00.493.985 I Running with Environment Variables:
0.00.493.986 I   GGML_SYCL_DEBUG: 0
0.00.493.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.493.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.988 I Build with Macros:
0.00.493.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.989 I   GGML_SYCL_F16: yes
0.00.493.991 I Found 1 SYCL devices:
0.00.493.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.079 I SYCL Optimization Feature:
0.00.494.080 I |ID|        Device Type|Reorder|
0.00.494.080 I |--|-------------------|-------|
0.00.494.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.499.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.281 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.530.291 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.530.292 I llama_context: graph nodes  = 1063
0.00.530.293 I llama_context: graph splits = 2
0.00.530.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.647.791 I llama_context: constructing llama_context
0.01.647.803 I llama_context: n_seq_max     = 1
0.01.647.804 I llama_context: n_ctx         = 2048
0.01.647.805 I llama_context: n_ctx_per_seq = 2048
0.01.647.806 I llama_context: n_batch       = 2048
0.01.647.806 I llama_context: n_ubatch      = 512
0.01.647.807 I llama_context: causal_attn   = 1
0.01.647.807 I llama_context: flash_attn    = 0
0.01.647.814 I llama_context: freq_base     = 10000.0
0.01.647.815 I llama_context: freq_scale    = 1
0.01.648.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.651.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.653.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.686.308 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.686.321 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.686.322 I llama_context: graph nodes  = 1063
0.01.686.323 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.501.883 I llama_context: constructing llama_context
0.02.501.896 I llama_context: n_seq_max     = 1
0.02.501.897 I llama_context: n_ctx         = 2048
0.02.501.897 I llama_context: n_ctx_per_seq = 2048
0.02.501.898 I llama_context: n_batch       = 2048
0.02.501.899 I llama_context: n_ubatch      = 512
0.02.501.900 I llama_context: causal_attn   = 1
0.02.501.901 I llama_context: flash_attn    = 0
0.02.501.907 I llama_context: freq_base     = 10000.0
0.02.501.908 I llama_context: freq_scale    = 1
0.02.502.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.505.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.507.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.538.083 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.538.094 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.538.095 I llama_context: graph nodes  = 1063
0.02.538.095 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,107s
user	0m2,683s
sys	0m1,730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.373 I build: 5687 (fe9d60e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.236 I llama_model_loader: - type  f32:  194 tensors
0.00.034.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.244 I print_info: file format = GGUF V3 (latest)
0.00.034.247 I print_info: file type   = Q4_0
0.00.034.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.247 I load: special tokens cache size = 25
0.00.111.707 I load: token to piece cache size = 0.2984 MB
0.00.111.745 I print_info: arch             = gptneox
0.00.111.747 I print_info: vocab_only       = 0
0.00.111.747 I print_info: n_ctx_train      = 2048
0.00.111.748 I print_info: n_embd           = 2048
0.00.111.749 I print_info: n_layer          = 24
0.00.111.767 I print_info: n_head           = 16
0.00.111.770 I print_info: n_head_kv        = 16
0.00.111.770 I print_info: n_rot            = 32
0.00.111.771 I print_info: n_swa            = 0
0.00.111.773 I print_info: is_swa_any       = 0
0.00.111.774 I print_info: n_embd_head_k    = 128
0.00.111.775 I print_info: n_embd_head_v    = 128
0.00.111.777 I print_info: n_gqa            = 1
0.00.111.780 I print_info: n_embd_k_gqa     = 2048
0.00.111.783 I print_info: n_embd_v_gqa     = 2048
0.00.111.785 I print_info: f_norm_eps       = 1.0e-05
0.00.111.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.788 I print_info: f_logit_scale    = 0.0e+00
0.00.111.788 I print_info: f_attn_scale     = 0.0e+00
0.00.111.790 I print_info: n_ff             = 8192
0.00.111.791 I print_info: n_expert         = 0
0.00.111.791 I print_info: n_expert_used    = 0
0.00.111.792 I print_info: causal attn      = 1
0.00.111.792 I print_info: pooling type     = 0
0.00.111.793 I print_info: rope type        = 2
0.00.111.793 I print_info: rope scaling     = linear
0.00.111.796 I print_info: freq_base_train  = 10000.0
0.00.111.797 I print_info: freq_scale_train = 1
0.00.111.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.798 I print_info: rope_finetuned   = unknown
0.00.111.799 I print_info: ssm_d_conv       = 0
0.00.111.799 I print_info: ssm_d_inner      = 0
0.00.111.800 I print_info: ssm_d_state      = 0
0.00.111.800 I print_info: ssm_dt_rank      = 0
0.00.111.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.802 I print_info: model type       = 1.4B
0.00.111.803 I print_info: model params     = 1.41 B
0.00.111.803 I print_info: general.name     = 1.4B
0.00.111.808 I print_info: vocab type       = BPE
0.00.111.809 I print_info: n_vocab          = 50304
0.00.111.810 I print_info: n_merges         = 50009
0.00.111.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.813 I print_info: LF token         = 187 'Ċ'
0.00.111.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.816 I print_info: max token length = 1024
0.00.111.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.289 I load_tensors: offloading output layer to GPU
0.00.182.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.299 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.302 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.678 I llama_context: constructing llama_context
0.00.578.686 I llama_context: n_seq_max     = 1
0.00.578.687 I llama_context: n_ctx         = 2048
0.00.578.688 I llama_context: n_ctx_per_seq = 2048
0.00.578.688 I llama_context: n_batch       = 2048
0.00.578.689 I llama_context: n_ubatch      = 512
0.00.578.690 I llama_context: causal_attn   = 1
0.00.578.690 I llama_context: flash_attn    = 1
0.00.578.695 I llama_context: freq_base     = 10000.0
0.00.578.697 I llama_context: freq_scale    = 1
0.00.578.716 I Running with Environment Variables:
0.00.578.717 I   GGML_SYCL_DEBUG: 0
0.00.578.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.578.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.720 I Build with Macros:
0.00.578.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.721 I   GGML_SYCL_F16: yes
0.00.578.724 I Found 1 SYCL devices:
0.00.578.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.870 I SYCL Optimization Feature:
0.00.578.871 I |ID|        Device Type|Reorder|
0.00.578.871 I |--|-------------------|-------|
0.00.578.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.584.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.515 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.614.524 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.614.525 I llama_context: graph nodes  = 968
0.00.614.526 I llama_context: graph splits = 50
0.00.614.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.612.645 I llama_context: constructing llama_context
0.01.612.661 I llama_context: n_seq_max     = 1
0.01.612.662 I llama_context: n_ctx         = 2048
0.01.612.664 I llama_context: n_ctx_per_seq = 2048
0.01.612.665 I llama_context: n_batch       = 2048
0.01.612.666 I llama_context: n_ubatch      = 512
0.01.612.667 I llama_context: causal_attn   = 1
0.01.612.668 I llama_context: flash_attn    = 1
0.01.612.675 I llama_context: freq_base     = 10000.0
0.01.612.676 I llama_context: freq_scale    = 1
0.01.612.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.616.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.618.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.654.279 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.654.290 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.654.291 I llama_context: graph nodes  = 968
0.01.654.291 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.382.958 I llama_context: constructing llama_context
0.02.382.967 I llama_context: n_seq_max     = 1
0.02.382.967 I llama_context: n_ctx         = 2048
0.02.382.968 I llama_context: n_ctx_per_seq = 2048
0.02.382.968 I llama_context: n_batch       = 2048
0.02.382.969 I llama_context: n_ubatch      = 512
0.02.382.969 I llama_context: causal_attn   = 1
0.02.382.970 I llama_context: flash_attn    = 1
0.02.382.974 I llama_context: freq_base     = 10000.0
0.02.382.975 I llama_context: freq_scale    = 1
0.02.383.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.385.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.388.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.410.511 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.410.518 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.410.518 I llama_context: graph nodes  = 968
0.02.410.519 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,252s
user	0m17,965s
sys	0m2,340s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.69 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.52 sec*proc (2 tests)

Total Test time (real) =   2.53 sec
0.53user 2.03system 0:02.56elapsed 100%CPU (0avgtext+0avgdata 3084088maxresident)k
8inputs+56outputs (1major+117050minor)pagefaults 0swaps
```
