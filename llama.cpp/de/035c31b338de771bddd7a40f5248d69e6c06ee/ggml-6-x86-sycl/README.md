## Summary

- status:  SUCCESS ✅
- runtime: 7:09.81
- date:    Kam 19 Jun 2025 05:44:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de035c31b338de771bddd7a40f5248d69e6c06ee
- author:  Georgi Gerganov
```
ggml : fix Arm NEON feature detection

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 129.07 sec*proc (35 tests)

Total Test time (real) = 129.11 sec

real	2m9,131s
user	3m47,664s
sys	1m5,723s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.336 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.017 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.061 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.084 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.086 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.086 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.103 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.104 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.105 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.106 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.107 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.903 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.068 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.077 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.078 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.082 I llama_model_loader: - type  f32:  124 tensors
0.00.013.083 I llama_model_loader: - type  f16:   73 tensors
0.00.013.088 I print_info: file format = GGUF V3 (latest)
0.00.013.092 I print_info: file type   = F16
0.00.013.097 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.740 I load: special tokens cache size = 5
0.00.038.837 I load: token to piece cache size = 0.2032 MB
0.00.038.877 I print_info: arch             = bert
0.00.038.879 I print_info: vocab_only       = 0
0.00.038.880 I print_info: n_ctx_train      = 512
0.00.038.880 I print_info: n_embd           = 384
0.00.038.881 I print_info: n_layer          = 12
0.00.038.899 I print_info: n_head           = 12
0.00.038.903 I print_info: n_head_kv        = 12
0.00.038.904 I print_info: n_rot            = 32
0.00.038.905 I print_info: n_swa            = 0
0.00.038.907 I print_info: is_swa_any       = 0
0.00.038.908 I print_info: n_embd_head_k    = 32
0.00.038.908 I print_info: n_embd_head_v    = 32
0.00.038.912 I print_info: n_gqa            = 1
0.00.038.915 I print_info: n_embd_k_gqa     = 384
0.00.038.918 I print_info: n_embd_v_gqa     = 384
0.00.038.920 I print_info: f_norm_eps       = 1.0e-12
0.00.038.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.924 I print_info: f_logit_scale    = 0.0e+00
0.00.038.924 I print_info: f_attn_scale     = 0.0e+00
0.00.038.927 I print_info: n_ff             = 1536
0.00.038.928 I print_info: n_expert         = 0
0.00.038.928 I print_info: n_expert_used    = 0
0.00.038.929 I print_info: causal attn      = 0
0.00.038.929 I print_info: pooling type     = 2
0.00.038.930 I print_info: rope type        = 2
0.00.038.930 I print_info: rope scaling     = linear
0.00.038.933 I print_info: freq_base_train  = 10000.0
0.00.038.935 I print_info: freq_scale_train = 1
0.00.038.935 I print_info: n_ctx_orig_yarn  = 512
0.00.038.936 I print_info: rope_finetuned   = unknown
0.00.038.937 I print_info: ssm_d_conv       = 0
0.00.038.938 I print_info: ssm_d_inner      = 0
0.00.038.938 I print_info: ssm_d_state      = 0
0.00.038.939 I print_info: ssm_dt_rank      = 0
0.00.038.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.940 I print_info: n_cls_out        = 1
0.00.038.941 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.942 I print_info: model type       = 33M
0.00.038.944 I print_info: model params     = 33.21 M
0.00.038.944 I print_info: general.name     = Bge Small
0.00.038.950 I print_info: vocab type       = WPM
0.00.038.951 I print_info: n_vocab          = 30522
0.00.038.951 I print_info: n_merges         = 0
0.00.038.952 I print_info: BOS token        = 101 '[CLS]'
0.00.038.953 I print_info: UNK token        = 100 '[UNK]'
0.00.038.954 I print_info: SEP token        = 102 '[SEP]'
0.00.038.954 I print_info: PAD token        = 0 '[PAD]'
0.00.038.955 I print_info: MASK token       = 103 '[MASK]'
0.00.038.956 I print_info: LF token         = 0 '[PAD]'
0.00.038.957 I print_info: max token length = 21
0.00.038.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.918 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.931 I load_tensors: offloading output layer to GPU
0.00.048.932 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.939 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.941 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.329 I llama_context: constructing llama_context
0.00.085.338 I llama_context: n_seq_max     = 1
0.00.085.339 I llama_context: n_ctx         = 512
0.00.085.340 I llama_context: n_ctx_per_seq = 512
0.00.085.341 I llama_context: n_batch       = 2048
0.00.085.342 I llama_context: n_ubatch      = 2048
0.00.085.342 I llama_context: causal_attn   = 0
0.00.085.343 I llama_context: flash_attn    = 0
0.00.085.351 I llama_context: freq_base     = 10000.0
0.00.085.352 I llama_context: freq_scale    = 1
0.00.085.376 I Running with Environment Variables:
0.00.085.377 I   GGML_SYCL_DEBUG: 0
0.00.085.377 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.379 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.380 I Build with Macros:
0.00.085.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.382 I   GGML_SYCL_F16: yes
0.00.085.386 I Found 1 SYCL devices:
0.00.085.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.568 I SYCL Optimization Feature:
0.00.085.568 I |ID|        Device Type|Reorder|
0.00.085.570 I |--|-------------------|-------|
0.00.085.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.834 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.104.180 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.261 I 
0.00.287.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.403.916 I llama_perf_context_print:        load time =     286.51 ms
0.00.403.918 I llama_perf_context_print: prompt eval time =     114.92 ms /     9 tokens (   12.77 ms per token,    78.31 tokens per second)
0.00.403.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.921 I llama_perf_context_print:       total time =     116.67 ms /    10 tokens

real	0m0,643s
user	0m2,428s
sys	0m0,363s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.999 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.039 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.042 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.043 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.044 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.050 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.051 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.063 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.063 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.064 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.080 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.081 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.081 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.082 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.061 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.062 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.063 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.064 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.065 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.068 I llama_model_loader: - type  f32:  124 tensors
0.00.013.068 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.073 I print_info: file format = GGUF V3 (latest)
0.00.013.077 I print_info: file type   = Q8_0
0.00.013.082 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.566 I load: special tokens cache size = 5
0.00.038.421 I load: token to piece cache size = 0.2032 MB
0.00.038.464 I print_info: arch             = bert
0.00.038.465 I print_info: vocab_only       = 0
0.00.038.466 I print_info: n_ctx_train      = 512
0.00.038.466 I print_info: n_embd           = 384
0.00.038.467 I print_info: n_layer          = 12
0.00.038.485 I print_info: n_head           = 12
0.00.038.489 I print_info: n_head_kv        = 12
0.00.038.490 I print_info: n_rot            = 32
0.00.038.490 I print_info: n_swa            = 0
0.00.038.493 I print_info: is_swa_any       = 0
0.00.038.494 I print_info: n_embd_head_k    = 32
0.00.038.494 I print_info: n_embd_head_v    = 32
0.00.038.497 I print_info: n_gqa            = 1
0.00.038.501 I print_info: n_embd_k_gqa     = 384
0.00.038.503 I print_info: n_embd_v_gqa     = 384
0.00.038.506 I print_info: f_norm_eps       = 1.0e-12
0.00.038.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.510 I print_info: f_logit_scale    = 0.0e+00
0.00.038.510 I print_info: f_attn_scale     = 0.0e+00
0.00.038.513 I print_info: n_ff             = 1536
0.00.038.514 I print_info: n_expert         = 0
0.00.038.515 I print_info: n_expert_used    = 0
0.00.038.515 I print_info: causal attn      = 0
0.00.038.515 I print_info: pooling type     = 2
0.00.038.516 I print_info: rope type        = 2
0.00.038.517 I print_info: rope scaling     = linear
0.00.038.519 I print_info: freq_base_train  = 10000.0
0.00.038.521 I print_info: freq_scale_train = 1
0.00.038.521 I print_info: n_ctx_orig_yarn  = 512
0.00.038.522 I print_info: rope_finetuned   = unknown
0.00.038.523 I print_info: ssm_d_conv       = 0
0.00.038.524 I print_info: ssm_d_inner      = 0
0.00.038.525 I print_info: ssm_d_state      = 0
0.00.038.525 I print_info: ssm_dt_rank      = 0
0.00.038.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.526 I print_info: n_cls_out        = 1
0.00.038.528 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.529 I print_info: model type       = 33M
0.00.038.531 I print_info: model params     = 33.21 M
0.00.038.531 I print_info: general.name     = Bge Small
0.00.038.537 I print_info: vocab type       = WPM
0.00.038.538 I print_info: n_vocab          = 30522
0.00.038.538 I print_info: n_merges         = 0
0.00.038.539 I print_info: BOS token        = 101 '[CLS]'
0.00.038.540 I print_info: UNK token        = 100 '[UNK]'
0.00.038.540 I print_info: SEP token        = 102 '[SEP]'
0.00.038.541 I print_info: PAD token        = 0 '[PAD]'
0.00.038.542 I print_info: MASK token       = 103 '[MASK]'
0.00.038.542 I print_info: LF token         = 0 '[PAD]'
0.00.038.543 I print_info: max token length = 21
0.00.038.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.615 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.625 I load_tensors: offloading output layer to GPU
0.00.058.626 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.637 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.639 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.200 I llama_context: constructing llama_context
0.00.077.211 I llama_context: n_seq_max     = 1
0.00.077.212 I llama_context: n_ctx         = 512
0.00.077.212 I llama_context: n_ctx_per_seq = 512
0.00.077.213 I llama_context: n_batch       = 2048
0.00.077.214 I llama_context: n_ubatch      = 2048
0.00.077.215 I llama_context: causal_attn   = 0
0.00.077.215 I llama_context: flash_attn    = 0
0.00.077.223 I llama_context: freq_base     = 10000.0
0.00.077.224 I llama_context: freq_scale    = 1
0.00.077.243 I Running with Environment Variables:
0.00.077.244 I   GGML_SYCL_DEBUG: 0
0.00.077.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.077.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.248 I Build with Macros:
0.00.077.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.249 I   GGML_SYCL_F16: yes
0.00.077.253 I Found 1 SYCL devices:
0.00.077.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.446 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.448 I SYCL Optimization Feature:
0.00.077.449 I |ID|        Device Type|Reorder|
0.00.077.450 I |--|-------------------|-------|
0.00.077.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.672 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.164 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.545 I 
0.00.277.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.398.691 I llama_perf_context_print:        load time =     276.77 ms
0.00.398.694 I llama_perf_context_print: prompt eval time =     119.17 ms /     9 tokens (   13.24 ms per token,    75.52 tokens per second)
0.00.398.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.700 I llama_perf_context_print:       total time =     121.16 ms /    10 tokens

real	0m0,610s
user	0m2,455s
sys	0m0,333s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.347 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.043 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.090 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.091 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.097 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.099 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.100 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.102 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.103 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.113 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.115 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.115 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.116 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.553 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.570 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.571 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.573 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.579 I llama_model_loader: - type  f32:   40 tensors
0.00.033.580 I llama_model_loader: - type  f16:   26 tensors
0.00.033.585 I print_info: file format = GGUF V3 (latest)
0.00.033.589 I print_info: file type   = F16
0.00.033.595 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.112 W load: empty token at index 5
0.00.068.643 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.376 I load: special tokens cache size = 5
0.00.546.311 I load: token to piece cache size = 1.5060 MB
0.00.546.388 I print_info: arch             = jina-bert-v2
0.00.546.390 I print_info: vocab_only       = 0
0.00.546.390 I print_info: n_ctx_train      = 8192
0.00.546.392 I print_info: n_embd           = 384
0.00.546.392 I print_info: n_layer          = 4
0.00.546.418 I print_info: n_head           = 12
0.00.546.421 I print_info: n_head_kv        = 12
0.00.546.422 I print_info: n_rot            = 32
0.00.546.423 I print_info: n_swa            = 0
0.00.546.425 I print_info: is_swa_any       = 0
0.00.546.426 I print_info: n_embd_head_k    = 32
0.00.546.427 I print_info: n_embd_head_v    = 32
0.00.546.429 I print_info: n_gqa            = 1
0.00.546.433 I print_info: n_embd_k_gqa     = 384
0.00.546.435 I print_info: n_embd_v_gqa     = 384
0.00.546.439 I print_info: f_norm_eps       = 1.0e-12
0.00.546.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.442 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.442 I print_info: f_logit_scale    = 0.0e+00
0.00.546.443 I print_info: f_attn_scale     = 0.0e+00
0.00.546.446 I print_info: n_ff             = 1536
0.00.546.446 I print_info: n_expert         = 0
0.00.546.447 I print_info: n_expert_used    = 0
0.00.546.448 I print_info: causal attn      = 0
0.00.546.449 I print_info: pooling type     = -1
0.00.546.450 I print_info: rope type        = -1
0.00.546.451 I print_info: rope scaling     = linear
0.00.546.453 I print_info: freq_base_train  = 10000.0
0.00.546.454 I print_info: freq_scale_train = 1
0.00.546.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.456 I print_info: rope_finetuned   = unknown
0.00.546.457 I print_info: ssm_d_conv       = 0
0.00.546.457 I print_info: ssm_d_inner      = 0
0.00.546.458 I print_info: ssm_d_state      = 0
0.00.546.458 I print_info: ssm_dt_rank      = 0
0.00.546.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.546.460 I print_info: model type       = 33M
0.00.546.461 I print_info: model params     = 32.90 M
0.00.546.462 I print_info: general.name     = Jina Bert Implementation
0.00.546.468 I print_info: vocab type       = BPE
0.00.546.469 I print_info: n_vocab          = 61056
0.00.546.469 I print_info: n_merges         = 39382
0.00.546.471 I print_info: BOS token        = 0 '<s>'
0.00.546.471 I print_info: EOS token        = 2 '</s>'
0.00.546.472 I print_info: UNK token        = 3 '<unk>'
0.00.546.472 I print_info: SEP token        = 2 '</s>'
0.00.546.473 I print_info: PAD token        = 1 '<pad>'
0.00.546.473 I print_info: MASK token       = 4 '<mask>'
0.00.546.475 I print_info: EOG token        = 2 '</s>'
0.00.546.476 I print_info: max token length = 45
0.00.546.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.649 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.662 I load_tensors: offloading output layer to GPU
0.00.554.663 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.672 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.554.673 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.575.176 I llama_context: constructing llama_context
0.00.575.187 I llama_context: n_seq_max     = 1
0.00.575.188 I llama_context: n_ctx         = 8192
0.00.575.189 I llama_context: n_ctx_per_seq = 8192
0.00.575.189 I llama_context: n_batch       = 2048
0.00.575.190 I llama_context: n_ubatch      = 2048
0.00.575.191 I llama_context: causal_attn   = 0
0.00.575.192 I llama_context: flash_attn    = 0
0.00.575.198 I llama_context: freq_base     = 10000.0
0.00.575.200 I llama_context: freq_scale    = 1
0.00.575.222 I Running with Environment Variables:
0.00.575.223 I   GGML_SYCL_DEBUG: 0
0.00.575.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.575.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.227 I Build with Macros:
0.00.575.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.229 I   GGML_SYCL_F16: yes
0.00.575.233 I Found 1 SYCL devices:
0.00.575.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.368 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.369 I SYCL Optimization Feature:
0.00.575.370 I |ID|        Device Type|Reorder|
0.00.575.370 I |--|-------------------|-------|
0.00.575.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.571 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.595.070 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.595.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.595.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.939 I 
0.00.877.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.452 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.877.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.877.475 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.877.475 I main: number of tokens in prompt = 13
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


0.00.877.485 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.877.485 I main: number of tokens in prompt = 40
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


0.00.877.600 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.273.520 I llama_perf_context_print:        load time =     876.18 ms
0.01.273.523 I llama_perf_context_print: prompt eval time =     395.83 ms /    62 tokens (    6.38 ms per token,   156.63 tokens per second)
0.01.273.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.273.526 I llama_perf_context_print:       total time =     396.61 ms /    63 tokens

real	0m1,532s
user	0m2,528s
sys	0m0,420s
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
0.00.000.326 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.953 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.026 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.755 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.342 I llama_model_loader: - type  f32:  194 tensors
0.00.034.343 I llama_model_loader: - type  f16:   98 tensors
0.00.034.350 I print_info: file format = GGUF V3 (latest)
0.00.034.355 I print_info: file type   = all F32 (guessed)
0.00.034.361 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.085 I load: special tokens cache size = 25
0.00.112.376 I load: token to piece cache size = 0,2984 MB
0.00.112.430 I print_info: arch             = gptneox
0.00.112.431 I print_info: vocab_only       = 0
0.00.112.432 I print_info: n_ctx_train      = 2048
0.00.112.432 I print_info: n_embd           = 2048
0.00.112.433 I print_info: n_layer          = 24
0.00.112.455 I print_info: n_head           = 16
0.00.112.459 I print_info: n_head_kv        = 16
0.00.112.460 I print_info: n_rot            = 32
0.00.112.461 I print_info: n_swa            = 0
0.00.112.464 I print_info: is_swa_any       = 0
0.00.112.464 I print_info: n_embd_head_k    = 128
0.00.112.465 I print_info: n_embd_head_v    = 128
0.00.112.468 I print_info: n_gqa            = 1
0.00.112.471 I print_info: n_embd_k_gqa     = 2048
0.00.112.474 I print_info: n_embd_v_gqa     = 2048
0.00.112.477 I print_info: f_norm_eps       = 1,0e-05
0.00.112.479 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.479 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.480 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.481 I print_info: f_logit_scale    = 0,0e+00
0.00.112.481 I print_info: f_attn_scale     = 0,0e+00
0.00.112.483 I print_info: n_ff             = 8192
0.00.112.484 I print_info: n_expert         = 0
0.00.112.485 I print_info: n_expert_used    = 0
0.00.112.485 I print_info: causal attn      = 1
0.00.112.486 I print_info: pooling type     = 0
0.00.112.486 I print_info: rope type        = 2
0.00.112.487 I print_info: rope scaling     = linear
0.00.112.491 I print_info: freq_base_train  = 10000,0
0.00.112.492 I print_info: freq_scale_train = 1
0.00.112.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.494 I print_info: rope_finetuned   = unknown
0.00.112.494 I print_info: ssm_d_conv       = 0
0.00.112.495 I print_info: ssm_d_inner      = 0
0.00.112.496 I print_info: ssm_d_state      = 0
0.00.112.496 I print_info: ssm_dt_rank      = 0
0.00.112.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.498 I print_info: model type       = 1.4B
0.00.112.499 I print_info: model params     = 1,41 B
0.00.112.500 I print_info: general.name     = 1.4B
0.00.112.504 I print_info: vocab type       = BPE
0.00.112.505 I print_info: n_vocab          = 50304
0.00.112.506 I print_info: n_merges         = 50009
0.00.112.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.510 I print_info: LF token         = 187 'Ċ'
0.00.112.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.512 I print_info: max token length = 1024
0.00.112.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.394.254 I load_tensors: offloading output layer to GPU
0.00.394.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.271 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.394.273 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.839.677 I llama_context: constructing llama_context
0.02.839.685 I llama_context: n_seq_max     = 1
0.02.839.686 I llama_context: n_ctx         = 2048
0.02.839.687 I llama_context: n_ctx_per_seq = 2048
0.02.839.688 I llama_context: n_batch       = 2048
0.02.839.688 I llama_context: n_ubatch      = 512
0.02.839.689 I llama_context: causal_attn   = 1
0.02.839.689 I llama_context: flash_attn    = 0
0.02.839.697 I llama_context: freq_base     = 10000,0
0.02.839.698 I llama_context: freq_scale    = 1
0.02.839.723 I Running with Environment Variables:
0.02.839.724 I   GGML_SYCL_DEBUG: 0
0.02.839.724 I   GGML_SYCL_DISABLE_OPT: 1
0.02.839.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.839.725 I   GGML_SYCL_DISABLE_DNN: 0
0.02.839.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.839.727 I Build with Macros:
0.02.839.727 I   GGML_SYCL_FORCE_MMQ: no
0.02.839.728 I   GGML_SYCL_F16: yes
0.02.839.731 I Found 1 SYCL devices:
0.02.839.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.839.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.839.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.839.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.839.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.839.892 I SYCL Optimization Feature:
0.02.839.893 I |ID|        Device Type|Reorder|
0.02.839.893 I |--|-------------------|-------|
0.02.839.900 I | 0| [level_zero:gpu:0]|      Y|
0.02.840.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.843.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.846.128 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.876.850 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.876.861 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.876.862 I llama_context: graph nodes  = 1063
0.02.876.863 I llama_context: graph splits = 2
0.02.876.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.877.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.877.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.188.817 I main: llama threadpool init, n_threads = 8
0.03.188.854 I 
0.03.188.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.188.955 I 
0.03.189.163 I sampler seed: 1234
0.03.189.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.189.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.189.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.189.211 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.159.618 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19832,40 tokens per second)
0.05.159.627 I llama_perf_context_print:        load time =    3186,04 ms
0.05.159.629 I llama_perf_context_print: prompt eval time =      64,88 ms /     7 tokens (    9,27 ms per token,   107,88 tokens per second)
0.05.159.631 I llama_perf_context_print:        eval time =    1893,22 ms /    63 runs   (   30,05 ms per token,    33,28 tokens per second)
0.05.159.632 I llama_perf_context_print:       total time =    1972,71 ms /    70 tokens

real	0m5,398s
user	0m2,384s
sys	0m3,196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.796 I llama_model_loader: - type  f32:  194 tensors
0.00.023.796 I llama_model_loader: - type  f16:   98 tensors
0.00.023.800 I print_info: file format = GGUF V3 (latest)
0.00.023.802 I print_info: file type   = all F32 (guessed)
0.00.023.805 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.383 I load: special tokens cache size = 25
0.00.073.203 I load: token to piece cache size = 0.2984 MB
0.00.073.224 I print_info: arch             = gptneox
0.00.073.224 I print_info: vocab_only       = 0
0.00.073.225 I print_info: n_ctx_train      = 2048
0.00.073.225 I print_info: n_embd           = 2048
0.00.073.226 I print_info: n_layer          = 24
0.00.073.234 I print_info: n_head           = 16
0.00.073.236 I print_info: n_head_kv        = 16
0.00.073.237 I print_info: n_rot            = 32
0.00.073.237 I print_info: n_swa            = 0
0.00.073.239 I print_info: is_swa_any       = 0
0.00.073.240 I print_info: n_embd_head_k    = 128
0.00.073.240 I print_info: n_embd_head_v    = 128
0.00.073.242 I print_info: n_gqa            = 1
0.00.073.245 I print_info: n_embd_k_gqa     = 2048
0.00.073.246 I print_info: n_embd_v_gqa     = 2048
0.00.073.248 I print_info: f_norm_eps       = 1.0e-05
0.00.073.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.250 I print_info: f_logit_scale    = 0.0e+00
0.00.073.251 I print_info: f_attn_scale     = 0.0e+00
0.00.073.252 I print_info: n_ff             = 8192
0.00.073.252 I print_info: n_expert         = 0
0.00.073.252 I print_info: n_expert_used    = 0
0.00.073.253 I print_info: causal attn      = 1
0.00.073.253 I print_info: pooling type     = 0
0.00.073.253 I print_info: rope type        = 2
0.00.073.254 I print_info: rope scaling     = linear
0.00.073.255 I print_info: freq_base_train  = 10000.0
0.00.073.256 I print_info: freq_scale_train = 1
0.00.073.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.257 I print_info: rope_finetuned   = unknown
0.00.073.257 I print_info: ssm_d_conv       = 0
0.00.073.258 I print_info: ssm_d_inner      = 0
0.00.073.258 I print_info: ssm_d_state      = 0
0.00.073.258 I print_info: ssm_dt_rank      = 0
0.00.073.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.259 I print_info: model type       = 1.4B
0.00.073.260 I print_info: model params     = 1.41 B
0.00.073.261 I print_info: general.name     = 1.4B
0.00.073.263 I print_info: vocab type       = BPE
0.00.073.263 I print_info: n_vocab          = 50304
0.00.073.264 I print_info: n_merges         = 50009
0.00.073.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: LF token         = 187 'Ċ'
0.00.073.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: max token length = 1024
0.00.073.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.471 I load_tensors: offloading output layer to GPU
0.00.248.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.480 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.248.481 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.218.986 I llama_context: constructing llama_context
0.02.218.993 I llama_context: n_seq_max     = 1
0.02.218.994 I llama_context: n_ctx         = 128
0.02.218.995 I llama_context: n_ctx_per_seq = 128
0.02.218.995 I llama_context: n_batch       = 128
0.02.218.995 I llama_context: n_ubatch      = 128
0.02.218.996 I llama_context: causal_attn   = 1
0.02.218.997 I llama_context: flash_attn    = 0
0.02.219.002 I llama_context: freq_base     = 10000.0
0.02.219.003 I llama_context: freq_scale    = 1
0.02.219.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.219.019 I Running with Environment Variables:
0.02.219.020 I   GGML_SYCL_DEBUG: 0
0.02.219.020 I   GGML_SYCL_DISABLE_OPT: 1
0.02.219.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.219.021 I   GGML_SYCL_DISABLE_DNN: 0
0.02.219.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.219.022 I Build with Macros:
0.02.219.023 I   GGML_SYCL_FORCE_MMQ: no
0.02.219.023 I   GGML_SYCL_F16: yes
0.02.219.026 I Found 1 SYCL devices:
0.02.219.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.219.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.219.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.219.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.219.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.219.137 I SYCL Optimization Feature:
0.02.219.137 I |ID|        Device Type|Reorder|
0.02.219.138 I |--|-------------------|-------|
0.02.219.142 I | 0| [level_zero:gpu:0]|      Y|
0.02.219.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.219.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.220.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.237.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.237.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.237.283 I llama_context: graph nodes  = 1063
0.02.237.284 I llama_context: graph splits = 2
0.02.237.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.237.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.435.225 I 
0.02.435.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.435.329 I perplexity: tokenizing the input ..
0.02.443.172 I perplexity: tokenization took 7.838 ms
0.02.443.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.563.119 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.568.491 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.568.599 I llama_perf_context_print:        load time =    2434.64 ms
0.02.568.607 I llama_perf_context_print: prompt eval time =     119.46 ms /   128 tokens (    0.93 ms per token,  1071.51 tokens per second)
0.02.568.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.568.616 I llama_perf_context_print:       total time =     133.36 ms /   129 tokens

real	0m2,782s
user	0m1,102s
sys	0m1,719s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.272 I llama_model_loader: - type  f32:  194 tensors
0.00.026.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.285 I print_info: file format = GGUF V3 (latest)
0.00.026.288 I print_info: file type   = Q8_0
0.00.026.293 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.784 I load: special tokens cache size = 25
0.00.082.192 I load: token to piece cache size = 0,2984 MB
0.00.082.229 I print_info: arch             = gptneox
0.00.082.230 I print_info: vocab_only       = 0
0.00.082.231 I print_info: n_ctx_train      = 2048
0.00.082.232 I print_info: n_embd           = 2048
0.00.082.232 I print_info: n_layer          = 24
0.00.082.247 I print_info: n_head           = 16
0.00.082.250 I print_info: n_head_kv        = 16
0.00.082.250 I print_info: n_rot            = 32
0.00.082.251 I print_info: n_swa            = 0
0.00.082.253 I print_info: is_swa_any       = 0
0.00.082.254 I print_info: n_embd_head_k    = 128
0.00.082.254 I print_info: n_embd_head_v    = 128
0.00.082.257 I print_info: n_gqa            = 1
0.00.082.259 I print_info: n_embd_k_gqa     = 2048
0.00.082.261 I print_info: n_embd_v_gqa     = 2048
0.00.082.263 I print_info: f_norm_eps       = 1,0e-05
0.00.082.264 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.264 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.265 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.265 I print_info: f_logit_scale    = 0,0e+00
0.00.082.266 I print_info: f_attn_scale     = 0,0e+00
0.00.082.267 I print_info: n_ff             = 8192
0.00.082.267 I print_info: n_expert         = 0
0.00.082.268 I print_info: n_expert_used    = 0
0.00.082.268 I print_info: causal attn      = 1
0.00.082.269 I print_info: pooling type     = 0
0.00.082.269 I print_info: rope type        = 2
0.00.082.270 I print_info: rope scaling     = linear
0.00.082.271 I print_info: freq_base_train  = 10000,0
0.00.082.272 I print_info: freq_scale_train = 1
0.00.082.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.278 I print_info: rope_finetuned   = unknown
0.00.082.279 I print_info: ssm_d_conv       = 0
0.00.082.279 I print_info: ssm_d_inner      = 0
0.00.082.280 I print_info: ssm_d_state      = 0
0.00.082.280 I print_info: ssm_dt_rank      = 0
0.00.082.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.281 I print_info: model type       = 1.4B
0.00.082.282 I print_info: model params     = 1,41 B
0.00.082.282 I print_info: general.name     = 1.4B
0.00.082.286 I print_info: vocab type       = BPE
0.00.082.286 I print_info: n_vocab          = 50304
0.00.082.286 I print_info: n_merges         = 50009
0.00.082.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.290 I print_info: LF token         = 187 'Ċ'
0.00.082.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.291 I print_info: max token length = 1024
0.00.082.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.050 I load_tensors: offloading output layer to GPU
0.00.164.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.061 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.164.062 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.697.913 I llama_context: constructing llama_context
0.00.697.920 I llama_context: n_seq_max     = 1
0.00.697.921 I llama_context: n_ctx         = 2048
0.00.697.921 I llama_context: n_ctx_per_seq = 2048
0.00.697.922 I llama_context: n_batch       = 2048
0.00.697.922 I llama_context: n_ubatch      = 512
0.00.697.923 I llama_context: causal_attn   = 1
0.00.697.923 I llama_context: flash_attn    = 0
0.00.697.929 I llama_context: freq_base     = 10000,0
0.00.697.930 I llama_context: freq_scale    = 1
0.00.697.946 I Running with Environment Variables:
0.00.697.946 I   GGML_SYCL_DEBUG: 0
0.00.697.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.697.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.948 I Build with Macros:
0.00.697.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.949 I   GGML_SYCL_F16: yes
0.00.697.951 I Found 1 SYCL devices:
0.00.697.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.065 I SYCL Optimization Feature:
0.00.698.066 I |ID|        Device Type|Reorder|
0.00.698.066 I |--|-------------------|-------|
0.00.698.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.698.240 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.700.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.703.637 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.724.122 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.724.132 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.724.132 I llama_context: graph nodes  = 1063
0.00.724.133 I llama_context: graph splits = 2
0.00.724.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.802 I main: llama threadpool init, n_threads = 8
0.00.932.828 I 
0.00.932.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.898 I 
0.00.933.035 I sampler seed: 1234
0.00.933.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.933.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.060 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.383.496 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18523,35 tokens per second)
0.03.383.500 I llama_perf_context_print:        load time =     930,86 ms
0.03.383.502 I llama_perf_context_print: prompt eval time =     210,93 ms /     7 tokens (   30,13 ms per token,    33,19 tokens per second)
0.03.383.504 I llama_perf_context_print:        eval time =    2226,42 ms /    63 runs   (   35,34 ms per token,    28,30 tokens per second)
0.03.383.506 I llama_perf_context_print:       total time =    2452,06 ms /    70 tokens

real	0m3,626s
user	0m1,722s
sys	0m2,070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.065 I llama_model_loader: - type  f32:  194 tensors
0.00.025.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.072 I print_info: file type   = Q8_0
0.00.025.075 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.486 I load: special tokens cache size = 25
0.00.080.238 I load: token to piece cache size = 0.2984 MB
0.00.080.262 I print_info: arch             = gptneox
0.00.080.262 I print_info: vocab_only       = 0
0.00.080.263 I print_info: n_ctx_train      = 2048
0.00.080.263 I print_info: n_embd           = 2048
0.00.080.264 I print_info: n_layer          = 24
0.00.080.277 I print_info: n_head           = 16
0.00.080.280 I print_info: n_head_kv        = 16
0.00.080.280 I print_info: n_rot            = 32
0.00.080.281 I print_info: n_swa            = 0
0.00.080.283 I print_info: is_swa_any       = 0
0.00.080.283 I print_info: n_embd_head_k    = 128
0.00.080.284 I print_info: n_embd_head_v    = 128
0.00.080.286 I print_info: n_gqa            = 1
0.00.080.288 I print_info: n_embd_k_gqa     = 2048
0.00.080.290 I print_info: n_embd_v_gqa     = 2048
0.00.080.292 I print_info: f_norm_eps       = 1.0e-05
0.00.080.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.295 I print_info: f_logit_scale    = 0.0e+00
0.00.080.295 I print_info: f_attn_scale     = 0.0e+00
0.00.080.297 I print_info: n_ff             = 8192
0.00.080.297 I print_info: n_expert         = 0
0.00.080.298 I print_info: n_expert_used    = 0
0.00.080.298 I print_info: causal attn      = 1
0.00.080.299 I print_info: pooling type     = 0
0.00.080.299 I print_info: rope type        = 2
0.00.080.300 I print_info: rope scaling     = linear
0.00.080.302 I print_info: freq_base_train  = 10000.0
0.00.080.302 I print_info: freq_scale_train = 1
0.00.080.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.303 I print_info: rope_finetuned   = unknown
0.00.080.303 I print_info: ssm_d_conv       = 0
0.00.080.304 I print_info: ssm_d_inner      = 0
0.00.080.305 I print_info: ssm_d_state      = 0
0.00.080.305 I print_info: ssm_dt_rank      = 0
0.00.080.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.307 I print_info: model type       = 1.4B
0.00.080.307 I print_info: model params     = 1.41 B
0.00.080.308 I print_info: general.name     = 1.4B
0.00.080.311 I print_info: vocab type       = BPE
0.00.080.311 I print_info: n_vocab          = 50304
0.00.080.311 I print_info: n_merges         = 50009
0.00.080.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.314 I print_info: LF token         = 187 'Ċ'
0.00.080.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.315 I print_info: max token length = 1024
0.00.080.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.635 I load_tensors: offloading output layer to GPU
0.00.158.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.643 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.158.645 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.681.383 I llama_context: constructing llama_context
0.00.681.391 I llama_context: n_seq_max     = 1
0.00.681.392 I llama_context: n_ctx         = 128
0.00.681.392 I llama_context: n_ctx_per_seq = 128
0.00.681.393 I llama_context: n_batch       = 128
0.00.681.393 I llama_context: n_ubatch      = 128
0.00.681.394 I llama_context: causal_attn   = 1
0.00.681.395 I llama_context: flash_attn    = 0
0.00.681.400 I llama_context: freq_base     = 10000.0
0.00.681.401 I llama_context: freq_scale    = 1
0.00.681.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.417 I Running with Environment Variables:
0.00.681.418 I   GGML_SYCL_DEBUG: 0
0.00.681.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.681.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.420 I Build with Macros:
0.00.681.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.421 I   GGML_SYCL_F16: yes
0.00.681.423 I Found 1 SYCL devices:
0.00.681.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.526 I SYCL Optimization Feature:
0.00.681.526 I |ID|        Device Type|Reorder|
0.00.681.526 I |--|-------------------|-------|
0.00.681.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.710 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.866 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.872 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.873 I llama_context: graph nodes  = 1063
0.00.698.873 I llama_context: graph splits = 2
0.00.698.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.863 I 
0.00.897.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.978 I perplexity: tokenizing the input ..
0.00.906.507 I perplexity: tokenization took 8.522 ms
0.00.906.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.387 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.056.649 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.056.707 I llama_perf_context_print:        load time =     897.25 ms
0.01.056.709 I llama_perf_context_print: prompt eval time =     144.54 ms /   128 tokens (    1.13 ms per token,   885.59 tokens per second)
0.01.056.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.711 I llama_perf_context_print:       total time =     158.85 ms /   129 tokens

real	0m1,288s
user	0m0,701s
sys	0m0,622s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.309 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.043 I llama_model_loader: - type  f32:  194 tensors
0.00.034.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.051 I print_info: file format = GGUF V3 (latest)
0.00.034.056 I print_info: file type   = Q4_0
0.00.034.061 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.092 I load: special tokens cache size = 25
0.00.110.370 I load: token to piece cache size = 0,2984 MB
0.00.110.416 I print_info: arch             = gptneox
0.00.110.418 I print_info: vocab_only       = 0
0.00.110.419 I print_info: n_ctx_train      = 2048
0.00.110.419 I print_info: n_embd           = 2048
0.00.110.420 I print_info: n_layer          = 24
0.00.110.441 I print_info: n_head           = 16
0.00.110.444 I print_info: n_head_kv        = 16
0.00.110.444 I print_info: n_rot            = 32
0.00.110.445 I print_info: n_swa            = 0
0.00.110.448 I print_info: is_swa_any       = 0
0.00.110.448 I print_info: n_embd_head_k    = 128
0.00.110.449 I print_info: n_embd_head_v    = 128
0.00.110.452 I print_info: n_gqa            = 1
0.00.110.455 I print_info: n_embd_k_gqa     = 2048
0.00.110.457 I print_info: n_embd_v_gqa     = 2048
0.00.110.459 I print_info: f_norm_eps       = 1,0e-05
0.00.110.460 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.461 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.462 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.462 I print_info: f_logit_scale    = 0,0e+00
0.00.110.463 I print_info: f_attn_scale     = 0,0e+00
0.00.110.464 I print_info: n_ff             = 8192
0.00.110.465 I print_info: n_expert         = 0
0.00.110.465 I print_info: n_expert_used    = 0
0.00.110.466 I print_info: causal attn      = 1
0.00.110.467 I print_info: pooling type     = 0
0.00.110.467 I print_info: rope type        = 2
0.00.110.468 I print_info: rope scaling     = linear
0.00.110.470 I print_info: freq_base_train  = 10000,0
0.00.110.471 I print_info: freq_scale_train = 1
0.00.110.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.472 I print_info: rope_finetuned   = unknown
0.00.110.473 I print_info: ssm_d_conv       = 0
0.00.110.473 I print_info: ssm_d_inner      = 0
0.00.110.474 I print_info: ssm_d_state      = 0
0.00.110.474 I print_info: ssm_dt_rank      = 0
0.00.110.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.476 I print_info: model type       = 1.4B
0.00.110.477 I print_info: model params     = 1,41 B
0.00.110.477 I print_info: general.name     = 1.4B
0.00.110.481 I print_info: vocab type       = BPE
0.00.110.482 I print_info: n_vocab          = 50304
0.00.110.482 I print_info: n_merges         = 50009
0.00.110.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.486 I print_info: LF token         = 187 'Ċ'
0.00.110.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.487 I print_info: max token length = 1024
0.00.110.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.307 I load_tensors: offloading output layer to GPU
0.00.180.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.317 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.180.319 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.551.436 I llama_context: constructing llama_context
0.00.551.443 I llama_context: n_seq_max     = 1
0.00.551.444 I llama_context: n_ctx         = 2048
0.00.551.444 I llama_context: n_ctx_per_seq = 2048
0.00.551.445 I llama_context: n_batch       = 2048
0.00.551.445 I llama_context: n_ubatch      = 512
0.00.551.446 I llama_context: causal_attn   = 1
0.00.551.447 I llama_context: flash_attn    = 0
0.00.551.452 I llama_context: freq_base     = 10000,0
0.00.551.453 I llama_context: freq_scale    = 1
0.00.551.467 I Running with Environment Variables:
0.00.551.468 I   GGML_SYCL_DEBUG: 0
0.00.551.469 I   GGML_SYCL_DISABLE_OPT: 1
0.00.551.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.471 I Build with Macros:
0.00.551.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.472 I   GGML_SYCL_F16: yes
0.00.551.474 I Found 1 SYCL devices:
0.00.551.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.604 I SYCL Optimization Feature:
0.00.551.604 I |ID|        Device Type|Reorder|
0.00.551.605 I |--|-------------------|-------|
0.00.551.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.769 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.289 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.580.735 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.743 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.743 I llama_context: graph nodes  = 1063
0.00.580.744 I llama_context: graph splits = 2
0.00.580.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.023 I main: llama threadpool init, n_threads = 8
0.00.815.053 I 
0.00.815.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.142 I 
0.00.815.306 I sampler seed: 1234
0.00.815.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.338 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.691.601 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19256,85 tokens per second)
0.02.691.606 I llama_perf_context_print:        load time =     812,37 ms
0.02.691.609 I llama_perf_context_print: prompt eval time =     138,86 ms /     7 tokens (   19,84 ms per token,    50,41 tokens per second)
0.02.691.610 I llama_perf_context_print:        eval time =    1724,62 ms /    63 runs   (   27,37 ms per token,    36,53 tokens per second)
0.02.691.612 I llama_perf_context_print:       total time =    1878,43 ms /    70 tokens

real	0m2,941s
user	0m1,527s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_0
0.00.029.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.245 I load: special tokens cache size = 25
0.00.082.007 I load: token to piece cache size = 0.2984 MB
0.00.082.025 I print_info: arch             = gptneox
0.00.082.026 I print_info: vocab_only       = 0
0.00.082.026 I print_info: n_ctx_train      = 2048
0.00.082.027 I print_info: n_embd           = 2048
0.00.082.028 I print_info: n_layer          = 24
0.00.082.036 I print_info: n_head           = 16
0.00.082.038 I print_info: n_head_kv        = 16
0.00.082.039 I print_info: n_rot            = 32
0.00.082.039 I print_info: n_swa            = 0
0.00.082.041 I print_info: is_swa_any       = 0
0.00.082.041 I print_info: n_embd_head_k    = 128
0.00.082.042 I print_info: n_embd_head_v    = 128
0.00.082.044 I print_info: n_gqa            = 1
0.00.082.045 I print_info: n_embd_k_gqa     = 2048
0.00.082.047 I print_info: n_embd_v_gqa     = 2048
0.00.082.049 I print_info: f_norm_eps       = 1.0e-05
0.00.082.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.051 I print_info: f_logit_scale    = 0.0e+00
0.00.082.051 I print_info: f_attn_scale     = 0.0e+00
0.00.082.052 I print_info: n_ff             = 8192
0.00.082.052 I print_info: n_expert         = 0
0.00.082.053 I print_info: n_expert_used    = 0
0.00.082.053 I print_info: causal attn      = 1
0.00.082.053 I print_info: pooling type     = 0
0.00.082.054 I print_info: rope type        = 2
0.00.082.054 I print_info: rope scaling     = linear
0.00.082.056 I print_info: freq_base_train  = 10000.0
0.00.082.056 I print_info: freq_scale_train = 1
0.00.082.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.057 I print_info: rope_finetuned   = unknown
0.00.082.058 I print_info: ssm_d_conv       = 0
0.00.082.058 I print_info: ssm_d_inner      = 0
0.00.082.059 I print_info: ssm_d_state      = 0
0.00.082.059 I print_info: ssm_dt_rank      = 0
0.00.082.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.060 I print_info: model type       = 1.4B
0.00.082.061 I print_info: model params     = 1.41 B
0.00.082.061 I print_info: general.name     = 1.4B
0.00.082.064 I print_info: vocab type       = BPE
0.00.082.064 I print_info: n_vocab          = 50304
0.00.082.065 I print_info: n_merges         = 50009
0.00.082.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.067 I print_info: LF token         = 187 'Ċ'
0.00.082.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.068 I print_info: max token length = 1024
0.00.082.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.652 I load_tensors: offloading output layer to GPU
0.00.123.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.658 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.660 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.454.359 I llama_context: constructing llama_context
0.00.454.366 I llama_context: n_seq_max     = 1
0.00.454.367 I llama_context: n_ctx         = 128
0.00.454.367 I llama_context: n_ctx_per_seq = 128
0.00.454.368 I llama_context: n_batch       = 128
0.00.454.368 I llama_context: n_ubatch      = 128
0.00.454.369 I llama_context: causal_attn   = 1
0.00.454.369 I llama_context: flash_attn    = 0
0.00.454.374 I llama_context: freq_base     = 10000.0
0.00.454.375 I llama_context: freq_scale    = 1
0.00.454.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.391 I Running with Environment Variables:
0.00.454.392 I   GGML_SYCL_DEBUG: 0
0.00.454.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.393 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.394 I Build with Macros:
0.00.454.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.395 I   GGML_SYCL_F16: yes
0.00.454.397 I Found 1 SYCL devices:
0.00.454.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.502 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.503 I SYCL Optimization Feature:
0.00.454.503 I |ID|        Device Type|Reorder|
0.00.454.504 I |--|-------------------|-------|
0.00.454.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.638 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.644 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.471.645 I llama_context: graph nodes  = 1063
0.00.471.645 I llama_context: graph splits = 2
0.00.471.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.141 I 
0.00.652.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.265 I perplexity: tokenizing the input ..
0.00.661.141 I perplexity: tokenization took 8.87 ms
0.00.661.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.823 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.819.066 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.819.117 I llama_perf_context_print:        load time =     651.50 ms
0.00.819.119 I llama_perf_context_print: prompt eval time =     152.34 ms /   128 tokens (    1.19 ms per token,   840.25 tokens per second)
0.00.819.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.121 I llama_perf_context_print:       total time =     166.99 ms /   129 tokens

real	0m1,029s
user	0m0,640s
sys	0m0,437s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.560 I llama_model_loader: - type  f32:  194 tensors
0.00.034.562 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.568 I print_info: file format = GGUF V3 (latest)
0.00.034.573 I print_info: file type   = Q4_1
0.00.034.580 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.096.127 I load: special tokens cache size = 25
0.00.115.484 I load: token to piece cache size = 0,2984 MB
0.00.115.541 I print_info: arch             = gptneox
0.00.115.542 I print_info: vocab_only       = 0
0.00.115.543 I print_info: n_ctx_train      = 2048
0.00.115.544 I print_info: n_embd           = 2048
0.00.115.545 I print_info: n_layer          = 24
0.00.115.572 I print_info: n_head           = 16
0.00.115.576 I print_info: n_head_kv        = 16
0.00.115.577 I print_info: n_rot            = 32
0.00.115.578 I print_info: n_swa            = 0
0.00.115.581 I print_info: is_swa_any       = 0
0.00.115.582 I print_info: n_embd_head_k    = 128
0.00.115.582 I print_info: n_embd_head_v    = 128
0.00.115.586 I print_info: n_gqa            = 1
0.00.115.589 I print_info: n_embd_k_gqa     = 2048
0.00.115.592 I print_info: n_embd_v_gqa     = 2048
0.00.115.596 I print_info: f_norm_eps       = 1,0e-05
0.00.115.597 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.597 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.598 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.599 I print_info: f_logit_scale    = 0,0e+00
0.00.115.600 I print_info: f_attn_scale     = 0,0e+00
0.00.115.601 I print_info: n_ff             = 8192
0.00.115.602 I print_info: n_expert         = 0
0.00.115.602 I print_info: n_expert_used    = 0
0.00.115.603 I print_info: causal attn      = 1
0.00.115.603 I print_info: pooling type     = 0
0.00.115.604 I print_info: rope type        = 2
0.00.115.604 I print_info: rope scaling     = linear
0.00.115.607 I print_info: freq_base_train  = 10000,0
0.00.115.608 I print_info: freq_scale_train = 1
0.00.115.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.610 I print_info: rope_finetuned   = unknown
0.00.115.611 I print_info: ssm_d_conv       = 0
0.00.115.612 I print_info: ssm_d_inner      = 0
0.00.115.612 I print_info: ssm_d_state      = 0
0.00.115.613 I print_info: ssm_dt_rank      = 0
0.00.115.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.615 I print_info: model type       = 1.4B
0.00.115.615 I print_info: model params     = 1,41 B
0.00.115.616 I print_info: general.name     = 1.4B
0.00.115.620 I print_info: vocab type       = BPE
0.00.115.621 I print_info: n_vocab          = 50304
0.00.115.622 I print_info: n_merges         = 50009
0.00.115.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.626 I print_info: LF token         = 187 'Ċ'
0.00.115.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.628 I print_info: max token length = 1024
0.00.115.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.934 I load_tensors: offloading output layer to GPU
0.00.186.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.947 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.186.949 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.616.373 I llama_context: constructing llama_context
0.00.616.380 I llama_context: n_seq_max     = 1
0.00.616.381 I llama_context: n_ctx         = 2048
0.00.616.382 I llama_context: n_ctx_per_seq = 2048
0.00.616.382 I llama_context: n_batch       = 2048
0.00.616.383 I llama_context: n_ubatch      = 512
0.00.616.383 I llama_context: causal_attn   = 1
0.00.616.384 I llama_context: flash_attn    = 0
0.00.616.389 I llama_context: freq_base     = 10000,0
0.00.616.390 I llama_context: freq_scale    = 1
0.00.616.406 I Running with Environment Variables:
0.00.616.406 I   GGML_SYCL_DEBUG: 0
0.00.616.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.409 I Build with Macros:
0.00.616.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.410 I   GGML_SYCL_F16: yes
0.00.616.412 I Found 1 SYCL devices:
0.00.616.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.529 I SYCL Optimization Feature:
0.00.616.530 I |ID|        Device Type|Reorder|
0.00.616.530 I |--|-------------------|-------|
0.00.616.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.725 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.959 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.567 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.576 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.576 I llama_context: graph nodes  = 1063
0.00.646.577 I llama_context: graph splits = 2
0.00.646.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.505 I main: llama threadpool init, n_threads = 8
0.00.881.535 I 
0.00.881.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.628 I 
0.00.881.827 I sampler seed: 1234
0.00.881.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.881.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.859 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.446.156 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26026,39 tokens per second)
0.02.446.158 I llama_perf_context_print:        load time =     878,86 ms
0.02.446.160 I llama_perf_context_print: prompt eval time =      78,76 ms /     7 tokens (   11,25 ms per token,    88,88 tokens per second)
0.02.446.161 I llama_perf_context_print:        eval time =    1478,02 ms /    63 runs   (   23,46 ms per token,    42,62 tokens per second)
0.02.446.162 I llama_perf_context_print:       total time =    1566,43 ms /    70 tokens

real	0m2,644s
user	0m1,312s
sys	0m1,530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.114 I llama_model_loader: - type  f32:  194 tensors
0.00.025.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.118 I print_info: file format = GGUF V3 (latest)
0.00.025.121 I print_info: file type   = Q4_1
0.00.025.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.604 I load: special tokens cache size = 25
0.00.077.752 I load: token to piece cache size = 0.2984 MB
0.00.077.777 I print_info: arch             = gptneox
0.00.077.777 I print_info: vocab_only       = 0
0.00.077.778 I print_info: n_ctx_train      = 2048
0.00.077.778 I print_info: n_embd           = 2048
0.00.077.779 I print_info: n_layer          = 24
0.00.077.788 I print_info: n_head           = 16
0.00.077.790 I print_info: n_head_kv        = 16
0.00.077.791 I print_info: n_rot            = 32
0.00.077.791 I print_info: n_swa            = 0
0.00.077.793 I print_info: is_swa_any       = 0
0.00.077.794 I print_info: n_embd_head_k    = 128
0.00.077.794 I print_info: n_embd_head_v    = 128
0.00.077.796 I print_info: n_gqa            = 1
0.00.077.799 I print_info: n_embd_k_gqa     = 2048
0.00.077.800 I print_info: n_embd_v_gqa     = 2048
0.00.077.803 I print_info: f_norm_eps       = 1.0e-05
0.00.077.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.805 I print_info: f_logit_scale    = 0.0e+00
0.00.077.805 I print_info: f_attn_scale     = 0.0e+00
0.00.077.806 I print_info: n_ff             = 8192
0.00.077.807 I print_info: n_expert         = 0
0.00.077.807 I print_info: n_expert_used    = 0
0.00.077.808 I print_info: causal attn      = 1
0.00.077.808 I print_info: pooling type     = 0
0.00.077.809 I print_info: rope type        = 2
0.00.077.809 I print_info: rope scaling     = linear
0.00.077.811 I print_info: freq_base_train  = 10000.0
0.00.077.812 I print_info: freq_scale_train = 1
0.00.077.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.812 I print_info: rope_finetuned   = unknown
0.00.077.813 I print_info: ssm_d_conv       = 0
0.00.077.813 I print_info: ssm_d_inner      = 0
0.00.077.814 I print_info: ssm_d_state      = 0
0.00.077.814 I print_info: ssm_dt_rank      = 0
0.00.077.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.816 I print_info: model type       = 1.4B
0.00.077.816 I print_info: model params     = 1.41 B
0.00.077.817 I print_info: general.name     = 1.4B
0.00.077.819 I print_info: vocab type       = BPE
0.00.077.820 I print_info: n_vocab          = 50304
0.00.077.820 I print_info: n_merges         = 50009
0.00.077.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.823 I print_info: LF token         = 187 'Ċ'
0.00.077.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.824 I print_info: max token length = 1024
0.00.077.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.401 I load_tensors: offloading output layer to GPU
0.00.122.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.407 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.122.409 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.485.221 I llama_context: constructing llama_context
0.00.485.229 I llama_context: n_seq_max     = 1
0.00.485.229 I llama_context: n_ctx         = 128
0.00.485.230 I llama_context: n_ctx_per_seq = 128
0.00.485.230 I llama_context: n_batch       = 128
0.00.485.231 I llama_context: n_ubatch      = 128
0.00.485.231 I llama_context: causal_attn   = 1
0.00.485.232 I llama_context: flash_attn    = 0
0.00.485.238 I llama_context: freq_base     = 10000.0
0.00.485.239 I llama_context: freq_scale    = 1
0.00.485.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.254 I Running with Environment Variables:
0.00.485.254 I   GGML_SYCL_DEBUG: 0
0.00.485.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.485.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.257 I Build with Macros:
0.00.485.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.257 I   GGML_SYCL_F16: yes
0.00.485.260 I Found 1 SYCL devices:
0.00.485.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.359 I SYCL Optimization Feature:
0.00.485.359 I |ID|        Device Type|Reorder|
0.00.485.360 I |--|-------------------|-------|
0.00.485.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.046 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.053 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.053 I llama_context: graph nodes  = 1063
0.00.503.054 I llama_context: graph splits = 2
0.00.503.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.263 I 
0.00.670.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.372 I perplexity: tokenizing the input ..
0.00.679.196 I perplexity: tokenization took 8.819 ms
0.00.679.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.625 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.836.176 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.836.226 I llama_perf_context_print:        load time =     669.72 ms
0.00.836.227 I llama_perf_context_print: prompt eval time =     151.10 ms /   128 tokens (    1.18 ms per token,   847.14 tokens per second)
0.00.836.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.229 I llama_perf_context_print:       total time =     165.97 ms /   129 tokens

real	0m1,030s
user	0m0,623s
sys	0m0,453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.919 I llama_model_loader: - type  f32:  194 tensors
0.00.023.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.923 I print_info: file format = GGUF V3 (latest)
0.00.023.925 I print_info: file type   = Q5_0
0.00.023.927 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.466 I load: special tokens cache size = 25
0.00.075.181 I load: token to piece cache size = 0,2984 MB
0.00.075.206 I print_info: arch             = gptneox
0.00.075.207 I print_info: vocab_only       = 0
0.00.075.207 I print_info: n_ctx_train      = 2048
0.00.075.208 I print_info: n_embd           = 2048
0.00.075.208 I print_info: n_layer          = 24
0.00.075.215 I print_info: n_head           = 16
0.00.075.217 I print_info: n_head_kv        = 16
0.00.075.218 I print_info: n_rot            = 32
0.00.075.218 I print_info: n_swa            = 0
0.00.075.220 I print_info: is_swa_any       = 0
0.00.075.220 I print_info: n_embd_head_k    = 128
0.00.075.220 I print_info: n_embd_head_v    = 128
0.00.075.222 I print_info: n_gqa            = 1
0.00.075.224 I print_info: n_embd_k_gqa     = 2048
0.00.075.226 I print_info: n_embd_v_gqa     = 2048
0.00.075.228 I print_info: f_norm_eps       = 1,0e-05
0.00.075.229 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.229 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.230 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.230 I print_info: f_logit_scale    = 0,0e+00
0.00.075.230 I print_info: f_attn_scale     = 0,0e+00
0.00.075.232 I print_info: n_ff             = 8192
0.00.075.232 I print_info: n_expert         = 0
0.00.075.232 I print_info: n_expert_used    = 0
0.00.075.233 I print_info: causal attn      = 1
0.00.075.233 I print_info: pooling type     = 0
0.00.075.234 I print_info: rope type        = 2
0.00.075.234 I print_info: rope scaling     = linear
0.00.075.236 I print_info: freq_base_train  = 10000,0
0.00.075.236 I print_info: freq_scale_train = 1
0.00.075.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.237 I print_info: rope_finetuned   = unknown
0.00.075.238 I print_info: ssm_d_conv       = 0
0.00.075.238 I print_info: ssm_d_inner      = 0
0.00.075.238 I print_info: ssm_d_state      = 0
0.00.075.239 I print_info: ssm_dt_rank      = 0
0.00.075.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.240 I print_info: model type       = 1.4B
0.00.075.241 I print_info: model params     = 1,41 B
0.00.075.241 I print_info: general.name     = 1.4B
0.00.075.243 I print_info: vocab type       = BPE
0.00.075.244 I print_info: n_vocab          = 50304
0.00.075.244 I print_info: n_merges         = 50009
0.00.075.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: LF token         = 187 'Ċ'
0.00.075.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.248 I print_info: max token length = 1024
0.00.075.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.858 I load_tensors: offloading output layer to GPU
0.00.138.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.868 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.138.870 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.552.221 I llama_context: constructing llama_context
0.00.552.230 I llama_context: n_seq_max     = 1
0.00.552.231 I llama_context: n_ctx         = 2048
0.00.552.231 I llama_context: n_ctx_per_seq = 2048
0.00.552.232 I llama_context: n_batch       = 2048
0.00.552.233 I llama_context: n_ubatch      = 512
0.00.552.233 I llama_context: causal_attn   = 1
0.00.552.234 I llama_context: flash_attn    = 0
0.00.552.240 I llama_context: freq_base     = 10000,0
0.00.552.241 I llama_context: freq_scale    = 1
0.00.552.263 I Running with Environment Variables:
0.00.552.263 I   GGML_SYCL_DEBUG: 0
0.00.552.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.552.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.267 I Build with Macros:
0.00.552.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.268 I   GGML_SYCL_F16: yes
0.00.552.270 I Found 1 SYCL devices:
0.00.552.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.398 I SYCL Optimization Feature:
0.00.552.399 I |ID|        Device Type|Reorder|
0.00.552.399 I |--|-------------------|-------|
0.00.552.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.364 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.460 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.584.469 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.584.469 I llama_context: graph nodes  = 1063
0.00.584.470 I llama_context: graph splits = 2
0.00.584.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.274 I main: llama threadpool init, n_threads = 8
0.00.836.316 I 
0.00.836.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.416 I 
0.00.836.689 I sampler seed: 1234
0.00.836.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.836.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.740 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.666.211 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21933,89 tokens per second)
0.02.666.214 I llama_perf_context_print:        load time =     833,79 ms
0.02.666.215 I llama_perf_context_print: prompt eval time =     122,27 ms /     7 tokens (   17,47 ms per token,    57,25 tokens per second)
0.02.666.217 I llama_perf_context_print:        eval time =    1697,03 ms /    63 runs   (   26,94 ms per token,    37,12 tokens per second)
0.02.666.218 I llama_perf_context_print:       total time =    1831,93 ms /    70 tokens

real	0m2,813s
user	0m1,414s
sys	0m1,560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.103 I llama_model_loader: - type  f32:  194 tensors
0.00.025.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.107 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q5_0
0.00.025.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.355 I load: special tokens cache size = 25
0.00.076.747 I load: token to piece cache size = 0.2984 MB
0.00.076.769 I print_info: arch             = gptneox
0.00.076.769 I print_info: vocab_only       = 0
0.00.076.770 I print_info: n_ctx_train      = 2048
0.00.076.770 I print_info: n_embd           = 2048
0.00.076.771 I print_info: n_layer          = 24
0.00.076.780 I print_info: n_head           = 16
0.00.076.782 I print_info: n_head_kv        = 16
0.00.076.782 I print_info: n_rot            = 32
0.00.076.783 I print_info: n_swa            = 0
0.00.076.785 I print_info: is_swa_any       = 0
0.00.076.786 I print_info: n_embd_head_k    = 128
0.00.076.786 I print_info: n_embd_head_v    = 128
0.00.076.788 I print_info: n_gqa            = 1
0.00.076.790 I print_info: n_embd_k_gqa     = 2048
0.00.076.792 I print_info: n_embd_v_gqa     = 2048
0.00.076.794 I print_info: f_norm_eps       = 1.0e-05
0.00.076.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.797 I print_info: f_logit_scale    = 0.0e+00
0.00.076.797 I print_info: f_attn_scale     = 0.0e+00
0.00.076.798 I print_info: n_ff             = 8192
0.00.076.799 I print_info: n_expert         = 0
0.00.076.799 I print_info: n_expert_used    = 0
0.00.076.800 I print_info: causal attn      = 1
0.00.076.800 I print_info: pooling type     = 0
0.00.076.801 I print_info: rope type        = 2
0.00.076.801 I print_info: rope scaling     = linear
0.00.076.802 I print_info: freq_base_train  = 10000.0
0.00.076.803 I print_info: freq_scale_train = 1
0.00.076.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.804 I print_info: rope_finetuned   = unknown
0.00.076.804 I print_info: ssm_d_conv       = 0
0.00.076.805 I print_info: ssm_d_inner      = 0
0.00.076.805 I print_info: ssm_d_state      = 0
0.00.076.806 I print_info: ssm_dt_rank      = 0
0.00.076.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.807 I print_info: model type       = 1.4B
0.00.076.808 I print_info: model params     = 1.41 B
0.00.076.808 I print_info: general.name     = 1.4B
0.00.076.811 I print_info: vocab type       = BPE
0.00.076.812 I print_info: n_vocab          = 50304
0.00.076.812 I print_info: n_merges         = 50009
0.00.076.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.815 I print_info: LF token         = 187 'Ċ'
0.00.076.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.816 I print_info: max token length = 1024
0.00.076.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.153 I load_tensors: offloading output layer to GPU
0.00.127.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.162 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.127.164 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.503.060 I llama_context: constructing llama_context
0.00.503.067 I llama_context: n_seq_max     = 1
0.00.503.067 I llama_context: n_ctx         = 128
0.00.503.068 I llama_context: n_ctx_per_seq = 128
0.00.503.068 I llama_context: n_batch       = 128
0.00.503.069 I llama_context: n_ubatch      = 128
0.00.503.069 I llama_context: causal_attn   = 1
0.00.503.070 I llama_context: flash_attn    = 0
0.00.503.074 I llama_context: freq_base     = 10000.0
0.00.503.075 I llama_context: freq_scale    = 1
0.00.503.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.091 I Running with Environment Variables:
0.00.503.091 I   GGML_SYCL_DEBUG: 0
0.00.503.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.503.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.093 I Build with Macros:
0.00.503.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.094 I   GGML_SYCL_F16: yes
0.00.503.097 I Found 1 SYCL devices:
0.00.503.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.197 I SYCL Optimization Feature:
0.00.503.197 I |ID|        Device Type|Reorder|
0.00.503.197 I |--|-------------------|-------|
0.00.503.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.875 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.875 I llama_context: graph nodes  = 1063
0.00.520.876 I llama_context: graph splits = 2
0.00.520.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.809 I 
0.00.691.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.922 I perplexity: tokenizing the input ..
0.00.699.994 I perplexity: tokenization took 8.065 ms
0.00.700.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.594 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.884.512 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.884.559 I llama_perf_context_print:        load time =     691.26 ms
0.00.884.561 I llama_perf_context_print: prompt eval time =     178.11 ms /   128 tokens (    1.39 ms per token,   718.65 tokens per second)
0.00.884.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.563 I llama_perf_context_print:       total time =     192.76 ms /   129 tokens

real	0m1,074s
user	0m0,642s
sys	0m0,478s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.836 I llama_model_loader: - type  f32:  194 tensors
0.00.026.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.840 I print_info: file format = GGUF V3 (latest)
0.00.026.844 I print_info: file type   = Q5_1
0.00.026.847 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.637 I load: special tokens cache size = 25
0.00.084.203 I load: token to piece cache size = 0,2984 MB
0.00.084.231 I print_info: arch             = gptneox
0.00.084.232 I print_info: vocab_only       = 0
0.00.084.232 I print_info: n_ctx_train      = 2048
0.00.084.233 I print_info: n_embd           = 2048
0.00.084.233 I print_info: n_layer          = 24
0.00.084.246 I print_info: n_head           = 16
0.00.084.249 I print_info: n_head_kv        = 16
0.00.084.249 I print_info: n_rot            = 32
0.00.084.250 I print_info: n_swa            = 0
0.00.084.251 I print_info: is_swa_any       = 0
0.00.084.252 I print_info: n_embd_head_k    = 128
0.00.084.252 I print_info: n_embd_head_v    = 128
0.00.084.255 I print_info: n_gqa            = 1
0.00.084.257 I print_info: n_embd_k_gqa     = 2048
0.00.084.259 I print_info: n_embd_v_gqa     = 2048
0.00.084.261 I print_info: f_norm_eps       = 1,0e-05
0.00.084.261 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.262 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.262 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.262 I print_info: f_logit_scale    = 0,0e+00
0.00.084.263 I print_info: f_attn_scale     = 0,0e+00
0.00.084.264 I print_info: n_ff             = 8192
0.00.084.264 I print_info: n_expert         = 0
0.00.084.265 I print_info: n_expert_used    = 0
0.00.084.265 I print_info: causal attn      = 1
0.00.084.265 I print_info: pooling type     = 0
0.00.084.266 I print_info: rope type        = 2
0.00.084.266 I print_info: rope scaling     = linear
0.00.084.268 I print_info: freq_base_train  = 10000,0
0.00.084.269 I print_info: freq_scale_train = 1
0.00.084.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.269 I print_info: rope_finetuned   = unknown
0.00.084.270 I print_info: ssm_d_conv       = 0
0.00.084.270 I print_info: ssm_d_inner      = 0
0.00.084.271 I print_info: ssm_d_state      = 0
0.00.084.271 I print_info: ssm_dt_rank      = 0
0.00.084.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.272 I print_info: model type       = 1.4B
0.00.084.273 I print_info: model params     = 1,41 B
0.00.084.273 I print_info: general.name     = 1.4B
0.00.084.276 I print_info: vocab type       = BPE
0.00.084.277 I print_info: n_vocab          = 50304
0.00.084.277 I print_info: n_merges         = 50009
0.00.084.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.280 I print_info: LF token         = 187 'Ċ'
0.00.084.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.281 I print_info: max token length = 1024
0.00.084.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.075 I load_tensors: offloading output layer to GPU
0.00.145.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.084 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.145.085 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.544.791 I llama_context: constructing llama_context
0.00.544.799 I llama_context: n_seq_max     = 1
0.00.544.799 I llama_context: n_ctx         = 2048
0.00.544.800 I llama_context: n_ctx_per_seq = 2048
0.00.544.800 I llama_context: n_batch       = 2048
0.00.544.801 I llama_context: n_ubatch      = 512
0.00.544.801 I llama_context: causal_attn   = 1
0.00.544.802 I llama_context: flash_attn    = 0
0.00.544.807 I llama_context: freq_base     = 10000,0
0.00.544.808 I llama_context: freq_scale    = 1
0.00.544.823 I Running with Environment Variables:
0.00.544.823 I   GGML_SYCL_DEBUG: 0
0.00.544.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.826 I Build with Macros:
0.00.544.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.827 I   GGML_SYCL_F16: yes
0.00.544.829 I Found 1 SYCL devices:
0.00.544.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.937 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.938 I SYCL Optimization Feature:
0.00.544.938 I |ID|        Device Type|Reorder|
0.00.544.939 I |--|-------------------|-------|
0.00.544.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.096 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.623 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.583 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.590 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.571.591 I llama_context: graph nodes  = 1063
0.00.571.591 I llama_context: graph splits = 2
0.00.571.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.506 I main: llama threadpool init, n_threads = 8
0.00.752.531 I 
0.00.752.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.600 I 
0.00.752.737 I sampler seed: 1234
0.00.752.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.776 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.518.157 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20742,04 tokens per second)
0.02.518.161 I llama_perf_context_print:        load time =     750,12 ms
0.02.518.163 I llama_perf_context_print: prompt eval time =      82,50 ms /     7 tokens (   11,79 ms per token,    84,84 tokens per second)
0.02.518.165 I llama_perf_context_print:        eval time =    1672,47 ms /    63 runs   (   26,55 ms per token,    37,67 tokens per second)
0.02.518.166 I llama_perf_context_print:       total time =    1767,42 ms /    70 tokens

real	0m2,705s
user	0m1,459s
sys	0m1,518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.085 I llama_model_loader: - type  f32:  194 tensors
0.00.025.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.090 I print_info: file format = GGUF V3 (latest)
0.00.025.092 I print_info: file type   = Q5_1
0.00.025.095 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.917 I load: special tokens cache size = 25
0.00.078.936 I load: token to piece cache size = 0.2984 MB
0.00.078.963 I print_info: arch             = gptneox
0.00.078.964 I print_info: vocab_only       = 0
0.00.078.965 I print_info: n_ctx_train      = 2048
0.00.078.965 I print_info: n_embd           = 2048
0.00.078.965 I print_info: n_layer          = 24
0.00.078.978 I print_info: n_head           = 16
0.00.078.981 I print_info: n_head_kv        = 16
0.00.078.981 I print_info: n_rot            = 32
0.00.078.982 I print_info: n_swa            = 0
0.00.078.984 I print_info: is_swa_any       = 0
0.00.078.984 I print_info: n_embd_head_k    = 128
0.00.078.985 I print_info: n_embd_head_v    = 128
0.00.078.987 I print_info: n_gqa            = 1
0.00.078.989 I print_info: n_embd_k_gqa     = 2048
0.00.078.991 I print_info: n_embd_v_gqa     = 2048
0.00.078.994 I print_info: f_norm_eps       = 1.0e-05
0.00.078.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.996 I print_info: f_logit_scale    = 0.0e+00
0.00.078.997 I print_info: f_attn_scale     = 0.0e+00
0.00.078.998 I print_info: n_ff             = 8192
0.00.078.998 I print_info: n_expert         = 0
0.00.078.999 I print_info: n_expert_used    = 0
0.00.078.999 I print_info: causal attn      = 1
0.00.079.000 I print_info: pooling type     = 0
0.00.079.000 I print_info: rope type        = 2
0.00.079.000 I print_info: rope scaling     = linear
0.00.079.002 I print_info: freq_base_train  = 10000.0
0.00.079.003 I print_info: freq_scale_train = 1
0.00.079.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.004 I print_info: rope_finetuned   = unknown
0.00.079.004 I print_info: ssm_d_conv       = 0
0.00.079.005 I print_info: ssm_d_inner      = 0
0.00.079.005 I print_info: ssm_d_state      = 0
0.00.079.005 I print_info: ssm_dt_rank      = 0
0.00.079.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.007 I print_info: model type       = 1.4B
0.00.079.008 I print_info: model params     = 1.41 B
0.00.079.008 I print_info: general.name     = 1.4B
0.00.079.011 I print_info: vocab type       = BPE
0.00.079.011 I print_info: n_vocab          = 50304
0.00.079.012 I print_info: n_merges         = 50009
0.00.079.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.014 I print_info: LF token         = 187 'Ċ'
0.00.079.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.016 I print_info: max token length = 1024
0.00.079.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.413 I load_tensors: offloading output layer to GPU
0.00.135.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.422 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.135.423 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.530.123 I llama_context: constructing llama_context
0.00.530.131 I llama_context: n_seq_max     = 1
0.00.530.132 I llama_context: n_ctx         = 128
0.00.530.133 I llama_context: n_ctx_per_seq = 128
0.00.530.133 I llama_context: n_batch       = 128
0.00.530.134 I llama_context: n_ubatch      = 128
0.00.530.134 I llama_context: causal_attn   = 1
0.00.530.135 I llama_context: flash_attn    = 0
0.00.530.140 I llama_context: freq_base     = 10000.0
0.00.530.141 I llama_context: freq_scale    = 1
0.00.530.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.158 I Running with Environment Variables:
0.00.530.158 I   GGML_SYCL_DEBUG: 0
0.00.530.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.530.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.160 I Build with Macros:
0.00.530.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.168 I   GGML_SYCL_F16: yes
0.00.530.171 I Found 1 SYCL devices:
0.00.530.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.286 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.286 I SYCL Optimization Feature:
0.00.530.290 I |ID|        Device Type|Reorder|
0.00.530.290 I |--|-------------------|-------|
0.00.530.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.412 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.418 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.419 I llama_context: graph nodes  = 1063
0.00.547.420 I llama_context: graph splits = 2
0.00.547.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.021 I 
0.00.708.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.126 I perplexity: tokenizing the input ..
0.00.716.441 I perplexity: tokenization took 8.31 ms
0.00.716.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.731 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.872.986 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.873.031 I llama_perf_context_print:        load time =     707.42 ms
0.00.873.036 I llama_perf_context_print: prompt eval time =     150.80 ms /   128 tokens (    1.18 ms per token,   848.83 tokens per second)
0.00.873.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.038 I llama_perf_context_print:       total time =     165.02 ms /   129 tokens

real	0m1,102s
user	0m0,635s
sys	0m0,510s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.654 I llama_model_loader: - type  f32:  194 tensors
0.00.033.655 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.662 I print_info: file format = GGUF V3 (latest)
0.00.033.665 I print_info: file type   = Q2_K - Medium
0.00.033.670 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.086.058 I load: special tokens cache size = 25
0.00.105.438 I load: token to piece cache size = 0,2984 MB
0.00.105.475 I print_info: arch             = gptneox
0.00.105.476 I print_info: vocab_only       = 0
0.00.105.477 I print_info: n_ctx_train      = 2048
0.00.105.478 I print_info: n_embd           = 2048
0.00.105.478 I print_info: n_layer          = 24
0.00.105.492 I print_info: n_head           = 16
0.00.105.496 I print_info: n_head_kv        = 16
0.00.105.497 I print_info: n_rot            = 32
0.00.105.497 I print_info: n_swa            = 0
0.00.105.499 I print_info: is_swa_any       = 0
0.00.105.500 I print_info: n_embd_head_k    = 128
0.00.105.501 I print_info: n_embd_head_v    = 128
0.00.105.503 I print_info: n_gqa            = 1
0.00.105.505 I print_info: n_embd_k_gqa     = 2048
0.00.105.507 I print_info: n_embd_v_gqa     = 2048
0.00.105.509 I print_info: f_norm_eps       = 1,0e-05
0.00.105.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.511 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.512 I print_info: f_logit_scale    = 0,0e+00
0.00.105.512 I print_info: f_attn_scale     = 0,0e+00
0.00.105.514 I print_info: n_ff             = 8192
0.00.105.514 I print_info: n_expert         = 0
0.00.105.515 I print_info: n_expert_used    = 0
0.00.105.515 I print_info: causal attn      = 1
0.00.105.516 I print_info: pooling type     = 0
0.00.105.516 I print_info: rope type        = 2
0.00.105.516 I print_info: rope scaling     = linear
0.00.105.518 I print_info: freq_base_train  = 10000,0
0.00.105.519 I print_info: freq_scale_train = 1
0.00.105.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.520 I print_info: rope_finetuned   = unknown
0.00.105.520 I print_info: ssm_d_conv       = 0
0.00.105.521 I print_info: ssm_d_inner      = 0
0.00.105.521 I print_info: ssm_d_state      = 0
0.00.105.522 I print_info: ssm_dt_rank      = 0
0.00.105.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.523 I print_info: model type       = 1.4B
0.00.105.524 I print_info: model params     = 1,41 B
0.00.105.524 I print_info: general.name     = 1.4B
0.00.105.527 I print_info: vocab type       = BPE
0.00.105.527 I print_info: n_vocab          = 50304
0.00.105.528 I print_info: n_merges         = 50009
0.00.105.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.530 I print_info: LF token         = 187 'Ċ'
0.00.105.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.532 I print_info: max token length = 1024
0.00.105.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.851 I load_tensors: offloading output layer to GPU
0.00.144.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.861 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.144.863 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.391.146 I llama_context: constructing llama_context
0.00.391.153 I llama_context: n_seq_max     = 1
0.00.391.154 I llama_context: n_ctx         = 2048
0.00.391.154 I llama_context: n_ctx_per_seq = 2048
0.00.391.155 I llama_context: n_batch       = 2048
0.00.391.155 I llama_context: n_ubatch      = 512
0.00.391.156 I llama_context: causal_attn   = 1
0.00.391.156 I llama_context: flash_attn    = 0
0.00.391.162 I llama_context: freq_base     = 10000,0
0.00.391.163 I llama_context: freq_scale    = 1
0.00.391.185 I Running with Environment Variables:
0.00.391.186 I   GGML_SYCL_DEBUG: 0
0.00.391.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.391.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.391.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.391.188 I Build with Macros:
0.00.391.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.189 I   GGML_SYCL_F16: yes
0.00.391.203 I Found 1 SYCL devices:
0.00.391.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.391.308 I SYCL Optimization Feature:
0.00.391.308 I |ID|        Device Type|Reorder|
0.00.391.309 I |--|-------------------|-------|
0.00.391.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.393.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.396.962 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.416.427 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.416.434 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.416.434 I llama_context: graph nodes  = 1063
0.00.416.435 I llama_context: graph splits = 2
0.00.416.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.818 I main: llama threadpool init, n_threads = 8
0.00.585.842 I 
0.00.585.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.901 I 
0.00.586.037 I sampler seed: 1234
0.00.586.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.586.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.058 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.219.827 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29534,11 tokens per second)
0.02.219.830 I llama_perf_context_print:        load time =     583,64 ms
0.02.219.832 I llama_perf_context_print: prompt eval time =      95,67 ms /     7 tokens (   13,67 ms per token,    73,17 tokens per second)
0.02.219.833 I llama_perf_context_print:        eval time =    1531,22 ms /    63 runs   (   24,31 ms per token,    41,14 tokens per second)
0.02.219.834 I llama_perf_context_print:       total time =    1635,38 ms /    70 tokens

real	0m2,448s
user	0m1,177s
sys	0m1,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.391 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.749 I llama_model_loader: - type  f32:  194 tensors
0.00.027.750 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.756 I print_info: file format = GGUF V3 (latest)
0.00.027.760 I print_info: file type   = Q2_K - Medium
0.00.027.763 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.859 I load: special tokens cache size = 25
0.00.082.714 I load: token to piece cache size = 0.2984 MB
0.00.082.743 I print_info: arch             = gptneox
0.00.082.744 I print_info: vocab_only       = 0
0.00.082.745 I print_info: n_ctx_train      = 2048
0.00.082.746 I print_info: n_embd           = 2048
0.00.082.746 I print_info: n_layer          = 24
0.00.082.758 I print_info: n_head           = 16
0.00.082.761 I print_info: n_head_kv        = 16
0.00.082.761 I print_info: n_rot            = 32
0.00.082.762 I print_info: n_swa            = 0
0.00.082.764 I print_info: is_swa_any       = 0
0.00.082.764 I print_info: n_embd_head_k    = 128
0.00.082.765 I print_info: n_embd_head_v    = 128
0.00.082.767 I print_info: n_gqa            = 1
0.00.082.769 I print_info: n_embd_k_gqa     = 2048
0.00.082.771 I print_info: n_embd_v_gqa     = 2048
0.00.082.773 I print_info: f_norm_eps       = 1.0e-05
0.00.082.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.775 I print_info: f_logit_scale    = 0.0e+00
0.00.082.775 I print_info: f_attn_scale     = 0.0e+00
0.00.082.776 I print_info: n_ff             = 8192
0.00.082.777 I print_info: n_expert         = 0
0.00.082.777 I print_info: n_expert_used    = 0
0.00.082.778 I print_info: causal attn      = 1
0.00.082.778 I print_info: pooling type     = 0
0.00.082.778 I print_info: rope type        = 2
0.00.082.779 I print_info: rope scaling     = linear
0.00.082.780 I print_info: freq_base_train  = 10000.0
0.00.082.781 I print_info: freq_scale_train = 1
0.00.082.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.782 I print_info: rope_finetuned   = unknown
0.00.082.783 I print_info: ssm_d_conv       = 0
0.00.082.783 I print_info: ssm_d_inner      = 0
0.00.082.784 I print_info: ssm_d_state      = 0
0.00.082.784 I print_info: ssm_dt_rank      = 0
0.00.082.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.785 I print_info: model type       = 1.4B
0.00.082.786 I print_info: model params     = 1.41 B
0.00.082.786 I print_info: general.name     = 1.4B
0.00.082.789 I print_info: vocab type       = BPE
0.00.082.789 I print_info: n_vocab          = 50304
0.00.082.789 I print_info: n_merges         = 50009
0.00.082.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.792 I print_info: LF token         = 187 'Ċ'
0.00.082.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.793 I print_info: max token length = 1024
0.00.082.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.241 I load_tensors: offloading output layer to GPU
0.00.114.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.248 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.114.249 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.360.433 I llama_context: constructing llama_context
0.00.360.440 I llama_context: n_seq_max     = 1
0.00.360.440 I llama_context: n_ctx         = 128
0.00.360.441 I llama_context: n_ctx_per_seq = 128
0.00.360.441 I llama_context: n_batch       = 128
0.00.360.442 I llama_context: n_ubatch      = 128
0.00.360.442 I llama_context: causal_attn   = 1
0.00.360.443 I llama_context: flash_attn    = 0
0.00.360.449 I llama_context: freq_base     = 10000.0
0.00.360.450 I llama_context: freq_scale    = 1
0.00.360.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.465 I Running with Environment Variables:
0.00.360.466 I   GGML_SYCL_DEBUG: 0
0.00.360.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.468 I Build with Macros:
0.00.360.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.469 I   GGML_SYCL_F16: yes
0.00.360.472 I Found 1 SYCL devices:
0.00.360.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.577 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.360.577 I SYCL Optimization Feature:
0.00.360.578 I |ID|        Device Type|Reorder|
0.00.360.578 I |--|-------------------|-------|
0.00.360.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.361.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.361.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.480 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.481 I llama_context: graph nodes  = 1063
0.00.377.481 I llama_context: graph splits = 2
0.00.377.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.887 I 
0.00.547.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.990 I perplexity: tokenizing the input ..
0.00.555.976 I perplexity: tokenization took 7.98 ms
0.00.555.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.582 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.718.113 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.718.244 I llama_perf_context_print:        load time =     547.17 ms
0.00.718.246 I llama_perf_context_print: prompt eval time =     157.12 ms /   128 tokens (    1.23 ms per token,   814.67 tokens per second)
0.00.718.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.248 I llama_perf_context_print:       total time =     170.37 ms /   129 tokens

real	0m0,968s
user	0m0,586s
sys	0m0,416s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.102 I llama_model_loader: - type  f32:  194 tensors
0.00.032.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.109 I print_info: file format = GGUF V3 (latest)
0.00.032.113 I print_info: file type   = Q3_K - Medium
0.00.032.116 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.079.258 I load: special tokens cache size = 25
0.00.098.188 I load: token to piece cache size = 0,2984 MB
0.00.098.222 I print_info: arch             = gptneox
0.00.098.223 I print_info: vocab_only       = 0
0.00.098.224 I print_info: n_ctx_train      = 2048
0.00.098.224 I print_info: n_embd           = 2048
0.00.098.225 I print_info: n_layer          = 24
0.00.098.238 I print_info: n_head           = 16
0.00.098.241 I print_info: n_head_kv        = 16
0.00.098.242 I print_info: n_rot            = 32
0.00.098.243 I print_info: n_swa            = 0
0.00.098.245 I print_info: is_swa_any       = 0
0.00.098.245 I print_info: n_embd_head_k    = 128
0.00.098.245 I print_info: n_embd_head_v    = 128
0.00.098.248 I print_info: n_gqa            = 1
0.00.098.250 I print_info: n_embd_k_gqa     = 2048
0.00.098.253 I print_info: n_embd_v_gqa     = 2048
0.00.098.255 I print_info: f_norm_eps       = 1,0e-05
0.00.098.256 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.256 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.257 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.257 I print_info: f_logit_scale    = 0,0e+00
0.00.098.258 I print_info: f_attn_scale     = 0,0e+00
0.00.098.259 I print_info: n_ff             = 8192
0.00.098.260 I print_info: n_expert         = 0
0.00.098.260 I print_info: n_expert_used    = 0
0.00.098.260 I print_info: causal attn      = 1
0.00.098.261 I print_info: pooling type     = 0
0.00.098.261 I print_info: rope type        = 2
0.00.098.262 I print_info: rope scaling     = linear
0.00.098.264 I print_info: freq_base_train  = 10000,0
0.00.098.265 I print_info: freq_scale_train = 1
0.00.098.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.266 I print_info: rope_finetuned   = unknown
0.00.098.266 I print_info: ssm_d_conv       = 0
0.00.098.267 I print_info: ssm_d_inner      = 0
0.00.098.267 I print_info: ssm_d_state      = 0
0.00.098.268 I print_info: ssm_dt_rank      = 0
0.00.098.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.269 I print_info: model type       = 1.4B
0.00.098.270 I print_info: model params     = 1,41 B
0.00.098.270 I print_info: general.name     = 1.4B
0.00.098.274 I print_info: vocab type       = BPE
0.00.098.274 I print_info: n_vocab          = 50304
0.00.098.275 I print_info: n_merges         = 50009
0.00.098.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.278 I print_info: LF token         = 187 'Ċ'
0.00.098.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.279 I print_info: max token length = 1024
0.00.098.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.326 I load_tensors: offloading output layer to GPU
0.00.150.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.333 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.150.335 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.529.502 I llama_context: constructing llama_context
0.00.529.510 I llama_context: n_seq_max     = 1
0.00.529.511 I llama_context: n_ctx         = 2048
0.00.529.511 I llama_context: n_ctx_per_seq = 2048
0.00.529.512 I llama_context: n_batch       = 2048
0.00.529.513 I llama_context: n_ubatch      = 512
0.00.529.514 I llama_context: causal_attn   = 1
0.00.529.514 I llama_context: flash_attn    = 0
0.00.529.520 I llama_context: freq_base     = 10000,0
0.00.529.521 I llama_context: freq_scale    = 1
0.00.529.542 I Running with Environment Variables:
0.00.529.542 I   GGML_SYCL_DEBUG: 0
0.00.529.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.545 I Build with Macros:
0.00.529.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.546 I   GGML_SYCL_F16: yes
0.00.529.549 I Found 1 SYCL devices:
0.00.529.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.676 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.677 I SYCL Optimization Feature:
0.00.529.677 I |ID|        Device Type|Reorder|
0.00.529.678 I |--|-------------------|-------|
0.00.529.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.845 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.547 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.584 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.594 I llama_context: graph nodes  = 1063
0.00.559.594 I llama_context: graph splits = 2
0.00.559.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.176 I main: llama threadpool init, n_threads = 8
0.00.768.213 I 
0.00.768.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.300 I 
0.00.768.491 I sampler seed: 1234
0.00.768.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.528 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.525.301 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19821,33 tokens per second)
0.02.525.305 I llama_perf_context_print:        load time =     765,71 ms
0.02.525.307 I llama_perf_context_print: prompt eval time =      94,67 ms /     7 tokens (   13,52 ms per token,    73,94 tokens per second)
0.02.525.309 I llama_perf_context_print:        eval time =    1651,41 ms /    63 runs   (   26,21 ms per token,    38,15 tokens per second)
0.02.525.311 I llama_perf_context_print:       total time =    1758,95 ms /    70 tokens

real	0m2,729s
user	0m1,453s
sys	0m1,457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.203 I llama_model_loader: - type  f32:  194 tensors
0.00.024.204 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.205 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.210 I print_info: file format = GGUF V3 (latest)
0.00.024.212 I print_info: file type   = Q3_K - Medium
0.00.024.216 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.130 I load: special tokens cache size = 25
0.00.075.197 I load: token to piece cache size = 0.2984 MB
0.00.075.226 I print_info: arch             = gptneox
0.00.075.227 I print_info: vocab_only       = 0
0.00.075.227 I print_info: n_ctx_train      = 2048
0.00.075.228 I print_info: n_embd           = 2048
0.00.075.228 I print_info: n_layer          = 24
0.00.075.239 I print_info: n_head           = 16
0.00.075.241 I print_info: n_head_kv        = 16
0.00.075.242 I print_info: n_rot            = 32
0.00.075.242 I print_info: n_swa            = 0
0.00.075.244 I print_info: is_swa_any       = 0
0.00.075.245 I print_info: n_embd_head_k    = 128
0.00.075.245 I print_info: n_embd_head_v    = 128
0.00.075.247 I print_info: n_gqa            = 1
0.00.075.249 I print_info: n_embd_k_gqa     = 2048
0.00.075.251 I print_info: n_embd_v_gqa     = 2048
0.00.075.253 I print_info: f_norm_eps       = 1.0e-05
0.00.075.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.255 I print_info: f_logit_scale    = 0.0e+00
0.00.075.255 I print_info: f_attn_scale     = 0.0e+00
0.00.075.256 I print_info: n_ff             = 8192
0.00.075.257 I print_info: n_expert         = 0
0.00.075.257 I print_info: n_expert_used    = 0
0.00.075.257 I print_info: causal attn      = 1
0.00.075.258 I print_info: pooling type     = 0
0.00.075.258 I print_info: rope type        = 2
0.00.075.258 I print_info: rope scaling     = linear
0.00.075.260 I print_info: freq_base_train  = 10000.0
0.00.075.261 I print_info: freq_scale_train = 1
0.00.075.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.262 I print_info: rope_finetuned   = unknown
0.00.075.262 I print_info: ssm_d_conv       = 0
0.00.075.263 I print_info: ssm_d_inner      = 0
0.00.075.263 I print_info: ssm_d_state      = 0
0.00.075.263 I print_info: ssm_dt_rank      = 0
0.00.075.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.265 I print_info: model type       = 1.4B
0.00.075.265 I print_info: model params     = 1.41 B
0.00.075.266 I print_info: general.name     = 1.4B
0.00.075.269 I print_info: vocab type       = BPE
0.00.075.269 I print_info: n_vocab          = 50304
0.00.075.269 I print_info: n_merges         = 50009
0.00.075.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.272 I print_info: LF token         = 187 'Ċ'
0.00.075.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.273 I print_info: max token length = 1024
0.00.075.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.613 I load_tensors: offloading output layer to GPU
0.00.114.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.620 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.114.621 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.374 I llama_context: constructing llama_context
0.00.446.381 I llama_context: n_seq_max     = 1
0.00.446.382 I llama_context: n_ctx         = 128
0.00.446.382 I llama_context: n_ctx_per_seq = 128
0.00.446.383 I llama_context: n_batch       = 128
0.00.446.383 I llama_context: n_ubatch      = 128
0.00.446.384 I llama_context: causal_attn   = 1
0.00.446.384 I llama_context: flash_attn    = 0
0.00.446.389 I llama_context: freq_base     = 10000.0
0.00.446.390 I llama_context: freq_scale    = 1
0.00.446.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.404 I Running with Environment Variables:
0.00.446.405 I   GGML_SYCL_DEBUG: 0
0.00.446.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.407 I Build with Macros:
0.00.446.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.408 I   GGML_SYCL_F16: yes
0.00.446.411 I Found 1 SYCL devices:
0.00.446.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.510 I SYCL Optimization Feature:
0.00.446.510 I |ID|        Device Type|Reorder|
0.00.446.510 I |--|-------------------|-------|
0.00.446.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.923 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.924 I llama_context: graph nodes  = 1063
0.00.463.924 I llama_context: graph splits = 2
0.00.463.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.576 I 
0.00.628.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.689 I perplexity: tokenizing the input ..
0.00.637.039 I perplexity: tokenization took 8.345 ms
0.00.637.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.850 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.797.783 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.797.829 I llama_perf_context_print:        load time =     628.06 ms
0.00.797.831 I llama_perf_context_print: prompt eval time =     155.48 ms /   128 tokens (    1.21 ms per token,   823.27 tokens per second)
0.00.797.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.832 I llama_perf_context_print:       total time =     169.27 ms /   129 tokens

real	0m0,938s
user	0m0,597s
sys	0m0,385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.519 I llama_model_loader: - type  f32:  194 tensors
0.00.034.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.527 I print_info: file format = GGUF V3 (latest)
0.00.034.531 I print_info: file type   = Q4_K - Medium
0.00.034.536 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.078.012 I load: special tokens cache size = 25
0.00.092.280 I load: token to piece cache size = 0,2984 MB
0.00.092.311 I print_info: arch             = gptneox
0.00.092.312 I print_info: vocab_only       = 0
0.00.092.313 I print_info: n_ctx_train      = 2048
0.00.092.313 I print_info: n_embd           = 2048
0.00.092.314 I print_info: n_layer          = 24
0.00.092.328 I print_info: n_head           = 16
0.00.092.331 I print_info: n_head_kv        = 16
0.00.092.332 I print_info: n_rot            = 32
0.00.092.332 I print_info: n_swa            = 0
0.00.092.335 I print_info: is_swa_any       = 0
0.00.092.336 I print_info: n_embd_head_k    = 128
0.00.092.336 I print_info: n_embd_head_v    = 128
0.00.092.338 I print_info: n_gqa            = 1
0.00.092.341 I print_info: n_embd_k_gqa     = 2048
0.00.092.343 I print_info: n_embd_v_gqa     = 2048
0.00.092.345 I print_info: f_norm_eps       = 1,0e-05
0.00.092.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.348 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.348 I print_info: f_logit_scale    = 0,0e+00
0.00.092.349 I print_info: f_attn_scale     = 0,0e+00
0.00.092.350 I print_info: n_ff             = 8192
0.00.092.351 I print_info: n_expert         = 0
0.00.092.351 I print_info: n_expert_used    = 0
0.00.092.352 I print_info: causal attn      = 1
0.00.092.352 I print_info: pooling type     = 0
0.00.092.353 I print_info: rope type        = 2
0.00.092.353 I print_info: rope scaling     = linear
0.00.092.355 I print_info: freq_base_train  = 10000,0
0.00.092.356 I print_info: freq_scale_train = 1
0.00.092.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.357 I print_info: rope_finetuned   = unknown
0.00.092.357 I print_info: ssm_d_conv       = 0
0.00.092.358 I print_info: ssm_d_inner      = 0
0.00.092.358 I print_info: ssm_d_state      = 0
0.00.092.358 I print_info: ssm_dt_rank      = 0
0.00.092.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.360 I print_info: model type       = 1.4B
0.00.092.360 I print_info: model params     = 1,41 B
0.00.092.361 I print_info: general.name     = 1.4B
0.00.092.364 I print_info: vocab type       = BPE
0.00.092.365 I print_info: n_vocab          = 50304
0.00.092.365 I print_info: n_merges         = 50009
0.00.092.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.369 I print_info: LF token         = 187 'Ċ'
0.00.092.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.370 I print_info: max token length = 1024
0.00.092.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.037 I load_tensors: offloading output layer to GPU
0.00.146.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.044 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.146.045 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.498.067 I llama_context: constructing llama_context
0.00.498.074 I llama_context: n_seq_max     = 1
0.00.498.074 I llama_context: n_ctx         = 2048
0.00.498.075 I llama_context: n_ctx_per_seq = 2048
0.00.498.075 I llama_context: n_batch       = 2048
0.00.498.076 I llama_context: n_ubatch      = 512
0.00.498.076 I llama_context: causal_attn   = 1
0.00.498.077 I llama_context: flash_attn    = 0
0.00.498.082 I llama_context: freq_base     = 10000,0
0.00.498.083 I llama_context: freq_scale    = 1
0.00.498.098 I Running with Environment Variables:
0.00.498.099 I   GGML_SYCL_DEBUG: 0
0.00.498.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.498.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.101 I Build with Macros:
0.00.498.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.102 I   GGML_SYCL_F16: yes
0.00.498.104 I Found 1 SYCL devices:
0.00.498.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.208 I SYCL Optimization Feature:
0.00.498.208 I |ID|        Device Type|Reorder|
0.00.498.209 I |--|-------------------|-------|
0.00.498.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.349 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.851 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.522.887 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.893 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.893 I llama_context: graph nodes  = 1063
0.00.522.894 I llama_context: graph splits = 2
0.00.522.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.206 I main: llama threadpool init, n_threads = 8
0.00.690.230 I 
0.00.690.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.293 I 
0.00.690.427 I sampler seed: 1234
0.00.690.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.690.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.454 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.333.169 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28275,59 tokens per second)
0.02.333.172 I llama_perf_context_print:        load time =     688,07 ms
0.02.333.173 I llama_perf_context_print: prompt eval time =      89,26 ms /     7 tokens (   12,75 ms per token,    78,42 tokens per second)
0.02.333.175 I llama_perf_context_print:        eval time =    1546,83 ms /    63 runs   (   24,55 ms per token,    40,73 tokens per second)
0.02.333.176 I llama_perf_context_print:       total time =    1644,35 ms /    70 tokens

real	0m2,557s
user	0m1,226s
sys	0m1,463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.195 I llama_model_loader: - type  f32:  194 tensors
0.00.027.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.200 I print_info: file format = GGUF V3 (latest)
0.00.027.202 I print_info: file type   = Q4_K - Medium
0.00.027.206 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.444 I load: special tokens cache size = 25
0.00.079.674 I load: token to piece cache size = 0.2984 MB
0.00.079.703 I print_info: arch             = gptneox
0.00.079.704 I print_info: vocab_only       = 0
0.00.079.704 I print_info: n_ctx_train      = 2048
0.00.079.705 I print_info: n_embd           = 2048
0.00.079.705 I print_info: n_layer          = 24
0.00.079.715 I print_info: n_head           = 16
0.00.079.717 I print_info: n_head_kv        = 16
0.00.079.717 I print_info: n_rot            = 32
0.00.079.718 I print_info: n_swa            = 0
0.00.079.720 I print_info: is_swa_any       = 0
0.00.079.720 I print_info: n_embd_head_k    = 128
0.00.079.721 I print_info: n_embd_head_v    = 128
0.00.079.723 I print_info: n_gqa            = 1
0.00.079.725 I print_info: n_embd_k_gqa     = 2048
0.00.079.727 I print_info: n_embd_v_gqa     = 2048
0.00.079.729 I print_info: f_norm_eps       = 1.0e-05
0.00.079.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.732 I print_info: f_logit_scale    = 0.0e+00
0.00.079.732 I print_info: f_attn_scale     = 0.0e+00
0.00.079.733 I print_info: n_ff             = 8192
0.00.079.734 I print_info: n_expert         = 0
0.00.079.734 I print_info: n_expert_used    = 0
0.00.079.735 I print_info: causal attn      = 1
0.00.079.735 I print_info: pooling type     = 0
0.00.079.735 I print_info: rope type        = 2
0.00.079.736 I print_info: rope scaling     = linear
0.00.079.738 I print_info: freq_base_train  = 10000.0
0.00.079.738 I print_info: freq_scale_train = 1
0.00.079.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.739 I print_info: rope_finetuned   = unknown
0.00.079.740 I print_info: ssm_d_conv       = 0
0.00.079.740 I print_info: ssm_d_inner      = 0
0.00.079.740 I print_info: ssm_d_state      = 0
0.00.079.741 I print_info: ssm_dt_rank      = 0
0.00.079.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.742 I print_info: model type       = 1.4B
0.00.079.743 I print_info: model params     = 1.41 B
0.00.079.743 I print_info: general.name     = 1.4B
0.00.079.746 I print_info: vocab type       = BPE
0.00.079.746 I print_info: n_vocab          = 50304
0.00.079.747 I print_info: n_merges         = 50009
0.00.079.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.749 I print_info: LF token         = 187 'Ċ'
0.00.079.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.750 I print_info: max token length = 1024
0.00.079.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.873 I load_tensors: offloading output layer to GPU
0.00.127.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.881 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.484.523 I llama_context: constructing llama_context
0.00.484.530 I llama_context: n_seq_max     = 1
0.00.484.531 I llama_context: n_ctx         = 128
0.00.484.531 I llama_context: n_ctx_per_seq = 128
0.00.484.532 I llama_context: n_batch       = 128
0.00.484.532 I llama_context: n_ubatch      = 128
0.00.484.532 I llama_context: causal_attn   = 1
0.00.484.533 I llama_context: flash_attn    = 0
0.00.484.539 I llama_context: freq_base     = 10000.0
0.00.484.540 I llama_context: freq_scale    = 1
0.00.484.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.558 I Running with Environment Variables:
0.00.484.559 I   GGML_SYCL_DEBUG: 0
0.00.484.559 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.573 I Build with Macros:
0.00.484.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.574 I   GGML_SYCL_F16: yes
0.00.484.576 I Found 1 SYCL devices:
0.00.484.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.679 I SYCL Optimization Feature:
0.00.484.680 I |ID|        Device Type|Reorder|
0.00.484.680 I |--|-------------------|-------|
0.00.484.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.502.145 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.502.146 I llama_context: graph nodes  = 1063
0.00.502.146 I llama_context: graph splits = 2
0.00.502.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.605 I 
0.00.666.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.717 I perplexity: tokenizing the input ..
0.00.674.829 I perplexity: tokenization took 8.108 ms
0.00.674.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.188 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.834.162 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.834.213 I llama_perf_context_print:        load time =     665.99 ms
0.00.834.215 I llama_perf_context_print: prompt eval time =     154.03 ms /   128 tokens (    1.20 ms per token,   831.01 tokens per second)
0.00.834.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.217 I llama_perf_context_print:       total time =     167.62 ms /   129 tokens

real	0m1,078s
user	0m0,613s
sys	0m0,515s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.813 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.817 I print_info: file format = GGUF V3 (latest)
0.00.024.819 I print_info: file type   = Q5_K - Medium
0.00.024.822 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.061.887 I load: special tokens cache size = 25
0.00.075.654 I load: token to piece cache size = 0,2984 MB
0.00.075.675 I print_info: arch             = gptneox
0.00.075.676 I print_info: vocab_only       = 0
0.00.075.677 I print_info: n_ctx_train      = 2048
0.00.075.677 I print_info: n_embd           = 2048
0.00.075.678 I print_info: n_layer          = 24
0.00.075.689 I print_info: n_head           = 16
0.00.075.691 I print_info: n_head_kv        = 16
0.00.075.692 I print_info: n_rot            = 32
0.00.075.692 I print_info: n_swa            = 0
0.00.075.694 I print_info: is_swa_any       = 0
0.00.075.695 I print_info: n_embd_head_k    = 128
0.00.075.695 I print_info: n_embd_head_v    = 128
0.00.075.697 I print_info: n_gqa            = 1
0.00.075.699 I print_info: n_embd_k_gqa     = 2048
0.00.075.701 I print_info: n_embd_v_gqa     = 2048
0.00.075.703 I print_info: f_norm_eps       = 1,0e-05
0.00.075.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.704 I print_info: f_logit_scale    = 0,0e+00
0.00.075.705 I print_info: f_attn_scale     = 0,0e+00
0.00.075.706 I print_info: n_ff             = 8192
0.00.075.706 I print_info: n_expert         = 0
0.00.075.706 I print_info: n_expert_used    = 0
0.00.075.707 I print_info: causal attn      = 1
0.00.075.707 I print_info: pooling type     = 0
0.00.075.708 I print_info: rope type        = 2
0.00.075.708 I print_info: rope scaling     = linear
0.00.075.710 I print_info: freq_base_train  = 10000,0
0.00.075.710 I print_info: freq_scale_train = 1
0.00.075.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.712 I print_info: rope_finetuned   = unknown
0.00.075.713 I print_info: ssm_d_conv       = 0
0.00.075.713 I print_info: ssm_d_inner      = 0
0.00.075.713 I print_info: ssm_d_state      = 0
0.00.075.713 I print_info: ssm_dt_rank      = 0
0.00.075.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.715 I print_info: model type       = 1.4B
0.00.075.715 I print_info: model params     = 1,41 B
0.00.075.716 I print_info: general.name     = 1.4B
0.00.075.718 I print_info: vocab type       = BPE
0.00.075.719 I print_info: n_vocab          = 50304
0.00.075.719 I print_info: n_merges         = 50009
0.00.075.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.722 I print_info: LF token         = 187 'Ċ'
0.00.075.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.723 I print_info: max token length = 1024
0.00.075.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.881 I load_tensors: offloading output layer to GPU
0.00.130.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.887 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.130.889 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.519.361 I llama_context: constructing llama_context
0.00.519.367 I llama_context: n_seq_max     = 1
0.00.519.368 I llama_context: n_ctx         = 2048
0.00.519.368 I llama_context: n_ctx_per_seq = 2048
0.00.519.369 I llama_context: n_batch       = 2048
0.00.519.369 I llama_context: n_ubatch      = 512
0.00.519.370 I llama_context: causal_attn   = 1
0.00.519.371 I llama_context: flash_attn    = 0
0.00.519.376 I llama_context: freq_base     = 10000,0
0.00.519.377 I llama_context: freq_scale    = 1
0.00.519.392 I Running with Environment Variables:
0.00.519.392 I   GGML_SYCL_DEBUG: 0
0.00.519.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.393 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.394 I Build with Macros:
0.00.519.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.395 I   GGML_SYCL_F16: yes
0.00.519.397 I Found 1 SYCL devices:
0.00.519.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.504 I SYCL Optimization Feature:
0.00.519.504 I |ID|        Device Type|Reorder|
0.00.519.504 I |--|-------------------|-------|
0.00.519.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.177 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.583 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.589 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.544.590 I llama_context: graph nodes  = 1063
0.00.544.590 I llama_context: graph splits = 2
0.00.544.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.611 I main: llama threadpool init, n_threads = 8
0.00.717.635 I 
0.00.717.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.696 I 
0.00.717.828 I sampler seed: 1234
0.00.717.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.717.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.850 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.470.532 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30802,60 tokens per second)
0.02.470.535 I llama_perf_context_print:        load time =     715,70 ms
0.02.470.537 I llama_perf_context_print: prompt eval time =     113,82 ms /     7 tokens (   16,26 ms per token,    61,50 tokens per second)
0.02.470.538 I llama_perf_context_print:        eval time =    1632,51 ms /    63 runs   (   25,91 ms per token,    38,59 tokens per second)
0.02.470.539 I llama_perf_context_print:       total time =    1754,27 ms /    70 tokens

real	0m2,670s
user	0m1,267s
sys	0m1,530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.899 I llama_model_loader: - type  f32:  194 tensors
0.00.025.900 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.901 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.905 I print_info: file format = GGUF V3 (latest)
0.00.025.907 I print_info: file type   = Q5_K - Medium
0.00.025.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.389 I load: special tokens cache size = 25
0.00.077.864 I load: token to piece cache size = 0.2984 MB
0.00.077.893 I print_info: arch             = gptneox
0.00.077.894 I print_info: vocab_only       = 0
0.00.077.894 I print_info: n_ctx_train      = 2048
0.00.077.895 I print_info: n_embd           = 2048
0.00.077.895 I print_info: n_layer          = 24
0.00.077.906 I print_info: n_head           = 16
0.00.077.908 I print_info: n_head_kv        = 16
0.00.077.909 I print_info: n_rot            = 32
0.00.077.910 I print_info: n_swa            = 0
0.00.077.912 I print_info: is_swa_any       = 0
0.00.077.912 I print_info: n_embd_head_k    = 128
0.00.077.913 I print_info: n_embd_head_v    = 128
0.00.077.915 I print_info: n_gqa            = 1
0.00.077.917 I print_info: n_embd_k_gqa     = 2048
0.00.077.919 I print_info: n_embd_v_gqa     = 2048
0.00.077.921 I print_info: f_norm_eps       = 1.0e-05
0.00.077.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.924 I print_info: f_logit_scale    = 0.0e+00
0.00.077.925 I print_info: f_attn_scale     = 0.0e+00
0.00.077.926 I print_info: n_ff             = 8192
0.00.077.926 I print_info: n_expert         = 0
0.00.077.927 I print_info: n_expert_used    = 0
0.00.077.927 I print_info: causal attn      = 1
0.00.077.927 I print_info: pooling type     = 0
0.00.077.928 I print_info: rope type        = 2
0.00.077.928 I print_info: rope scaling     = linear
0.00.077.930 I print_info: freq_base_train  = 10000.0
0.00.077.931 I print_info: freq_scale_train = 1
0.00.077.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.932 I print_info: rope_finetuned   = unknown
0.00.077.932 I print_info: ssm_d_conv       = 0
0.00.077.932 I print_info: ssm_d_inner      = 0
0.00.077.933 I print_info: ssm_d_state      = 0
0.00.077.933 I print_info: ssm_dt_rank      = 0
0.00.077.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.934 I print_info: model type       = 1.4B
0.00.077.935 I print_info: model params     = 1.41 B
0.00.077.936 I print_info: general.name     = 1.4B
0.00.077.938 I print_info: vocab type       = BPE
0.00.077.938 I print_info: n_vocab          = 50304
0.00.077.939 I print_info: n_merges         = 50009
0.00.077.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.942 I print_info: LF token         = 187 'Ċ'
0.00.077.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.943 I print_info: max token length = 1024
0.00.077.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.968 I load_tensors: offloading output layer to GPU
0.00.131.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.976 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.131.977 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.523.099 I llama_context: constructing llama_context
0.00.523.106 I llama_context: n_seq_max     = 1
0.00.523.107 I llama_context: n_ctx         = 128
0.00.523.107 I llama_context: n_ctx_per_seq = 128
0.00.523.108 I llama_context: n_batch       = 128
0.00.523.108 I llama_context: n_ubatch      = 128
0.00.523.109 I llama_context: causal_attn   = 1
0.00.523.109 I llama_context: flash_attn    = 0
0.00.523.114 I llama_context: freq_base     = 10000.0
0.00.523.115 I llama_context: freq_scale    = 1
0.00.523.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.131 I Running with Environment Variables:
0.00.523.132 I   GGML_SYCL_DEBUG: 0
0.00.523.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.523.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.134 I Build with Macros:
0.00.523.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.134 I   GGML_SYCL_F16: yes
0.00.523.137 I Found 1 SYCL devices:
0.00.523.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.243 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.244 I SYCL Optimization Feature:
0.00.523.244 I |ID|        Device Type|Reorder|
0.00.523.244 I |--|-------------------|-------|
0.00.523.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.767 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.773 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.540.774 I llama_context: graph nodes  = 1063
0.00.540.774 I llama_context: graph splits = 2
0.00.540.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.921 I 
0.00.714.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.033 I perplexity: tokenizing the input ..
0.00.722.438 I perplexity: tokenization took 8.398 ms
0.00.722.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.960 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.881.525 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.881.572 I llama_perf_context_print:        load time =     713.34 ms
0.00.881.575 I llama_perf_context_print: prompt eval time =     153.19 ms /   128 tokens (    1.20 ms per token,   835.57 tokens per second)
0.00.881.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.579 I llama_perf_context_print:       total time =     167.66 ms /   129 tokens

real	0m1,110s
user	0m0,634s
sys	0m0,517s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.140 I llama_model_loader: - type  f32:  194 tensors
0.00.024.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.143 I print_info: file format = GGUF V3 (latest)
0.00.024.146 I print_info: file type   = Q6_K
0.00.024.148 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.091 I load: special tokens cache size = 25
0.00.072.961 I load: token to piece cache size = 0,2984 MB
0.00.072.982 I print_info: arch             = gptneox
0.00.072.982 I print_info: vocab_only       = 0
0.00.072.982 I print_info: n_ctx_train      = 2048
0.00.072.983 I print_info: n_embd           = 2048
0.00.072.983 I print_info: n_layer          = 24
0.00.072.993 I print_info: n_head           = 16
0.00.072.995 I print_info: n_head_kv        = 16
0.00.072.996 I print_info: n_rot            = 32
0.00.072.996 I print_info: n_swa            = 0
0.00.072.998 I print_info: is_swa_any       = 0
0.00.072.999 I print_info: n_embd_head_k    = 128
0.00.072.999 I print_info: n_embd_head_v    = 128
0.00.073.001 I print_info: n_gqa            = 1
0.00.073.003 I print_info: n_embd_k_gqa     = 2048
0.00.073.005 I print_info: n_embd_v_gqa     = 2048
0.00.073.008 I print_info: f_norm_eps       = 1,0e-05
0.00.073.009 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.009 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.010 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.010 I print_info: f_logit_scale    = 0,0e+00
0.00.073.010 I print_info: f_attn_scale     = 0,0e+00
0.00.073.011 I print_info: n_ff             = 8192
0.00.073.012 I print_info: n_expert         = 0
0.00.073.012 I print_info: n_expert_used    = 0
0.00.073.012 I print_info: causal attn      = 1
0.00.073.013 I print_info: pooling type     = 0
0.00.073.013 I print_info: rope type        = 2
0.00.073.014 I print_info: rope scaling     = linear
0.00.073.015 I print_info: freq_base_train  = 10000,0
0.00.073.016 I print_info: freq_scale_train = 1
0.00.073.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.017 I print_info: rope_finetuned   = unknown
0.00.073.018 I print_info: ssm_d_conv       = 0
0.00.073.018 I print_info: ssm_d_inner      = 0
0.00.073.019 I print_info: ssm_d_state      = 0
0.00.073.019 I print_info: ssm_dt_rank      = 0
0.00.073.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.020 I print_info: model type       = 1.4B
0.00.073.021 I print_info: model params     = 1,41 B
0.00.073.021 I print_info: general.name     = 1.4B
0.00.073.023 I print_info: vocab type       = BPE
0.00.073.024 I print_info: n_vocab          = 50304
0.00.073.024 I print_info: n_merges         = 50009
0.00.073.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.027 I print_info: LF token         = 187 'Ċ'
0.00.073.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.028 I print_info: max token length = 1024
0.00.073.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.523 I load_tensors: offloading output layer to GPU
0.00.131.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.531 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.131.532 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.529.779 I llama_context: constructing llama_context
0.00.529.785 I llama_context: n_seq_max     = 1
0.00.529.785 I llama_context: n_ctx         = 2048
0.00.529.786 I llama_context: n_ctx_per_seq = 2048
0.00.529.786 I llama_context: n_batch       = 2048
0.00.529.786 I llama_context: n_ubatch      = 512
0.00.529.787 I llama_context: causal_attn   = 1
0.00.529.787 I llama_context: flash_attn    = 0
0.00.529.792 I llama_context: freq_base     = 10000,0
0.00.529.793 I llama_context: freq_scale    = 1
0.00.529.807 I Running with Environment Variables:
0.00.529.807 I   GGML_SYCL_DEBUG: 0
0.00.529.808 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.808 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.808 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.809 I Build with Macros:
0.00.529.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.810 I   GGML_SYCL_F16: yes
0.00.529.812 I Found 1 SYCL devices:
0.00.529.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.914 I SYCL Optimization Feature:
0.00.529.914 I |ID|        Device Type|Reorder|
0.00.529.914 I |--|-------------------|-------|
0.00.529.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.049 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.550 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.214 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.214 I llama_context: graph nodes  = 1063
0.00.555.215 I llama_context: graph splits = 2
0.00.555.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.258 I main: llama threadpool init, n_threads = 8
0.00.742.285 I 
0.00.742.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.352 I 
0.00.742.479 I sampler seed: 1234
0.00.742.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.504 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.441.420 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28617,49 tokens per second)
0.02.441.424 I llama_perf_context_print:        load time =     740,38 ms
0.02.441.426 I llama_perf_context_print: prompt eval time =     163,28 ms /     7 tokens (   23,33 ms per token,    42,87 tokens per second)
0.02.441.427 I llama_perf_context_print:        eval time =    1528,88 ms /    63 runs   (   24,27 ms per token,    41,21 tokens per second)
0.02.441.428 I llama_perf_context_print:       total time =    1700,51 ms /    70 tokens

real	0m2,649s
user	0m1,313s
sys	0m1,467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.089 I llama_model_loader: - type  f32:  194 tensors
0.00.026.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.093 I print_info: file format = GGUF V3 (latest)
0.00.026.096 I print_info: file type   = Q6_K
0.00.026.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.312 I load: special tokens cache size = 25
0.00.079.406 I load: token to piece cache size = 0.2984 MB
0.00.079.431 I print_info: arch             = gptneox
0.00.079.432 I print_info: vocab_only       = 0
0.00.079.432 I print_info: n_ctx_train      = 2048
0.00.079.433 I print_info: n_embd           = 2048
0.00.079.433 I print_info: n_layer          = 24
0.00.079.447 I print_info: n_head           = 16
0.00.079.449 I print_info: n_head_kv        = 16
0.00.079.450 I print_info: n_rot            = 32
0.00.079.451 I print_info: n_swa            = 0
0.00.079.453 I print_info: is_swa_any       = 0
0.00.079.453 I print_info: n_embd_head_k    = 128
0.00.079.454 I print_info: n_embd_head_v    = 128
0.00.079.456 I print_info: n_gqa            = 1
0.00.079.458 I print_info: n_embd_k_gqa     = 2048
0.00.079.460 I print_info: n_embd_v_gqa     = 2048
0.00.079.462 I print_info: f_norm_eps       = 1.0e-05
0.00.079.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.465 I print_info: f_logit_scale    = 0.0e+00
0.00.079.465 I print_info: f_attn_scale     = 0.0e+00
0.00.079.466 I print_info: n_ff             = 8192
0.00.079.467 I print_info: n_expert         = 0
0.00.079.467 I print_info: n_expert_used    = 0
0.00.079.468 I print_info: causal attn      = 1
0.00.079.468 I print_info: pooling type     = 0
0.00.079.469 I print_info: rope type        = 2
0.00.079.469 I print_info: rope scaling     = linear
0.00.079.471 I print_info: freq_base_train  = 10000.0
0.00.079.472 I print_info: freq_scale_train = 1
0.00.079.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.473 I print_info: rope_finetuned   = unknown
0.00.079.473 I print_info: ssm_d_conv       = 0
0.00.079.474 I print_info: ssm_d_inner      = 0
0.00.079.474 I print_info: ssm_d_state      = 0
0.00.079.474 I print_info: ssm_dt_rank      = 0
0.00.079.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.476 I print_info: model type       = 1.4B
0.00.079.477 I print_info: model params     = 1.41 B
0.00.079.477 I print_info: general.name     = 1.4B
0.00.079.479 I print_info: vocab type       = BPE
0.00.079.480 I print_info: n_vocab          = 50304
0.00.079.480 I print_info: n_merges         = 50009
0.00.079.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.483 I print_info: LF token         = 187 'Ċ'
0.00.079.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.484 I print_info: max token length = 1024
0.00.079.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.661 I load_tensors: offloading output layer to GPU
0.00.140.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.669 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.140.670 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.566.235 I llama_context: constructing llama_context
0.00.566.242 I llama_context: n_seq_max     = 1
0.00.566.243 I llama_context: n_ctx         = 128
0.00.566.243 I llama_context: n_ctx_per_seq = 128
0.00.566.243 I llama_context: n_batch       = 128
0.00.566.244 I llama_context: n_ubatch      = 128
0.00.566.244 I llama_context: causal_attn   = 1
0.00.566.245 I llama_context: flash_attn    = 0
0.00.566.250 I llama_context: freq_base     = 10000.0
0.00.566.251 I llama_context: freq_scale    = 1
0.00.566.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.280 I Running with Environment Variables:
0.00.566.280 I   GGML_SYCL_DEBUG: 0
0.00.566.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.566.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.282 I Build with Macros:
0.00.566.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.283 I   GGML_SYCL_F16: yes
0.00.566.285 I Found 1 SYCL devices:
0.00.566.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.392 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.393 I SYCL Optimization Feature:
0.00.566.393 I |ID|        Device Type|Reorder|
0.00.566.394 I |--|-------------------|-------|
0.00.566.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.780 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.583.780 I llama_context: graph nodes  = 1063
0.00.583.781 I llama_context: graph splits = 2
0.00.583.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.996 I 
0.00.777.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.116 I perplexity: tokenizing the input ..
0.00.785.309 I perplexity: tokenization took 8.187 ms
0.00.785.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.608 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.947.883 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.947.931 I llama_perf_context_print:        load time =     776.40 ms
0.00.947.933 I llama_perf_context_print: prompt eval time =     156.97 ms /   128 tokens (    1.23 ms per token,   815.43 tokens per second)
0.00.947.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.935 I llama_perf_context_print:       total time =     170.95 ms /   129 tokens

real	0m1,146s
user	0m0,662s
sys	0m0,530s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.854 I print_info: file format = GGUF V3 (latest)
0.00.024.856 I print_info: file type   = Q4_0
0.00.024.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.151 I load: special tokens cache size = 25
0.00.076.372 I load: token to piece cache size = 0.2984 MB
0.00.076.398 I print_info: arch             = gptneox
0.00.076.398 I print_info: vocab_only       = 0
0.00.076.399 I print_info: n_ctx_train      = 2048
0.00.076.399 I print_info: n_embd           = 2048
0.00.076.399 I print_info: n_layer          = 24
0.00.076.412 I print_info: n_head           = 16
0.00.076.415 I print_info: n_head_kv        = 16
0.00.076.415 I print_info: n_rot            = 32
0.00.076.416 I print_info: n_swa            = 0
0.00.076.417 I print_info: is_swa_any       = 0
0.00.076.418 I print_info: n_embd_head_k    = 128
0.00.076.418 I print_info: n_embd_head_v    = 128
0.00.076.421 I print_info: n_gqa            = 1
0.00.076.424 I print_info: n_embd_k_gqa     = 2048
0.00.076.426 I print_info: n_embd_v_gqa     = 2048
0.00.076.428 I print_info: f_norm_eps       = 1.0e-05
0.00.076.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.432 I print_info: f_logit_scale    = 0.0e+00
0.00.076.432 I print_info: f_attn_scale     = 0.0e+00
0.00.076.434 I print_info: n_ff             = 8192
0.00.076.435 I print_info: n_expert         = 0
0.00.076.435 I print_info: n_expert_used    = 0
0.00.076.436 I print_info: causal attn      = 1
0.00.076.436 I print_info: pooling type     = 0
0.00.076.437 I print_info: rope type        = 2
0.00.076.437 I print_info: rope scaling     = linear
0.00.076.439 I print_info: freq_base_train  = 10000.0
0.00.076.441 I print_info: freq_scale_train = 1
0.00.076.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.442 I print_info: rope_finetuned   = unknown
0.00.076.443 I print_info: ssm_d_conv       = 0
0.00.076.444 I print_info: ssm_d_inner      = 0
0.00.076.444 I print_info: ssm_d_state      = 0
0.00.076.445 I print_info: ssm_dt_rank      = 0
0.00.076.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.447 I print_info: model type       = 1.4B
0.00.076.448 I print_info: model params     = 1.41 B
0.00.076.448 I print_info: general.name     = 1.4B
0.00.076.451 I print_info: vocab type       = BPE
0.00.076.451 I print_info: n_vocab          = 50304
0.00.076.452 I print_info: n_merges         = 50009
0.00.076.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: LF token         = 187 'Ċ'
0.00.076.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.456 I print_info: max token length = 1024
0.00.076.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.470 I load_tensors: offloading output layer to GPU
0.00.118.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.478 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.480 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.446.000 I llama_context: constructing llama_context
0.00.446.007 I llama_context: n_seq_max     = 1
0.00.446.008 I llama_context: n_ctx         = 2048
0.00.446.009 I llama_context: n_ctx_per_seq = 2048
0.00.446.009 I llama_context: n_batch       = 2048
0.00.446.009 I llama_context: n_ubatch      = 512
0.00.446.010 I llama_context: causal_attn   = 1
0.00.446.011 I llama_context: flash_attn    = 0
0.00.446.016 I llama_context: freq_base     = 10000.0
0.00.446.017 I llama_context: freq_scale    = 1
0.00.446.031 I Running with Environment Variables:
0.00.446.032 I   GGML_SYCL_DEBUG: 0
0.00.446.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.033 I Build with Macros:
0.00.446.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.034 I   GGML_SYCL_F16: yes
0.00.446.037 I Found 1 SYCL devices:
0.00.446.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.129 I SYCL Optimization Feature:
0.00.446.129 I |ID|        Device Type|Reorder|
0.00.446.130 I |--|-------------------|-------|
0.00.446.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.451.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.834 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.470.842 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.470.842 I llama_context: graph nodes  = 1063
0.00.470.842 I llama_context: graph splits = 2
0.00.470.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.386.233 I llama_context: constructing llama_context
0.01.386.242 I llama_context: n_seq_max     = 1
0.01.386.243 I llama_context: n_ctx         = 2048
0.01.386.244 I llama_context: n_ctx_per_seq = 2048
0.01.386.244 I llama_context: n_batch       = 2048
0.01.386.245 I llama_context: n_ubatch      = 512
0.01.386.246 I llama_context: causal_attn   = 1
0.01.386.246 I llama_context: flash_attn    = 0
0.01.386.252 I llama_context: freq_base     = 10000.0
0.01.386.253 I llama_context: freq_scale    = 1
0.01.386.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.388.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.393.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.414.487 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.414.488 I llama_context: graph nodes  = 1063
0.01.414.488 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.989.008 I llama_context: constructing llama_context
0.01.989.018 I llama_context: n_seq_max     = 1
0.01.989.018 I llama_context: n_ctx         = 2048
0.01.989.019 I llama_context: n_ctx_per_seq = 2048
0.01.989.019 I llama_context: n_batch       = 2048
0.01.989.020 I llama_context: n_ubatch      = 512
0.01.989.020 I llama_context: causal_attn   = 1
0.01.989.020 I llama_context: flash_attn    = 0
0.01.989.025 I llama_context: freq_base     = 10000.0
0.01.989.026 I llama_context: freq_scale    = 1
0.01.989.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.991.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.996.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.014.738 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.014.744 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.014.745 I llama_context: graph nodes  = 1063
0.02.014.745 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,186s
user	0m2,064s
sys	0m1,203s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.205 I build: 5703 (de035c31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.415 I llama_model_loader: - type  f32:  194 tensors
0.00.025.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.420 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q4_0
0.00.025.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.033 I load: special tokens cache size = 25
0.00.078.268 I load: token to piece cache size = 0.2984 MB
0.00.078.296 I print_info: arch             = gptneox
0.00.078.297 I print_info: vocab_only       = 0
0.00.078.297 I print_info: n_ctx_train      = 2048
0.00.078.298 I print_info: n_embd           = 2048
0.00.078.298 I print_info: n_layer          = 24
0.00.078.309 I print_info: n_head           = 16
0.00.078.312 I print_info: n_head_kv        = 16
0.00.078.312 I print_info: n_rot            = 32
0.00.078.313 I print_info: n_swa            = 0
0.00.078.315 I print_info: is_swa_any       = 0
0.00.078.315 I print_info: n_embd_head_k    = 128
0.00.078.316 I print_info: n_embd_head_v    = 128
0.00.078.317 I print_info: n_gqa            = 1
0.00.078.319 I print_info: n_embd_k_gqa     = 2048
0.00.078.321 I print_info: n_embd_v_gqa     = 2048
0.00.078.323 I print_info: f_norm_eps       = 1.0e-05
0.00.078.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.325 I print_info: f_logit_scale    = 0.0e+00
0.00.078.326 I print_info: f_attn_scale     = 0.0e+00
0.00.078.327 I print_info: n_ff             = 8192
0.00.078.327 I print_info: n_expert         = 0
0.00.078.328 I print_info: n_expert_used    = 0
0.00.078.328 I print_info: causal attn      = 1
0.00.078.329 I print_info: pooling type     = 0
0.00.078.329 I print_info: rope type        = 2
0.00.078.330 I print_info: rope scaling     = linear
0.00.078.332 I print_info: freq_base_train  = 10000.0
0.00.078.333 I print_info: freq_scale_train = 1
0.00.078.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.333 I print_info: rope_finetuned   = unknown
0.00.078.334 I print_info: ssm_d_conv       = 0
0.00.078.334 I print_info: ssm_d_inner      = 0
0.00.078.334 I print_info: ssm_d_state      = 0
0.00.078.335 I print_info: ssm_dt_rank      = 0
0.00.078.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.336 I print_info: model type       = 1.4B
0.00.078.336 I print_info: model params     = 1.41 B
0.00.078.337 I print_info: general.name     = 1.4B
0.00.078.340 I print_info: vocab type       = BPE
0.00.078.340 I print_info: n_vocab          = 50304
0.00.078.340 I print_info: n_merges         = 50009
0.00.078.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.343 I print_info: LF token         = 187 'Ċ'
0.00.078.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.344 I print_info: max token length = 1024
0.00.078.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.764 I load_tensors: offloading output layer to GPU
0.00.118.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.771 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.773 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.444.139 I llama_context: constructing llama_context
0.00.444.146 I llama_context: n_seq_max     = 1
0.00.444.146 I llama_context: n_ctx         = 2048
0.00.444.147 I llama_context: n_ctx_per_seq = 2048
0.00.444.147 I llama_context: n_batch       = 2048
0.00.444.147 I llama_context: n_ubatch      = 512
0.00.444.148 I llama_context: causal_attn   = 1
0.00.444.148 I llama_context: flash_attn    = 1
0.00.444.153 I llama_context: freq_base     = 10000.0
0.00.444.154 I llama_context: freq_scale    = 1
0.00.444.169 I Running with Environment Variables:
0.00.444.170 I   GGML_SYCL_DEBUG: 0
0.00.444.170 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.172 I Build with Macros:
0.00.444.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.172 I   GGML_SYCL_F16: yes
0.00.444.175 I Found 1 SYCL devices:
0.00.444.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.306 I SYCL Optimization Feature:
0.00.444.306 I |ID|        Device Type|Reorder|
0.00.444.306 I |--|-------------------|-------|
0.00.444.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.450.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.288 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.475.294 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.475.295 I llama_context: graph nodes  = 968
0.00.475.295 I llama_context: graph splits = 50
0.00.475.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.292.934 I llama_context: constructing llama_context
0.01.292.943 I llama_context: n_seq_max     = 1
0.01.292.943 I llama_context: n_ctx         = 2048
0.01.292.944 I llama_context: n_ctx_per_seq = 2048
0.01.292.945 I llama_context: n_batch       = 2048
0.01.292.946 I llama_context: n_ubatch      = 512
0.01.292.946 I llama_context: causal_attn   = 1
0.01.292.949 I llama_context: flash_attn    = 1
0.01.292.955 I llama_context: freq_base     = 10000.0
0.01.292.957 I llama_context: freq_scale    = 1
0.01.293.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.295.346 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.298.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.517 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.322.525 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.322.526 I llama_context: graph nodes  = 968
0.01.322.526 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.941.852 I llama_context: constructing llama_context
0.01.941.861 I llama_context: n_seq_max     = 1
0.01.941.862 I llama_context: n_ctx         = 2048
0.01.941.862 I llama_context: n_ctx_per_seq = 2048
0.01.941.863 I llama_context: n_batch       = 2048
0.01.941.864 I llama_context: n_ubatch      = 512
0.01.941.864 I llama_context: causal_attn   = 1
0.01.941.865 I llama_context: flash_attn    = 1
0.01.941.871 I llama_context: freq_base     = 10000.0
0.01.941.873 I llama_context: freq_scale    = 1
0.01.942.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.944.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.947.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.972.203 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.972.210 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.972.210 I llama_context: graph nodes  = 968
0.01.972.210 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,813s
user	0m15,873s
sys	0m2,001s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.04 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
0.53user 1.63system 0:02.15elapsed 100%CPU (0avgtext+0avgdata 3084260maxresident)k
0inputs+56outputs (0major+117051minor)pagefaults 0swaps
```
