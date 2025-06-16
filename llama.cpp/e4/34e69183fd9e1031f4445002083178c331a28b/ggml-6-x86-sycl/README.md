## Summary

- status:  SUCCESS ✅
- runtime: 7:31.52
- date:    Sel 17 Jun 2025 03:06:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e434e69183fd9e1031f4445002083178c331a28b
- author:  Sigbjørn Skjæret
```
common : suggest --jinja when autodetection fails (#14222)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.84 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.19 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 127.89 sec*proc (35 tests)

Total Test time (real) = 127.94 sec

real	2m7,969s
user	3m47,888s
sys	1m3,642s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.201 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.685 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.723 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.734 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.734 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.735 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.735 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.736 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.116 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.894 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.900 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.901 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.901 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.902 I llama_model_loader: - type  f32:  124 tensors
0.00.008.903 I llama_model_loader: - type  f16:   73 tensors
0.00.008.906 I print_info: file format = GGUF V3 (latest)
0.00.008.908 I print_info: file type   = F16
0.00.008.909 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.392 I load: special tokens cache size = 5
0.00.024.985 I load: token to piece cache size = 0.2032 MB
0.00.025.006 I print_info: arch             = bert
0.00.025.007 I print_info: vocab_only       = 0
0.00.025.007 I print_info: n_ctx_train      = 512
0.00.025.007 I print_info: n_embd           = 384
0.00.025.008 I print_info: n_layer          = 12
0.00.025.012 I print_info: n_head           = 12
0.00.025.014 I print_info: n_head_kv        = 12
0.00.025.014 I print_info: n_rot            = 32
0.00.025.014 I print_info: n_swa            = 0
0.00.025.015 I print_info: is_swa_any       = 0
0.00.025.016 I print_info: n_embd_head_k    = 32
0.00.025.016 I print_info: n_embd_head_v    = 32
0.00.025.018 I print_info: n_gqa            = 1
0.00.025.019 I print_info: n_embd_k_gqa     = 384
0.00.025.020 I print_info: n_embd_v_gqa     = 384
0.00.025.021 I print_info: f_norm_eps       = 1.0e-12
0.00.025.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.023 I print_info: f_logit_scale    = 0.0e+00
0.00.025.023 I print_info: f_attn_scale     = 0.0e+00
0.00.025.024 I print_info: n_ff             = 1536
0.00.025.025 I print_info: n_expert         = 0
0.00.025.025 I print_info: n_expert_used    = 0
0.00.025.025 I print_info: causal attn      = 0
0.00.025.025 I print_info: pooling type     = 2
0.00.025.025 I print_info: rope type        = 2
0.00.025.026 I print_info: rope scaling     = linear
0.00.025.027 I print_info: freq_base_train  = 10000.0
0.00.025.027 I print_info: freq_scale_train = 1
0.00.025.027 I print_info: n_ctx_orig_yarn  = 512
0.00.025.028 I print_info: rope_finetuned   = unknown
0.00.025.028 I print_info: ssm_d_conv       = 0
0.00.025.028 I print_info: ssm_d_inner      = 0
0.00.025.028 I print_info: ssm_d_state      = 0
0.00.025.029 I print_info: ssm_dt_rank      = 0
0.00.025.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.029 I print_info: n_cls_out        = 1
0.00.025.030 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.030 I print_info: model type       = 33M
0.00.025.031 I print_info: model params     = 33.21 M
0.00.025.031 I print_info: general.name     = Bge Small
0.00.025.033 I print_info: vocab type       = WPM
0.00.025.033 I print_info: n_vocab          = 30522
0.00.025.034 I print_info: n_merges         = 0
0.00.025.034 I print_info: BOS token        = 101 '[CLS]'
0.00.025.035 I print_info: UNK token        = 100 '[UNK]'
0.00.025.035 I print_info: SEP token        = 102 '[SEP]'
0.00.025.035 I print_info: PAD token        = 0 '[PAD]'
0.00.025.035 I print_info: MASK token       = 103 '[MASK]'
0.00.025.036 I print_info: LF token         = 0 '[PAD]'
0.00.025.036 I print_info: max token length = 21
0.00.025.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.976 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.988 I load_tensors: offloading output layer to GPU
0.00.032.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.045 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.046 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.054.052 I llama_context: constructing llama_context
0.00.054.058 I llama_context: n_seq_max     = 1
0.00.054.058 I llama_context: n_ctx         = 512
0.00.054.059 I llama_context: n_ctx_per_seq = 512
0.00.054.059 I llama_context: n_batch       = 2048
0.00.054.059 I llama_context: n_ubatch      = 2048
0.00.054.060 I llama_context: causal_attn   = 0
0.00.054.060 I llama_context: flash_attn    = 0
0.00.054.063 I llama_context: freq_base     = 10000.0
0.00.054.063 I llama_context: freq_scale    = 1
0.00.054.074 I Running with Environment Variables:
0.00.054.075 I   GGML_SYCL_DEBUG: 0
0.00.054.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.076 I Build with Macros:
0.00.054.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.077 I   GGML_SYCL_F16: yes
0.00.054.079 I Found 1 SYCL devices:
0.00.054.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.149 I SYCL Optimization Feature:
0.00.054.149 I |ID|        Device Type|Reorder|
0.00.054.149 I |--|-------------------|-------|
0.00.054.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.252 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.065.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.606 I 
0.00.191.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.278.641 I llama_perf_context_print:        load time =     191.12 ms
0.00.278.644 I llama_perf_context_print: prompt eval time =      85.52 ms /     9 tokens (    9.50 ms per token,   105.24 tokens per second)
0.00.278.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.278.647 I llama_perf_context_print:       total time =      87.04 ms /    10 tokens

real	0m0,413s
user	0m1,720s
sys	0m0,218s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.232 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.220 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.255 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.262 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.262 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.273 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.273 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.274 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.274 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.764 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.765 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.765 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.766 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.766 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.767 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.768 I llama_model_loader: - type  f32:  124 tensors
0.00.009.769 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.772 I print_info: file format = GGUF V3 (latest)
0.00.009.775 I print_info: file type   = Q8_0
0.00.009.777 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.734 I load: special tokens cache size = 5
0.00.026.513 I load: token to piece cache size = 0.2032 MB
0.00.026.529 I print_info: arch             = bert
0.00.026.529 I print_info: vocab_only       = 0
0.00.026.530 I print_info: n_ctx_train      = 512
0.00.026.530 I print_info: n_embd           = 384
0.00.026.530 I print_info: n_layer          = 12
0.00.026.535 I print_info: n_head           = 12
0.00.026.537 I print_info: n_head_kv        = 12
0.00.026.537 I print_info: n_rot            = 32
0.00.026.537 I print_info: n_swa            = 0
0.00.026.538 I print_info: is_swa_any       = 0
0.00.026.539 I print_info: n_embd_head_k    = 32
0.00.026.539 I print_info: n_embd_head_v    = 32
0.00.026.540 I print_info: n_gqa            = 1
0.00.026.542 I print_info: n_embd_k_gqa     = 384
0.00.026.543 I print_info: n_embd_v_gqa     = 384
0.00.026.544 I print_info: f_norm_eps       = 1.0e-12
0.00.026.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.545 I print_info: f_logit_scale    = 0.0e+00
0.00.026.546 I print_info: f_attn_scale     = 0.0e+00
0.00.026.547 I print_info: n_ff             = 1536
0.00.026.547 I print_info: n_expert         = 0
0.00.026.547 I print_info: n_expert_used    = 0
0.00.026.548 I print_info: causal attn      = 0
0.00.026.548 I print_info: pooling type     = 2
0.00.026.548 I print_info: rope type        = 2
0.00.026.548 I print_info: rope scaling     = linear
0.00.026.549 I print_info: freq_base_train  = 10000.0
0.00.026.550 I print_info: freq_scale_train = 1
0.00.026.550 I print_info: n_ctx_orig_yarn  = 512
0.00.026.551 I print_info: rope_finetuned   = unknown
0.00.026.551 I print_info: ssm_d_conv       = 0
0.00.026.551 I print_info: ssm_d_inner      = 0
0.00.026.551 I print_info: ssm_d_state      = 0
0.00.026.552 I print_info: ssm_dt_rank      = 0
0.00.026.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.552 I print_info: n_cls_out        = 1
0.00.026.553 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.553 I print_info: model type       = 33M
0.00.026.554 I print_info: model params     = 33.21 M
0.00.026.554 I print_info: general.name     = Bge Small
0.00.026.556 I print_info: vocab type       = WPM
0.00.026.557 I print_info: n_vocab          = 30522
0.00.026.557 I print_info: n_merges         = 0
0.00.026.558 I print_info: BOS token        = 101 '[CLS]'
0.00.026.558 I print_info: UNK token        = 100 '[UNK]'
0.00.026.559 I print_info: SEP token        = 102 '[SEP]'
0.00.026.559 I print_info: PAD token        = 0 '[PAD]'
0.00.026.559 I print_info: MASK token       = 103 '[MASK]'
0.00.026.560 I print_info: LF token         = 0 '[PAD]'
0.00.026.560 I print_info: max token length = 21
0.00.026.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.614 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.618 I load_tensors: offloading output layer to GPU
0.00.048.619 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.623 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.048.624 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.060.206 I llama_context: constructing llama_context
0.00.060.212 I llama_context: n_seq_max     = 1
0.00.060.212 I llama_context: n_ctx         = 512
0.00.060.213 I llama_context: n_ctx_per_seq = 512
0.00.060.213 I llama_context: n_batch       = 2048
0.00.060.213 I llama_context: n_ubatch      = 2048
0.00.060.214 I llama_context: causal_attn   = 0
0.00.060.214 I llama_context: flash_attn    = 0
0.00.060.216 I llama_context: freq_base     = 10000.0
0.00.060.217 I llama_context: freq_scale    = 1
0.00.060.226 I Running with Environment Variables:
0.00.060.226 I   GGML_SYCL_DEBUG: 0
0.00.060.227 I   GGML_SYCL_DISABLE_OPT: 1
0.00.060.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.228 I Build with Macros:
0.00.060.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.229 I   GGML_SYCL_F16: yes
0.00.060.231 I Found 1 SYCL devices:
0.00.060.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.298 I SYCL Optimization Feature:
0.00.060.299 I |ID|        Device Type|Reorder|
0.00.060.299 I |--|-------------------|-------|
0.00.060.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.390 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.936 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.458 I 
0.00.191.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.278.784 I llama_perf_context_print:        load time =     190.95 ms
0.00.278.787 I llama_perf_context_print: prompt eval time =      86.09 ms /     9 tokens (    9.57 ms per token,   104.55 tokens per second)
0.00.278.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.278.792 I llama_perf_context_print:       total time =      87.34 ms /    10 tokens

real	0m0,461s
user	0m1,669s
sys	0m0,259s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.317 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.212 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.248 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.252 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.255 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.257 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.262 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.263 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.263 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.264 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.827 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.828 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.829 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.830 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.830 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.832 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.833 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.834 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.836 I llama_model_loader: - type  f32:   40 tensors
0.00.027.837 I llama_model_loader: - type  f16:   26 tensors
0.00.027.842 I print_info: file format = GGUF V3 (latest)
0.00.027.845 I print_info: file type   = F16
0.00.027.848 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.657 W load: empty token at index 5
0.00.051.994 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.871 I load: special tokens cache size = 5
0.00.407.386 I load: token to piece cache size = 1.5060 MB
0.00.407.419 I print_info: arch             = jina-bert-v2
0.00.407.420 I print_info: vocab_only       = 0
0.00.407.421 I print_info: n_ctx_train      = 8192
0.00.407.421 I print_info: n_embd           = 384
0.00.407.422 I print_info: n_layer          = 4
0.00.407.434 I print_info: n_head           = 12
0.00.407.436 I print_info: n_head_kv        = 12
0.00.407.436 I print_info: n_rot            = 32
0.00.407.437 I print_info: n_swa            = 0
0.00.407.439 I print_info: is_swa_any       = 0
0.00.407.440 I print_info: n_embd_head_k    = 32
0.00.407.440 I print_info: n_embd_head_v    = 32
0.00.407.442 I print_info: n_gqa            = 1
0.00.407.444 I print_info: n_embd_k_gqa     = 384
0.00.407.445 I print_info: n_embd_v_gqa     = 384
0.00.407.447 I print_info: f_norm_eps       = 1.0e-12
0.00.407.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.449 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.449 I print_info: f_logit_scale    = 0.0e+00
0.00.407.449 I print_info: f_attn_scale     = 0.0e+00
0.00.407.451 I print_info: n_ff             = 1536
0.00.407.452 I print_info: n_expert         = 0
0.00.407.452 I print_info: n_expert_used    = 0
0.00.407.453 I print_info: causal attn      = 0
0.00.407.453 I print_info: pooling type     = -1
0.00.407.453 I print_info: rope type        = -1
0.00.407.454 I print_info: rope scaling     = linear
0.00.407.456 I print_info: freq_base_train  = 10000.0
0.00.407.456 I print_info: freq_scale_train = 1
0.00.407.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.457 I print_info: rope_finetuned   = unknown
0.00.407.457 I print_info: ssm_d_conv       = 0
0.00.407.458 I print_info: ssm_d_inner      = 0
0.00.407.458 I print_info: ssm_d_state      = 0
0.00.407.458 I print_info: ssm_dt_rank      = 0
0.00.407.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.459 I print_info: model type       = 33M
0.00.407.460 I print_info: model params     = 32.90 M
0.00.407.461 I print_info: general.name     = Jina Bert Implementation
0.00.407.463 I print_info: vocab type       = BPE
0.00.407.464 I print_info: n_vocab          = 61056
0.00.407.464 I print_info: n_merges         = 39382
0.00.407.465 I print_info: BOS token        = 0 '<s>'
0.00.407.465 I print_info: EOS token        = 2 '</s>'
0.00.407.466 I print_info: UNK token        = 3 '<unk>'
0.00.407.466 I print_info: SEP token        = 2 '</s>'
0.00.407.467 I print_info: PAD token        = 1 '<pad>'
0.00.407.467 I print_info: MASK token       = 4 '<mask>'
0.00.407.468 I print_info: EOG token        = 2 '</s>'
0.00.407.468 I print_info: max token length = 45
0.00.407.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.943 I load_tensors: offloading 4 repeating layers to GPU
0.00.412.948 I load_tensors: offloading output layer to GPU
0.00.412.949 I load_tensors: offloaded 5/5 layers to GPU
0.00.412.954 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.412.955 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.425.091 I llama_context: constructing llama_context
0.00.425.097 I llama_context: n_seq_max     = 1
0.00.425.098 I llama_context: n_ctx         = 8192
0.00.425.099 I llama_context: n_ctx_per_seq = 8192
0.00.425.099 I llama_context: n_batch       = 2048
0.00.425.100 I llama_context: n_ubatch      = 2048
0.00.425.100 I llama_context: causal_attn   = 0
0.00.425.101 I llama_context: flash_attn    = 0
0.00.425.103 I llama_context: freq_base     = 10000.0
0.00.425.104 I llama_context: freq_scale    = 1
0.00.425.113 I Running with Environment Variables:
0.00.425.114 I   GGML_SYCL_DEBUG: 0
0.00.425.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.116 I Build with Macros:
0.00.425.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.117 I   GGML_SYCL_F16: yes
0.00.425.119 I Found 1 SYCL devices:
0.00.425.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.199 I SYCL Optimization Feature:
0.00.425.199 I |ID|        Device Type|Reorder|
0.00.425.199 I |--|-------------------|-------|
0.00.425.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.309 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.437.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.360 I 
0.00.610.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.656 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.610.660 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.610.671 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.610.671 I main: number of tokens in prompt = 13
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


0.00.610.681 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.610.681 I main: number of tokens in prompt = 40
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


0.00.610.775 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.847.677 I llama_perf_context_print:        load time =     609.69 ms
0.00.847.679 I llama_perf_context_print: prompt eval time =     236.84 ms /    62 tokens (    3.82 ms per token,   261.77 tokens per second)
0.00.847.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.681 I llama_perf_context_print:       total time =     237.33 ms /    63 tokens

real	0m1,077s
user	0m2,169s
sys	0m0,312s
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
0.00.000.234 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.306 I llama_model_loader: - type  f32:  194 tensors
0.00.028.307 I llama_model_loader: - type  f16:   98 tensors
0.00.028.310 I print_info: file format = GGUF V3 (latest)
0.00.028.312 I print_info: file type   = all F32 (guessed)
0.00.028.315 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.063.974 I load: special tokens cache size = 25
0.00.078.882 I load: token to piece cache size = 0,2984 MB
0.00.078.899 I print_info: arch             = gptneox
0.00.078.900 I print_info: vocab_only       = 0
0.00.078.900 I print_info: n_ctx_train      = 2048
0.00.078.901 I print_info: n_embd           = 2048
0.00.078.901 I print_info: n_layer          = 24
0.00.078.908 I print_info: n_head           = 16
0.00.078.909 I print_info: n_head_kv        = 16
0.00.078.910 I print_info: n_rot            = 32
0.00.078.910 I print_info: n_swa            = 0
0.00.078.911 I print_info: is_swa_any       = 0
0.00.078.912 I print_info: n_embd_head_k    = 128
0.00.078.912 I print_info: n_embd_head_v    = 128
0.00.078.913 I print_info: n_gqa            = 1
0.00.078.915 I print_info: n_embd_k_gqa     = 2048
0.00.078.917 I print_info: n_embd_v_gqa     = 2048
0.00.078.918 I print_info: f_norm_eps       = 1,0e-05
0.00.078.919 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.919 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.919 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.920 I print_info: f_logit_scale    = 0,0e+00
0.00.078.920 I print_info: f_attn_scale     = 0,0e+00
0.00.078.921 I print_info: n_ff             = 8192
0.00.078.922 I print_info: n_expert         = 0
0.00.078.922 I print_info: n_expert_used    = 0
0.00.078.922 I print_info: causal attn      = 1
0.00.078.922 I print_info: pooling type     = 0
0.00.078.923 I print_info: rope type        = 2
0.00.078.923 I print_info: rope scaling     = linear
0.00.078.925 I print_info: freq_base_train  = 10000,0
0.00.078.925 I print_info: freq_scale_train = 1
0.00.078.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.926 I print_info: rope_finetuned   = unknown
0.00.078.926 I print_info: ssm_d_conv       = 0
0.00.078.927 I print_info: ssm_d_inner      = 0
0.00.078.927 I print_info: ssm_d_state      = 0
0.00.078.928 I print_info: ssm_dt_rank      = 0
0.00.078.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.929 I print_info: model type       = 1.4B
0.00.078.929 I print_info: model params     = 1,41 B
0.00.078.930 I print_info: general.name     = 1.4B
0.00.078.932 I print_info: vocab type       = BPE
0.00.078.932 I print_info: n_vocab          = 50304
0.00.078.932 I print_info: n_merges         = 50009
0.00.078.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.935 I print_info: LF token         = 187 'Ċ'
0.00.078.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.936 I print_info: max token length = 1024
0.00.078.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.260.607 I load_tensors: offloading output layer to GPU
0.00.260.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.260.614 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.260.615 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.544.988 I llama_context: constructing llama_context
0.02.544.996 I llama_context: n_seq_max     = 1
0.02.544.997 I llama_context: n_ctx         = 2048
0.02.544.997 I llama_context: n_ctx_per_seq = 2048
0.02.544.998 I llama_context: n_batch       = 2048
0.02.544.998 I llama_context: n_ubatch      = 512
0.02.544.999 I llama_context: causal_attn   = 1
0.02.544.999 I llama_context: flash_attn    = 0
0.02.545.004 I llama_context: freq_base     = 10000,0
0.02.545.005 I llama_context: freq_scale    = 1
0.02.545.022 I Running with Environment Variables:
0.02.545.023 I   GGML_SYCL_DEBUG: 0
0.02.545.023 I   GGML_SYCL_DISABLE_OPT: 1
0.02.545.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.545.024 I   GGML_SYCL_DISABLE_DNN: 0
0.02.545.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.545.025 I Build with Macros:
0.02.545.025 I   GGML_SYCL_FORCE_MMQ: no
0.02.545.026 I   GGML_SYCL_F16: yes
0.02.545.028 I Found 1 SYCL devices:
0.02.545.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.545.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.545.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.545.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.545.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.545.149 I SYCL Optimization Feature:
0.02.545.150 I |ID|        Device Type|Reorder|
0.02.545.150 I |--|-------------------|-------|
0.02.545.157 I | 0| [level_zero:gpu:0]|      Y|
0.02.545.342 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.548.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.550.903 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.576.013 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.576.021 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.576.022 I llama_context: graph nodes  = 1063
0.02.576.022 I llama_context: graph splits = 2
0.02.576.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.576.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.576.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.849.943 I main: llama threadpool init, n_threads = 8
0.02.849.973 I 
0.02.850.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.850.060 I 
0.02.850.254 I sampler seed: 1234
0.02.850.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.850.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.850.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.850.287 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.782.176 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21308,52 tokens per second)
0.04.782.179 I llama_perf_context_print:        load time =    2847,56 ms
0.04.782.181 I llama_perf_context_print: prompt eval time =      62,31 ms /     7 tokens (    8,90 ms per token,   112,34 tokens per second)
0.04.782.182 I llama_perf_context_print:        eval time =    1861,47 ms /    63 runs   (   29,55 ms per token,    33,84 tokens per second)
0.04.782.183 I llama_perf_context_print:       total time =    1934,03 ms /    70 tokens

real	0m5,000s
user	0m2,075s
sys	0m3,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.109 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.147 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.148 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.148 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.630 I llama_model_loader: - type  f16:   98 tensors
0.00.024.632 I print_info: file format = GGUF V3 (latest)
0.00.024.635 I print_info: file type   = all F32 (guessed)
0.00.024.637 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.695 I load: special tokens cache size = 25
0.00.075.580 I load: token to piece cache size = 0.2984 MB
0.00.075.599 I print_info: arch             = gptneox
0.00.075.599 I print_info: vocab_only       = 0
0.00.075.600 I print_info: n_ctx_train      = 2048
0.00.075.600 I print_info: n_embd           = 2048
0.00.075.600 I print_info: n_layer          = 24
0.00.075.609 I print_info: n_head           = 16
0.00.075.611 I print_info: n_head_kv        = 16
0.00.075.611 I print_info: n_rot            = 32
0.00.075.612 I print_info: n_swa            = 0
0.00.075.613 I print_info: is_swa_any       = 0
0.00.075.613 I print_info: n_embd_head_k    = 128
0.00.075.614 I print_info: n_embd_head_v    = 128
0.00.075.615 I print_info: n_gqa            = 1
0.00.075.617 I print_info: n_embd_k_gqa     = 2048
0.00.075.618 I print_info: n_embd_v_gqa     = 2048
0.00.075.620 I print_info: f_norm_eps       = 1.0e-05
0.00.075.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.622 I print_info: f_logit_scale    = 0.0e+00
0.00.075.622 I print_info: f_attn_scale     = 0.0e+00
0.00.075.624 I print_info: n_ff             = 8192
0.00.075.624 I print_info: n_expert         = 0
0.00.075.625 I print_info: n_expert_used    = 0
0.00.075.625 I print_info: causal attn      = 1
0.00.075.625 I print_info: pooling type     = 0
0.00.075.626 I print_info: rope type        = 2
0.00.075.626 I print_info: rope scaling     = linear
0.00.075.627 I print_info: freq_base_train  = 10000.0
0.00.075.628 I print_info: freq_scale_train = 1
0.00.075.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.629 I print_info: rope_finetuned   = unknown
0.00.075.630 I print_info: ssm_d_conv       = 0
0.00.075.630 I print_info: ssm_d_inner      = 0
0.00.075.630 I print_info: ssm_d_state      = 0
0.00.075.631 I print_info: ssm_dt_rank      = 0
0.00.075.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.632 I print_info: model type       = 1.4B
0.00.075.632 I print_info: model params     = 1.41 B
0.00.075.633 I print_info: general.name     = 1.4B
0.00.075.635 I print_info: vocab type       = BPE
0.00.075.636 I print_info: n_vocab          = 50304
0.00.075.636 I print_info: n_merges         = 50009
0.00.075.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.638 I print_info: LF token         = 187 'Ċ'
0.00.075.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I print_info: max token length = 1024
0.00.075.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.660 I load_tensors: offloading output layer to GPU
0.00.257.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.667 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.257.669 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.735.988 I llama_context: constructing llama_context
0.02.735.997 I llama_context: n_seq_max     = 1
0.02.735.998 I llama_context: n_ctx         = 128
0.02.735.999 I llama_context: n_ctx_per_seq = 128
0.02.736.000 I llama_context: n_batch       = 128
0.02.736.001 I llama_context: n_ubatch      = 128
0.02.736.002 I llama_context: causal_attn   = 1
0.02.736.003 I llama_context: flash_attn    = 0
0.02.736.010 I llama_context: freq_base     = 10000.0
0.02.736.011 I llama_context: freq_scale    = 1
0.02.736.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.736.033 I Running with Environment Variables:
0.02.736.034 I   GGML_SYCL_DEBUG: 0
0.02.736.035 I   GGML_SYCL_DISABLE_OPT: 1
0.02.736.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.736.036 I   GGML_SYCL_DISABLE_DNN: 0
0.02.736.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.736.037 I Build with Macros:
0.02.736.037 I   GGML_SYCL_FORCE_MMQ: no
0.02.736.038 I   GGML_SYCL_F16: yes
0.02.736.041 I Found 1 SYCL devices:
0.02.736.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.736.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.736.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.736.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.736.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.736.213 I SYCL Optimization Feature:
0.02.736.213 I |ID|        Device Type|Reorder|
0.02.736.214 I |--|-------------------|-------|
0.02.736.222 I | 0| [level_zero:gpu:0]|      Y|
0.02.736.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.737.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.737.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.760.813 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.760.821 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.760.822 I llama_context: graph nodes  = 1063
0.02.760.823 I llama_context: graph splits = 2
0.02.760.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.760.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.063.519 I 
0.03.063.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.063.686 I perplexity: tokenizing the input ..
0.03.077.798 I perplexity: tokenization took 14.1 ms
0.03.077.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.235.684 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.243.796 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.243.858 I llama_perf_context_print:        load time =    3062.94 ms
0.03.243.861 I llama_perf_context_print: prompt eval time =     157.43 ms /   128 tokens (    1.23 ms per token,   813.06 tokens per second)
0.03.243.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.243.864 I llama_perf_context_print:       total time =     180.36 ms /   129 tokens

real	0m3,480s
user	0m1,389s
sys	0m2,139s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.983 I llama_model_loader: - type  f32:  194 tensors
0.00.033.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.988 I print_info: file format = GGUF V3 (latest)
0.00.033.991 I print_info: file type   = Q8_0
0.00.033.995 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.090.080 I load: special tokens cache size = 25
0.00.109.404 I load: token to piece cache size = 0,2984 MB
0.00.109.438 I print_info: arch             = gptneox
0.00.109.439 I print_info: vocab_only       = 0
0.00.109.439 I print_info: n_ctx_train      = 2048
0.00.109.440 I print_info: n_embd           = 2048
0.00.109.440 I print_info: n_layer          = 24
0.00.109.454 I print_info: n_head           = 16
0.00.109.457 I print_info: n_head_kv        = 16
0.00.109.458 I print_info: n_rot            = 32
0.00.109.459 I print_info: n_swa            = 0
0.00.109.461 I print_info: is_swa_any       = 0
0.00.109.461 I print_info: n_embd_head_k    = 128
0.00.109.461 I print_info: n_embd_head_v    = 128
0.00.109.464 I print_info: n_gqa            = 1
0.00.109.466 I print_info: n_embd_k_gqa     = 2048
0.00.109.469 I print_info: n_embd_v_gqa     = 2048
0.00.109.471 I print_info: f_norm_eps       = 1,0e-05
0.00.109.472 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.473 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.474 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.475 I print_info: f_logit_scale    = 0,0e+00
0.00.109.476 I print_info: f_attn_scale     = 0,0e+00
0.00.109.478 I print_info: n_ff             = 8192
0.00.109.478 I print_info: n_expert         = 0
0.00.109.479 I print_info: n_expert_used    = 0
0.00.109.479 I print_info: causal attn      = 1
0.00.109.480 I print_info: pooling type     = 0
0.00.109.480 I print_info: rope type        = 2
0.00.109.481 I print_info: rope scaling     = linear
0.00.109.483 I print_info: freq_base_train  = 10000,0
0.00.109.484 I print_info: freq_scale_train = 1
0.00.109.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.486 I print_info: rope_finetuned   = unknown
0.00.109.486 I print_info: ssm_d_conv       = 0
0.00.109.487 I print_info: ssm_d_inner      = 0
0.00.109.487 I print_info: ssm_d_state      = 0
0.00.109.488 I print_info: ssm_dt_rank      = 0
0.00.109.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.490 I print_info: model type       = 1.4B
0.00.109.491 I print_info: model params     = 1,41 B
0.00.109.491 I print_info: general.name     = 1.4B
0.00.109.495 I print_info: vocab type       = BPE
0.00.109.496 I print_info: n_vocab          = 50304
0.00.109.496 I print_info: n_merges         = 50009
0.00.109.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.500 I print_info: LF token         = 187 'Ċ'
0.00.109.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.502 I print_info: max token length = 1024
0.00.109.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.407 I load_tensors: offloading output layer to GPU
0.00.241.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.416 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.241.419 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.857.385 I llama_context: constructing llama_context
0.00.857.393 I llama_context: n_seq_max     = 1
0.00.857.394 I llama_context: n_ctx         = 2048
0.00.857.394 I llama_context: n_ctx_per_seq = 2048
0.00.857.395 I llama_context: n_batch       = 2048
0.00.857.396 I llama_context: n_ubatch      = 512
0.00.857.397 I llama_context: causal_attn   = 1
0.00.857.397 I llama_context: flash_attn    = 0
0.00.857.403 I llama_context: freq_base     = 10000,0
0.00.857.404 I llama_context: freq_scale    = 1
0.00.857.425 I Running with Environment Variables:
0.00.857.426 I   GGML_SYCL_DEBUG: 0
0.00.857.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.857.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.857.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.857.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.857.433 I Build with Macros:
0.00.857.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.857.437 I   GGML_SYCL_F16: yes
0.00.857.439 I Found 1 SYCL devices:
0.00.857.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.857.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.857.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.857.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.857.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.857.570 I SYCL Optimization Feature:
0.00.857.570 I |ID|        Device Type|Reorder|
0.00.857.571 I |--|-------------------|-------|
0.00.857.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.857.776 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.861.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.863.288 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.889.462 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.889.472 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.889.472 I llama_context: graph nodes  = 1063
0.00.889.473 I llama_context: graph splits = 2
0.00.889.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.710 I main: llama threadpool init, n_threads = 8
0.01.136.741 I 
0.01.136.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.834 I 
0.01.137.021 I sampler seed: 1234
0.01.137.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.137.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.137.053 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.622.420 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19060,40 tokens per second)
0.03.622.423 I llama_perf_context_print:        load time =    1134,14 ms
0.03.622.425 I llama_perf_context_print: prompt eval time =     216,77 ms /     7 tokens (   30,97 ms per token,    32,29 tokens per second)
0.03.622.426 I llama_perf_context_print:        eval time =    2258,07 ms /    63 runs   (   35,84 ms per token,    27,90 tokens per second)
0.03.622.427 I llama_perf_context_print:       total time =    2487,55 ms /    70 tokens

real	0m3,873s
user	0m1,859s
sys	0m2,225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.560 I llama_model_loader: - type  f32:  194 tensors
0.00.033.561 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.567 I print_info: file format = GGUF V3 (latest)
0.00.033.570 I print_info: file type   = Q8_0
0.00.033.574 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.752 I load: special tokens cache size = 25
0.00.108.101 I load: token to piece cache size = 0.2984 MB
0.00.108.142 I print_info: arch             = gptneox
0.00.108.144 I print_info: vocab_only       = 0
0.00.108.144 I print_info: n_ctx_train      = 2048
0.00.108.145 I print_info: n_embd           = 2048
0.00.108.145 I print_info: n_layer          = 24
0.00.108.160 I print_info: n_head           = 16
0.00.108.162 I print_info: n_head_kv        = 16
0.00.108.163 I print_info: n_rot            = 32
0.00.108.163 I print_info: n_swa            = 0
0.00.108.174 I print_info: is_swa_any       = 0
0.00.108.175 I print_info: n_embd_head_k    = 128
0.00.108.175 I print_info: n_embd_head_v    = 128
0.00.108.178 I print_info: n_gqa            = 1
0.00.108.180 I print_info: n_embd_k_gqa     = 2048
0.00.108.183 I print_info: n_embd_v_gqa     = 2048
0.00.108.185 I print_info: f_norm_eps       = 1.0e-05
0.00.108.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.187 I print_info: f_logit_scale    = 0.0e+00
0.00.108.188 I print_info: f_attn_scale     = 0.0e+00
0.00.108.189 I print_info: n_ff             = 8192
0.00.108.190 I print_info: n_expert         = 0
0.00.108.190 I print_info: n_expert_used    = 0
0.00.108.191 I print_info: causal attn      = 1
0.00.108.192 I print_info: pooling type     = 0
0.00.108.192 I print_info: rope type        = 2
0.00.108.193 I print_info: rope scaling     = linear
0.00.108.195 I print_info: freq_base_train  = 10000.0
0.00.108.196 I print_info: freq_scale_train = 1
0.00.108.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.197 I print_info: rope_finetuned   = unknown
0.00.108.197 I print_info: ssm_d_conv       = 0
0.00.108.198 I print_info: ssm_d_inner      = 0
0.00.108.198 I print_info: ssm_d_state      = 0
0.00.108.199 I print_info: ssm_dt_rank      = 0
0.00.108.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.200 I print_info: model type       = 1.4B
0.00.108.208 I print_info: model params     = 1.41 B
0.00.108.209 I print_info: general.name     = 1.4B
0.00.108.213 I print_info: vocab type       = BPE
0.00.108.213 I print_info: n_vocab          = 50304
0.00.108.214 I print_info: n_merges         = 50009
0.00.108.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.216 I print_info: LF token         = 187 'Ċ'
0.00.108.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.218 I print_info: max token length = 1024
0.00.108.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.139 I load_tensors: offloading output layer to GPU
0.00.239.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.151 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.239.152 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.796.320 I llama_context: constructing llama_context
0.00.796.327 I llama_context: n_seq_max     = 1
0.00.796.328 I llama_context: n_ctx         = 128
0.00.796.328 I llama_context: n_ctx_per_seq = 128
0.00.796.329 I llama_context: n_batch       = 128
0.00.796.330 I llama_context: n_ubatch      = 128
0.00.796.330 I llama_context: causal_attn   = 1
0.00.796.331 I llama_context: flash_attn    = 0
0.00.796.336 I llama_context: freq_base     = 10000.0
0.00.796.337 I llama_context: freq_scale    = 1
0.00.796.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.796.358 I Running with Environment Variables:
0.00.796.359 I   GGML_SYCL_DEBUG: 0
0.00.796.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.796.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.796.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.796.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.796.362 I Build with Macros:
0.00.796.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.796.363 I   GGML_SYCL_F16: yes
0.00.796.366 I Found 1 SYCL devices:
0.00.796.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.796.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.796.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.796.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.796.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.796.480 I SYCL Optimization Feature:
0.00.796.480 I |ID|        Device Type|Reorder|
0.00.796.481 I |--|-------------------|-------|
0.00.796.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.796.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.797.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.797.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.817.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.817.078 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.817.078 I llama_context: graph nodes  = 1063
0.00.817.079 I llama_context: graph splits = 2
0.00.817.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.817.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.360 I 
0.01.069.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.069.526 I perplexity: tokenizing the input ..
0.01.079.916 I perplexity: tokenization took 10.384 ms
0.01.079.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.274.251 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.279.461 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.279.570 I llama_perf_context_print:        load time =    1068.53 ms
0.01.279.572 I llama_perf_context_print: prompt eval time =     193.76 ms /   128 tokens (    1.51 ms per token,   660.61 tokens per second)
0.01.279.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.279.575 I llama_perf_context_print:       total time =     210.23 ms /   129 tokens

real	0m1,547s
user	0m0,824s
sys	0m0,768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.346 I llama_model_loader: - type  f32:  194 tensors
0.00.025.347 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.350 I print_info: file format = GGUF V3 (latest)
0.00.025.353 I print_info: file type   = Q4_0
0.00.025.355 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.063.227 I load: special tokens cache size = 25
0.00.077.571 I load: token to piece cache size = 0,2984 MB
0.00.077.591 I print_info: arch             = gptneox
0.00.077.591 I print_info: vocab_only       = 0
0.00.077.592 I print_info: n_ctx_train      = 2048
0.00.077.592 I print_info: n_embd           = 2048
0.00.077.592 I print_info: n_layer          = 24
0.00.077.601 I print_info: n_head           = 16
0.00.077.602 I print_info: n_head_kv        = 16
0.00.077.603 I print_info: n_rot            = 32
0.00.077.603 I print_info: n_swa            = 0
0.00.077.604 I print_info: is_swa_any       = 0
0.00.077.605 I print_info: n_embd_head_k    = 128
0.00.077.605 I print_info: n_embd_head_v    = 128
0.00.077.607 I print_info: n_gqa            = 1
0.00.077.609 I print_info: n_embd_k_gqa     = 2048
0.00.077.610 I print_info: n_embd_v_gqa     = 2048
0.00.077.612 I print_info: f_norm_eps       = 1,0e-05
0.00.077.612 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.613 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.613 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.613 I print_info: f_logit_scale    = 0,0e+00
0.00.077.614 I print_info: f_attn_scale     = 0,0e+00
0.00.077.615 I print_info: n_ff             = 8192
0.00.077.615 I print_info: n_expert         = 0
0.00.077.616 I print_info: n_expert_used    = 0
0.00.077.616 I print_info: causal attn      = 1
0.00.077.616 I print_info: pooling type     = 0
0.00.077.617 I print_info: rope type        = 2
0.00.077.617 I print_info: rope scaling     = linear
0.00.077.618 I print_info: freq_base_train  = 10000,0
0.00.077.619 I print_info: freq_scale_train = 1
0.00.077.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.620 I print_info: rope_finetuned   = unknown
0.00.077.620 I print_info: ssm_d_conv       = 0
0.00.077.620 I print_info: ssm_d_inner      = 0
0.00.077.621 I print_info: ssm_d_state      = 0
0.00.077.621 I print_info: ssm_dt_rank      = 0
0.00.077.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.622 I print_info: model type       = 1.4B
0.00.077.623 I print_info: model params     = 1,41 B
0.00.077.623 I print_info: general.name     = 1.4B
0.00.077.625 I print_info: vocab type       = BPE
0.00.077.625 I print_info: n_vocab          = 50304
0.00.077.626 I print_info: n_merges         = 50009
0.00.077.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.628 I print_info: LF token         = 187 'Ċ'
0.00.077.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.629 I print_info: max token length = 1024
0.00.077.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.875 I load_tensors: offloading output layer to GPU
0.00.126.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.881 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.882 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.436.926 I llama_context: constructing llama_context
0.00.436.932 I llama_context: n_seq_max     = 1
0.00.436.932 I llama_context: n_ctx         = 2048
0.00.436.933 I llama_context: n_ctx_per_seq = 2048
0.00.436.933 I llama_context: n_batch       = 2048
0.00.436.934 I llama_context: n_ubatch      = 512
0.00.436.934 I llama_context: causal_attn   = 1
0.00.436.934 I llama_context: flash_attn    = 0
0.00.436.938 I llama_context: freq_base     = 10000,0
0.00.436.939 I llama_context: freq_scale    = 1
0.00.436.953 I Running with Environment Variables:
0.00.436.953 I   GGML_SYCL_DEBUG: 0
0.00.436.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.955 I Build with Macros:
0.00.436.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.956 I   GGML_SYCL_F16: yes
0.00.436.958 I Found 1 SYCL devices:
0.00.436.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.059 I SYCL Optimization Feature:
0.00.437.059 I |ID|        Device Type|Reorder|
0.00.437.060 I |--|-------------------|-------|
0.00.437.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.439.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.442.095 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.599 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.606 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.606 I llama_context: graph nodes  = 1063
0.00.462.607 I llama_context: graph splits = 2
0.00.462.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.728 I main: llama threadpool init, n_threads = 8
0.00.646.749 I 
0.00.646.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.807 I 
0.00.646.919 I sampler seed: 1234
0.00.646.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.646.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.941 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.334.423 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24491,20 tokens per second)
0.02.334.425 I llama_perf_context_print:        load time =     644,75 ms
0.02.334.426 I llama_perf_context_print: prompt eval time =     132,29 ms /     7 tokens (   18,90 ms per token,    52,91 tokens per second)
0.02.334.428 I llama_perf_context_print:        eval time =    1548,18 ms /    63 runs   (   24,57 ms per token,    40,69 tokens per second)
0.02.334.429 I llama_perf_context_print:       total time =    1689,13 ms /    70 tokens

real	0m2,522s
user	0m1,344s
sys	0m1,454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.838 I llama_model_loader: - type  f32:  194 tensors
0.00.037.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.845 I print_info: file format = GGUF V3 (latest)
0.00.037.848 I print_info: file type   = Q4_0
0.00.037.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.379 I load: special tokens cache size = 25
0.00.113.506 I load: token to piece cache size = 0.2984 MB
0.00.113.538 I print_info: arch             = gptneox
0.00.113.540 I print_info: vocab_only       = 0
0.00.113.540 I print_info: n_ctx_train      = 2048
0.00.113.541 I print_info: n_embd           = 2048
0.00.113.542 I print_info: n_layer          = 24
0.00.113.558 I print_info: n_head           = 16
0.00.113.561 I print_info: n_head_kv        = 16
0.00.113.562 I print_info: n_rot            = 32
0.00.113.562 I print_info: n_swa            = 0
0.00.113.565 I print_info: is_swa_any       = 0
0.00.113.565 I print_info: n_embd_head_k    = 128
0.00.113.566 I print_info: n_embd_head_v    = 128
0.00.113.568 I print_info: n_gqa            = 1
0.00.113.570 I print_info: n_embd_k_gqa     = 2048
0.00.113.573 I print_info: n_embd_v_gqa     = 2048
0.00.113.575 I print_info: f_norm_eps       = 1.0e-05
0.00.113.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.578 I print_info: f_logit_scale    = 0.0e+00
0.00.113.579 I print_info: f_attn_scale     = 0.0e+00
0.00.113.581 I print_info: n_ff             = 8192
0.00.113.581 I print_info: n_expert         = 0
0.00.113.582 I print_info: n_expert_used    = 0
0.00.113.583 I print_info: causal attn      = 1
0.00.113.583 I print_info: pooling type     = 0
0.00.113.584 I print_info: rope type        = 2
0.00.113.584 I print_info: rope scaling     = linear
0.00.113.587 I print_info: freq_base_train  = 10000.0
0.00.113.588 I print_info: freq_scale_train = 1
0.00.113.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.589 I print_info: rope_finetuned   = unknown
0.00.113.590 I print_info: ssm_d_conv       = 0
0.00.113.590 I print_info: ssm_d_inner      = 0
0.00.113.591 I print_info: ssm_d_state      = 0
0.00.113.592 I print_info: ssm_dt_rank      = 0
0.00.113.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.593 I print_info: model type       = 1.4B
0.00.113.594 I print_info: model params     = 1.41 B
0.00.113.595 I print_info: general.name     = 1.4B
0.00.113.598 I print_info: vocab type       = BPE
0.00.113.599 I print_info: n_vocab          = 50304
0.00.113.599 I print_info: n_merges         = 50009
0.00.113.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.602 I print_info: LF token         = 187 'Ċ'
0.00.113.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.604 I print_info: max token length = 1024
0.00.113.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.376 I load_tensors: offloading output layer to GPU
0.00.187.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.386 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.187.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.563.358 I llama_context: constructing llama_context
0.00.563.365 I llama_context: n_seq_max     = 1
0.00.563.365 I llama_context: n_ctx         = 128
0.00.563.366 I llama_context: n_ctx_per_seq = 128
0.00.563.366 I llama_context: n_batch       = 128
0.00.563.367 I llama_context: n_ubatch      = 128
0.00.563.368 I llama_context: causal_attn   = 1
0.00.563.368 I llama_context: flash_attn    = 0
0.00.563.373 I llama_context: freq_base     = 10000.0
0.00.563.374 I llama_context: freq_scale    = 1
0.00.563.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.391 I Running with Environment Variables:
0.00.563.392 I   GGML_SYCL_DEBUG: 0
0.00.563.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.397 I Build with Macros:
0.00.563.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.398 I   GGML_SYCL_F16: yes
0.00.563.400 I Found 1 SYCL devices:
0.00.563.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.506 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.511 I SYCL Optimization Feature:
0.00.563.512 I |ID|        Device Type|Reorder|
0.00.563.512 I |--|-------------------|-------|
0.00.563.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.583.003 I llama_context: graph nodes  = 1063
0.00.583.004 I llama_context: graph splits = 2
0.00.583.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.549 I 
0.00.790.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.709 I perplexity: tokenizing the input ..
0.00.801.197 I perplexity: tokenization took 10.48 ms
0.00.801.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.494 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.973.661 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.973.696 I llama_perf_context_print:        load time =     789.72 ms
0.00.973.697 I llama_perf_context_print: prompt eval time =     166.87 ms /   128 tokens (    1.30 ms per token,   767.05 tokens per second)
0.00.973.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.699 I llama_perf_context_print:       total time =     183.16 ms /   129 tokens

real	0m1,224s
user	0m0,682s
sys	0m0,583s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.316 I llama_model_loader: - type  f32:  194 tensors
0.00.026.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.320 I print_info: file format = GGUF V3 (latest)
0.00.026.322 I print_info: file type   = Q4_1
0.00.026.324 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.466 I load: special tokens cache size = 25
0.00.076.498 I load: token to piece cache size = 0,2984 MB
0.00.076.517 I print_info: arch             = gptneox
0.00.076.518 I print_info: vocab_only       = 0
0.00.076.518 I print_info: n_ctx_train      = 2048
0.00.076.519 I print_info: n_embd           = 2048
0.00.076.519 I print_info: n_layer          = 24
0.00.076.526 I print_info: n_head           = 16
0.00.076.528 I print_info: n_head_kv        = 16
0.00.076.529 I print_info: n_rot            = 32
0.00.076.529 I print_info: n_swa            = 0
0.00.076.531 I print_info: is_swa_any       = 0
0.00.076.531 I print_info: n_embd_head_k    = 128
0.00.076.532 I print_info: n_embd_head_v    = 128
0.00.076.533 I print_info: n_gqa            = 1
0.00.076.535 I print_info: n_embd_k_gqa     = 2048
0.00.076.537 I print_info: n_embd_v_gqa     = 2048
0.00.076.538 I print_info: f_norm_eps       = 1,0e-05
0.00.076.538 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.540 I print_info: f_logit_scale    = 0,0e+00
0.00.076.540 I print_info: f_attn_scale     = 0,0e+00
0.00.076.541 I print_info: n_ff             = 8192
0.00.076.542 I print_info: n_expert         = 0
0.00.076.542 I print_info: n_expert_used    = 0
0.00.076.543 I print_info: causal attn      = 1
0.00.076.543 I print_info: pooling type     = 0
0.00.076.543 I print_info: rope type        = 2
0.00.076.544 I print_info: rope scaling     = linear
0.00.076.545 I print_info: freq_base_train  = 10000,0
0.00.076.546 I print_info: freq_scale_train = 1
0.00.076.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.547 I print_info: rope_finetuned   = unknown
0.00.076.547 I print_info: ssm_d_conv       = 0
0.00.076.548 I print_info: ssm_d_inner      = 0
0.00.076.548 I print_info: ssm_d_state      = 0
0.00.076.548 I print_info: ssm_dt_rank      = 0
0.00.076.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.549 I print_info: model type       = 1.4B
0.00.076.550 I print_info: model params     = 1,41 B
0.00.076.550 I print_info: general.name     = 1.4B
0.00.076.552 I print_info: vocab type       = BPE
0.00.076.553 I print_info: n_vocab          = 50304
0.00.076.553 I print_info: n_merges         = 50009
0.00.076.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.556 I print_info: LF token         = 187 'Ċ'
0.00.076.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.557 I print_info: max token length = 1024
0.00.076.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.339 I load_tensors: offloading output layer to GPU
0.00.132.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.345 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.132.346 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.472.186 I llama_context: constructing llama_context
0.00.472.193 I llama_context: n_seq_max     = 1
0.00.472.193 I llama_context: n_ctx         = 2048
0.00.472.194 I llama_context: n_ctx_per_seq = 2048
0.00.472.194 I llama_context: n_batch       = 2048
0.00.472.195 I llama_context: n_ubatch      = 512
0.00.472.195 I llama_context: causal_attn   = 1
0.00.472.196 I llama_context: flash_attn    = 0
0.00.472.200 I llama_context: freq_base     = 10000,0
0.00.472.201 I llama_context: freq_scale    = 1
0.00.472.214 I Running with Environment Variables:
0.00.472.214 I   GGML_SYCL_DEBUG: 0
0.00.472.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.217 I Build with Macros:
0.00.472.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.217 I   GGML_SYCL_F16: yes
0.00.472.219 I Found 1 SYCL devices:
0.00.472.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.310 I SYCL Optimization Feature:
0.00.472.310 I |ID|        Device Type|Reorder|
0.00.472.310 I |--|-------------------|-------|
0.00.472.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.443 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.677 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.571 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.578 I llama_context: graph nodes  = 1063
0.00.496.578 I llama_context: graph splits = 2
0.00.496.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.123 I main: llama threadpool init, n_threads = 8
0.00.661.145 I 
0.00.661.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.661.208 I 
0.00.661.316 I sampler seed: 1234
0.00.661.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.661.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.339 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.292.433 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23486,60 tokens per second)
0.02.292.436 I llama_perf_context_print:        load time =     659,24 ms
0.02.292.438 I llama_perf_context_print: prompt eval time =      71,47 ms /     7 tokens (   10,21 ms per token,    97,95 tokens per second)
0.02.292.440 I llama_perf_context_print:        eval time =    1552,27 ms /    63 runs   (   24,64 ms per token,    40,59 tokens per second)
0.02.292.441 I llama_perf_context_print:       total time =    1632,68 ms /    70 tokens

real	0m2,490s
user	0m1,342s
sys	0m1,360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.899 I llama_model_loader: - type  f32:  194 tensors
0.00.033.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.905 I print_info: file format = GGUF V3 (latest)
0.00.033.909 I print_info: file type   = Q4_1
0.00.033.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.908 I load: special tokens cache size = 25
0.00.110.060 I load: token to piece cache size = 0.2984 MB
0.00.110.098 I print_info: arch             = gptneox
0.00.110.099 I print_info: vocab_only       = 0
0.00.110.100 I print_info: n_ctx_train      = 2048
0.00.110.101 I print_info: n_embd           = 2048
0.00.110.101 I print_info: n_layer          = 24
0.00.110.115 I print_info: n_head           = 16
0.00.110.117 I print_info: n_head_kv        = 16
0.00.110.118 I print_info: n_rot            = 32
0.00.110.119 I print_info: n_swa            = 0
0.00.110.121 I print_info: is_swa_any       = 0
0.00.110.122 I print_info: n_embd_head_k    = 128
0.00.110.122 I print_info: n_embd_head_v    = 128
0.00.110.125 I print_info: n_gqa            = 1
0.00.110.127 I print_info: n_embd_k_gqa     = 2048
0.00.110.130 I print_info: n_embd_v_gqa     = 2048
0.00.110.132 I print_info: f_norm_eps       = 1.0e-05
0.00.110.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.135 I print_info: f_logit_scale    = 0.0e+00
0.00.110.136 I print_info: f_attn_scale     = 0.0e+00
0.00.110.137 I print_info: n_ff             = 8192
0.00.110.138 I print_info: n_expert         = 0
0.00.110.138 I print_info: n_expert_used    = 0
0.00.110.139 I print_info: causal attn      = 1
0.00.110.139 I print_info: pooling type     = 0
0.00.110.140 I print_info: rope type        = 2
0.00.110.141 I print_info: rope scaling     = linear
0.00.110.143 I print_info: freq_base_train  = 10000.0
0.00.110.143 I print_info: freq_scale_train = 1
0.00.110.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.144 I print_info: rope_finetuned   = unknown
0.00.110.145 I print_info: ssm_d_conv       = 0
0.00.110.146 I print_info: ssm_d_inner      = 0
0.00.110.146 I print_info: ssm_d_state      = 0
0.00.110.147 I print_info: ssm_dt_rank      = 0
0.00.110.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.148 I print_info: model type       = 1.4B
0.00.110.149 I print_info: model params     = 1.41 B
0.00.110.149 I print_info: general.name     = 1.4B
0.00.110.153 I print_info: vocab type       = BPE
0.00.110.153 I print_info: n_vocab          = 50304
0.00.110.154 I print_info: n_merges         = 50009
0.00.110.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.157 I print_info: LF token         = 187 'Ċ'
0.00.110.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.159 I print_info: max token length = 1024
0.00.110.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.191 I load_tensors: offloading output layer to GPU
0.00.195.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.201 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.195.203 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.605.350 I llama_context: constructing llama_context
0.00.605.357 I llama_context: n_seq_max     = 1
0.00.605.357 I llama_context: n_ctx         = 128
0.00.605.358 I llama_context: n_ctx_per_seq = 128
0.00.605.358 I llama_context: n_batch       = 128
0.00.605.359 I llama_context: n_ubatch      = 128
0.00.605.359 I llama_context: causal_attn   = 1
0.00.605.360 I llama_context: flash_attn    = 0
0.00.605.364 I llama_context: freq_base     = 10000.0
0.00.605.365 I llama_context: freq_scale    = 1
0.00.605.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.382 I Running with Environment Variables:
0.00.605.383 I   GGML_SYCL_DEBUG: 0
0.00.605.383 I   GGML_SYCL_DISABLE_OPT: 1
0.00.605.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.385 I Build with Macros:
0.00.605.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.386 I   GGML_SYCL_F16: yes
0.00.605.388 I Found 1 SYCL devices:
0.00.605.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.490 I SYCL Optimization Feature:
0.00.605.490 I |ID|        Device Type|Reorder|
0.00.605.491 I |--|-------------------|-------|
0.00.605.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.236 I llama_context: graph nodes  = 1063
0.00.624.237 I llama_context: graph splits = 2
0.00.624.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.413 I 
0.00.863.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.578 I perplexity: tokenizing the input ..
0.00.873.756 I perplexity: tokenization took 10.17 ms
0.00.873.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.566 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.088.103 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.088.236 I llama_perf_context_print:        load time =     862.58 ms
0.01.088.238 I llama_perf_context_print: prompt eval time =     208.37 ms /   128 tokens (    1.63 ms per token,   614.29 tokens per second)
0.01.088.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.241 I llama_perf_context_print:       total time =     224.83 ms /   129 tokens

real	0m1,372s
user	0m0,783s
sys	0m0,635s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.929 I llama_model_loader: - type  f32:  194 tensors
0.00.024.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.932 I print_info: file format = GGUF V3 (latest)
0.00.024.935 I print_info: file type   = Q5_0
0.00.024.938 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.764 I load: special tokens cache size = 25
0.00.075.611 I load: token to piece cache size = 0,2984 MB
0.00.075.628 I print_info: arch             = gptneox
0.00.075.629 I print_info: vocab_only       = 0
0.00.075.629 I print_info: n_ctx_train      = 2048
0.00.075.630 I print_info: n_embd           = 2048
0.00.075.630 I print_info: n_layer          = 24
0.00.075.637 I print_info: n_head           = 16
0.00.075.638 I print_info: n_head_kv        = 16
0.00.075.639 I print_info: n_rot            = 32
0.00.075.639 I print_info: n_swa            = 0
0.00.075.640 I print_info: is_swa_any       = 0
0.00.075.641 I print_info: n_embd_head_k    = 128
0.00.075.641 I print_info: n_embd_head_v    = 128
0.00.075.643 I print_info: n_gqa            = 1
0.00.075.645 I print_info: n_embd_k_gqa     = 2048
0.00.075.646 I print_info: n_embd_v_gqa     = 2048
0.00.075.647 I print_info: f_norm_eps       = 1,0e-05
0.00.075.648 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.648 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.649 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.649 I print_info: f_logit_scale    = 0,0e+00
0.00.075.650 I print_info: f_attn_scale     = 0,0e+00
0.00.075.651 I print_info: n_ff             = 8192
0.00.075.651 I print_info: n_expert         = 0
0.00.075.652 I print_info: n_expert_used    = 0
0.00.075.652 I print_info: causal attn      = 1
0.00.075.652 I print_info: pooling type     = 0
0.00.075.653 I print_info: rope type        = 2
0.00.075.653 I print_info: rope scaling     = linear
0.00.075.654 I print_info: freq_base_train  = 10000,0
0.00.075.655 I print_info: freq_scale_train = 1
0.00.075.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.656 I print_info: rope_finetuned   = unknown
0.00.075.656 I print_info: ssm_d_conv       = 0
0.00.075.656 I print_info: ssm_d_inner      = 0
0.00.075.657 I print_info: ssm_d_state      = 0
0.00.075.657 I print_info: ssm_dt_rank      = 0
0.00.075.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.658 I print_info: model type       = 1.4B
0.00.075.658 I print_info: model params     = 1,41 B
0.00.075.659 I print_info: general.name     = 1.4B
0.00.075.661 I print_info: vocab type       = BPE
0.00.075.661 I print_info: n_vocab          = 50304
0.00.075.661 I print_info: n_merges         = 50009
0.00.075.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.663 I print_info: LF token         = 187 'Ċ'
0.00.075.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.664 I print_info: max token length = 1024
0.00.075.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.497 I load_tensors: offloading output layer to GPU
0.00.135.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.503 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.135.504 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.479.138 I llama_context: constructing llama_context
0.00.479.146 I llama_context: n_seq_max     = 1
0.00.479.146 I llama_context: n_ctx         = 2048
0.00.479.147 I llama_context: n_ctx_per_seq = 2048
0.00.479.147 I llama_context: n_batch       = 2048
0.00.479.148 I llama_context: n_ubatch      = 512
0.00.479.148 I llama_context: causal_attn   = 1
0.00.479.149 I llama_context: flash_attn    = 0
0.00.479.153 I llama_context: freq_base     = 10000,0
0.00.479.154 I llama_context: freq_scale    = 1
0.00.479.166 I Running with Environment Variables:
0.00.479.167 I   GGML_SYCL_DEBUG: 0
0.00.479.167 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.169 I Build with Macros:
0.00.479.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.169 I   GGML_SYCL_F16: yes
0.00.479.171 I Found 1 SYCL devices:
0.00.479.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.270 I SYCL Optimization Feature:
0.00.479.270 I |ID|        Device Type|Reorder|
0.00.479.270 I |--|-------------------|-------|
0.00.479.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.420 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.558 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.091 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.098 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.099 I llama_context: graph nodes  = 1063
0.00.504.099 I llama_context: graph splits = 2
0.00.504.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.662 I main: llama threadpool init, n_threads = 8
0.00.678.680 I 
0.00.678.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.737 I 
0.00.678.848 I sampler seed: 1234
0.00.678.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.678.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.869 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.504.935 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24043,35 tokens per second)
0.02.504.938 I llama_perf_context_print:        load time =     676,86 ms
0.02.504.939 I llama_perf_context_print: prompt eval time =     110,50 ms /     7 tokens (   15,79 ms per token,    63,35 tokens per second)
0.02.504.940 I llama_perf_context_print:        eval time =    1708,37 ms /    63 runs   (   27,12 ms per token,    36,88 tokens per second)
0.02.504.941 I llama_perf_context_print:       total time =    1827,53 ms /    70 tokens

real	0m2,705s
user	0m1,355s
sys	0m1,525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.403 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.998 I llama_model_loader: - type  f32:  194 tensors
0.00.033.998 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.004 I print_info: file format = GGUF V3 (latest)
0.00.034.008 I print_info: file type   = Q5_0
0.00.034.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.296 I load: special tokens cache size = 25
0.00.110.477 I load: token to piece cache size = 0.2984 MB
0.00.110.512 I print_info: arch             = gptneox
0.00.110.513 I print_info: vocab_only       = 0
0.00.110.514 I print_info: n_ctx_train      = 2048
0.00.110.515 I print_info: n_embd           = 2048
0.00.110.516 I print_info: n_layer          = 24
0.00.110.532 I print_info: n_head           = 16
0.00.110.535 I print_info: n_head_kv        = 16
0.00.110.536 I print_info: n_rot            = 32
0.00.110.537 I print_info: n_swa            = 0
0.00.110.539 I print_info: is_swa_any       = 0
0.00.110.539 I print_info: n_embd_head_k    = 128
0.00.110.540 I print_info: n_embd_head_v    = 128
0.00.110.543 I print_info: n_gqa            = 1
0.00.110.545 I print_info: n_embd_k_gqa     = 2048
0.00.110.548 I print_info: n_embd_v_gqa     = 2048
0.00.110.551 I print_info: f_norm_eps       = 1.0e-05
0.00.110.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.554 I print_info: f_logit_scale    = 0.0e+00
0.00.110.555 I print_info: f_attn_scale     = 0.0e+00
0.00.110.556 I print_info: n_ff             = 8192
0.00.110.557 I print_info: n_expert         = 0
0.00.110.558 I print_info: n_expert_used    = 0
0.00.110.558 I print_info: causal attn      = 1
0.00.110.559 I print_info: pooling type     = 0
0.00.110.559 I print_info: rope type        = 2
0.00.110.560 I print_info: rope scaling     = linear
0.00.110.562 I print_info: freq_base_train  = 10000.0
0.00.110.563 I print_info: freq_scale_train = 1
0.00.110.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.564 I print_info: rope_finetuned   = unknown
0.00.110.565 I print_info: ssm_d_conv       = 0
0.00.110.566 I print_info: ssm_d_inner      = 0
0.00.110.566 I print_info: ssm_d_state      = 0
0.00.110.566 I print_info: ssm_dt_rank      = 0
0.00.110.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.568 I print_info: model type       = 1.4B
0.00.110.569 I print_info: model params     = 1.41 B
0.00.110.569 I print_info: general.name     = 1.4B
0.00.110.573 I print_info: vocab type       = BPE
0.00.110.574 I print_info: n_vocab          = 50304
0.00.110.574 I print_info: n_merges         = 50009
0.00.110.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: LF token         = 187 'Ċ'
0.00.110.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: max token length = 1024
0.00.110.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.041 I load_tensors: offloading output layer to GPU
0.00.206.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.052 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.206.054 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.639.158 I llama_context: constructing llama_context
0.00.639.166 I llama_context: n_seq_max     = 1
0.00.639.167 I llama_context: n_ctx         = 128
0.00.639.167 I llama_context: n_ctx_per_seq = 128
0.00.639.168 I llama_context: n_batch       = 128
0.00.639.168 I llama_context: n_ubatch      = 128
0.00.639.169 I llama_context: causal_attn   = 1
0.00.639.170 I llama_context: flash_attn    = 0
0.00.639.174 I llama_context: freq_base     = 10000.0
0.00.639.175 I llama_context: freq_scale    = 1
0.00.639.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.192 I Running with Environment Variables:
0.00.639.193 I   GGML_SYCL_DEBUG: 0
0.00.639.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.639.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.195 I Build with Macros:
0.00.639.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.196 I   GGML_SYCL_F16: yes
0.00.639.198 I Found 1 SYCL devices:
0.00.639.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.300 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.301 I SYCL Optimization Feature:
0.00.639.325 I |ID|        Device Type|Reorder|
0.00.639.326 I |--|-------------------|-------|
0.00.639.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.640.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.976 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.985 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.985 I llama_context: graph nodes  = 1063
0.00.660.986 I llama_context: graph splits = 2
0.00.660.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.712 I 
0.00.892.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.897 I perplexity: tokenizing the input ..
0.00.903.235 I perplexity: tokenization took 10.329 ms
0.00.903.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.427 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.121.177 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.121.236 I llama_perf_context_print:        load time =     891.87 ms
0.01.121.239 I llama_perf_context_print: prompt eval time =     210.60 ms /   128 tokens (    1.65 ms per token,   607.78 tokens per second)
0.01.121.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.241 I llama_perf_context_print:       total time =     228.54 ms /   129 tokens

real	0m1,381s
user	0m0,748s
sys	0m0,682s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.481 I llama_model_loader: - type  f32:  194 tensors
0.00.035.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.488 I print_info: file format = GGUF V3 (latest)
0.00.035.491 I print_info: file type   = Q5_1
0.00.035.496 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.356 I load: special tokens cache size = 25
0.00.111.686 I load: token to piece cache size = 0,2984 MB
0.00.111.727 I print_info: arch             = gptneox
0.00.111.728 I print_info: vocab_only       = 0
0.00.111.728 I print_info: n_ctx_train      = 2048
0.00.111.729 I print_info: n_embd           = 2048
0.00.111.730 I print_info: n_layer          = 24
0.00.111.744 I print_info: n_head           = 16
0.00.111.747 I print_info: n_head_kv        = 16
0.00.111.748 I print_info: n_rot            = 32
0.00.111.748 I print_info: n_swa            = 0
0.00.111.750 I print_info: is_swa_any       = 0
0.00.111.751 I print_info: n_embd_head_k    = 128
0.00.111.751 I print_info: n_embd_head_v    = 128
0.00.111.754 I print_info: n_gqa            = 1
0.00.111.756 I print_info: n_embd_k_gqa     = 2048
0.00.111.759 I print_info: n_embd_v_gqa     = 2048
0.00.111.767 I print_info: f_norm_eps       = 1,0e-05
0.00.111.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.770 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.770 I print_info: f_logit_scale    = 0,0e+00
0.00.111.771 I print_info: f_attn_scale     = 0,0e+00
0.00.111.773 I print_info: n_ff             = 8192
0.00.111.773 I print_info: n_expert         = 0
0.00.111.774 I print_info: n_expert_used    = 0
0.00.111.774 I print_info: causal attn      = 1
0.00.111.775 I print_info: pooling type     = 0
0.00.111.775 I print_info: rope type        = 2
0.00.111.776 I print_info: rope scaling     = linear
0.00.111.778 I print_info: freq_base_train  = 10000,0
0.00.111.778 I print_info: freq_scale_train = 1
0.00.111.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.780 I print_info: rope_finetuned   = unknown
0.00.111.780 I print_info: ssm_d_conv       = 0
0.00.111.781 I print_info: ssm_d_inner      = 0
0.00.111.782 I print_info: ssm_d_state      = 0
0.00.111.782 I print_info: ssm_dt_rank      = 0
0.00.111.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.784 I print_info: model type       = 1.4B
0.00.111.784 I print_info: model params     = 1,41 B
0.00.111.785 I print_info: general.name     = 1.4B
0.00.111.789 I print_info: vocab type       = BPE
0.00.111.789 I print_info: n_vocab          = 50304
0.00.111.790 I print_info: n_merges         = 50009
0.00.111.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.794 I print_info: LF token         = 187 'Ċ'
0.00.111.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.795 I print_info: max token length = 1024
0.00.111.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.121 I load_tensors: offloading output layer to GPU
0.00.217.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.131 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.217.134 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.685.295 I llama_context: constructing llama_context
0.00.685.303 I llama_context: n_seq_max     = 1
0.00.685.304 I llama_context: n_ctx         = 2048
0.00.685.305 I llama_context: n_ctx_per_seq = 2048
0.00.685.305 I llama_context: n_batch       = 2048
0.00.685.306 I llama_context: n_ubatch      = 512
0.00.685.306 I llama_context: causal_attn   = 1
0.00.685.307 I llama_context: flash_attn    = 0
0.00.685.312 I llama_context: freq_base     = 10000,0
0.00.685.312 I llama_context: freq_scale    = 1
0.00.685.329 I Running with Environment Variables:
0.00.685.330 I   GGML_SYCL_DEBUG: 0
0.00.685.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.685.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.332 I Build with Macros:
0.00.685.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.333 I   GGML_SYCL_F16: yes
0.00.685.336 I Found 1 SYCL devices:
0.00.685.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.442 I SYCL Optimization Feature:
0.00.685.442 I |ID|        Device Type|Reorder|
0.00.685.442 I |--|-------------------|-------|
0.00.685.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.690.876 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.715.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.715.011 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.715.011 I llama_context: graph nodes  = 1063
0.00.715.012 I llama_context: graph splits = 2
0.00.715.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.934 I main: llama threadpool init, n_threads = 8
0.00.957.965 I 
0.00.958.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.059 I 
0.00.958.248 I sampler seed: 1234
0.00.958.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.958.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.958.277 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.03.038.430 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20821,11 tokens per second)
0.03.038.432 I llama_perf_context_print:        load time =     955,26 ms
0.03.038.434 I llama_perf_context_print: prompt eval time =      89,42 ms /     7 tokens (   12,77 ms per token,    78,28 tokens per second)
0.03.038.435 I llama_perf_context_print:        eval time =    1981,11 ms /    63 runs   (   31,45 ms per token,    31,80 tokens per second)
0.03.038.436 I llama_perf_context_print:       total time =    2082,35 ms /    70 tokens

real	0m3,278s
user	0m1,667s
sys	0m1,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.223 I llama_model_loader: - type  f32:  194 tensors
0.00.034.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.229 I print_info: file format = GGUF V3 (latest)
0.00.034.232 I print_info: file type   = Q5_1
0.00.034.237 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.025 I load: special tokens cache size = 25
0.00.109.414 I load: token to piece cache size = 0.2984 MB
0.00.109.447 I print_info: arch             = gptneox
0.00.109.449 I print_info: vocab_only       = 0
0.00.109.449 I print_info: n_ctx_train      = 2048
0.00.109.450 I print_info: n_embd           = 2048
0.00.109.450 I print_info: n_layer          = 24
0.00.109.464 I print_info: n_head           = 16
0.00.109.467 I print_info: n_head_kv        = 16
0.00.109.468 I print_info: n_rot            = 32
0.00.109.469 I print_info: n_swa            = 0
0.00.109.471 I print_info: is_swa_any       = 0
0.00.109.471 I print_info: n_embd_head_k    = 128
0.00.109.472 I print_info: n_embd_head_v    = 128
0.00.109.475 I print_info: n_gqa            = 1
0.00.109.477 I print_info: n_embd_k_gqa     = 2048
0.00.109.480 I print_info: n_embd_v_gqa     = 2048
0.00.109.481 I print_info: f_norm_eps       = 1.0e-05
0.00.109.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.484 I print_info: f_logit_scale    = 0.0e+00
0.00.109.485 I print_info: f_attn_scale     = 0.0e+00
0.00.109.486 I print_info: n_ff             = 8192
0.00.109.487 I print_info: n_expert         = 0
0.00.109.488 I print_info: n_expert_used    = 0
0.00.109.488 I print_info: causal attn      = 1
0.00.109.489 I print_info: pooling type     = 0
0.00.109.489 I print_info: rope type        = 2
0.00.109.490 I print_info: rope scaling     = linear
0.00.109.492 I print_info: freq_base_train  = 10000.0
0.00.109.493 I print_info: freq_scale_train = 1
0.00.109.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.494 I print_info: rope_finetuned   = unknown
0.00.109.495 I print_info: ssm_d_conv       = 0
0.00.109.495 I print_info: ssm_d_inner      = 0
0.00.109.496 I print_info: ssm_d_state      = 0
0.00.109.496 I print_info: ssm_dt_rank      = 0
0.00.109.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.498 I print_info: model type       = 1.4B
0.00.109.498 I print_info: model params     = 1.41 B
0.00.109.499 I print_info: general.name     = 1.4B
0.00.109.503 I print_info: vocab type       = BPE
0.00.109.503 I print_info: n_vocab          = 50304
0.00.109.504 I print_info: n_merges         = 50009
0.00.109.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.507 I print_info: LF token         = 187 'Ċ'
0.00.109.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.509 I print_info: max token length = 1024
0.00.109.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.084 I load_tensors: offloading output layer to GPU
0.00.211.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.094 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.211.097 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.945 I llama_context: constructing llama_context
0.00.650.953 I llama_context: n_seq_max     = 1
0.00.650.954 I llama_context: n_ctx         = 128
0.00.650.954 I llama_context: n_ctx_per_seq = 128
0.00.650.955 I llama_context: n_batch       = 128
0.00.650.955 I llama_context: n_ubatch      = 128
0.00.650.956 I llama_context: causal_attn   = 1
0.00.650.956 I llama_context: flash_attn    = 0
0.00.650.961 I llama_context: freq_base     = 10000.0
0.00.650.962 I llama_context: freq_scale    = 1
0.00.650.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.978 I Running with Environment Variables:
0.00.650.978 I   GGML_SYCL_DEBUG: 0
0.00.650.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.650.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.981 I Build with Macros:
0.00.650.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.982 I   GGML_SYCL_F16: yes
0.00.650.984 I Found 1 SYCL devices:
0.00.650.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.088 I SYCL Optimization Feature:
0.00.651.088 I |ID|        Device Type|Reorder|
0.00.651.089 I |--|-------------------|-------|
0.00.651.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.651.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.550 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.674.559 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.674.559 I llama_context: graph nodes  = 1063
0.00.674.560 I llama_context: graph splits = 2
0.00.674.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.842 I 
0.00.910.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.000 I perplexity: tokenizing the input ..
0.00.921.148 I perplexity: tokenization took 10.139 ms
0.00.921.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.086 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.126.091 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.126.257 I llama_perf_context_print:        load time =     910.02 ms
0.01.126.259 I llama_perf_context_print: prompt eval time =     198.47 ms /   128 tokens (    1.55 ms per token,   644.92 tokens per second)
0.01.126.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.262 I llama_perf_context_print:       total time =     215.43 ms /   129 tokens

real	0m1,383s
user	0m0,770s
sys	0m0,664s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.841 I llama_model_loader: - type  f32:  194 tensors
0.00.028.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.846 I print_info: file format = GGUF V3 (latest)
0.00.028.848 I print_info: file type   = Q2_K - Medium
0.00.028.852 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.833 I load: special tokens cache size = 25
0.00.081.627 I load: token to piece cache size = 0,2984 MB
0.00.081.647 I print_info: arch             = gptneox
0.00.081.648 I print_info: vocab_only       = 0
0.00.081.649 I print_info: n_ctx_train      = 2048
0.00.081.649 I print_info: n_embd           = 2048
0.00.081.649 I print_info: n_layer          = 24
0.00.081.659 I print_info: n_head           = 16
0.00.081.661 I print_info: n_head_kv        = 16
0.00.081.661 I print_info: n_rot            = 32
0.00.081.662 I print_info: n_swa            = 0
0.00.081.663 I print_info: is_swa_any       = 0
0.00.081.663 I print_info: n_embd_head_k    = 128
0.00.081.664 I print_info: n_embd_head_v    = 128
0.00.081.665 I print_info: n_gqa            = 1
0.00.081.667 I print_info: n_embd_k_gqa     = 2048
0.00.081.668 I print_info: n_embd_v_gqa     = 2048
0.00.081.670 I print_info: f_norm_eps       = 1,0e-05
0.00.081.670 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.671 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.671 I print_info: f_logit_scale    = 0,0e+00
0.00.081.672 I print_info: f_attn_scale     = 0,0e+00
0.00.081.673 I print_info: n_ff             = 8192
0.00.081.673 I print_info: n_expert         = 0
0.00.081.673 I print_info: n_expert_used    = 0
0.00.081.673 I print_info: causal attn      = 1
0.00.081.674 I print_info: pooling type     = 0
0.00.081.674 I print_info: rope type        = 2
0.00.081.675 I print_info: rope scaling     = linear
0.00.081.676 I print_info: freq_base_train  = 10000,0
0.00.081.677 I print_info: freq_scale_train = 1
0.00.081.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.677 I print_info: rope_finetuned   = unknown
0.00.081.678 I print_info: ssm_d_conv       = 0
0.00.081.678 I print_info: ssm_d_inner      = 0
0.00.081.678 I print_info: ssm_d_state      = 0
0.00.081.679 I print_info: ssm_dt_rank      = 0
0.00.081.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.679 I print_info: model type       = 1.4B
0.00.081.680 I print_info: model params     = 1,41 B
0.00.081.680 I print_info: general.name     = 1.4B
0.00.081.682 I print_info: vocab type       = BPE
0.00.081.683 I print_info: n_vocab          = 50304
0.00.081.683 I print_info: n_merges         = 50009
0.00.081.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.686 I print_info: LF token         = 187 'Ċ'
0.00.081.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.687 I print_info: max token length = 1024
0.00.081.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.721 I load_tensors: offloading output layer to GPU
0.00.120.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.726 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.120.728 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.368.146 I llama_context: constructing llama_context
0.00.368.153 I llama_context: n_seq_max     = 1
0.00.368.154 I llama_context: n_ctx         = 2048
0.00.368.154 I llama_context: n_ctx_per_seq = 2048
0.00.368.155 I llama_context: n_batch       = 2048
0.00.368.155 I llama_context: n_ubatch      = 512
0.00.368.155 I llama_context: causal_attn   = 1
0.00.368.156 I llama_context: flash_attn    = 0
0.00.368.160 I llama_context: freq_base     = 10000,0
0.00.368.161 I llama_context: freq_scale    = 1
0.00.368.173 I Running with Environment Variables:
0.00.368.173 I   GGML_SYCL_DEBUG: 0
0.00.368.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.175 I Build with Macros:
0.00.368.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.175 I   GGML_SYCL_F16: yes
0.00.368.177 I Found 1 SYCL devices:
0.00.368.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.266 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.267 I SYCL Optimization Feature:
0.00.368.267 I |ID|        Device Type|Reorder|
0.00.368.268 I |--|-------------------|-------|
0.00.368.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.410 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.373.519 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.868 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.875 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.876 I llama_context: graph nodes  = 1063
0.00.392.876 I llama_context: graph splits = 2
0.00.392.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.623 I main: llama threadpool init, n_threads = 8
0.00.568.648 I 
0.00.568.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.712 I 
0.00.568.828 I sampler seed: 1234
0.00.568.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.568.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.843 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.250.805 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25230,99 tokens per second)
0.02.250.807 I llama_perf_context_print:        load time =     566,63 ms
0.02.250.809 I llama_perf_context_print: prompt eval time =      96,42 ms /     7 tokens (   13,77 ms per token,    72,60 tokens per second)
0.02.250.817 I llama_perf_context_print:        eval time =    1578,43 ms /    63 runs   (   25,05 ms per token,    39,91 tokens per second)
0.02.250.818 I llama_perf_context_print:       total time =    1683,54 ms /    70 tokens

real	0m2,487s
user	0m1,265s
sys	0m1,371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.718 I llama_model_loader: - type  f32:  194 tensors
0.00.033.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.720 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.726 I print_info: file format = GGUF V3 (latest)
0.00.033.729 I print_info: file type   = Q2_K - Medium
0.00.033.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.344 I load: special tokens cache size = 25
0.00.108.694 I load: token to piece cache size = 0.2984 MB
0.00.108.735 I print_info: arch             = gptneox
0.00.108.737 I print_info: vocab_only       = 0
0.00.108.738 I print_info: n_ctx_train      = 2048
0.00.108.738 I print_info: n_embd           = 2048
0.00.108.739 I print_info: n_layer          = 24
0.00.108.753 I print_info: n_head           = 16
0.00.108.756 I print_info: n_head_kv        = 16
0.00.108.757 I print_info: n_rot            = 32
0.00.108.757 I print_info: n_swa            = 0
0.00.108.760 I print_info: is_swa_any       = 0
0.00.108.760 I print_info: n_embd_head_k    = 128
0.00.108.761 I print_info: n_embd_head_v    = 128
0.00.108.763 I print_info: n_gqa            = 1
0.00.108.766 I print_info: n_embd_k_gqa     = 2048
0.00.108.768 I print_info: n_embd_v_gqa     = 2048
0.00.108.770 I print_info: f_norm_eps       = 1.0e-05
0.00.108.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.774 I print_info: f_logit_scale    = 0.0e+00
0.00.108.774 I print_info: f_attn_scale     = 0.0e+00
0.00.108.776 I print_info: n_ff             = 8192
0.00.108.776 I print_info: n_expert         = 0
0.00.108.777 I print_info: n_expert_used    = 0
0.00.108.777 I print_info: causal attn      = 1
0.00.108.778 I print_info: pooling type     = 0
0.00.108.779 I print_info: rope type        = 2
0.00.108.779 I print_info: rope scaling     = linear
0.00.108.781 I print_info: freq_base_train  = 10000.0
0.00.108.782 I print_info: freq_scale_train = 1
0.00.108.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.783 I print_info: rope_finetuned   = unknown
0.00.108.784 I print_info: ssm_d_conv       = 0
0.00.108.784 I print_info: ssm_d_inner      = 0
0.00.108.785 I print_info: ssm_d_state      = 0
0.00.108.785 I print_info: ssm_dt_rank      = 0
0.00.108.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.787 I print_info: model type       = 1.4B
0.00.108.788 I print_info: model params     = 1.41 B
0.00.108.788 I print_info: general.name     = 1.4B
0.00.108.792 I print_info: vocab type       = BPE
0.00.108.793 I print_info: n_vocab          = 50304
0.00.108.793 I print_info: n_merges         = 50009
0.00.108.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.797 I print_info: LF token         = 187 'Ċ'
0.00.108.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.798 I print_info: max token length = 1024
0.00.108.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.681 I load_tensors: offloading output layer to GPU
0.00.165.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.689 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.165.692 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.479.678 I llama_context: constructing llama_context
0.00.479.685 I llama_context: n_seq_max     = 1
0.00.479.686 I llama_context: n_ctx         = 128
0.00.479.686 I llama_context: n_ctx_per_seq = 128
0.00.479.686 I llama_context: n_batch       = 128
0.00.479.687 I llama_context: n_ubatch      = 128
0.00.479.687 I llama_context: causal_attn   = 1
0.00.479.688 I llama_context: flash_attn    = 0
0.00.479.693 I llama_context: freq_base     = 10000.0
0.00.479.694 I llama_context: freq_scale    = 1
0.00.479.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.709 I Running with Environment Variables:
0.00.479.710 I   GGML_SYCL_DEBUG: 0
0.00.479.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.712 I Build with Macros:
0.00.479.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.713 I   GGML_SYCL_F16: yes
0.00.479.715 I Found 1 SYCL devices:
0.00.479.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.817 I SYCL Optimization Feature:
0.00.479.817 I |ID|        Device Type|Reorder|
0.00.479.818 I |--|-------------------|-------|
0.00.479.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.227 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.236 I llama_context: graph nodes  = 1063
0.00.498.237 I llama_context: graph splits = 2
0.00.498.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.974 I 
0.00.709.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.092 I perplexity: tokenizing the input ..
0.00.716.691 I perplexity: tokenization took 7.594 ms
0.00.716.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.840 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.885.012 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.885.046 I llama_perf_context_print:        load time =     708.15 ms
0.00.885.048 I llama_perf_context_print: prompt eval time =     163.63 ms /   128 tokens (    1.28 ms per token,   782.27 tokens per second)
0.00.885.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.050 I llama_perf_context_print:       total time =     176.09 ms /   129 tokens

real	0m1,104s
user	0m0,620s
sys	0m0,520s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.092 I llama_model_loader: - type  f32:  194 tensors
0.00.040.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.040.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.040.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.040.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.110 I print_info: file format = GGUF V3 (latest)
0.00.040.114 I print_info: file type   = Q3_K - Medium
0.00.040.119 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.098.244 I load: special tokens cache size = 25
0.00.117.665 I load: token to piece cache size = 0,2984 MB
0.00.117.706 I print_info: arch             = gptneox
0.00.117.708 I print_info: vocab_only       = 0
0.00.117.708 I print_info: n_ctx_train      = 2048
0.00.117.709 I print_info: n_embd           = 2048
0.00.117.710 I print_info: n_layer          = 24
0.00.117.727 I print_info: n_head           = 16
0.00.117.730 I print_info: n_head_kv        = 16
0.00.117.731 I print_info: n_rot            = 32
0.00.117.732 I print_info: n_swa            = 0
0.00.117.734 I print_info: is_swa_any       = 0
0.00.117.735 I print_info: n_embd_head_k    = 128
0.00.117.735 I print_info: n_embd_head_v    = 128
0.00.117.738 I print_info: n_gqa            = 1
0.00.117.741 I print_info: n_embd_k_gqa     = 2048
0.00.117.743 I print_info: n_embd_v_gqa     = 2048
0.00.117.745 I print_info: f_norm_eps       = 1,0e-05
0.00.117.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.748 I print_info: f_logit_scale    = 0,0e+00
0.00.117.748 I print_info: f_attn_scale     = 0,0e+00
0.00.117.750 I print_info: n_ff             = 8192
0.00.117.751 I print_info: n_expert         = 0
0.00.117.751 I print_info: n_expert_used    = 0
0.00.117.752 I print_info: causal attn      = 1
0.00.117.753 I print_info: pooling type     = 0
0.00.117.753 I print_info: rope type        = 2
0.00.117.754 I print_info: rope scaling     = linear
0.00.117.756 I print_info: freq_base_train  = 10000,0
0.00.117.758 I print_info: freq_scale_train = 1
0.00.117.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.759 I print_info: rope_finetuned   = unknown
0.00.117.760 I print_info: ssm_d_conv       = 0
0.00.117.760 I print_info: ssm_d_inner      = 0
0.00.117.761 I print_info: ssm_d_state      = 0
0.00.117.761 I print_info: ssm_dt_rank      = 0
0.00.117.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.763 I print_info: model type       = 1.4B
0.00.117.764 I print_info: model params     = 1,41 B
0.00.117.764 I print_info: general.name     = 1.4B
0.00.117.768 I print_info: vocab type       = BPE
0.00.117.769 I print_info: n_vocab          = 50304
0.00.117.769 I print_info: n_merges         = 50009
0.00.117.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.773 I print_info: LF token         = 187 'Ċ'
0.00.117.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.775 I print_info: max token length = 1024
0.00.117.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.702 I load_tensors: offloading output layer to GPU
0.00.193.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.712 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.193.715 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.573.643 I llama_context: constructing llama_context
0.00.573.651 I llama_context: n_seq_max     = 1
0.00.573.652 I llama_context: n_ctx         = 2048
0.00.573.653 I llama_context: n_ctx_per_seq = 2048
0.00.573.654 I llama_context: n_batch       = 2048
0.00.573.654 I llama_context: n_ubatch      = 512
0.00.573.655 I llama_context: causal_attn   = 1
0.00.573.655 I llama_context: flash_attn    = 0
0.00.573.660 I llama_context: freq_base     = 10000,0
0.00.573.661 I llama_context: freq_scale    = 1
0.00.573.676 I Running with Environment Variables:
0.00.573.677 I   GGML_SYCL_DEBUG: 0
0.00.573.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.679 I Build with Macros:
0.00.573.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.680 I   GGML_SYCL_F16: yes
0.00.573.682 I Found 1 SYCL devices:
0.00.573.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.789 I SYCL Optimization Feature:
0.00.573.789 I |ID|        Device Type|Reorder|
0.00.573.790 I |--|-------------------|-------|
0.00.573.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.944 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.576.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.280 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.983 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.602.984 I llama_context: graph nodes  = 1063
0.00.602.984 I llama_context: graph splits = 2
0.00.603.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.450 I main: llama threadpool init, n_threads = 8
0.00.831.482 I 
0.00.831.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.572 I 
0.00.831.742 I sampler seed: 1234
0.00.831.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.831.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.780 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.823.069 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19101,43 tokens per second)
0.02.823.071 I llama_perf_context_print:        load time =     828,85 ms
0.02.823.073 I llama_perf_context_print: prompt eval time =      95,17 ms /     7 tokens (   13,60 ms per token,    73,55 tokens per second)
0.02.823.075 I llama_perf_context_print:        eval time =    1885,67 ms /    63 runs   (   29,93 ms per token,    33,41 tokens per second)
0.02.823.076 I llama_perf_context_print:       total time =    1993,42 ms /    70 tokens

real	0m3,060s
user	0m1,617s
sys	0m1,823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.686 I llama_model_loader: - type  f32:  194 tensors
0.00.024.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.691 I print_info: file format = GGUF V3 (latest)
0.00.024.693 I print_info: file type   = Q3_K - Medium
0.00.024.696 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.775 I load: special tokens cache size = 25
0.00.076.822 I load: token to piece cache size = 0.2984 MB
0.00.076.840 I print_info: arch             = gptneox
0.00.076.840 I print_info: vocab_only       = 0
0.00.076.841 I print_info: n_ctx_train      = 2048
0.00.076.841 I print_info: n_embd           = 2048
0.00.076.842 I print_info: n_layer          = 24
0.00.076.848 I print_info: n_head           = 16
0.00.076.850 I print_info: n_head_kv        = 16
0.00.076.851 I print_info: n_rot            = 32
0.00.076.851 I print_info: n_swa            = 0
0.00.076.852 I print_info: is_swa_any       = 0
0.00.076.852 I print_info: n_embd_head_k    = 128
0.00.076.853 I print_info: n_embd_head_v    = 128
0.00.076.855 I print_info: n_gqa            = 1
0.00.076.857 I print_info: n_embd_k_gqa     = 2048
0.00.076.859 I print_info: n_embd_v_gqa     = 2048
0.00.076.860 I print_info: f_norm_eps       = 1.0e-05
0.00.076.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.862 I print_info: f_logit_scale    = 0.0e+00
0.00.076.862 I print_info: f_attn_scale     = 0.0e+00
0.00.076.863 I print_info: n_ff             = 8192
0.00.076.864 I print_info: n_expert         = 0
0.00.076.864 I print_info: n_expert_used    = 0
0.00.076.864 I print_info: causal attn      = 1
0.00.076.865 I print_info: pooling type     = 0
0.00.076.865 I print_info: rope type        = 2
0.00.076.865 I print_info: rope scaling     = linear
0.00.076.867 I print_info: freq_base_train  = 10000.0
0.00.076.867 I print_info: freq_scale_train = 1
0.00.076.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.868 I print_info: rope_finetuned   = unknown
0.00.076.868 I print_info: ssm_d_conv       = 0
0.00.076.871 I print_info: ssm_d_inner      = 0
0.00.076.871 I print_info: ssm_d_state      = 0
0.00.076.872 I print_info: ssm_dt_rank      = 0
0.00.076.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.873 I print_info: model type       = 1.4B
0.00.076.873 I print_info: model params     = 1.41 B
0.00.076.873 I print_info: general.name     = 1.4B
0.00.076.876 I print_info: vocab type       = BPE
0.00.076.876 I print_info: n_vocab          = 50304
0.00.076.876 I print_info: n_merges         = 50009
0.00.076.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.879 I print_info: LF token         = 187 'Ċ'
0.00.076.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.880 I print_info: max token length = 1024
0.00.076.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.353 I load_tensors: offloading output layer to GPU
0.00.126.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.358 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.126.359 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.514.010 I llama_context: constructing llama_context
0.00.514.019 I llama_context: n_seq_max     = 1
0.00.514.020 I llama_context: n_ctx         = 128
0.00.514.020 I llama_context: n_ctx_per_seq = 128
0.00.514.021 I llama_context: n_batch       = 128
0.00.514.022 I llama_context: n_ubatch      = 128
0.00.514.023 I llama_context: causal_attn   = 1
0.00.514.023 I llama_context: flash_attn    = 0
0.00.514.029 I llama_context: freq_base     = 10000.0
0.00.514.031 I llama_context: freq_scale    = 1
0.00.514.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.052 I Running with Environment Variables:
0.00.514.053 I   GGML_SYCL_DEBUG: 0
0.00.514.053 I   GGML_SYCL_DISABLE_OPT: 1
0.00.514.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.055 I Build with Macros:
0.00.514.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.056 I   GGML_SYCL_F16: yes
0.00.514.059 I Found 1 SYCL devices:
0.00.514.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.173 I SYCL Optimization Feature:
0.00.514.174 I |ID|        Device Type|Reorder|
0.00.514.174 I |--|-------------------|-------|
0.00.514.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.515.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.962 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.970 I llama_context: graph nodes  = 1063
0.00.533.970 I llama_context: graph splits = 2
0.00.533.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.002 I 
0.00.757.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.180 I perplexity: tokenizing the input ..
0.00.768.745 I perplexity: tokenization took 11.556 ms
0.00.768.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.436 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.971.213 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.971.346 I llama_perf_context_print:        load time =     756.40 ms
0.00.971.348 I llama_perf_context_print: prompt eval time =     196.13 ms /   128 tokens (    1.53 ms per token,   652.61 tokens per second)
0.00.971.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.350 I llama_perf_context_print:       total time =     214.37 ms /   129 tokens

real	0m1,164s
user	0m0,713s
sys	0m0,502s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.190 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.264 I main: llama backend init
0.00.000.269 I main: load the model and apply lora adapter, if any
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.088 I llama_model_loader: - type  f32:  194 tensors
0.00.026.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.091 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q4_K - Medium
0.00.026.096 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.142 I load: special tokens cache size = 25
0.00.078.477 I load: token to piece cache size = 0,2984 MB
0.00.078.501 I print_info: arch             = gptneox
0.00.078.502 I print_info: vocab_only       = 0
0.00.078.502 I print_info: n_ctx_train      = 2048
0.00.078.503 I print_info: n_embd           = 2048
0.00.078.503 I print_info: n_layer          = 24
0.00.078.512 I print_info: n_head           = 16
0.00.078.514 I print_info: n_head_kv        = 16
0.00.078.515 I print_info: n_rot            = 32
0.00.078.515 I print_info: n_swa            = 0
0.00.078.517 I print_info: is_swa_any       = 0
0.00.078.517 I print_info: n_embd_head_k    = 128
0.00.078.517 I print_info: n_embd_head_v    = 128
0.00.078.519 I print_info: n_gqa            = 1
0.00.078.521 I print_info: n_embd_k_gqa     = 2048
0.00.078.523 I print_info: n_embd_v_gqa     = 2048
0.00.078.524 I print_info: f_norm_eps       = 1,0e-05
0.00.078.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.526 I print_info: f_logit_scale    = 0,0e+00
0.00.078.526 I print_info: f_attn_scale     = 0,0e+00
0.00.078.527 I print_info: n_ff             = 8192
0.00.078.528 I print_info: n_expert         = 0
0.00.078.528 I print_info: n_expert_used    = 0
0.00.078.529 I print_info: causal attn      = 1
0.00.078.529 I print_info: pooling type     = 0
0.00.078.529 I print_info: rope type        = 2
0.00.078.530 I print_info: rope scaling     = linear
0.00.078.531 I print_info: freq_base_train  = 10000,0
0.00.078.532 I print_info: freq_scale_train = 1
0.00.078.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.533 I print_info: rope_finetuned   = unknown
0.00.078.533 I print_info: ssm_d_conv       = 0
0.00.078.534 I print_info: ssm_d_inner      = 0
0.00.078.534 I print_info: ssm_d_state      = 0
0.00.078.534 I print_info: ssm_dt_rank      = 0
0.00.078.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.535 I print_info: model type       = 1.4B
0.00.078.536 I print_info: model params     = 1,41 B
0.00.078.536 I print_info: general.name     = 1.4B
0.00.078.538 I print_info: vocab type       = BPE
0.00.078.539 I print_info: n_vocab          = 50304
0.00.078.539 I print_info: n_merges         = 50009
0.00.078.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.544 I print_info: LF token         = 187 'Ċ'
0.00.078.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.545 I print_info: max token length = 1024
0.00.078.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.656 I load_tensors: offloading output layer to GPU
0.00.138.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.662 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.138.664 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.562.283 I llama_context: constructing llama_context
0.00.562.292 I llama_context: n_seq_max     = 1
0.00.562.293 I llama_context: n_ctx         = 2048
0.00.562.294 I llama_context: n_ctx_per_seq = 2048
0.00.562.294 I llama_context: n_batch       = 2048
0.00.562.295 I llama_context: n_ubatch      = 512
0.00.562.296 I llama_context: causal_attn   = 1
0.00.562.296 I llama_context: flash_attn    = 0
0.00.562.303 I llama_context: freq_base     = 10000,0
0.00.562.304 I llama_context: freq_scale    = 1
0.00.562.327 I Running with Environment Variables:
0.00.562.328 I   GGML_SYCL_DEBUG: 0
0.00.562.329 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.332 I Build with Macros:
0.00.562.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.333 I   GGML_SYCL_F16: yes
0.00.562.335 I Found 1 SYCL devices:
0.00.562.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.505 I SYCL Optimization Feature:
0.00.562.505 I |ID|        Device Type|Reorder|
0.00.562.506 I |--|-------------------|-------|
0.00.562.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.565.386 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.568.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.987 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.591.996 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.591.997 I llama_context: graph nodes  = 1063
0.00.591.998 I llama_context: graph splits = 2
0.00.592.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.148 I main: llama threadpool init, n_threads = 8
0.00.820.187 I 
0.00.820.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.290 I 
0.00.820.522 I sampler seed: 1234
0.00.820.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.820.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.561 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.538.376 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16904,76 tokens per second)
0.02.538.379 I llama_perf_context_print:        load time =     817,80 ms
0.02.538.381 I llama_perf_context_print: prompt eval time =      97,79 ms /     7 tokens (   13,97 ms per token,    71,58 tokens per second)
0.02.538.383 I llama_perf_context_print:        eval time =    1609,97 ms /    63 runs   (   25,56 ms per token,    39,13 tokens per second)
0.02.538.385 I llama_perf_context_print:       total time =    1720,08 ms /    70 tokens

real	0m2,749s
user	0m1,434s
sys	0m1,474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.595 I llama_model_loader: - type  f32:  194 tensors
0.00.036.595 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.596 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.597 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.600 I print_info: file format = GGUF V3 (latest)
0.00.036.603 I print_info: file type   = Q4_K - Medium
0.00.036.606 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.409 I load: special tokens cache size = 25
0.00.093.516 I load: token to piece cache size = 0.2984 MB
0.00.093.537 I print_info: arch             = gptneox
0.00.093.538 I print_info: vocab_only       = 0
0.00.093.538 I print_info: n_ctx_train      = 2048
0.00.093.539 I print_info: n_embd           = 2048
0.00.093.539 I print_info: n_layer          = 24
0.00.093.551 I print_info: n_head           = 16
0.00.093.553 I print_info: n_head_kv        = 16
0.00.093.553 I print_info: n_rot            = 32
0.00.093.554 I print_info: n_swa            = 0
0.00.093.555 I print_info: is_swa_any       = 0
0.00.093.555 I print_info: n_embd_head_k    = 128
0.00.093.555 I print_info: n_embd_head_v    = 128
0.00.093.557 I print_info: n_gqa            = 1
0.00.093.559 I print_info: n_embd_k_gqa     = 2048
0.00.093.561 I print_info: n_embd_v_gqa     = 2048
0.00.093.562 I print_info: f_norm_eps       = 1.0e-05
0.00.093.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.564 I print_info: f_logit_scale    = 0.0e+00
0.00.093.565 I print_info: f_attn_scale     = 0.0e+00
0.00.093.566 I print_info: n_ff             = 8192
0.00.093.566 I print_info: n_expert         = 0
0.00.093.567 I print_info: n_expert_used    = 0
0.00.093.567 I print_info: causal attn      = 1
0.00.093.567 I print_info: pooling type     = 0
0.00.093.567 I print_info: rope type        = 2
0.00.093.568 I print_info: rope scaling     = linear
0.00.093.570 I print_info: freq_base_train  = 10000.0
0.00.093.570 I print_info: freq_scale_train = 1
0.00.093.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.571 I print_info: rope_finetuned   = unknown
0.00.093.571 I print_info: ssm_d_conv       = 0
0.00.093.572 I print_info: ssm_d_inner      = 0
0.00.093.572 I print_info: ssm_d_state      = 0
0.00.093.572 I print_info: ssm_dt_rank      = 0
0.00.093.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.573 I print_info: model type       = 1.4B
0.00.093.574 I print_info: model params     = 1.41 B
0.00.093.574 I print_info: general.name     = 1.4B
0.00.093.577 I print_info: vocab type       = BPE
0.00.093.577 I print_info: n_vocab          = 50304
0.00.093.577 I print_info: n_merges         = 50009
0.00.093.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.580 I print_info: LF token         = 187 'Ċ'
0.00.093.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.581 I print_info: max token length = 1024
0.00.093.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.992 I load_tensors: offloading output layer to GPU
0.00.160.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.999 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.161.000 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.499.717 I llama_context: constructing llama_context
0.00.499.723 I llama_context: n_seq_max     = 1
0.00.499.724 I llama_context: n_ctx         = 128
0.00.499.724 I llama_context: n_ctx_per_seq = 128
0.00.499.724 I llama_context: n_batch       = 128
0.00.499.725 I llama_context: n_ubatch      = 128
0.00.499.725 I llama_context: causal_attn   = 1
0.00.499.725 I llama_context: flash_attn    = 0
0.00.499.729 I llama_context: freq_base     = 10000.0
0.00.499.730 I llama_context: freq_scale    = 1
0.00.499.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.743 I Running with Environment Variables:
0.00.499.744 I   GGML_SYCL_DEBUG: 0
0.00.499.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.745 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.745 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.746 I Build with Macros:
0.00.499.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.746 I   GGML_SYCL_F16: yes
0.00.499.749 I Found 1 SYCL devices:
0.00.499.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.834 I SYCL Optimization Feature:
0.00.499.834 I |ID|        Device Type|Reorder|
0.00.499.835 I |--|-------------------|-------|
0.00.499.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.501.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.755 I llama_context: graph nodes  = 1063
0.00.516.756 I llama_context: graph splits = 2
0.00.516.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.140 I 
0.00.678.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.234 I perplexity: tokenizing the input ..
0.00.685.995 I perplexity: tokenization took 7.757 ms
0.00.686.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.149 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.839.253 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.839.286 I llama_perf_context_print:        load time =     677.41 ms
0.00.839.287 I llama_perf_context_print: prompt eval time =     147.65 ms /   128 tokens (    1.15 ms per token,   866.92 tokens per second)
0.00.839.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.289 I llama_perf_context_print:       total time =     161.16 ms /   129 tokens

real	0m1,124s
user	0m0,607s
sys	0m0,542s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q5_K - Medium
0.00.029.974 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.999 I load: special tokens cache size = 25
0.00.086.333 I load: token to piece cache size = 0,2984 MB
0.00.086.354 I print_info: arch             = gptneox
0.00.086.355 I print_info: vocab_only       = 0
0.00.086.355 I print_info: n_ctx_train      = 2048
0.00.086.356 I print_info: n_embd           = 2048
0.00.086.356 I print_info: n_layer          = 24
0.00.086.372 I print_info: n_head           = 16
0.00.086.374 I print_info: n_head_kv        = 16
0.00.086.374 I print_info: n_rot            = 32
0.00.086.375 I print_info: n_swa            = 0
0.00.086.376 I print_info: is_swa_any       = 0
0.00.086.377 I print_info: n_embd_head_k    = 128
0.00.086.378 I print_info: n_embd_head_v    = 128
0.00.086.380 I print_info: n_gqa            = 1
0.00.086.382 I print_info: n_embd_k_gqa     = 2048
0.00.086.383 I print_info: n_embd_v_gqa     = 2048
0.00.086.385 I print_info: f_norm_eps       = 1,0e-05
0.00.086.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.388 I print_info: f_logit_scale    = 0,0e+00
0.00.086.388 I print_info: f_attn_scale     = 0,0e+00
0.00.086.390 I print_info: n_ff             = 8192
0.00.086.390 I print_info: n_expert         = 0
0.00.086.390 I print_info: n_expert_used    = 0
0.00.086.391 I print_info: causal attn      = 1
0.00.086.391 I print_info: pooling type     = 0
0.00.086.392 I print_info: rope type        = 2
0.00.086.392 I print_info: rope scaling     = linear
0.00.086.394 I print_info: freq_base_train  = 10000,0
0.00.086.394 I print_info: freq_scale_train = 1
0.00.086.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.395 I print_info: rope_finetuned   = unknown
0.00.086.396 I print_info: ssm_d_conv       = 0
0.00.086.396 I print_info: ssm_d_inner      = 0
0.00.086.397 I print_info: ssm_d_state      = 0
0.00.086.397 I print_info: ssm_dt_rank      = 0
0.00.086.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.398 I print_info: model type       = 1.4B
0.00.086.399 I print_info: model params     = 1,41 B
0.00.086.399 I print_info: general.name     = 1.4B
0.00.086.401 I print_info: vocab type       = BPE
0.00.086.402 I print_info: n_vocab          = 50304
0.00.086.402 I print_info: n_merges         = 50009
0.00.086.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.405 I print_info: LF token         = 187 'Ċ'
0.00.086.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.406 I print_info: max token length = 1024
0.00.086.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.287 I load_tensors: offloading output layer to GPU
0.00.153.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.292 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.153.293 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.534.335 I llama_context: constructing llama_context
0.00.534.341 I llama_context: n_seq_max     = 1
0.00.534.342 I llama_context: n_ctx         = 2048
0.00.534.342 I llama_context: n_ctx_per_seq = 2048
0.00.534.342 I llama_context: n_batch       = 2048
0.00.534.343 I llama_context: n_ubatch      = 512
0.00.534.343 I llama_context: causal_attn   = 1
0.00.534.344 I llama_context: flash_attn    = 0
0.00.534.347 I llama_context: freq_base     = 10000,0
0.00.534.348 I llama_context: freq_scale    = 1
0.00.534.359 I Running with Environment Variables:
0.00.534.360 I   GGML_SYCL_DEBUG: 0
0.00.534.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.534.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.361 I Build with Macros:
0.00.534.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.362 I   GGML_SYCL_F16: yes
0.00.534.371 I Found 1 SYCL devices:
0.00.534.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.472 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.473 I SYCL Optimization Feature:
0.00.534.473 I |ID|        Device Type|Reorder|
0.00.534.474 I |--|-------------------|-------|
0.00.534.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.536.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.539.459 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.884 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.891 I llama_context: graph nodes  = 1063
0.00.558.891 I llama_context: graph splits = 2
0.00.558.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.923 I main: llama threadpool init, n_threads = 8
0.00.732.944 I 
0.00.733.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.002 I 
0.00.733.116 I sampler seed: 1234
0.00.733.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.136 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.534.278 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24340,08 tokens per second)
0.02.534.281 I llama_perf_context_print:        load time =     730,82 ms
0.02.534.282 I llama_perf_context_print: prompt eval time =     114,55 ms /     7 tokens (   16,36 ms per token,    61,11 tokens per second)
0.02.534.284 I llama_perf_context_print:        eval time =    1678,99 ms /    63 runs   (   26,65 ms per token,    37,52 tokens per second)
0.02.534.285 I llama_perf_context_print:       total time =    1802,74 ms /    70 tokens

real	0m2,818s
user	0m1,378s
sys	0m1,580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.216 I llama_model_loader: - type  f32:  194 tensors
0.00.034.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.222 I print_info: file format = GGUF V3 (latest)
0.00.034.226 I print_info: file type   = Q5_K - Medium
0.00.034.230 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.528 I load: special tokens cache size = 25
0.00.111.788 I load: token to piece cache size = 0.2984 MB
0.00.111.834 I print_info: arch             = gptneox
0.00.111.835 I print_info: vocab_only       = 0
0.00.111.836 I print_info: n_ctx_train      = 2048
0.00.111.836 I print_info: n_embd           = 2048
0.00.111.837 I print_info: n_layer          = 24
0.00.111.851 I print_info: n_head           = 16
0.00.111.853 I print_info: n_head_kv        = 16
0.00.111.854 I print_info: n_rot            = 32
0.00.111.854 I print_info: n_swa            = 0
0.00.111.856 I print_info: is_swa_any       = 0
0.00.111.857 I print_info: n_embd_head_k    = 128
0.00.111.858 I print_info: n_embd_head_v    = 128
0.00.111.860 I print_info: n_gqa            = 1
0.00.111.863 I print_info: n_embd_k_gqa     = 2048
0.00.111.866 I print_info: n_embd_v_gqa     = 2048
0.00.111.868 I print_info: f_norm_eps       = 1.0e-05
0.00.111.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.870 I print_info: f_logit_scale    = 0.0e+00
0.00.111.871 I print_info: f_attn_scale     = 0.0e+00
0.00.111.873 I print_info: n_ff             = 8192
0.00.111.873 I print_info: n_expert         = 0
0.00.111.874 I print_info: n_expert_used    = 0
0.00.111.874 I print_info: causal attn      = 1
0.00.111.875 I print_info: pooling type     = 0
0.00.111.875 I print_info: rope type        = 2
0.00.111.876 I print_info: rope scaling     = linear
0.00.111.878 I print_info: freq_base_train  = 10000.0
0.00.111.879 I print_info: freq_scale_train = 1
0.00.111.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.880 I print_info: rope_finetuned   = unknown
0.00.111.881 I print_info: ssm_d_conv       = 0
0.00.111.881 I print_info: ssm_d_inner      = 0
0.00.111.881 I print_info: ssm_d_state      = 0
0.00.111.882 I print_info: ssm_dt_rank      = 0
0.00.111.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.883 I print_info: model type       = 1.4B
0.00.111.885 I print_info: model params     = 1.41 B
0.00.111.885 I print_info: general.name     = 1.4B
0.00.111.889 I print_info: vocab type       = BPE
0.00.111.890 I print_info: n_vocab          = 50304
0.00.111.890 I print_info: n_merges         = 50009
0.00.111.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.893 I print_info: LF token         = 187 'Ċ'
0.00.111.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.895 I print_info: max token length = 1024
0.00.111.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.382 I load_tensors: offloading output layer to GPU
0.00.215.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.392 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.215.394 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.664.900 I llama_context: constructing llama_context
0.00.664.906 I llama_context: n_seq_max     = 1
0.00.664.907 I llama_context: n_ctx         = 128
0.00.664.907 I llama_context: n_ctx_per_seq = 128
0.00.664.908 I llama_context: n_batch       = 128
0.00.664.908 I llama_context: n_ubatch      = 128
0.00.664.908 I llama_context: causal_attn   = 1
0.00.664.909 I llama_context: flash_attn    = 0
0.00.664.913 I llama_context: freq_base     = 10000.0
0.00.664.914 I llama_context: freq_scale    = 1
0.00.664.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.929 I Running with Environment Variables:
0.00.664.930 I   GGML_SYCL_DEBUG: 0
0.00.664.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.664.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.932 I Build with Macros:
0.00.664.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.933 I   GGML_SYCL_F16: yes
0.00.664.935 I Found 1 SYCL devices:
0.00.664.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.037 I SYCL Optimization Feature:
0.00.665.037 I |ID|        Device Type|Reorder|
0.00.665.038 I |--|-------------------|-------|
0.00.665.044 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.214 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.226 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.227 I llama_context: graph nodes  = 1063
0.00.685.227 I llama_context: graph splits = 2
0.00.685.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.043 I 
0.00.894.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.205 I perplexity: tokenizing the input ..
0.00.904.486 I perplexity: tokenization took 10.272 ms
0.00.904.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.764 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.109.448 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.109.571 I llama_perf_context_print:        load time =     893.26 ms
0.01.109.573 I llama_perf_context_print: prompt eval time =     198.87 ms /   128 tokens (    1.55 ms per token,   643.65 tokens per second)
0.01.109.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.576 I llama_perf_context_print:       total time =     215.55 ms /   129 tokens

real	0m1,350s
user	0m0,751s
sys	0m0,652s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.672 I print_info: file format = GGUF V3 (latest)
0.00.029.675 I print_info: file type   = Q6_K
0.00.029.678 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.960 I load: special tokens cache size = 25
0.00.085.566 I load: token to piece cache size = 0,2984 MB
0.00.085.589 I print_info: arch             = gptneox
0.00.085.590 I print_info: vocab_only       = 0
0.00.085.591 I print_info: n_ctx_train      = 2048
0.00.085.591 I print_info: n_embd           = 2048
0.00.085.592 I print_info: n_layer          = 24
0.00.085.601 I print_info: n_head           = 16
0.00.085.603 I print_info: n_head_kv        = 16
0.00.085.604 I print_info: n_rot            = 32
0.00.085.604 I print_info: n_swa            = 0
0.00.085.606 I print_info: is_swa_any       = 0
0.00.085.606 I print_info: n_embd_head_k    = 128
0.00.085.606 I print_info: n_embd_head_v    = 128
0.00.085.609 I print_info: n_gqa            = 1
0.00.085.610 I print_info: n_embd_k_gqa     = 2048
0.00.085.612 I print_info: n_embd_v_gqa     = 2048
0.00.085.614 I print_info: f_norm_eps       = 1,0e-05
0.00.085.614 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.615 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.616 I print_info: f_logit_scale    = 0,0e+00
0.00.085.616 I print_info: f_attn_scale     = 0,0e+00
0.00.085.617 I print_info: n_ff             = 8192
0.00.085.618 I print_info: n_expert         = 0
0.00.085.618 I print_info: n_expert_used    = 0
0.00.085.618 I print_info: causal attn      = 1
0.00.085.619 I print_info: pooling type     = 0
0.00.085.619 I print_info: rope type        = 2
0.00.085.620 I print_info: rope scaling     = linear
0.00.085.621 I print_info: freq_base_train  = 10000,0
0.00.085.622 I print_info: freq_scale_train = 1
0.00.085.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.623 I print_info: rope_finetuned   = unknown
0.00.085.623 I print_info: ssm_d_conv       = 0
0.00.085.624 I print_info: ssm_d_inner      = 0
0.00.085.624 I print_info: ssm_d_state      = 0
0.00.085.624 I print_info: ssm_dt_rank      = 0
0.00.085.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.625 I print_info: model type       = 1.4B
0.00.085.626 I print_info: model params     = 1,41 B
0.00.085.626 I print_info: general.name     = 1.4B
0.00.085.629 I print_info: vocab type       = BPE
0.00.085.629 I print_info: n_vocab          = 50304
0.00.085.629 I print_info: n_merges         = 50009
0.00.085.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.632 I print_info: LF token         = 187 'Ċ'
0.00.085.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.634 I print_info: max token length = 1024
0.00.085.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.978 I load_tensors: offloading output layer to GPU
0.00.174.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.985 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.174.987 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.582.331 I llama_context: constructing llama_context
0.00.582.337 I llama_context: n_seq_max     = 1
0.00.582.338 I llama_context: n_ctx         = 2048
0.00.582.338 I llama_context: n_ctx_per_seq = 2048
0.00.582.338 I llama_context: n_batch       = 2048
0.00.582.339 I llama_context: n_ubatch      = 512
0.00.582.339 I llama_context: causal_attn   = 1
0.00.582.340 I llama_context: flash_attn    = 0
0.00.582.344 I llama_context: freq_base     = 10000,0
0.00.582.345 I llama_context: freq_scale    = 1
0.00.582.358 I Running with Environment Variables:
0.00.582.358 I   GGML_SYCL_DEBUG: 0
0.00.582.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.360 I Build with Macros:
0.00.582.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.361 I   GGML_SYCL_F16: yes
0.00.582.363 I Found 1 SYCL devices:
0.00.582.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.458 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.458 I SYCL Optimization Feature:
0.00.582.459 I |ID|        Device Type|Reorder|
0.00.582.459 I |--|-------------------|-------|
0.00.582.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.642 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.736 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.606.607 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.606.608 I llama_context: graph nodes  = 1063
0.00.606.608 I llama_context: graph splits = 2
0.00.606.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.973 I main: llama threadpool init, n_threads = 8
0.00.792.992 I 
0.00.793.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.049 I 
0.00.793.156 I sampler seed: 1234
0.00.793.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.793.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.175 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.541.481 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24256,92 tokens per second)
0.02.541.484 I llama_perf_context_print:        load time =     790,87 ms
0.02.541.485 I llama_perf_context_print: prompt eval time =     163,86 ms /     7 tokens (   23,41 ms per token,    42,72 tokens per second)
0.02.541.493 I llama_perf_context_print:        eval time =    1577,32 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.541.494 I llama_perf_context_print:       total time =    1749,84 ms /    70 tokens

real	0m2,782s
user	0m1,367s
sys	0m1,575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.397 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.951 I llama_model_loader: - type  f32:  194 tensors
0.00.033.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.957 I print_info: file format = GGUF V3 (latest)
0.00.033.960 I print_info: file type   = Q6_K
0.00.033.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.101 I load: special tokens cache size = 25
0.00.113.217 I load: token to piece cache size = 0.2984 MB
0.00.113.254 I print_info: arch             = gptneox
0.00.113.255 I print_info: vocab_only       = 0
0.00.113.256 I print_info: n_ctx_train      = 2048
0.00.113.256 I print_info: n_embd           = 2048
0.00.113.257 I print_info: n_layer          = 24
0.00.113.272 I print_info: n_head           = 16
0.00.113.275 I print_info: n_head_kv        = 16
0.00.113.275 I print_info: n_rot            = 32
0.00.113.276 I print_info: n_swa            = 0
0.00.113.278 I print_info: is_swa_any       = 0
0.00.113.279 I print_info: n_embd_head_k    = 128
0.00.113.280 I print_info: n_embd_head_v    = 128
0.00.113.283 I print_info: n_gqa            = 1
0.00.113.285 I print_info: n_embd_k_gqa     = 2048
0.00.113.288 I print_info: n_embd_v_gqa     = 2048
0.00.113.290 I print_info: f_norm_eps       = 1.0e-05
0.00.113.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.292 I print_info: f_logit_scale    = 0.0e+00
0.00.113.293 I print_info: f_attn_scale     = 0.0e+00
0.00.113.294 I print_info: n_ff             = 8192
0.00.113.295 I print_info: n_expert         = 0
0.00.113.295 I print_info: n_expert_used    = 0
0.00.113.296 I print_info: causal attn      = 1
0.00.113.296 I print_info: pooling type     = 0
0.00.113.297 I print_info: rope type        = 2
0.00.113.297 I print_info: rope scaling     = linear
0.00.113.299 I print_info: freq_base_train  = 10000.0
0.00.113.300 I print_info: freq_scale_train = 1
0.00.113.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.301 I print_info: rope_finetuned   = unknown
0.00.113.302 I print_info: ssm_d_conv       = 0
0.00.113.302 I print_info: ssm_d_inner      = 0
0.00.113.303 I print_info: ssm_d_state      = 0
0.00.113.303 I print_info: ssm_dt_rank      = 0
0.00.113.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.305 I print_info: model type       = 1.4B
0.00.113.306 I print_info: model params     = 1.41 B
0.00.113.306 I print_info: general.name     = 1.4B
0.00.113.310 I print_info: vocab type       = BPE
0.00.113.310 I print_info: n_vocab          = 50304
0.00.113.311 I print_info: n_merges         = 50009
0.00.113.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.314 I print_info: LF token         = 187 'Ċ'
0.00.113.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.316 I print_info: max token length = 1024
0.00.113.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.567 I load_tensors: offloading output layer to GPU
0.00.258.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.577 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.258.579 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.756.720 I llama_context: constructing llama_context
0.00.756.729 I llama_context: n_seq_max     = 1
0.00.756.730 I llama_context: n_ctx         = 128
0.00.756.730 I llama_context: n_ctx_per_seq = 128
0.00.756.731 I llama_context: n_batch       = 128
0.00.756.731 I llama_context: n_ubatch      = 128
0.00.756.732 I llama_context: causal_attn   = 1
0.00.756.732 I llama_context: flash_attn    = 0
0.00.756.737 I llama_context: freq_base     = 10000.0
0.00.756.738 I llama_context: freq_scale    = 1
0.00.756.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.778 I Running with Environment Variables:
0.00.756.779 I   GGML_SYCL_DEBUG: 0
0.00.756.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.756.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.756.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.756.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.756.781 I Build with Macros:
0.00.756.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.756.782 I   GGML_SYCL_F16: yes
0.00.756.784 I Found 1 SYCL devices:
0.00.756.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.756.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.756.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.756.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.756.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.756.894 I SYCL Optimization Feature:
0.00.756.895 I |ID|        Device Type|Reorder|
0.00.756.895 I |--|-------------------|-------|
0.00.756.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.757.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.757.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.758.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.777.626 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.777.635 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.777.636 I llama_context: graph nodes  = 1063
0.00.777.636 I llama_context: graph splits = 2
0.00.777.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.777.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.642 I 
0.01.005.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.844 I perplexity: tokenizing the input ..
0.01.016.488 I perplexity: tokenization took 10.635 ms
0.01.016.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.857 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.218.401 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.218.511 I llama_perf_context_print:        load time =    1004.81 ms
0.01.218.513 I llama_perf_context_print: prompt eval time =     195.79 ms /   128 tokens (    1.53 ms per token,   653.75 tokens per second)
0.01.218.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.516 I llama_perf_context_print:       total time =     212.89 ms /   129 tokens

real	0m1,460s
user	0m0,761s
sys	0m0,750s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.204 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.069 I llama_model_loader: - type  f32:  194 tensors
0.00.024.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.073 I print_info: file format = GGUF V3 (latest)
0.00.024.075 I print_info: file type   = Q4_0
0.00.024.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.450 I load: special tokens cache size = 25
0.00.074.039 I load: token to piece cache size = 0.2984 MB
0.00.074.056 I print_info: arch             = gptneox
0.00.074.057 I print_info: vocab_only       = 0
0.00.074.057 I print_info: n_ctx_train      = 2048
0.00.074.057 I print_info: n_embd           = 2048
0.00.074.058 I print_info: n_layer          = 24
0.00.074.065 I print_info: n_head           = 16
0.00.074.067 I print_info: n_head_kv        = 16
0.00.074.067 I print_info: n_rot            = 32
0.00.074.068 I print_info: n_swa            = 0
0.00.074.069 I print_info: is_swa_any       = 0
0.00.074.069 I print_info: n_embd_head_k    = 128
0.00.074.069 I print_info: n_embd_head_v    = 128
0.00.074.071 I print_info: n_gqa            = 1
0.00.074.073 I print_info: n_embd_k_gqa     = 2048
0.00.074.074 I print_info: n_embd_v_gqa     = 2048
0.00.074.075 I print_info: f_norm_eps       = 1.0e-05
0.00.074.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.077 I print_info: f_logit_scale    = 0.0e+00
0.00.074.078 I print_info: f_attn_scale     = 0.0e+00
0.00.074.078 I print_info: n_ff             = 8192
0.00.074.079 I print_info: n_expert         = 0
0.00.074.079 I print_info: n_expert_used    = 0
0.00.074.079 I print_info: causal attn      = 1
0.00.074.080 I print_info: pooling type     = 0
0.00.074.080 I print_info: rope type        = 2
0.00.074.081 I print_info: rope scaling     = linear
0.00.074.082 I print_info: freq_base_train  = 10000.0
0.00.074.083 I print_info: freq_scale_train = 1
0.00.074.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.083 I print_info: rope_finetuned   = unknown
0.00.074.084 I print_info: ssm_d_conv       = 0
0.00.074.084 I print_info: ssm_d_inner      = 0
0.00.074.084 I print_info: ssm_d_state      = 0
0.00.074.085 I print_info: ssm_dt_rank      = 0
0.00.074.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.086 I print_info: model type       = 1.4B
0.00.074.086 I print_info: model params     = 1.41 B
0.00.074.087 I print_info: general.name     = 1.4B
0.00.074.088 I print_info: vocab type       = BPE
0.00.074.089 I print_info: n_vocab          = 50304
0.00.074.089 I print_info: n_merges         = 50009
0.00.074.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: LF token         = 187 'Ċ'
0.00.074.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.093 I print_info: max token length = 1024
0.00.074.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.904 I load_tensors: offloading output layer to GPU
0.00.125.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.910 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.428.950 I llama_context: constructing llama_context
0.00.428.958 I llama_context: n_seq_max     = 1
0.00.428.958 I llama_context: n_ctx         = 2048
0.00.428.959 I llama_context: n_ctx_per_seq = 2048
0.00.428.959 I llama_context: n_batch       = 2048
0.00.428.960 I llama_context: n_ubatch      = 512
0.00.428.960 I llama_context: causal_attn   = 1
0.00.428.960 I llama_context: flash_attn    = 0
0.00.428.964 I llama_context: freq_base     = 10000.0
0.00.428.965 I llama_context: freq_scale    = 1
0.00.428.976 I Running with Environment Variables:
0.00.428.977 I   GGML_SYCL_DEBUG: 0
0.00.428.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.428.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.978 I Build with Macros:
0.00.428.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.979 I   GGML_SYCL_F16: yes
0.00.428.981 I Found 1 SYCL devices:
0.00.428.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.058 I SYCL Optimization Feature:
0.00.429.059 I |ID|        Device Type|Reorder|
0.00.429.059 I |--|-------------------|-------|
0.00.429.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.434.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.846 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.452.852 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.452.853 I llama_context: graph nodes  = 1063
0.00.452.854 I llama_context: graph splits = 2
0.00.452.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.423.126 I llama_context: constructing llama_context
0.01.423.135 I llama_context: n_seq_max     = 1
0.01.423.136 I llama_context: n_ctx         = 2048
0.01.423.136 I llama_context: n_ctx_per_seq = 2048
0.01.423.137 I llama_context: n_batch       = 2048
0.01.423.137 I llama_context: n_ubatch      = 512
0.01.423.137 I llama_context: causal_attn   = 1
0.01.423.138 I llama_context: flash_attn    = 0
0.01.423.141 I llama_context: freq_base     = 10000.0
0.01.423.143 I llama_context: freq_scale    = 1
0.01.423.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.861 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.447.869 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.447.869 I llama_context: graph nodes  = 1063
0.01.447.870 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.079.656 I llama_context: constructing llama_context
0.02.079.665 I llama_context: n_seq_max     = 1
0.02.079.665 I llama_context: n_ctx         = 2048
0.02.079.666 I llama_context: n_ctx_per_seq = 2048
0.02.079.666 I llama_context: n_batch       = 2048
0.02.079.667 I llama_context: n_ubatch      = 512
0.02.079.667 I llama_context: causal_attn   = 1
0.02.079.668 I llama_context: flash_attn    = 0
0.02.079.682 I llama_context: freq_base     = 10000.0
0.02.079.683 I llama_context: freq_scale    = 1
0.02.079.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.082.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.084.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.101.370 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.101.376 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.101.377 I llama_context: graph nodes  = 1063
0.02.101.377 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,558s
user	0m2,350s
sys	0m1,427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.200 I build: 5686 (e434e691) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.859 I llama_model_loader: - type  f32:  194 tensors
0.00.025.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.863 I print_info: file format = GGUF V3 (latest)
0.00.025.865 I print_info: file type   = Q4_0
0.00.025.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.007 I load: special tokens cache size = 25
0.00.078.509 I load: token to piece cache size = 0.2984 MB
0.00.078.525 I print_info: arch             = gptneox
0.00.078.526 I print_info: vocab_only       = 0
0.00.078.526 I print_info: n_ctx_train      = 2048
0.00.078.527 I print_info: n_embd           = 2048
0.00.078.527 I print_info: n_layer          = 24
0.00.078.535 I print_info: n_head           = 16
0.00.078.537 I print_info: n_head_kv        = 16
0.00.078.537 I print_info: n_rot            = 32
0.00.078.537 I print_info: n_swa            = 0
0.00.078.539 I print_info: is_swa_any       = 0
0.00.078.539 I print_info: n_embd_head_k    = 128
0.00.078.539 I print_info: n_embd_head_v    = 128
0.00.078.541 I print_info: n_gqa            = 1
0.00.078.542 I print_info: n_embd_k_gqa     = 2048
0.00.078.544 I print_info: n_embd_v_gqa     = 2048
0.00.078.545 I print_info: f_norm_eps       = 1.0e-05
0.00.078.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.547 I print_info: f_logit_scale    = 0.0e+00
0.00.078.547 I print_info: f_attn_scale     = 0.0e+00
0.00.078.548 I print_info: n_ff             = 8192
0.00.078.548 I print_info: n_expert         = 0
0.00.078.549 I print_info: n_expert_used    = 0
0.00.078.549 I print_info: causal attn      = 1
0.00.078.550 I print_info: pooling type     = 0
0.00.078.550 I print_info: rope type        = 2
0.00.078.550 I print_info: rope scaling     = linear
0.00.078.552 I print_info: freq_base_train  = 10000.0
0.00.078.552 I print_info: freq_scale_train = 1
0.00.078.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.553 I print_info: rope_finetuned   = unknown
0.00.078.553 I print_info: ssm_d_conv       = 0
0.00.078.554 I print_info: ssm_d_inner      = 0
0.00.078.554 I print_info: ssm_d_state      = 0
0.00.078.554 I print_info: ssm_dt_rank      = 0
0.00.078.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.555 I print_info: model type       = 1.4B
0.00.078.556 I print_info: model params     = 1.41 B
0.00.078.556 I print_info: general.name     = 1.4B
0.00.078.558 I print_info: vocab type       = BPE
0.00.078.558 I print_info: n_vocab          = 50304
0.00.078.559 I print_info: n_merges         = 50009
0.00.078.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.561 I print_info: LF token         = 187 'Ċ'
0.00.078.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.562 I print_info: max token length = 1024
0.00.078.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.758 I load_tensors: offloading output layer to GPU
0.00.131.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.763 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.764 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.441.000 I llama_context: constructing llama_context
0.00.441.007 I llama_context: n_seq_max     = 1
0.00.441.007 I llama_context: n_ctx         = 2048
0.00.441.008 I llama_context: n_ctx_per_seq = 2048
0.00.441.008 I llama_context: n_batch       = 2048
0.00.441.009 I llama_context: n_ubatch      = 512
0.00.441.009 I llama_context: causal_attn   = 1
0.00.441.010 I llama_context: flash_attn    = 1
0.00.441.014 I llama_context: freq_base     = 10000.0
0.00.441.014 I llama_context: freq_scale    = 1
0.00.441.028 I Running with Environment Variables:
0.00.441.028 I   GGML_SYCL_DEBUG: 0
0.00.441.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.030 I Build with Macros:
0.00.441.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.031 I   GGML_SYCL_F16: yes
0.00.441.033 I Found 1 SYCL devices:
0.00.441.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.115 I SYCL Optimization Feature:
0.00.441.115 I |ID|        Device Type|Reorder|
0.00.441.116 I |--|-------------------|-------|
0.00.441.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.446.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.156 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.471.162 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.471.163 I llama_context: graph nodes  = 968
0.00.471.163 I llama_context: graph splits = 50
0.00.471.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.308.647 I llama_context: constructing llama_context
0.01.308.653 I llama_context: n_seq_max     = 1
0.01.308.654 I llama_context: n_ctx         = 2048
0.01.308.654 I llama_context: n_ctx_per_seq = 2048
0.01.308.655 I llama_context: n_batch       = 2048
0.01.308.655 I llama_context: n_ubatch      = 512
0.01.308.656 I llama_context: causal_attn   = 1
0.01.308.657 I llama_context: flash_attn    = 1
0.01.308.661 I llama_context: freq_base     = 10000.0
0.01.308.663 I llama_context: freq_scale    = 1
0.01.308.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.311.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.313.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.786 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.339.792 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.339.793 I llama_context: graph nodes  = 968
0.01.339.793 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.968.975 I llama_context: constructing llama_context
0.01.968.982 I llama_context: n_seq_max     = 1
0.01.968.983 I llama_context: n_ctx         = 2048
0.01.968.983 I llama_context: n_ctx_per_seq = 2048
0.01.968.984 I llama_context: n_batch       = 2048
0.01.968.984 I llama_context: n_ubatch      = 512
0.01.968.985 I llama_context: causal_attn   = 1
0.01.968.985 I llama_context: flash_attn    = 1
0.01.968.989 I llama_context: freq_base     = 10000.0
0.01.969.001 I llama_context: freq_scale    = 1
0.01.969.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.971.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.974.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.004.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.004.395 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.004.395 I llama_context: graph nodes  = 968
0.02.004.396 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,865s
user	0m16,305s
sys	0m1,948s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.70 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.68 sec*proc (2 tests)

Total Test time (real) =   2.70 sec
0.57user 2.15system 0:02.72elapsed 99%CPU (0avgtext+0avgdata 3083968maxresident)k
8inputs+56outputs (1major+117049minor)pagefaults 0swaps
```
