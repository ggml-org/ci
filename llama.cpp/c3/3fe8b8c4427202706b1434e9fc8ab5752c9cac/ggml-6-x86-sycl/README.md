## Summary

- status:  SUCCESS ✅
- runtime: 7:14.28
- date:    Jum 13 Jun 2025 12:11:22  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c33fe8b8c4427202706b1434e9fc8ab5752c9cac
- author:  Georgi Gerganov
```
vocab : prevent heap overflow when vocab is too small (#14145)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.27 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.49 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   52.26 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.62 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.50 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.19 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.32 sec*proc (34 tests)

Total Test time (real) =  92.37 sec

real	1m32,406s
user	3m22,778s
sys	0m23,000s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.334 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.895 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.960 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.962 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.963 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.979 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.980 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.980 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.981 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.982 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.650 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.744 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.753 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.754 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.757 I llama_model_loader: - type  f32:  124 tensors
0.00.012.758 I llama_model_loader: - type  f16:   73 tensors
0.00.012.763 I print_info: file format = GGUF V3 (latest)
0.00.012.766 I print_info: file type   = F16
0.00.012.770 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.064.828 I load: special tokens cache size = 5
0.00.074.368 I load: token to piece cache size = 0.2032 MB
0.00.074.401 I print_info: arch             = bert
0.00.074.402 I print_info: vocab_only       = 0
0.00.074.402 I print_info: n_ctx_train      = 512
0.00.074.403 I print_info: n_embd           = 384
0.00.074.403 I print_info: n_layer          = 12
0.00.074.414 I print_info: n_head           = 12
0.00.074.416 I print_info: n_head_kv        = 12
0.00.074.417 I print_info: n_rot            = 32
0.00.074.417 I print_info: n_swa            = 0
0.00.074.420 I print_info: is_swa_any       = 0
0.00.074.421 I print_info: n_embd_head_k    = 32
0.00.074.421 I print_info: n_embd_head_v    = 32
0.00.074.425 I print_info: n_gqa            = 1
0.00.074.427 I print_info: n_embd_k_gqa     = 384
0.00.074.430 I print_info: n_embd_v_gqa     = 384
0.00.074.431 I print_info: f_norm_eps       = 1.0e-12
0.00.074.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.434 I print_info: f_logit_scale    = 0.0e+00
0.00.074.434 I print_info: f_attn_scale     = 0.0e+00
0.00.074.437 I print_info: n_ff             = 1536
0.00.074.437 I print_info: n_expert         = 0
0.00.074.438 I print_info: n_expert_used    = 0
0.00.074.438 I print_info: causal attn      = 0
0.00.074.439 I print_info: pooling type     = 2
0.00.074.440 I print_info: rope type        = 2
0.00.074.440 I print_info: rope scaling     = linear
0.00.074.442 I print_info: freq_base_train  = 10000.0
0.00.074.442 I print_info: freq_scale_train = 1
0.00.074.443 I print_info: n_ctx_orig_yarn  = 512
0.00.074.444 I print_info: rope_finetuned   = unknown
0.00.074.444 I print_info: ssm_d_conv       = 0
0.00.074.445 I print_info: ssm_d_inner      = 0
0.00.074.445 I print_info: ssm_d_state      = 0
0.00.074.446 I print_info: ssm_dt_rank      = 0
0.00.074.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.447 I print_info: n_cls_out        = 1
0.00.074.448 I print_info: cls_label[ 0]    = LABEL_0
0.00.074.450 I print_info: model type       = 33M
0.00.074.452 I print_info: model params     = 33.21 M
0.00.074.452 I print_info: general.name     = Bge Small
0.00.076.407 I print_info: vocab type       = WPM
0.00.076.417 I print_info: n_vocab          = 30522
0.00.076.418 I print_info: n_merges         = 0
0.00.076.419 I print_info: BOS token        = 101 '[CLS]'
0.00.076.421 I print_info: UNK token        = 100 '[UNK]'
0.00.076.422 I print_info: SEP token        = 102 '[SEP]'
0.00.076.423 I print_info: PAD token        = 0 '[PAD]'
0.00.076.423 I print_info: MASK token       = 103 '[MASK]'
0.00.076.424 I print_info: LF token         = 0 '[PAD]'
0.00.076.424 I print_info: max token length = 21
0.00.076.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.889 I load_tensors: offloading 12 repeating layers to GPU
0.00.093.898 I load_tensors: offloading output layer to GPU
0.00.093.899 I load_tensors: offloaded 13/13 layers to GPU
0.00.093.907 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.093.909 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.140.553 I llama_context: constructing llama_context
0.00.140.565 I llama_context: n_seq_max     = 1
0.00.140.566 I llama_context: n_ctx         = 512
0.00.140.567 I llama_context: n_ctx_per_seq = 512
0.00.140.568 I llama_context: n_batch       = 2048
0.00.140.569 I llama_context: n_ubatch      = 2048
0.00.140.581 I llama_context: causal_attn   = 0
0.00.140.582 I llama_context: flash_attn    = 0
0.00.140.587 I llama_context: freq_base     = 10000.0
0.00.140.589 I llama_context: freq_scale    = 1
0.00.140.608 I Running with Environment Variables:
0.00.140.609 I   GGML_SYCL_DEBUG: 0
0.00.140.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.140.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.140.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.140.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.140.618 I Build with Macros:
0.00.140.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.140.620 I   GGML_SYCL_F16: yes
0.00.140.623 I Found 1 SYCL devices:
0.00.140.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.140.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.140.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.140.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.140.744 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.140.745 I SYCL Optimization Feature:
0.00.140.747 I |ID|        Device Type|Reorder|
0.00.140.749 I |--|-------------------|-------|
0.00.140.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.140.811 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.208.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.208.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.402 I 
0.00.439.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.541.014 I llama_perf_context_print:        load time =     438.66 ms
0.00.541.017 I llama_perf_context_print: prompt eval time =     100.35 ms /     9 tokens (   11.15 ms per token,    89.69 tokens per second)
0.00.541.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.019 I llama_perf_context_print:       total time =     101.63 ms /    10 tokens

real	0m0,785s
user	0m2,532s
sys	0m0,458s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.144 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.186 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.187 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.189 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.190 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.196 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.197 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.209 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.812 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.818 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.819 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.820 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.821 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.822 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.824 I llama_model_loader: - type  f32:  124 tensors
0.00.011.825 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.828 I print_info: file format = GGUF V3 (latest)
0.00.011.830 I print_info: file type   = Q8_0
0.00.011.833 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.715 I load: special tokens cache size = 5
0.00.033.695 I load: token to piece cache size = 0.2032 MB
0.00.033.714 I print_info: arch             = bert
0.00.033.714 I print_info: vocab_only       = 0
0.00.033.715 I print_info: n_ctx_train      = 512
0.00.033.715 I print_info: n_embd           = 384
0.00.033.715 I print_info: n_layer          = 12
0.00.033.721 I print_info: n_head           = 12
0.00.033.723 I print_info: n_head_kv        = 12
0.00.033.724 I print_info: n_rot            = 32
0.00.033.724 I print_info: n_swa            = 0
0.00.033.726 I print_info: is_swa_any       = 0
0.00.033.726 I print_info: n_embd_head_k    = 32
0.00.033.727 I print_info: n_embd_head_v    = 32
0.00.033.729 I print_info: n_gqa            = 1
0.00.033.730 I print_info: n_embd_k_gqa     = 384
0.00.033.732 I print_info: n_embd_v_gqa     = 384
0.00.033.733 I print_info: f_norm_eps       = 1.0e-12
0.00.033.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.735 I print_info: f_logit_scale    = 0.0e+00
0.00.033.735 I print_info: f_attn_scale     = 0.0e+00
0.00.033.737 I print_info: n_ff             = 1536
0.00.033.737 I print_info: n_expert         = 0
0.00.033.738 I print_info: n_expert_used    = 0
0.00.033.738 I print_info: causal attn      = 0
0.00.033.739 I print_info: pooling type     = 2
0.00.033.739 I print_info: rope type        = 2
0.00.033.739 I print_info: rope scaling     = linear
0.00.033.741 I print_info: freq_base_train  = 10000.0
0.00.033.742 I print_info: freq_scale_train = 1
0.00.033.742 I print_info: n_ctx_orig_yarn  = 512
0.00.033.742 I print_info: rope_finetuned   = unknown
0.00.033.743 I print_info: ssm_d_conv       = 0
0.00.033.743 I print_info: ssm_d_inner      = 0
0.00.033.743 I print_info: ssm_d_state      = 0
0.00.033.743 I print_info: ssm_dt_rank      = 0
0.00.033.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.744 I print_info: n_cls_out        = 1
0.00.033.745 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.745 I print_info: model type       = 33M
0.00.033.747 I print_info: model params     = 33.21 M
0.00.033.747 I print_info: general.name     = Bge Small
0.00.033.750 I print_info: vocab type       = WPM
0.00.033.750 I print_info: n_vocab          = 30522
0.00.033.750 I print_info: n_merges         = 0
0.00.033.751 I print_info: BOS token        = 101 '[CLS]'
0.00.033.751 I print_info: UNK token        = 100 '[UNK]'
0.00.033.752 I print_info: SEP token        = 102 '[SEP]'
0.00.033.752 I print_info: PAD token        = 0 '[PAD]'
0.00.033.752 I print_info: MASK token       = 103 '[MASK]'
0.00.033.753 I print_info: LF token         = 0 '[PAD]'
0.00.033.753 I print_info: max token length = 21
0.00.033.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.317 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.323 I load_tensors: offloading output layer to GPU
0.00.056.323 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.329 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.330 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.069.636 I llama_context: constructing llama_context
0.00.069.642 I llama_context: n_seq_max     = 1
0.00.069.643 I llama_context: n_ctx         = 512
0.00.069.644 I llama_context: n_ctx_per_seq = 512
0.00.069.644 I llama_context: n_batch       = 2048
0.00.069.645 I llama_context: n_ubatch      = 2048
0.00.069.646 I llama_context: causal_attn   = 0
0.00.069.647 I llama_context: flash_attn    = 0
0.00.069.650 I llama_context: freq_base     = 10000.0
0.00.069.651 I llama_context: freq_scale    = 1
0.00.069.664 I Running with Environment Variables:
0.00.069.665 I   GGML_SYCL_DEBUG: 0
0.00.069.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.069.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.667 I Build with Macros:
0.00.069.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.668 I   GGML_SYCL_F16: yes
0.00.069.670 I Found 1 SYCL devices:
0.00.069.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.747 I SYCL Optimization Feature:
0.00.069.748 I |ID|        Device Type|Reorder|
0.00.069.751 I |--|-------------------|-------|
0.00.069.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.790 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.085.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.085.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.325 I 
0.00.257.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.364.093 I llama_perf_context_print:        load time =     256.78 ms
0.00.364.095 I llama_perf_context_print: prompt eval time =     105.35 ms /     9 tokens (   11.71 ms per token,    85.43 tokens per second)
0.00.364.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.097 I llama_perf_context_print:       total time =     106.78 ms /    10 tokens

real	0m0,522s
user	0m2,213s
sys	0m0,290s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.329 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.163 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.200 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.204 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.205 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.206 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.211 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.212 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.215 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.222 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.223 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.603 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.604 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.609 I llama_model_loader: - type  f32:   40 tensors
0.00.031.610 I llama_model_loader: - type  f16:   26 tensors
0.00.031.615 I print_info: file format = GGUF V3 (latest)
0.00.031.619 I print_info: file type   = F16
0.00.031.624 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.807 W load: empty token at index 5
0.00.063.719 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.341 I load: special tokens cache size = 5
0.00.539.000 I load: token to piece cache size = 1.5060 MB
0.00.539.052 I print_info: arch             = jina-bert-v2
0.00.539.054 I print_info: vocab_only       = 0
0.00.539.055 I print_info: n_ctx_train      = 8192
0.00.539.056 I print_info: n_embd           = 384
0.00.539.056 I print_info: n_layer          = 4
0.00.539.082 I print_info: n_head           = 12
0.00.539.085 I print_info: n_head_kv        = 12
0.00.539.086 I print_info: n_rot            = 32
0.00.539.087 I print_info: n_swa            = 0
0.00.539.090 I print_info: is_swa_any       = 0
0.00.539.091 I print_info: n_embd_head_k    = 32
0.00.539.091 I print_info: n_embd_head_v    = 32
0.00.539.094 I print_info: n_gqa            = 1
0.00.539.097 I print_info: n_embd_k_gqa     = 384
0.00.539.099 I print_info: n_embd_v_gqa     = 384
0.00.539.103 I print_info: f_norm_eps       = 1.0e-12
0.00.539.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.539.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.539.107 I print_info: f_max_alibi_bias = 8.0e+00
0.00.539.108 I print_info: f_logit_scale    = 0.0e+00
0.00.539.109 I print_info: f_attn_scale     = 0.0e+00
0.00.539.111 I print_info: n_ff             = 1536
0.00.539.112 I print_info: n_expert         = 0
0.00.539.113 I print_info: n_expert_used    = 0
0.00.539.113 I print_info: causal attn      = 0
0.00.539.114 I print_info: pooling type     = -1
0.00.539.115 I print_info: rope type        = -1
0.00.539.115 I print_info: rope scaling     = linear
0.00.539.118 I print_info: freq_base_train  = 10000.0
0.00.539.119 I print_info: freq_scale_train = 1
0.00.539.120 I print_info: n_ctx_orig_yarn  = 8192
0.00.539.120 I print_info: rope_finetuned   = unknown
0.00.539.121 I print_info: ssm_d_conv       = 0
0.00.539.121 I print_info: ssm_d_inner      = 0
0.00.539.122 I print_info: ssm_d_state      = 0
0.00.539.123 I print_info: ssm_dt_rank      = 0
0.00.539.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.539.125 I print_info: model type       = 33M
0.00.539.126 I print_info: model params     = 32.90 M
0.00.539.127 I print_info: general.name     = Jina Bert Implementation
0.00.539.132 I print_info: vocab type       = BPE
0.00.539.133 I print_info: n_vocab          = 61056
0.00.539.133 I print_info: n_merges         = 39382
0.00.539.134 I print_info: BOS token        = 0 '<s>'
0.00.539.135 I print_info: EOS token        = 2 '</s>'
0.00.539.136 I print_info: UNK token        = 3 '<unk>'
0.00.539.136 I print_info: SEP token        = 2 '</s>'
0.00.539.137 I print_info: PAD token        = 1 '<pad>'
0.00.539.137 I print_info: MASK token       = 4 '<mask>'
0.00.539.138 I print_info: EOG token        = 2 '</s>'
0.00.539.140 I print_info: max token length = 45
0.00.539.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.512 I load_tensors: offloading 4 repeating layers to GPU
0.00.547.519 I load_tensors: offloading output layer to GPU
0.00.547.520 I load_tensors: offloaded 5/5 layers to GPU
0.00.547.525 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.547.527 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.613.992 I llama_context: constructing llama_context
0.00.613.999 I llama_context: n_seq_max     = 1
0.00.614.000 I llama_context: n_ctx         = 8192
0.00.614.001 I llama_context: n_ctx_per_seq = 8192
0.00.614.001 I llama_context: n_batch       = 2048
0.00.614.002 I llama_context: n_ubatch      = 2048
0.00.614.003 I llama_context: causal_attn   = 0
0.00.614.003 I llama_context: flash_attn    = 0
0.00.614.008 I llama_context: freq_base     = 10000.0
0.00.614.009 I llama_context: freq_scale    = 1
0.00.614.026 I Running with Environment Variables:
0.00.614.027 I   GGML_SYCL_DEBUG: 0
0.00.614.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.614.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.030 I Build with Macros:
0.00.614.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.031 I   GGML_SYCL_F16: yes
0.00.614.034 I Found 1 SYCL devices:
0.00.614.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.656 I SYCL Optimization Feature:
0.00.615.657 I |ID|        Device Type|Reorder|
0.00.615.657 I |--|-------------------|-------|
0.00.615.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.708 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.679.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.679.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.679.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.576 I 
0.01.053.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.054.061 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.054.068 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.054.132 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.054.133 I main: number of tokens in prompt = 13
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


0.01.054.141 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.054.141 I main: number of tokens in prompt = 40
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


0.01.054.250 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.388.367 I llama_perf_context_print:        load time =    1052.85 ms
0.01.388.369 I llama_perf_context_print: prompt eval time =     334.04 ms /    62 tokens (    5.39 ms per token,   185.61 tokens per second)
0.01.388.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.373 I llama_perf_context_print:       total time =     334.81 ms /    63 tokens

real	0m1,657s
user	0m2,637s
sys	0m0,427s
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
0.00.000.290 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.318 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.320 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.320 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.426 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.430 I llama_model_loader: - type  f32:  194 tensors
0.00.032.431 I llama_model_loader: - type  f16:   98 tensors
0.00.032.437 I print_info: file format = GGUF V3 (latest)
0.00.032.440 I print_info: file type   = all F32 (guessed)
0.00.032.447 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.073.899 I load: special tokens cache size = 25
0.00.089.040 I load: token to piece cache size = 0,2984 MB
0.00.089.065 I print_info: arch             = gptneox
0.00.089.066 I print_info: vocab_only       = 0
0.00.089.066 I print_info: n_ctx_train      = 2048
0.00.089.067 I print_info: n_embd           = 2048
0.00.089.067 I print_info: n_layer          = 24
0.00.089.079 I print_info: n_head           = 16
0.00.089.082 I print_info: n_head_kv        = 16
0.00.089.083 I print_info: n_rot            = 32
0.00.089.083 I print_info: n_swa            = 0
0.00.089.085 I print_info: is_swa_any       = 0
0.00.089.086 I print_info: n_embd_head_k    = 128
0.00.089.086 I print_info: n_embd_head_v    = 128
0.00.089.088 I print_info: n_gqa            = 1
0.00.089.090 I print_info: n_embd_k_gqa     = 2048
0.00.089.093 I print_info: n_embd_v_gqa     = 2048
0.00.089.095 I print_info: f_norm_eps       = 1,0e-05
0.00.089.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.097 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.097 I print_info: f_logit_scale    = 0,0e+00
0.00.089.098 I print_info: f_attn_scale     = 0,0e+00
0.00.089.099 I print_info: n_ff             = 8192
0.00.089.100 I print_info: n_expert         = 0
0.00.089.100 I print_info: n_expert_used    = 0
0.00.089.101 I print_info: causal attn      = 1
0.00.089.101 I print_info: pooling type     = 0
0.00.089.101 I print_info: rope type        = 2
0.00.089.102 I print_info: rope scaling     = linear
0.00.089.104 I print_info: freq_base_train  = 10000,0
0.00.089.105 I print_info: freq_scale_train = 1
0.00.089.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.107 I print_info: rope_finetuned   = unknown
0.00.089.107 I print_info: ssm_d_conv       = 0
0.00.089.107 I print_info: ssm_d_inner      = 0
0.00.089.108 I print_info: ssm_d_state      = 0
0.00.089.108 I print_info: ssm_dt_rank      = 0
0.00.089.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.110 I print_info: model type       = 1.4B
0.00.089.110 I print_info: model params     = 1,41 B
0.00.089.111 I print_info: general.name     = 1.4B
0.00.089.114 I print_info: vocab type       = BPE
0.00.089.115 I print_info: n_vocab          = 50304
0.00.089.115 I print_info: n_merges         = 50009
0.00.089.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.118 I print_info: LF token         = 187 'Ċ'
0.00.089.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.120 I print_info: max token length = 1024
0.00.089.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.746 I load_tensors: offloading output layer to GPU
0.00.233.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.762 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.233.763 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.257.196 I llama_context: constructing llama_context
0.02.257.205 I llama_context: n_seq_max     = 1
0.02.257.206 I llama_context: n_ctx         = 2048
0.02.257.207 I llama_context: n_ctx_per_seq = 2048
0.02.257.207 I llama_context: n_batch       = 2048
0.02.257.208 I llama_context: n_ubatch      = 512
0.02.257.209 I llama_context: causal_attn   = 1
0.02.257.209 I llama_context: flash_attn    = 0
0.02.257.215 I llama_context: freq_base     = 10000,0
0.02.257.216 I llama_context: freq_scale    = 1
0.02.257.234 I Running with Environment Variables:
0.02.257.234 I   GGML_SYCL_DEBUG: 0
0.02.257.235 I   GGML_SYCL_DISABLE_OPT: 1
0.02.257.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.257.236 I   GGML_SYCL_DISABLE_DNN: 0
0.02.257.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.257.237 I Build with Macros:
0.02.257.237 I   GGML_SYCL_FORCE_MMQ: no
0.02.257.237 I   GGML_SYCL_F16: yes
0.02.257.240 I Found 1 SYCL devices:
0.02.257.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.257.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.257.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.257.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.257.345 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.257.346 I SYCL Optimization Feature:
0.02.257.346 I |ID|        Device Type|Reorder|
0.02.257.347 I |--|-------------------|-------|
0.02.257.353 I | 0| [level_zero:gpu:0]|      Y|
0.02.257.583 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.260.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.263.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.286.850 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.286.857 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.286.857 I llama_context: graph nodes  = 1063
0.02.286.858 I llama_context: graph splits = 2
0.02.286.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.287.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.287.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.528.758 I main: llama threadpool init, n_threads = 8
0.02.528.786 I 
0.02.528.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.528.878 I 
0.02.529.029 I sampler seed: 1234
0.02.529.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.529.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.529.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.529.059 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.439.286 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26208,93 tokens per second)
0.04.439.288 I llama_perf_context_print:        load time =    2526,25 ms
0.04.439.290 I llama_perf_context_print: prompt eval time =      59,88 ms /     7 tokens (    8,55 ms per token,   116,91 tokens per second)
0.04.439.291 I llama_perf_context_print:        eval time =    1842,56 ms /    63 runs   (   29,25 ms per token,    34,19 tokens per second)
0.04.439.292 I llama_perf_context_print:       total time =    1912,29 ms /    70 tokens

real	0m4,663s
user	0m1,863s
sys	0m2,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.909 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.920 I llama_model_loader: - type  f32:  194 tensors
0.00.025.922 I llama_model_loader: - type  f16:   98 tensors
0.00.025.925 I print_info: file format = GGUF V3 (latest)
0.00.025.927 I print_info: file type   = all F32 (guessed)
0.00.025.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.043 I load: special tokens cache size = 25
0.00.080.327 I load: token to piece cache size = 0.2984 MB
0.00.080.352 I print_info: arch             = gptneox
0.00.080.353 I print_info: vocab_only       = 0
0.00.080.354 I print_info: n_ctx_train      = 2048
0.00.080.354 I print_info: n_embd           = 2048
0.00.080.355 I print_info: n_layer          = 24
0.00.080.368 I print_info: n_head           = 16
0.00.080.371 I print_info: n_head_kv        = 16
0.00.080.372 I print_info: n_rot            = 32
0.00.080.372 I print_info: n_swa            = 0
0.00.080.374 I print_info: is_swa_any       = 0
0.00.080.375 I print_info: n_embd_head_k    = 128
0.00.080.375 I print_info: n_embd_head_v    = 128
0.00.080.378 I print_info: n_gqa            = 1
0.00.080.380 I print_info: n_embd_k_gqa     = 2048
0.00.080.382 I print_info: n_embd_v_gqa     = 2048
0.00.080.384 I print_info: f_norm_eps       = 1.0e-05
0.00.080.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.386 I print_info: f_logit_scale    = 0.0e+00
0.00.080.387 I print_info: f_attn_scale     = 0.0e+00
0.00.080.388 I print_info: n_ff             = 8192
0.00.080.388 I print_info: n_expert         = 0
0.00.080.389 I print_info: n_expert_used    = 0
0.00.080.389 I print_info: causal attn      = 1
0.00.080.390 I print_info: pooling type     = 0
0.00.080.390 I print_info: rope type        = 2
0.00.080.391 I print_info: rope scaling     = linear
0.00.080.392 I print_info: freq_base_train  = 10000.0
0.00.080.393 I print_info: freq_scale_train = 1
0.00.080.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.394 I print_info: rope_finetuned   = unknown
0.00.080.394 I print_info: ssm_d_conv       = 0
0.00.080.395 I print_info: ssm_d_inner      = 0
0.00.080.395 I print_info: ssm_d_state      = 0
0.00.080.396 I print_info: ssm_dt_rank      = 0
0.00.080.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.397 I print_info: model type       = 1.4B
0.00.080.398 I print_info: model params     = 1.41 B
0.00.080.398 I print_info: general.name     = 1.4B
0.00.080.401 I print_info: vocab type       = BPE
0.00.080.401 I print_info: n_vocab          = 50304
0.00.080.402 I print_info: n_merges         = 50009
0.00.080.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.404 I print_info: LF token         = 187 'Ċ'
0.00.080.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.405 I print_info: max token length = 1024
0.00.080.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.890 I load_tensors: offloading output layer to GPU
0.00.230.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.905 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.230.906 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.507.505 I llama_context: constructing llama_context
0.02.507.511 I llama_context: n_seq_max     = 1
0.02.507.512 I llama_context: n_ctx         = 128
0.02.507.513 I llama_context: n_ctx_per_seq = 128
0.02.507.513 I llama_context: n_batch       = 128
0.02.507.513 I llama_context: n_ubatch      = 128
0.02.507.514 I llama_context: causal_attn   = 1
0.02.507.514 I llama_context: flash_attn    = 0
0.02.507.519 I llama_context: freq_base     = 10000.0
0.02.507.520 I llama_context: freq_scale    = 1
0.02.507.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.507.537 I Running with Environment Variables:
0.02.507.538 I   GGML_SYCL_DEBUG: 0
0.02.507.538 I   GGML_SYCL_DISABLE_OPT: 1
0.02.507.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.507.539 I   GGML_SYCL_DISABLE_DNN: 0
0.02.507.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.507.539 I Build with Macros:
0.02.507.540 I   GGML_SYCL_FORCE_MMQ: no
0.02.507.540 I   GGML_SYCL_F16: yes
0.02.507.543 I Found 1 SYCL devices:
0.02.507.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.507.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.507.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.507.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.507.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.507.655 I SYCL Optimization Feature:
0.02.507.655 I |ID|        Device Type|Reorder|
0.02.507.656 I |--|-------------------|-------|
0.02.507.700 I | 0| [level_zero:gpu:0]|      Y|
0.02.507.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.508.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.508.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.526.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.526.230 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.526.231 I llama_context: graph nodes  = 1063
0.02.526.231 I llama_context: graph splits = 2
0.02.526.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.526.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.728.808 I 
0.02.728.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.728.922 I perplexity: tokenizing the input ..
0.02.737.751 I perplexity: tokenization took 8.824 ms
0.02.737.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.859.674 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.867.231 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.867.283 I llama_perf_context_print:        load time =    2728.23 ms
0.02.867.285 I llama_perf_context_print: prompt eval time =     121.45 ms /   128 tokens (    0.95 ms per token,  1053.96 tokens per second)
0.02.867.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.867.287 I llama_perf_context_print:       total time =     138.49 ms /   129 tokens

real	0m3,062s
user	0m1,255s
sys	0m1,843s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.543 I llama_model_loader: - type  f32:  194 tensors
0.00.033.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.548 I print_info: file format = GGUF V3 (latest)
0.00.033.552 I print_info: file type   = Q8_0
0.00.033.555 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.090.632 I load: special tokens cache size = 25
0.00.110.043 I load: token to piece cache size = 0,2984 MB
0.00.110.082 I print_info: arch             = gptneox
0.00.110.083 I print_info: vocab_only       = 0
0.00.110.084 I print_info: n_ctx_train      = 2048
0.00.110.085 I print_info: n_embd           = 2048
0.00.110.086 I print_info: n_layer          = 24
0.00.110.103 I print_info: n_head           = 16
0.00.110.107 I print_info: n_head_kv        = 16
0.00.110.107 I print_info: n_rot            = 32
0.00.110.108 I print_info: n_swa            = 0
0.00.110.110 I print_info: is_swa_any       = 0
0.00.110.111 I print_info: n_embd_head_k    = 128
0.00.110.112 I print_info: n_embd_head_v    = 128
0.00.110.115 I print_info: n_gqa            = 1
0.00.110.117 I print_info: n_embd_k_gqa     = 2048
0.00.110.120 I print_info: n_embd_v_gqa     = 2048
0.00.110.122 I print_info: f_norm_eps       = 1,0e-05
0.00.110.123 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.124 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.124 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.125 I print_info: f_logit_scale    = 0,0e+00
0.00.110.126 I print_info: f_attn_scale     = 0,0e+00
0.00.110.127 I print_info: n_ff             = 8192
0.00.110.128 I print_info: n_expert         = 0
0.00.110.129 I print_info: n_expert_used    = 0
0.00.110.129 I print_info: causal attn      = 1
0.00.110.130 I print_info: pooling type     = 0
0.00.110.130 I print_info: rope type        = 2
0.00.110.131 I print_info: rope scaling     = linear
0.00.110.133 I print_info: freq_base_train  = 10000,0
0.00.110.134 I print_info: freq_scale_train = 1
0.00.110.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.136 I print_info: rope_finetuned   = unknown
0.00.110.136 I print_info: ssm_d_conv       = 0
0.00.110.137 I print_info: ssm_d_inner      = 0
0.00.110.137 I print_info: ssm_d_state      = 0
0.00.110.138 I print_info: ssm_dt_rank      = 0
0.00.110.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.140 I print_info: model type       = 1.4B
0.00.110.141 I print_info: model params     = 1,41 B
0.00.110.142 I print_info: general.name     = 1.4B
0.00.110.147 I print_info: vocab type       = BPE
0.00.110.147 I print_info: n_vocab          = 50304
0.00.110.148 I print_info: n_merges         = 50009
0.00.110.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.152 I print_info: LF token         = 187 'Ċ'
0.00.110.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.154 I print_info: max token length = 1024
0.00.110.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.175 I load_tensors: offloading output layer to GPU
0.00.233.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.189 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.233.198 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.859.784 I llama_context: constructing llama_context
0.00.859.794 I llama_context: n_seq_max     = 1
0.00.859.795 I llama_context: n_ctx         = 2048
0.00.859.795 I llama_context: n_ctx_per_seq = 2048
0.00.859.796 I llama_context: n_batch       = 2048
0.00.859.797 I llama_context: n_ubatch      = 512
0.00.859.798 I llama_context: causal_attn   = 1
0.00.859.799 I llama_context: flash_attn    = 0
0.00.859.805 I llama_context: freq_base     = 10000,0
0.00.859.807 I llama_context: freq_scale    = 1
0.00.859.828 I Running with Environment Variables:
0.00.859.829 I   GGML_SYCL_DEBUG: 0
0.00.859.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.859.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.859.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.859.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.859.831 I Build with Macros:
0.00.859.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.859.832 I   GGML_SYCL_F16: yes
0.00.859.835 I Found 1 SYCL devices:
0.00.859.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.859.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.859.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.859.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.859.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.859.976 I SYCL Optimization Feature:
0.00.859.976 I |ID|        Device Type|Reorder|
0.00.859.977 I |--|-------------------|-------|
0.00.859.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.860.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.862.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.865.259 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.891.089 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.891.098 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.891.098 I llama_context: graph nodes  = 1063
0.00.891.099 I llama_context: graph splits = 2
0.00.891.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.961 I main: llama threadpool init, n_threads = 8
0.01.161.998 I 
0.01.162.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.097 I 
0.01.162.296 I sampler seed: 1234
0.01.162.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.162.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.336 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.641.066 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18365,24 tokens per second)
0.03.641.070 I llama_perf_context_print:        load time =    1159,39 ms
0.03.641.073 I llama_perf_context_print: prompt eval time =     219,64 ms /     7 tokens (   31,38 ms per token,    31,87 tokens per second)
0.03.641.075 I llama_perf_context_print:        eval time =    2248,28 ms /    63 runs   (   35,69 ms per token,    28,02 tokens per second)
0.03.641.076 I llama_perf_context_print:       total time =    2481,03 ms /    70 tokens

real	0m3,919s
user	0m1,957s
sys	0m2,171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.753 I llama_model_loader: - type  f32:  194 tensors
0.00.033.754 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.759 I print_info: file format = GGUF V3 (latest)
0.00.033.763 I print_info: file type   = Q8_0
0.00.033.768 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.455 I load: special tokens cache size = 25
0.00.114.827 I load: token to piece cache size = 0.2984 MB
0.00.114.867 I print_info: arch             = gptneox
0.00.114.868 I print_info: vocab_only       = 0
0.00.114.869 I print_info: n_ctx_train      = 2048
0.00.114.869 I print_info: n_embd           = 2048
0.00.114.870 I print_info: n_layer          = 24
0.00.114.891 I print_info: n_head           = 16
0.00.114.894 I print_info: n_head_kv        = 16
0.00.114.895 I print_info: n_rot            = 32
0.00.114.896 I print_info: n_swa            = 0
0.00.114.899 I print_info: is_swa_any       = 0
0.00.114.900 I print_info: n_embd_head_k    = 128
0.00.114.900 I print_info: n_embd_head_v    = 128
0.00.114.903 I print_info: n_gqa            = 1
0.00.114.906 I print_info: n_embd_k_gqa     = 2048
0.00.114.908 I print_info: n_embd_v_gqa     = 2048
0.00.114.911 I print_info: f_norm_eps       = 1.0e-05
0.00.114.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.914 I print_info: f_logit_scale    = 0.0e+00
0.00.114.916 I print_info: f_attn_scale     = 0.0e+00
0.00.114.917 I print_info: n_ff             = 8192
0.00.114.918 I print_info: n_expert         = 0
0.00.114.918 I print_info: n_expert_used    = 0
0.00.114.919 I print_info: causal attn      = 1
0.00.114.919 I print_info: pooling type     = 0
0.00.114.920 I print_info: rope type        = 2
0.00.114.921 I print_info: rope scaling     = linear
0.00.114.923 I print_info: freq_base_train  = 10000.0
0.00.114.924 I print_info: freq_scale_train = 1
0.00.114.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.926 I print_info: rope_finetuned   = unknown
0.00.114.926 I print_info: ssm_d_conv       = 0
0.00.114.927 I print_info: ssm_d_inner      = 0
0.00.114.928 I print_info: ssm_d_state      = 0
0.00.114.928 I print_info: ssm_dt_rank      = 0
0.00.114.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.931 I print_info: model type       = 1.4B
0.00.114.932 I print_info: model params     = 1.41 B
0.00.114.932 I print_info: general.name     = 1.4B
0.00.114.937 I print_info: vocab type       = BPE
0.00.114.938 I print_info: n_vocab          = 50304
0.00.114.938 I print_info: n_merges         = 50009
0.00.114.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.942 I print_info: LF token         = 187 'Ċ'
0.00.114.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.944 I print_info: max token length = 1024
0.00.114.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.399 I load_tensors: offloading output layer to GPU
0.00.229.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.419 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.229.421 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.845.717 I llama_context: constructing llama_context
0.00.845.725 I llama_context: n_seq_max     = 1
0.00.845.726 I llama_context: n_ctx         = 128
0.00.845.726 I llama_context: n_ctx_per_seq = 128
0.00.845.727 I llama_context: n_batch       = 128
0.00.845.727 I llama_context: n_ubatch      = 128
0.00.845.728 I llama_context: causal_attn   = 1
0.00.845.728 I llama_context: flash_attn    = 0
0.00.845.734 I llama_context: freq_base     = 10000.0
0.00.845.735 I llama_context: freq_scale    = 1
0.00.845.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.845.753 I Running with Environment Variables:
0.00.845.754 I   GGML_SYCL_DEBUG: 0
0.00.845.754 I   GGML_SYCL_DISABLE_OPT: 1
0.00.845.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.845.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.845.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.845.756 I Build with Macros:
0.00.845.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.845.757 I   GGML_SYCL_F16: yes
0.00.845.760 I Found 1 SYCL devices:
0.00.845.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.845.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.845.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.845.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.845.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.845.877 I SYCL Optimization Feature:
0.00.845.878 I |ID|        Device Type|Reorder|
0.00.845.878 I |--|-------------------|-------|
0.00.845.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.846.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.846.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.847.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.868.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.868.551 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.868.552 I llama_context: graph nodes  = 1063
0.00.868.552 I llama_context: graph splits = 2
0.00.868.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.868.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.438 I 
0.01.111.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.642 I perplexity: tokenizing the input ..
0.01.123.396 I perplexity: tokenization took 11.744 ms
0.01.123.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.241 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.339.863 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.339.993 I llama_perf_context_print:        load time =    1110.66 ms
0.01.339.996 I llama_perf_context_print: prompt eval time =     210.28 ms /   128 tokens (    1.64 ms per token,   608.71 tokens per second)
0.01.339.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.999 I llama_perf_context_print:       total time =     228.58 ms /   129 tokens

real	0m1,571s
user	0m0,903s
sys	0m0,716s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.310 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.014 I llama_model_loader: - type  f32:  194 tensors
0.00.035.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.019 I print_info: file format = GGUF V3 (latest)
0.00.035.022 I print_info: file type   = Q4_0
0.00.035.025 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.082.443 I load: special tokens cache size = 25
0.00.101.647 I load: token to piece cache size = 0,2984 MB
0.00.101.672 I print_info: arch             = gptneox
0.00.101.673 I print_info: vocab_only       = 0
0.00.101.673 I print_info: n_ctx_train      = 2048
0.00.101.674 I print_info: n_embd           = 2048
0.00.101.674 I print_info: n_layer          = 24
0.00.101.685 I print_info: n_head           = 16
0.00.101.688 I print_info: n_head_kv        = 16
0.00.101.688 I print_info: n_rot            = 32
0.00.101.689 I print_info: n_swa            = 0
0.00.101.692 I print_info: is_swa_any       = 0
0.00.101.692 I print_info: n_embd_head_k    = 128
0.00.101.692 I print_info: n_embd_head_v    = 128
0.00.101.695 I print_info: n_gqa            = 1
0.00.101.698 I print_info: n_embd_k_gqa     = 2048
0.00.101.700 I print_info: n_embd_v_gqa     = 2048
0.00.101.702 I print_info: f_norm_eps       = 1,0e-05
0.00.101.702 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.703 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.704 I print_info: f_logit_scale    = 0,0e+00
0.00.101.705 I print_info: f_attn_scale     = 0,0e+00
0.00.101.706 I print_info: n_ff             = 8192
0.00.101.706 I print_info: n_expert         = 0
0.00.101.707 I print_info: n_expert_used    = 0
0.00.101.707 I print_info: causal attn      = 1
0.00.101.708 I print_info: pooling type     = 0
0.00.101.708 I print_info: rope type        = 2
0.00.101.709 I print_info: rope scaling     = linear
0.00.101.710 I print_info: freq_base_train  = 10000,0
0.00.101.711 I print_info: freq_scale_train = 1
0.00.101.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.713 I print_info: rope_finetuned   = unknown
0.00.101.713 I print_info: ssm_d_conv       = 0
0.00.101.714 I print_info: ssm_d_inner      = 0
0.00.101.714 I print_info: ssm_d_state      = 0
0.00.101.714 I print_info: ssm_dt_rank      = 0
0.00.101.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.716 I print_info: model type       = 1.4B
0.00.101.717 I print_info: model params     = 1,41 B
0.00.101.717 I print_info: general.name     = 1.4B
0.00.101.721 I print_info: vocab type       = BPE
0.00.101.721 I print_info: n_vocab          = 50304
0.00.101.722 I print_info: n_merges         = 50009
0.00.101.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.725 I print_info: LF token         = 187 'Ċ'
0.00.101.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: max token length = 1024
0.00.101.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.966 I load_tensors: offloading output layer to GPU
0.00.161.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.982 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.161.984 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.596.910 I llama_context: constructing llama_context
0.00.596.919 I llama_context: n_seq_max     = 1
0.00.596.919 I llama_context: n_ctx         = 2048
0.00.596.920 I llama_context: n_ctx_per_seq = 2048
0.00.596.921 I llama_context: n_batch       = 2048
0.00.596.921 I llama_context: n_ubatch      = 512
0.00.596.922 I llama_context: causal_attn   = 1
0.00.596.922 I llama_context: flash_attn    = 0
0.00.596.928 I llama_context: freq_base     = 10000,0
0.00.596.929 I llama_context: freq_scale    = 1
0.00.596.947 I Running with Environment Variables:
0.00.596.948 I   GGML_SYCL_DEBUG: 0
0.00.596.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.596.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.950 I Build with Macros:
0.00.596.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.951 I   GGML_SYCL_F16: yes
0.00.596.954 I Found 1 SYCL devices:
0.00.596.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.067 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.068 I SYCL Optimization Feature:
0.00.597.068 I |ID|        Device Type|Reorder|
0.00.597.069 I |--|-------------------|-------|
0.00.597.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.599.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.602.368 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.627.115 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.627.124 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.627.125 I llama_context: graph nodes  = 1063
0.00.627.126 I llama_context: graph splits = 2
0.00.627.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.860 I main: llama threadpool init, n_threads = 8
0.00.871.896 I 
0.00.871.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.991 I 
0.00.872.191 I sampler seed: 1234
0.00.872.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.230 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.834.478 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22320,03 tokens per second)
0.02.834.481 I llama_perf_context_print:        load time =     869,04 ms
0.02.834.483 I llama_perf_context_print: prompt eval time =     141,74 ms /     7 tokens (   20,25 ms per token,    49,39 tokens per second)
0.02.834.484 I llama_perf_context_print:        eval time =    1811,86 ms /    63 runs   (   28,76 ms per token,    34,77 tokens per second)
0.02.834.485 I llama_perf_context_print:       total time =    1964,58 ms /    70 tokens

real	0m3,070s
user	0m1,646s
sys	0m1,669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.522 I llama_model_loader: - type  f32:  194 tensors
0.00.034.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.530 I print_info: file format = GGUF V3 (latest)
0.00.034.534 I print_info: file type   = Q4_0
0.00.034.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.340 I load: special tokens cache size = 25
0.00.117.559 I load: token to piece cache size = 0.2984 MB
0.00.117.610 I print_info: arch             = gptneox
0.00.117.612 I print_info: vocab_only       = 0
0.00.117.612 I print_info: n_ctx_train      = 2048
0.00.117.614 I print_info: n_embd           = 2048
0.00.117.614 I print_info: n_layer          = 24
0.00.117.638 I print_info: n_head           = 16
0.00.117.642 I print_info: n_head_kv        = 16
0.00.117.643 I print_info: n_rot            = 32
0.00.117.644 I print_info: n_swa            = 0
0.00.117.647 I print_info: is_swa_any       = 0
0.00.117.648 I print_info: n_embd_head_k    = 128
0.00.117.648 I print_info: n_embd_head_v    = 128
0.00.117.652 I print_info: n_gqa            = 1
0.00.117.655 I print_info: n_embd_k_gqa     = 2048
0.00.117.658 I print_info: n_embd_v_gqa     = 2048
0.00.117.660 I print_info: f_norm_eps       = 1.0e-05
0.00.117.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.664 I print_info: f_logit_scale    = 0.0e+00
0.00.117.665 I print_info: f_attn_scale     = 0.0e+00
0.00.117.666 I print_info: n_ff             = 8192
0.00.117.667 I print_info: n_expert         = 0
0.00.117.668 I print_info: n_expert_used    = 0
0.00.117.668 I print_info: causal attn      = 1
0.00.117.669 I print_info: pooling type     = 0
0.00.117.669 I print_info: rope type        = 2
0.00.117.670 I print_info: rope scaling     = linear
0.00.117.672 I print_info: freq_base_train  = 10000.0
0.00.117.673 I print_info: freq_scale_train = 1
0.00.117.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.675 I print_info: rope_finetuned   = unknown
0.00.117.676 I print_info: ssm_d_conv       = 0
0.00.117.676 I print_info: ssm_d_inner      = 0
0.00.117.676 I print_info: ssm_d_state      = 0
0.00.117.677 I print_info: ssm_dt_rank      = 0
0.00.117.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.679 I print_info: model type       = 1.4B
0.00.117.680 I print_info: model params     = 1.41 B
0.00.117.680 I print_info: general.name     = 1.4B
0.00.117.695 I print_info: vocab type       = BPE
0.00.117.695 I print_info: n_vocab          = 50304
0.00.117.696 I print_info: n_merges         = 50009
0.00.117.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.699 I print_info: LF token         = 187 'Ċ'
0.00.117.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.702 I print_info: max token length = 1024
0.00.117.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.862 I load_tensors: offloading output layer to GPU
0.00.186.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.877 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.879 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.610.553 I llama_context: constructing llama_context
0.00.610.561 I llama_context: n_seq_max     = 1
0.00.610.562 I llama_context: n_ctx         = 128
0.00.610.563 I llama_context: n_ctx_per_seq = 128
0.00.610.563 I llama_context: n_batch       = 128
0.00.610.565 I llama_context: n_ubatch      = 128
0.00.610.565 I llama_context: causal_attn   = 1
0.00.610.566 I llama_context: flash_attn    = 0
0.00.610.572 I llama_context: freq_base     = 10000.0
0.00.610.573 I llama_context: freq_scale    = 1
0.00.610.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.595 I Running with Environment Variables:
0.00.610.596 I   GGML_SYCL_DEBUG: 0
0.00.610.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.610.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.598 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.598 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.599 I Build with Macros:
0.00.610.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.600 I   GGML_SYCL_F16: yes
0.00.610.603 I Found 1 SYCL devices:
0.00.610.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.730 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.731 I SYCL Optimization Feature:
0.00.610.731 I |ID|        Device Type|Reorder|
0.00.610.732 I |--|-------------------|-------|
0.00.610.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.611.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.447 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.631.462 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.631.463 I llama_context: graph nodes  = 1063
0.00.631.464 I llama_context: graph splits = 2
0.00.631.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.063 I 
0.00.860.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.251 I perplexity: tokenizing the input ..
0.00.872.212 I perplexity: tokenization took 11.95 ms
0.00.872.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.136 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.094.003 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.094.198 I llama_perf_context_print:        load time =     859.25 ms
0.01.094.200 I llama_perf_context_print: prompt eval time =     214.38 ms /   128 tokens (    1.67 ms per token,   597.08 tokens per second)
0.01.094.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.202 I llama_perf_context_print:       total time =     234.15 ms /   129 tokens

real	0m1,331s
user	0m0,824s
sys	0m0,558s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.282 I llama_model_loader: - type  f32:  194 tensors
0.00.025.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.286 I print_info: file format = GGUF V3 (latest)
0.00.025.289 I print_info: file type   = Q4_1
0.00.025.292 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.426 I load: special tokens cache size = 25
0.00.079.408 I load: token to piece cache size = 0,2984 MB
0.00.079.431 I print_info: arch             = gptneox
0.00.079.432 I print_info: vocab_only       = 0
0.00.079.433 I print_info: n_ctx_train      = 2048
0.00.079.433 I print_info: n_embd           = 2048
0.00.079.434 I print_info: n_layer          = 24
0.00.079.447 I print_info: n_head           = 16
0.00.079.449 I print_info: n_head_kv        = 16
0.00.079.450 I print_info: n_rot            = 32
0.00.079.450 I print_info: n_swa            = 0
0.00.079.453 I print_info: is_swa_any       = 0
0.00.079.453 I print_info: n_embd_head_k    = 128
0.00.079.453 I print_info: n_embd_head_v    = 128
0.00.079.456 I print_info: n_gqa            = 1
0.00.079.458 I print_info: n_embd_k_gqa     = 2048
0.00.079.460 I print_info: n_embd_v_gqa     = 2048
0.00.079.461 I print_info: f_norm_eps       = 1,0e-05
0.00.079.462 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.462 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.463 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.463 I print_info: f_logit_scale    = 0,0e+00
0.00.079.463 I print_info: f_attn_scale     = 0,0e+00
0.00.079.465 I print_info: n_ff             = 8192
0.00.079.465 I print_info: n_expert         = 0
0.00.079.466 I print_info: n_expert_used    = 0
0.00.079.466 I print_info: causal attn      = 1
0.00.079.467 I print_info: pooling type     = 0
0.00.079.467 I print_info: rope type        = 2
0.00.079.468 I print_info: rope scaling     = linear
0.00.079.470 I print_info: freq_base_train  = 10000,0
0.00.079.471 I print_info: freq_scale_train = 1
0.00.079.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.472 I print_info: rope_finetuned   = unknown
0.00.079.472 I print_info: ssm_d_conv       = 0
0.00.079.472 I print_info: ssm_d_inner      = 0
0.00.079.473 I print_info: ssm_d_state      = 0
0.00.079.473 I print_info: ssm_dt_rank      = 0
0.00.079.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.475 I print_info: model type       = 1.4B
0.00.079.475 I print_info: model params     = 1,41 B
0.00.079.476 I print_info: general.name     = 1.4B
0.00.079.479 I print_info: vocab type       = BPE
0.00.079.479 I print_info: n_vocab          = 50304
0.00.079.480 I print_info: n_merges         = 50009
0.00.079.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.482 I print_info: LF token         = 187 'Ċ'
0.00.079.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.484 I print_info: max token length = 1024
0.00.079.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.389 I load_tensors: offloading output layer to GPU
0.00.130.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.397 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.130.399 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.497.317 I llama_context: constructing llama_context
0.00.497.324 I llama_context: n_seq_max     = 1
0.00.497.325 I llama_context: n_ctx         = 2048
0.00.497.326 I llama_context: n_ctx_per_seq = 2048
0.00.497.326 I llama_context: n_batch       = 2048
0.00.497.326 I llama_context: n_ubatch      = 512
0.00.497.327 I llama_context: causal_attn   = 1
0.00.497.328 I llama_context: flash_attn    = 0
0.00.497.333 I llama_context: freq_base     = 10000,0
0.00.497.334 I llama_context: freq_scale    = 1
0.00.497.350 I Running with Environment Variables:
0.00.497.351 I   GGML_SYCL_DEBUG: 0
0.00.497.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.353 I Build with Macros:
0.00.497.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.354 I   GGML_SYCL_F16: yes
0.00.497.358 I Found 1 SYCL devices:
0.00.497.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.457 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.458 I SYCL Optimization Feature:
0.00.497.458 I |ID|        Device Type|Reorder|
0.00.497.459 I |--|-------------------|-------|
0.00.497.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.605 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.721 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.522.817 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.823 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.824 I llama_context: graph nodes  = 1063
0.00.522.825 I llama_context: graph splits = 2
0.00.522.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.403 I main: llama threadpool init, n_threads = 8
0.00.703.427 I 
0.00.703.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.488 I 
0.00.703.620 I sampler seed: 1234
0.00.703.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.646 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.290.115 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27498,06 tokens per second)
0.02.290.118 I llama_perf_context_print:        load time =     701,39 ms
0.02.290.120 I llama_perf_context_print: prompt eval time =      72,95 ms /     7 tokens (   10,42 ms per token,    95,96 tokens per second)
0.02.290.122 I llama_perf_context_print:        eval time =    1507,30 ms /    63 runs   (   23,93 ms per token,    41,80 tokens per second)
0.02.290.122 I llama_perf_context_print:       total time =    1588,20 ms /    70 tokens

real	0m2,479s
user	0m1,347s
sys	0m1,331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.507 I llama_model_loader: - type  f32:  194 tensors
0.00.034.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.516 I print_info: file format = GGUF V3 (latest)
0.00.034.521 I print_info: file type   = Q4_1
0.00.034.527 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.937 I load: special tokens cache size = 25
0.00.114.223 I load: token to piece cache size = 0.2984 MB
0.00.114.273 I print_info: arch             = gptneox
0.00.114.274 I print_info: vocab_only       = 0
0.00.114.275 I print_info: n_ctx_train      = 2048
0.00.114.276 I print_info: n_embd           = 2048
0.00.114.276 I print_info: n_layer          = 24
0.00.114.298 I print_info: n_head           = 16
0.00.114.301 I print_info: n_head_kv        = 16
0.00.114.302 I print_info: n_rot            = 32
0.00.114.303 I print_info: n_swa            = 0
0.00.114.307 I print_info: is_swa_any       = 0
0.00.114.307 I print_info: n_embd_head_k    = 128
0.00.114.308 I print_info: n_embd_head_v    = 128
0.00.114.312 I print_info: n_gqa            = 1
0.00.114.315 I print_info: n_embd_k_gqa     = 2048
0.00.114.318 I print_info: n_embd_v_gqa     = 2048
0.00.114.321 I print_info: f_norm_eps       = 1.0e-05
0.00.114.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.324 I print_info: f_logit_scale    = 0.0e+00
0.00.114.325 I print_info: f_attn_scale     = 0.0e+00
0.00.114.327 I print_info: n_ff             = 8192
0.00.114.327 I print_info: n_expert         = 0
0.00.114.328 I print_info: n_expert_used    = 0
0.00.114.328 I print_info: causal attn      = 1
0.00.114.329 I print_info: pooling type     = 0
0.00.114.329 I print_info: rope type        = 2
0.00.114.330 I print_info: rope scaling     = linear
0.00.114.332 I print_info: freq_base_train  = 10000.0
0.00.114.333 I print_info: freq_scale_train = 1
0.00.114.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.335 I print_info: rope_finetuned   = unknown
0.00.114.336 I print_info: ssm_d_conv       = 0
0.00.114.337 I print_info: ssm_d_inner      = 0
0.00.114.337 I print_info: ssm_d_state      = 0
0.00.114.338 I print_info: ssm_dt_rank      = 0
0.00.114.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.340 I print_info: model type       = 1.4B
0.00.114.341 I print_info: model params     = 1.41 B
0.00.114.342 I print_info: general.name     = 1.4B
0.00.114.347 I print_info: vocab type       = BPE
0.00.114.347 I print_info: n_vocab          = 50304
0.00.114.348 I print_info: n_merges         = 50009
0.00.114.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.352 I print_info: LF token         = 187 'Ċ'
0.00.114.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.354 I print_info: max token length = 1024
0.00.114.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.139 I load_tensors: offloading output layer to GPU
0.00.189.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.160 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.189.162 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.617.959 I llama_context: constructing llama_context
0.00.617.966 I llama_context: n_seq_max     = 1
0.00.617.967 I llama_context: n_ctx         = 128
0.00.617.968 I llama_context: n_ctx_per_seq = 128
0.00.617.968 I llama_context: n_batch       = 128
0.00.617.969 I llama_context: n_ubatch      = 128
0.00.617.970 I llama_context: causal_attn   = 1
0.00.617.971 I llama_context: flash_attn    = 0
0.00.617.976 I llama_context: freq_base     = 10000.0
0.00.617.977 I llama_context: freq_scale    = 1
0.00.617.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.995 I Running with Environment Variables:
0.00.617.996 I   GGML_SYCL_DEBUG: 0
0.00.617.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.617.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.997 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.998 I Build with Macros:
0.00.617.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.999 I   GGML_SYCL_F16: yes
0.00.618.002 I Found 1 SYCL devices:
0.00.618.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.115 I SYCL Optimization Feature:
0.00.618.115 I |ID|        Device Type|Reorder|
0.00.618.116 I |--|-------------------|-------|
0.00.618.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.864 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.693 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.694 I llama_context: graph nodes  = 1063
0.00.638.695 I llama_context: graph splits = 2
0.00.638.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.591 I 
0.00.867.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.777 I perplexity: tokenizing the input ..
0.00.879.577 I perplexity: tokenization took 11.788 ms
0.00.879.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.220 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.099.309 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.099.435 I llama_perf_context_print:        load time =     866.76 ms
0.01.099.437 I llama_perf_context_print: prompt eval time =     214.11 ms /   128 tokens (    1.67 ms per token,   597.83 tokens per second)
0.01.099.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.439 I llama_perf_context_print:       total time =     231.86 ms /   129 tokens

real	0m1,338s
user	0m0,811s
sys	0m0,569s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.583 I llama_model_loader: - type  f32:  194 tensors
0.00.025.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.588 I print_info: file format = GGUF V3 (latest)
0.00.025.590 I print_info: file type   = Q5_0
0.00.025.593 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.389 I load: special tokens cache size = 25
0.00.077.608 I load: token to piece cache size = 0,2984 MB
0.00.077.628 I print_info: arch             = gptneox
0.00.077.629 I print_info: vocab_only       = 0
0.00.077.629 I print_info: n_ctx_train      = 2048
0.00.077.630 I print_info: n_embd           = 2048
0.00.077.630 I print_info: n_layer          = 24
0.00.077.640 I print_info: n_head           = 16
0.00.077.642 I print_info: n_head_kv        = 16
0.00.077.642 I print_info: n_rot            = 32
0.00.077.643 I print_info: n_swa            = 0
0.00.077.645 I print_info: is_swa_any       = 0
0.00.077.645 I print_info: n_embd_head_k    = 128
0.00.077.646 I print_info: n_embd_head_v    = 128
0.00.077.647 I print_info: n_gqa            = 1
0.00.077.649 I print_info: n_embd_k_gqa     = 2048
0.00.077.651 I print_info: n_embd_v_gqa     = 2048
0.00.077.652 I print_info: f_norm_eps       = 1,0e-05
0.00.077.653 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.654 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.654 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.654 I print_info: f_logit_scale    = 0,0e+00
0.00.077.655 I print_info: f_attn_scale     = 0,0e+00
0.00.077.656 I print_info: n_ff             = 8192
0.00.077.656 I print_info: n_expert         = 0
0.00.077.657 I print_info: n_expert_used    = 0
0.00.077.657 I print_info: causal attn      = 1
0.00.077.657 I print_info: pooling type     = 0
0.00.077.658 I print_info: rope type        = 2
0.00.077.658 I print_info: rope scaling     = linear
0.00.077.660 I print_info: freq_base_train  = 10000,0
0.00.077.660 I print_info: freq_scale_train = 1
0.00.077.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.662 I print_info: rope_finetuned   = unknown
0.00.077.662 I print_info: ssm_d_conv       = 0
0.00.077.662 I print_info: ssm_d_inner      = 0
0.00.077.663 I print_info: ssm_d_state      = 0
0.00.077.663 I print_info: ssm_dt_rank      = 0
0.00.077.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.664 I print_info: model type       = 1.4B
0.00.077.665 I print_info: model params     = 1,41 B
0.00.077.665 I print_info: general.name     = 1.4B
0.00.077.668 I print_info: vocab type       = BPE
0.00.077.669 I print_info: n_vocab          = 50304
0.00.077.669 I print_info: n_merges         = 50009
0.00.077.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.671 I print_info: LF token         = 187 'Ċ'
0.00.077.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.672 I print_info: max token length = 1024
0.00.077.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.556 I load_tensors: offloading output layer to GPU
0.00.132.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.569 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.132.570 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.513.228 I llama_context: constructing llama_context
0.00.513.234 I llama_context: n_seq_max     = 1
0.00.513.235 I llama_context: n_ctx         = 2048
0.00.513.236 I llama_context: n_ctx_per_seq = 2048
0.00.513.236 I llama_context: n_batch       = 2048
0.00.513.237 I llama_context: n_ubatch      = 512
0.00.513.237 I llama_context: causal_attn   = 1
0.00.513.238 I llama_context: flash_attn    = 0
0.00.513.243 I llama_context: freq_base     = 10000,0
0.00.513.244 I llama_context: freq_scale    = 1
0.00.513.260 I Running with Environment Variables:
0.00.513.260 I   GGML_SYCL_DEBUG: 0
0.00.513.260 I   GGML_SYCL_DISABLE_OPT: 1
0.00.513.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.262 I Build with Macros:
0.00.513.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.263 I   GGML_SYCL_F16: yes
0.00.513.266 I Found 1 SYCL devices:
0.00.513.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.363 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.364 I SYCL Optimization Feature:
0.00.513.364 I |ID|        Device Type|Reorder|
0.00.513.364 I |--|-------------------|-------|
0.00.513.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.525 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.369 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.538.615 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.622 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.623 I llama_context: graph nodes  = 1063
0.00.538.623 I llama_context: graph splits = 2
0.00.538.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.543 I main: llama threadpool init, n_threads = 8
0.00.714.568 I 
0.00.714.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.628 I 
0.00.714.760 I sampler seed: 1234
0.00.714.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.785 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.547.393 I llama_perf_sampler_print:    sampling time =       2,64 ms /    71 runs   (    0,04 ms per token, 26924,54 tokens per second)
0.02.547.396 I llama_perf_context_print:        load time =     712,51 ms
0.02.547.398 I llama_perf_context_print: prompt eval time =     111,09 ms /     7 tokens (   15,87 ms per token,    63,01 tokens per second)
0.02.547.399 I llama_perf_context_print:        eval time =    1714,76 ms /    63 runs   (   27,22 ms per token,    36,74 tokens per second)
0.02.547.400 I llama_perf_context_print:       total time =    1834,34 ms /    70 tokens

real	0m2,748s
user	0m1,350s
sys	0m1,558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.405 I llama_model_loader: - type  f32:  194 tensors
0.00.034.407 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.414 I print_info: file format = GGUF V3 (latest)
0.00.034.419 I print_info: file type   = Q5_0
0.00.034.425 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.475 I load: special tokens cache size = 25
0.00.113.745 I load: token to piece cache size = 0.2984 MB
0.00.113.804 I print_info: arch             = gptneox
0.00.113.805 I print_info: vocab_only       = 0
0.00.113.806 I print_info: n_ctx_train      = 2048
0.00.113.807 I print_info: n_embd           = 2048
0.00.113.808 I print_info: n_layer          = 24
0.00.113.834 I print_info: n_head           = 16
0.00.113.838 I print_info: n_head_kv        = 16
0.00.113.839 I print_info: n_rot            = 32
0.00.113.840 I print_info: n_swa            = 0
0.00.113.843 I print_info: is_swa_any       = 0
0.00.113.844 I print_info: n_embd_head_k    = 128
0.00.113.844 I print_info: n_embd_head_v    = 128
0.00.113.847 I print_info: n_gqa            = 1
0.00.113.851 I print_info: n_embd_k_gqa     = 2048
0.00.113.854 I print_info: n_embd_v_gqa     = 2048
0.00.113.859 I print_info: f_norm_eps       = 1.0e-05
0.00.113.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.862 I print_info: f_logit_scale    = 0.0e+00
0.00.113.863 I print_info: f_attn_scale     = 0.0e+00
0.00.113.865 I print_info: n_ff             = 8192
0.00.113.866 I print_info: n_expert         = 0
0.00.113.866 I print_info: n_expert_used    = 0
0.00.113.867 I print_info: causal attn      = 1
0.00.113.867 I print_info: pooling type     = 0
0.00.113.868 I print_info: rope type        = 2
0.00.113.868 I print_info: rope scaling     = linear
0.00.113.872 I print_info: freq_base_train  = 10000.0
0.00.113.873 I print_info: freq_scale_train = 1
0.00.113.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.874 I print_info: rope_finetuned   = unknown
0.00.113.875 I print_info: ssm_d_conv       = 0
0.00.113.875 I print_info: ssm_d_inner      = 0
0.00.113.876 I print_info: ssm_d_state      = 0
0.00.113.877 I print_info: ssm_dt_rank      = 0
0.00.113.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.879 I print_info: model type       = 1.4B
0.00.113.881 I print_info: model params     = 1.41 B
0.00.113.881 I print_info: general.name     = 1.4B
0.00.113.886 I print_info: vocab type       = BPE
0.00.113.887 I print_info: n_vocab          = 50304
0.00.113.887 I print_info: n_merges         = 50009
0.00.113.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.891 I print_info: LF token         = 187 'Ċ'
0.00.113.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.893 I print_info: max token length = 1024
0.00.113.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.949 I load_tensors: offloading output layer to GPU
0.00.198.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.962 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.198.964 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.632.271 I llama_context: constructing llama_context
0.00.632.279 I llama_context: n_seq_max     = 1
0.00.632.280 I llama_context: n_ctx         = 128
0.00.632.281 I llama_context: n_ctx_per_seq = 128
0.00.632.282 I llama_context: n_batch       = 128
0.00.632.282 I llama_context: n_ubatch      = 128
0.00.632.283 I llama_context: causal_attn   = 1
0.00.632.284 I llama_context: flash_attn    = 0
0.00.632.289 I llama_context: freq_base     = 10000.0
0.00.632.290 I llama_context: freq_scale    = 1
0.00.632.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.312 I Running with Environment Variables:
0.00.632.313 I   GGML_SYCL_DEBUG: 0
0.00.632.314 I   GGML_SYCL_DISABLE_OPT: 1
0.00.632.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.316 I Build with Macros:
0.00.632.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.317 I   GGML_SYCL_F16: yes
0.00.632.320 I Found 1 SYCL devices:
0.00.632.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.434 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.435 I SYCL Optimization Feature:
0.00.632.435 I |ID|        Device Type|Reorder|
0.00.632.436 I |--|-------------------|-------|
0.00.632.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.633.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.633.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.927 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.936 I llama_context: graph nodes  = 1063
0.00.652.936 I llama_context: graph splits = 2
0.00.652.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.845 I 
0.00.886.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.070 I perplexity: tokenizing the input ..
0.00.897.889 I perplexity: tokenization took 11.809 ms
0.00.897.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.418 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.124.641 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.124.690 I llama_perf_context_print:        load time =     885.00 ms
0.01.124.694 I llama_perf_context_print: prompt eval time =     220.96 ms /   128 tokens (    1.73 ms per token,   579.29 tokens per second)
0.01.124.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.699 I llama_perf_context_print:       total time =     238.87 ms /   129 tokens

real	0m1,347s
user	0m0,798s
sys	0m0,596s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.582 I llama_model_loader: - type  f32:  194 tensors
0.00.031.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.588 I print_info: file format = GGUF V3 (latest)
0.00.031.592 I print_info: file type   = Q5_1
0.00.031.596 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.095 I load: special tokens cache size = 25
0.00.087.513 I load: token to piece cache size = 0,2984 MB
0.00.087.536 I print_info: arch             = gptneox
0.00.087.537 I print_info: vocab_only       = 0
0.00.087.537 I print_info: n_ctx_train      = 2048
0.00.087.538 I print_info: n_embd           = 2048
0.00.087.538 I print_info: n_layer          = 24
0.00.087.547 I print_info: n_head           = 16
0.00.087.550 I print_info: n_head_kv        = 16
0.00.087.550 I print_info: n_rot            = 32
0.00.087.551 I print_info: n_swa            = 0
0.00.087.552 I print_info: is_swa_any       = 0
0.00.087.553 I print_info: n_embd_head_k    = 128
0.00.087.553 I print_info: n_embd_head_v    = 128
0.00.087.555 I print_info: n_gqa            = 1
0.00.087.557 I print_info: n_embd_k_gqa     = 2048
0.00.087.559 I print_info: n_embd_v_gqa     = 2048
0.00.087.561 I print_info: f_norm_eps       = 1,0e-05
0.00.087.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.562 I print_info: f_logit_scale    = 0,0e+00
0.00.087.563 I print_info: f_attn_scale     = 0,0e+00
0.00.087.564 I print_info: n_ff             = 8192
0.00.087.565 I print_info: n_expert         = 0
0.00.087.565 I print_info: n_expert_used    = 0
0.00.087.566 I print_info: causal attn      = 1
0.00.087.566 I print_info: pooling type     = 0
0.00.087.567 I print_info: rope type        = 2
0.00.087.567 I print_info: rope scaling     = linear
0.00.087.569 I print_info: freq_base_train  = 10000,0
0.00.087.570 I print_info: freq_scale_train = 1
0.00.087.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.570 I print_info: rope_finetuned   = unknown
0.00.087.571 I print_info: ssm_d_conv       = 0
0.00.087.571 I print_info: ssm_d_inner      = 0
0.00.087.572 I print_info: ssm_d_state      = 0
0.00.087.572 I print_info: ssm_dt_rank      = 0
0.00.087.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.573 I print_info: model type       = 1.4B
0.00.087.574 I print_info: model params     = 1,41 B
0.00.087.575 I print_info: general.name     = 1.4B
0.00.087.577 I print_info: vocab type       = BPE
0.00.087.578 I print_info: n_vocab          = 50304
0.00.087.578 I print_info: n_merges         = 50009
0.00.087.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.581 I print_info: LF token         = 187 'Ċ'
0.00.087.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.582 I print_info: max token length = 1024
0.00.087.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.942 I load_tensors: offloading output layer to GPU
0.00.156.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.950 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.156.951 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.569.446 I llama_context: constructing llama_context
0.00.569.452 I llama_context: n_seq_max     = 1
0.00.569.452 I llama_context: n_ctx         = 2048
0.00.569.453 I llama_context: n_ctx_per_seq = 2048
0.00.569.453 I llama_context: n_batch       = 2048
0.00.569.454 I llama_context: n_ubatch      = 512
0.00.569.454 I llama_context: causal_attn   = 1
0.00.569.455 I llama_context: flash_attn    = 0
0.00.569.460 I llama_context: freq_base     = 10000,0
0.00.569.460 I llama_context: freq_scale    = 1
0.00.569.476 I Running with Environment Variables:
0.00.569.476 I   GGML_SYCL_DEBUG: 0
0.00.569.477 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.478 I Build with Macros:
0.00.569.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.479 I   GGML_SYCL_F16: yes
0.00.569.481 I Found 1 SYCL devices:
0.00.569.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.574 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.575 I SYCL Optimization Feature:
0.00.569.575 I |ID|        Device Type|Reorder|
0.00.569.575 I |--|-------------------|-------|
0.00.569.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.725 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.277 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.574.833 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.489 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.496 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.497 I llama_context: graph nodes  = 1063
0.00.594.497 I llama_context: graph splits = 2
0.00.594.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.155 I main: llama threadpool init, n_threads = 8
0.00.763.178 I 
0.00.763.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.239 I 
0.00.763.384 I sampler seed: 1234
0.00.763.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.414 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.485.792 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29146,14 tokens per second)
0.02.485.795 I llama_perf_context_print:        load time =     761,05 ms
0.02.485.797 I llama_perf_context_print: prompt eval time =      79,16 ms /     7 tokens (   11,31 ms per token,    88,43 tokens per second)
0.02.485.798 I llama_perf_context_print:        eval time =    1636,99 ms /    63 runs   (   25,98 ms per token,    38,49 tokens per second)
0.02.485.799 I llama_perf_context_print:       total time =    1724,08 ms /    70 tokens

real	0m2,695s
user	0m1,362s
sys	0m1,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.694 I llama_model_loader: - type  f32:  194 tensors
0.00.034.696 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.703 I print_info: file format = GGUF V3 (latest)
0.00.034.708 I print_info: file type   = Q5_1
0.00.034.717 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.921 I load: special tokens cache size = 25
0.00.112.198 I load: token to piece cache size = 0.2984 MB
0.00.112.247 I print_info: arch             = gptneox
0.00.112.249 I print_info: vocab_only       = 0
0.00.112.249 I print_info: n_ctx_train      = 2048
0.00.112.250 I print_info: n_embd           = 2048
0.00.112.251 I print_info: n_layer          = 24
0.00.112.270 I print_info: n_head           = 16
0.00.112.274 I print_info: n_head_kv        = 16
0.00.112.275 I print_info: n_rot            = 32
0.00.112.275 I print_info: n_swa            = 0
0.00.112.279 I print_info: is_swa_any       = 0
0.00.112.279 I print_info: n_embd_head_k    = 128
0.00.112.280 I print_info: n_embd_head_v    = 128
0.00.112.283 I print_info: n_gqa            = 1
0.00.112.286 I print_info: n_embd_k_gqa     = 2048
0.00.112.289 I print_info: n_embd_v_gqa     = 2048
0.00.112.292 I print_info: f_norm_eps       = 1.0e-05
0.00.112.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.295 I print_info: f_logit_scale    = 0.0e+00
0.00.112.296 I print_info: f_attn_scale     = 0.0e+00
0.00.112.297 I print_info: n_ff             = 8192
0.00.112.298 I print_info: n_expert         = 0
0.00.112.299 I print_info: n_expert_used    = 0
0.00.112.299 I print_info: causal attn      = 1
0.00.112.300 I print_info: pooling type     = 0
0.00.112.301 I print_info: rope type        = 2
0.00.112.301 I print_info: rope scaling     = linear
0.00.112.304 I print_info: freq_base_train  = 10000.0
0.00.112.305 I print_info: freq_scale_train = 1
0.00.112.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.306 I print_info: rope_finetuned   = unknown
0.00.112.307 I print_info: ssm_d_conv       = 0
0.00.112.307 I print_info: ssm_d_inner      = 0
0.00.112.308 I print_info: ssm_d_state      = 0
0.00.112.308 I print_info: ssm_dt_rank      = 0
0.00.112.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.310 I print_info: model type       = 1.4B
0.00.112.312 I print_info: model params     = 1.41 B
0.00.112.312 I print_info: general.name     = 1.4B
0.00.112.317 I print_info: vocab type       = BPE
0.00.112.318 I print_info: n_vocab          = 50304
0.00.112.318 I print_info: n_merges         = 50009
0.00.112.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.322 I print_info: LF token         = 187 'Ċ'
0.00.112.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.324 I print_info: max token length = 1024
0.00.112.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.227 I load_tensors: offloading output layer to GPU
0.00.207.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.249 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.207.251 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.673.396 I llama_context: constructing llama_context
0.00.673.405 I llama_context: n_seq_max     = 1
0.00.673.406 I llama_context: n_ctx         = 128
0.00.673.407 I llama_context: n_ctx_per_seq = 128
0.00.673.408 I llama_context: n_batch       = 128
0.00.673.408 I llama_context: n_ubatch      = 128
0.00.673.409 I llama_context: causal_attn   = 1
0.00.673.410 I llama_context: flash_attn    = 0
0.00.673.417 I llama_context: freq_base     = 10000.0
0.00.673.418 I llama_context: freq_scale    = 1
0.00.673.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.439 I Running with Environment Variables:
0.00.673.440 I   GGML_SYCL_DEBUG: 0
0.00.673.441 I   GGML_SYCL_DISABLE_OPT: 1
0.00.673.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.443 I Build with Macros:
0.00.673.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.444 I   GGML_SYCL_F16: yes
0.00.673.447 I Found 1 SYCL devices:
0.00.673.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.577 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.578 I SYCL Optimization Feature:
0.00.673.579 I |ID|        Device Type|Reorder|
0.00.673.579 I |--|-------------------|-------|
0.00.673.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.674.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.674.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.106 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.114 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.115 I llama_context: graph nodes  = 1063
0.00.695.116 I llama_context: graph splits = 2
0.00.695.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.379 I 
0.00.938.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.569 I perplexity: tokenizing the input ..
0.00.950.375 I perplexity: tokenization took 11.796 ms
0.00.950.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.007 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.169.727 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.169.887 I llama_perf_context_print:        load time =     937.48 ms
0.01.169.890 I llama_perf_context_print: prompt eval time =     213.10 ms /   128 tokens (    1.66 ms per token,   600.65 tokens per second)
0.01.169.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.893 I llama_perf_context_print:       total time =     231.53 ms /   129 tokens

real	0m1,419s
user	0m0,814s
sys	0m0,659s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.410 I llama_model_loader: - type  f32:  194 tensors
0.00.025.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.415 I print_info: file format = GGUF V3 (latest)
0.00.025.418 I print_info: file type   = Q2_K - Medium
0.00.025.421 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.062.661 I load: special tokens cache size = 25
0.00.076.672 I load: token to piece cache size = 0,2984 MB
0.00.076.691 I print_info: arch             = gptneox
0.00.076.691 I print_info: vocab_only       = 0
0.00.076.692 I print_info: n_ctx_train      = 2048
0.00.076.692 I print_info: n_embd           = 2048
0.00.076.693 I print_info: n_layer          = 24
0.00.076.700 I print_info: n_head           = 16
0.00.076.703 I print_info: n_head_kv        = 16
0.00.076.703 I print_info: n_rot            = 32
0.00.076.704 I print_info: n_swa            = 0
0.00.076.705 I print_info: is_swa_any       = 0
0.00.076.705 I print_info: n_embd_head_k    = 128
0.00.076.706 I print_info: n_embd_head_v    = 128
0.00.076.708 I print_info: n_gqa            = 1
0.00.076.710 I print_info: n_embd_k_gqa     = 2048
0.00.076.711 I print_info: n_embd_v_gqa     = 2048
0.00.076.713 I print_info: f_norm_eps       = 1,0e-05
0.00.076.713 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.714 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.714 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.715 I print_info: f_logit_scale    = 0,0e+00
0.00.076.715 I print_info: f_attn_scale     = 0,0e+00
0.00.076.716 I print_info: n_ff             = 8192
0.00.076.717 I print_info: n_expert         = 0
0.00.076.717 I print_info: n_expert_used    = 0
0.00.076.717 I print_info: causal attn      = 1
0.00.076.718 I print_info: pooling type     = 0
0.00.076.718 I print_info: rope type        = 2
0.00.076.718 I print_info: rope scaling     = linear
0.00.076.720 I print_info: freq_base_train  = 10000,0
0.00.076.720 I print_info: freq_scale_train = 1
0.00.076.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.721 I print_info: rope_finetuned   = unknown
0.00.076.722 I print_info: ssm_d_conv       = 0
0.00.076.722 I print_info: ssm_d_inner      = 0
0.00.076.722 I print_info: ssm_d_state      = 0
0.00.076.723 I print_info: ssm_dt_rank      = 0
0.00.076.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.724 I print_info: model type       = 1.4B
0.00.076.725 I print_info: model params     = 1,41 B
0.00.076.725 I print_info: general.name     = 1.4B
0.00.076.728 I print_info: vocab type       = BPE
0.00.076.728 I print_info: n_vocab          = 50304
0.00.076.728 I print_info: n_merges         = 50009
0.00.076.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.730 I print_info: LF token         = 187 'Ċ'
0.00.076.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.731 I print_info: max token length = 1024
0.00.076.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.656 I load_tensors: offloading output layer to GPU
0.00.108.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.663 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.108.664 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.362.078 I llama_context: constructing llama_context
0.00.362.084 I llama_context: n_seq_max     = 1
0.00.362.085 I llama_context: n_ctx         = 2048
0.00.362.085 I llama_context: n_ctx_per_seq = 2048
0.00.362.086 I llama_context: n_batch       = 2048
0.00.362.086 I llama_context: n_ubatch      = 512
0.00.362.086 I llama_context: causal_attn   = 1
0.00.362.087 I llama_context: flash_attn    = 0
0.00.362.092 I llama_context: freq_base     = 10000,0
0.00.362.093 I llama_context: freq_scale    = 1
0.00.362.107 I Running with Environment Variables:
0.00.362.108 I   GGML_SYCL_DEBUG: 0
0.00.362.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.362.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.362.110 I Build with Macros:
0.00.362.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.111 I   GGML_SYCL_F16: yes
0.00.362.114 I Found 1 SYCL devices:
0.00.362.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.362.210 I SYCL Optimization Feature:
0.00.362.211 I |ID|        Device Type|Reorder|
0.00.362.211 I |--|-------------------|-------|
0.00.362.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.365 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.364.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.367.473 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.363 I llama_context: graph nodes  = 1063
0.00.386.363 I llama_context: graph splits = 2
0.00.386.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.481 I main: llama threadpool init, n_threads = 8
0.00.558.503 I 
0.00.558.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.561 I 
0.00.558.692 I sampler seed: 1234
0.00.558.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.558.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.718 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.289.135 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21334,13 tokens per second)
0.02.289.138 I llama_perf_context_print:        load time =     556,58 ms
0.02.289.140 I llama_perf_context_print: prompt eval time =      96,67 ms /     7 tokens (   13,81 ms per token,    72,42 tokens per second)
0.02.289.142 I llama_perf_context_print:        eval time =    1625,45 ms /    63 runs   (   25,80 ms per token,    38,76 tokens per second)
0.02.289.143 I llama_perf_context_print:       total time =    1732,02 ms /    70 tokens

real	0m2,467s
user	0m1,236s
sys	0m1,363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.963 I llama_model_loader: - type  f32:  194 tensors
0.00.027.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.969 I print_info: file format = GGUF V3 (latest)
0.00.027.972 I print_info: file type   = Q2_K - Medium
0.00.027.976 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.462 I load: special tokens cache size = 25
0.00.085.985 I load: token to piece cache size = 0.2984 MB
0.00.086.012 I print_info: arch             = gptneox
0.00.086.013 I print_info: vocab_only       = 0
0.00.086.014 I print_info: n_ctx_train      = 2048
0.00.086.014 I print_info: n_embd           = 2048
0.00.086.015 I print_info: n_layer          = 24
0.00.086.028 I print_info: n_head           = 16
0.00.086.030 I print_info: n_head_kv        = 16
0.00.086.031 I print_info: n_rot            = 32
0.00.086.032 I print_info: n_swa            = 0
0.00.086.033 I print_info: is_swa_any       = 0
0.00.086.034 I print_info: n_embd_head_k    = 128
0.00.086.034 I print_info: n_embd_head_v    = 128
0.00.086.037 I print_info: n_gqa            = 1
0.00.086.039 I print_info: n_embd_k_gqa     = 2048
0.00.086.041 I print_info: n_embd_v_gqa     = 2048
0.00.086.043 I print_info: f_norm_eps       = 1.0e-05
0.00.086.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.046 I print_info: f_logit_scale    = 0.0e+00
0.00.086.046 I print_info: f_attn_scale     = 0.0e+00
0.00.086.048 I print_info: n_ff             = 8192
0.00.086.048 I print_info: n_expert         = 0
0.00.086.048 I print_info: n_expert_used    = 0
0.00.086.049 I print_info: causal attn      = 1
0.00.086.049 I print_info: pooling type     = 0
0.00.086.050 I print_info: rope type        = 2
0.00.086.050 I print_info: rope scaling     = linear
0.00.086.052 I print_info: freq_base_train  = 10000.0
0.00.086.053 I print_info: freq_scale_train = 1
0.00.086.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.054 I print_info: rope_finetuned   = unknown
0.00.086.055 I print_info: ssm_d_conv       = 0
0.00.086.055 I print_info: ssm_d_inner      = 0
0.00.086.056 I print_info: ssm_d_state      = 0
0.00.086.056 I print_info: ssm_dt_rank      = 0
0.00.086.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.058 I print_info: model type       = 1.4B
0.00.086.058 I print_info: model params     = 1.41 B
0.00.086.059 I print_info: general.name     = 1.4B
0.00.086.062 I print_info: vocab type       = BPE
0.00.086.062 I print_info: n_vocab          = 50304
0.00.086.062 I print_info: n_merges         = 50009
0.00.086.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.065 I print_info: LF token         = 187 'Ċ'
0.00.086.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.066 I print_info: max token length = 1024
0.00.086.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.066 I load_tensors: offloading output layer to GPU
0.00.119.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.074 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.119.075 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.431.545 I llama_context: constructing llama_context
0.00.431.552 I llama_context: n_seq_max     = 1
0.00.431.553 I llama_context: n_ctx         = 128
0.00.431.553 I llama_context: n_ctx_per_seq = 128
0.00.431.554 I llama_context: n_batch       = 128
0.00.431.554 I llama_context: n_ubatch      = 128
0.00.431.555 I llama_context: causal_attn   = 1
0.00.431.555 I llama_context: flash_attn    = 0
0.00.431.560 I llama_context: freq_base     = 10000.0
0.00.431.561 I llama_context: freq_scale    = 1
0.00.431.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.577 I Running with Environment Variables:
0.00.431.578 I   GGML_SYCL_DEBUG: 0
0.00.431.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.580 I Build with Macros:
0.00.431.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.580 I   GGML_SYCL_F16: yes
0.00.431.583 I Found 1 SYCL devices:
0.00.431.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.704 I SYCL Optimization Feature:
0.00.431.704 I |ID|        Device Type|Reorder|
0.00.431.705 I |--|-------------------|-------|
0.00.431.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.432.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.451.493 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.451.494 I llama_context: graph nodes  = 1063
0.00.451.494 I llama_context: graph splits = 2
0.00.451.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.364 I 
0.00.684.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.541 I perplexity: tokenizing the input ..
0.00.695.201 I perplexity: tokenization took 10.652 ms
0.00.695.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.875 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.899.066 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.899.174 I llama_perf_context_print:        load time =     683.67 ms
0.00.899.176 I llama_perf_context_print: prompt eval time =     198.14 ms /   128 tokens (    1.55 ms per token,   646.00 tokens per second)
0.00.899.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.178 I llama_perf_context_print:       total time =     214.83 ms /   129 tokens

real	0m1,129s
user	0m0,658s
sys	0m0,505s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.709 I llama_model_loader: - type  f32:  194 tensors
0.00.034.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.711 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.712 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.720 I print_info: file format = GGUF V3 (latest)
0.00.034.724 I print_info: file type   = Q3_K - Medium
0.00.034.730 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.098 I load: special tokens cache size = 25
0.00.111.278 I load: token to piece cache size = 0,2984 MB
0.00.111.318 I print_info: arch             = gptneox
0.00.111.320 I print_info: vocab_only       = 0
0.00.111.321 I print_info: n_ctx_train      = 2048
0.00.111.322 I print_info: n_embd           = 2048
0.00.111.322 I print_info: n_layer          = 24
0.00.111.342 I print_info: n_head           = 16
0.00.111.345 I print_info: n_head_kv        = 16
0.00.111.345 I print_info: n_rot            = 32
0.00.111.346 I print_info: n_swa            = 0
0.00.111.349 I print_info: is_swa_any       = 0
0.00.111.350 I print_info: n_embd_head_k    = 128
0.00.111.350 I print_info: n_embd_head_v    = 128
0.00.111.354 I print_info: n_gqa            = 1
0.00.111.357 I print_info: n_embd_k_gqa     = 2048
0.00.111.360 I print_info: n_embd_v_gqa     = 2048
0.00.111.365 I print_info: f_norm_eps       = 1,0e-05
0.00.111.365 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.367 I print_info: f_logit_scale    = 0,0e+00
0.00.111.368 I print_info: f_attn_scale     = 0,0e+00
0.00.111.370 I print_info: n_ff             = 8192
0.00.111.370 I print_info: n_expert         = 0
0.00.111.371 I print_info: n_expert_used    = 0
0.00.111.372 I print_info: causal attn      = 1
0.00.111.372 I print_info: pooling type     = 0
0.00.111.373 I print_info: rope type        = 2
0.00.111.374 I print_info: rope scaling     = linear
0.00.111.376 I print_info: freq_base_train  = 10000,0
0.00.111.377 I print_info: freq_scale_train = 1
0.00.111.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.378 I print_info: rope_finetuned   = unknown
0.00.111.379 I print_info: ssm_d_conv       = 0
0.00.111.379 I print_info: ssm_d_inner      = 0
0.00.111.380 I print_info: ssm_d_state      = 0
0.00.111.380 I print_info: ssm_dt_rank      = 0
0.00.111.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.382 I print_info: model type       = 1.4B
0.00.111.384 I print_info: model params     = 1,41 B
0.00.111.385 I print_info: general.name     = 1.4B
0.00.111.390 I print_info: vocab type       = BPE
0.00.111.391 I print_info: n_vocab          = 50304
0.00.111.391 I print_info: n_merges         = 50009
0.00.111.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.394 I print_info: LF token         = 187 'Ċ'
0.00.111.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.396 I print_info: max token length = 1024
0.00.111.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.483 I load_tensors: offloading output layer to GPU
0.00.180.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.495 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.180.498 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.602.399 I llama_context: constructing llama_context
0.00.602.407 I llama_context: n_seq_max     = 1
0.00.602.408 I llama_context: n_ctx         = 2048
0.00.602.409 I llama_context: n_ctx_per_seq = 2048
0.00.602.410 I llama_context: n_batch       = 2048
0.00.602.410 I llama_context: n_ubatch      = 512
0.00.602.411 I llama_context: causal_attn   = 1
0.00.602.412 I llama_context: flash_attn    = 0
0.00.602.418 I llama_context: freq_base     = 10000,0
0.00.602.419 I llama_context: freq_scale    = 1
0.00.602.440 I Running with Environment Variables:
0.00.602.441 I   GGML_SYCL_DEBUG: 0
0.00.602.441 I   GGML_SYCL_DISABLE_OPT: 1
0.00.602.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.443 I Build with Macros:
0.00.602.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.444 I   GGML_SYCL_F16: yes
0.00.602.447 I Found 1 SYCL devices:
0.00.602.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.559 I SYCL Optimization Feature:
0.00.602.560 I |ID|        Device Type|Reorder|
0.00.602.560 I |--|-------------------|-------|
0.00.602.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.733 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.605.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.608.121 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.123 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.131 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.632.132 I llama_context: graph nodes  = 1063
0.00.632.132 I llama_context: graph splits = 2
0.00.632.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.200 I main: llama threadpool init, n_threads = 8
0.00.869.238 I 
0.00.869.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.339 I 
0.00.869.532 I sampler seed: 1234
0.00.869.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.869.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.570 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.767.621 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19640,39 tokens per second)
0.02.767.626 I llama_perf_context_print:        load time =     866,49 ms
0.02.767.629 I llama_perf_context_print: prompt eval time =      97,64 ms /     7 tokens (   13,95 ms per token,    71,70 tokens per second)
0.02.767.630 I llama_perf_context_print:        eval time =    1789,23 ms /    63 runs   (   28,40 ms per token,    35,21 tokens per second)
0.02.767.632 I llama_perf_context_print:       total time =    1900,32 ms /    70 tokens

real	0m3,087s
user	0m1,710s
sys	0m1,743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.267 I llama_model_loader: - type  f32:  194 tensors
0.00.032.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.270 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.275 I print_info: file format = GGUF V3 (latest)
0.00.032.278 I print_info: file type   = Q3_K - Medium
0.00.032.283 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.354 I load: special tokens cache size = 25
0.00.087.473 I load: token to piece cache size = 0.2984 MB
0.00.087.500 I print_info: arch             = gptneox
0.00.087.501 I print_info: vocab_only       = 0
0.00.087.501 I print_info: n_ctx_train      = 2048
0.00.087.502 I print_info: n_embd           = 2048
0.00.087.502 I print_info: n_layer          = 24
0.00.087.519 I print_info: n_head           = 16
0.00.087.521 I print_info: n_head_kv        = 16
0.00.087.522 I print_info: n_rot            = 32
0.00.087.523 I print_info: n_swa            = 0
0.00.087.525 I print_info: is_swa_any       = 0
0.00.087.525 I print_info: n_embd_head_k    = 128
0.00.087.526 I print_info: n_embd_head_v    = 128
0.00.087.528 I print_info: n_gqa            = 1
0.00.087.530 I print_info: n_embd_k_gqa     = 2048
0.00.087.533 I print_info: n_embd_v_gqa     = 2048
0.00.087.534 I print_info: f_norm_eps       = 1.0e-05
0.00.087.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.536 I print_info: f_logit_scale    = 0.0e+00
0.00.087.537 I print_info: f_attn_scale     = 0.0e+00
0.00.087.538 I print_info: n_ff             = 8192
0.00.087.539 I print_info: n_expert         = 0
0.00.087.539 I print_info: n_expert_used    = 0
0.00.087.539 I print_info: causal attn      = 1
0.00.087.540 I print_info: pooling type     = 0
0.00.087.540 I print_info: rope type        = 2
0.00.087.541 I print_info: rope scaling     = linear
0.00.087.542 I print_info: freq_base_train  = 10000.0
0.00.087.543 I print_info: freq_scale_train = 1
0.00.087.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.544 I print_info: rope_finetuned   = unknown
0.00.087.545 I print_info: ssm_d_conv       = 0
0.00.087.545 I print_info: ssm_d_inner      = 0
0.00.087.546 I print_info: ssm_d_state      = 0
0.00.087.546 I print_info: ssm_dt_rank      = 0
0.00.087.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.548 I print_info: model type       = 1.4B
0.00.087.548 I print_info: model params     = 1.41 B
0.00.087.549 I print_info: general.name     = 1.4B
0.00.087.552 I print_info: vocab type       = BPE
0.00.087.553 I print_info: n_vocab          = 50304
0.00.087.553 I print_info: n_merges         = 50009
0.00.087.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.556 I print_info: LF token         = 187 'Ċ'
0.00.087.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.557 I print_info: max token length = 1024
0.00.087.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.583 I load_tensors: offloading output layer to GPU
0.00.129.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.590 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.129.592 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.497.554 I llama_context: constructing llama_context
0.00.497.561 I llama_context: n_seq_max     = 1
0.00.497.561 I llama_context: n_ctx         = 128
0.00.497.562 I llama_context: n_ctx_per_seq = 128
0.00.497.563 I llama_context: n_batch       = 128
0.00.497.563 I llama_context: n_ubatch      = 128
0.00.497.564 I llama_context: causal_attn   = 1
0.00.497.564 I llama_context: flash_attn    = 0
0.00.497.569 I llama_context: freq_base     = 10000.0
0.00.497.570 I llama_context: freq_scale    = 1
0.00.497.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.586 I Running with Environment Variables:
0.00.497.586 I   GGML_SYCL_DEBUG: 0
0.00.497.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.589 I Build with Macros:
0.00.497.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.589 I   GGML_SYCL_F16: yes
0.00.497.592 I Found 1 SYCL devices:
0.00.497.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.684 I SYCL Optimization Feature:
0.00.497.684 I |ID|        Device Type|Reorder|
0.00.497.684 I |--|-------------------|-------|
0.00.497.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.364 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.365 I llama_context: graph nodes  = 1063
0.00.517.365 I llama_context: graph splits = 2
0.00.517.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.880 I 
0.00.738.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.033 I perplexity: tokenizing the input ..
0.00.748.515 I perplexity: tokenization took 10.474 ms
0.00.748.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.898 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.935.629 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.935.670 I llama_perf_context_print:        load time =     737.08 ms
0.00.935.672 I llama_perf_context_print: prompt eval time =     181.00 ms /   128 tokens (    1.41 ms per token,   707.20 tokens per second)
0.00.935.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.674 I llama_perf_context_print:       total time =     197.81 ms /   129 tokens

real	0m1,161s
user	0m0,678s
sys	0m0,522s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.829 I llama_model_loader: - type  f32:  194 tensors
0.00.039.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.039.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.039.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.039.838 I print_info: file format = GGUF V3 (latest)
0.00.039.842 I print_info: file type   = Q4_K - Medium
0.00.039.848 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.104.030 I load: special tokens cache size = 25
0.00.123.368 I load: token to piece cache size = 0,2984 MB
0.00.123.415 I print_info: arch             = gptneox
0.00.123.416 I print_info: vocab_only       = 0
0.00.123.417 I print_info: n_ctx_train      = 2048
0.00.123.417 I print_info: n_embd           = 2048
0.00.123.418 I print_info: n_layer          = 24
0.00.123.443 I print_info: n_head           = 16
0.00.123.446 I print_info: n_head_kv        = 16
0.00.123.447 I print_info: n_rot            = 32
0.00.123.448 I print_info: n_swa            = 0
0.00.123.451 I print_info: is_swa_any       = 0
0.00.123.451 I print_info: n_embd_head_k    = 128
0.00.123.452 I print_info: n_embd_head_v    = 128
0.00.123.455 I print_info: n_gqa            = 1
0.00.123.501 I print_info: n_embd_k_gqa     = 2048
0.00.123.505 I print_info: n_embd_v_gqa     = 2048
0.00.123.508 I print_info: f_norm_eps       = 1,0e-05
0.00.123.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.512 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.512 I print_info: f_logit_scale    = 0,0e+00
0.00.123.513 I print_info: f_attn_scale     = 0,0e+00
0.00.123.515 I print_info: n_ff             = 8192
0.00.123.533 I print_info: n_expert         = 0
0.00.123.534 I print_info: n_expert_used    = 0
0.00.123.535 I print_info: causal attn      = 1
0.00.123.536 I print_info: pooling type     = 0
0.00.123.537 I print_info: rope type        = 2
0.00.123.539 I print_info: rope scaling     = linear
0.00.123.543 I print_info: freq_base_train  = 10000,0
0.00.123.544 I print_info: freq_scale_train = 1
0.00.123.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.548 I print_info: rope_finetuned   = unknown
0.00.123.548 I print_info: ssm_d_conv       = 0
0.00.123.549 I print_info: ssm_d_inner      = 0
0.00.123.550 I print_info: ssm_d_state      = 0
0.00.123.551 I print_info: ssm_dt_rank      = 0
0.00.123.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.553 I print_info: model type       = 1.4B
0.00.123.554 I print_info: model params     = 1,41 B
0.00.123.555 I print_info: general.name     = 1.4B
0.00.123.561 I print_info: vocab type       = BPE
0.00.123.562 I print_info: n_vocab          = 50304
0.00.123.562 I print_info: n_merges         = 50009
0.00.123.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.567 I print_info: LF token         = 187 'Ċ'
0.00.123.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.569 I print_info: max token length = 1024
0.00.123.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.841 I load_tensors: offloading output layer to GPU
0.00.208.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.866 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.208.871 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.618.835 I llama_context: constructing llama_context
0.00.618.843 I llama_context: n_seq_max     = 1
0.00.618.844 I llama_context: n_ctx         = 2048
0.00.618.845 I llama_context: n_ctx_per_seq = 2048
0.00.618.845 I llama_context: n_batch       = 2048
0.00.618.846 I llama_context: n_ubatch      = 512
0.00.618.847 I llama_context: causal_attn   = 1
0.00.618.848 I llama_context: flash_attn    = 0
0.00.618.853 I llama_context: freq_base     = 10000,0
0.00.618.854 I llama_context: freq_scale    = 1
0.00.618.877 I Running with Environment Variables:
0.00.618.878 I   GGML_SYCL_DEBUG: 0
0.00.618.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.618.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.880 I Build with Macros:
0.00.618.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.881 I   GGML_SYCL_F16: yes
0.00.618.883 I Found 1 SYCL devices:
0.00.618.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.982 I SYCL Optimization Feature:
0.00.618.983 I |ID|        Device Type|Reorder|
0.00.618.983 I |--|-------------------|-------|
0.00.618.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.176 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.920 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.648.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.648.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.648.675 I llama_context: graph nodes  = 1063
0.00.648.676 I llama_context: graph splits = 2
0.00.648.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.498 I main: llama threadpool init, n_threads = 8
0.00.872.532 I 
0.00.872.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.625 I 
0.00.872.795 I sampler seed: 1234
0.00.872.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.830 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.597.530 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19788,18 tokens per second)
0.02.597.534 I llama_perf_context_print:        load time =     869,78 ms
0.02.597.536 I llama_perf_context_print: prompt eval time =      96,62 ms /     7 tokens (   13,80 ms per token,    72,45 tokens per second)
0.02.597.538 I llama_perf_context_print:        eval time =    1617,43 ms /    63 runs   (   25,67 ms per token,    38,95 tokens per second)
0.02.597.540 I llama_perf_context_print:       total time =    1726,90 ms /    70 tokens

real	0m2,839s
user	0m1,430s
sys	0m1,617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.714 I llama_model_loader: - type  f32:  194 tensors
0.00.033.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.716 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.722 I print_info: file format = GGUF V3 (latest)
0.00.033.725 I print_info: file type   = Q4_K - Medium
0.00.033.730 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.791 I load: special tokens cache size = 25
0.00.100.753 I load: token to piece cache size = 0.2984 MB
0.00.100.787 I print_info: arch             = gptneox
0.00.100.788 I print_info: vocab_only       = 0
0.00.100.789 I print_info: n_ctx_train      = 2048
0.00.100.790 I print_info: n_embd           = 2048
0.00.100.790 I print_info: n_layer          = 24
0.00.100.807 I print_info: n_head           = 16
0.00.100.810 I print_info: n_head_kv        = 16
0.00.100.811 I print_info: n_rot            = 32
0.00.100.811 I print_info: n_swa            = 0
0.00.100.814 I print_info: is_swa_any       = 0
0.00.100.815 I print_info: n_embd_head_k    = 128
0.00.100.815 I print_info: n_embd_head_v    = 128
0.00.100.818 I print_info: n_gqa            = 1
0.00.100.821 I print_info: n_embd_k_gqa     = 2048
0.00.100.824 I print_info: n_embd_v_gqa     = 2048
0.00.100.826 I print_info: f_norm_eps       = 1.0e-05
0.00.100.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.830 I print_info: f_logit_scale    = 0.0e+00
0.00.100.838 I print_info: f_attn_scale     = 0.0e+00
0.00.100.840 I print_info: n_ff             = 8192
0.00.100.840 I print_info: n_expert         = 0
0.00.100.841 I print_info: n_expert_used    = 0
0.00.100.841 I print_info: causal attn      = 1
0.00.100.842 I print_info: pooling type     = 0
0.00.100.843 I print_info: rope type        = 2
0.00.100.844 I print_info: rope scaling     = linear
0.00.100.846 I print_info: freq_base_train  = 10000.0
0.00.100.847 I print_info: freq_scale_train = 1
0.00.100.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.849 I print_info: rope_finetuned   = unknown
0.00.100.849 I print_info: ssm_d_conv       = 0
0.00.100.850 I print_info: ssm_d_inner      = 0
0.00.100.850 I print_info: ssm_d_state      = 0
0.00.100.851 I print_info: ssm_dt_rank      = 0
0.00.100.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.853 I print_info: model type       = 1.4B
0.00.100.854 I print_info: model params     = 1.41 B
0.00.100.854 I print_info: general.name     = 1.4B
0.00.100.859 I print_info: vocab type       = BPE
0.00.100.859 I print_info: n_vocab          = 50304
0.00.100.860 I print_info: n_merges         = 50009
0.00.100.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: LF token         = 187 'Ċ'
0.00.100.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: max token length = 1024
0.00.100.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.530 I load_tensors: offloading output layer to GPU
0.00.179.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.547 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.179.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.584.364 I llama_context: constructing llama_context
0.00.584.371 I llama_context: n_seq_max     = 1
0.00.584.372 I llama_context: n_ctx         = 128
0.00.584.372 I llama_context: n_ctx_per_seq = 128
0.00.584.373 I llama_context: n_batch       = 128
0.00.584.373 I llama_context: n_ubatch      = 128
0.00.584.374 I llama_context: causal_attn   = 1
0.00.584.374 I llama_context: flash_attn    = 0
0.00.584.379 I llama_context: freq_base     = 10000.0
0.00.584.380 I llama_context: freq_scale    = 1
0.00.584.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.396 I Running with Environment Variables:
0.00.584.396 I   GGML_SYCL_DEBUG: 0
0.00.584.396 I   GGML_SYCL_DISABLE_OPT: 1
0.00.584.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.398 I Build with Macros:
0.00.584.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.399 I   GGML_SYCL_F16: yes
0.00.584.401 I Found 1 SYCL devices:
0.00.584.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.498 I SYCL Optimization Feature:
0.00.584.498 I |ID|        Device Type|Reorder|
0.00.584.499 I |--|-------------------|-------|
0.00.584.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.585.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.292 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.299 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.299 I llama_context: graph nodes  = 1063
0.00.605.300 I llama_context: graph splits = 2
0.00.605.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.000 I 
0.00.825.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.187 I perplexity: tokenizing the input ..
0.00.836.677 I perplexity: tokenization took 11.481 ms
0.00.836.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.758 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.035.488 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.035.592 I llama_perf_context_print:        load time =     824.32 ms
0.01.035.595 I llama_perf_context_print: prompt eval time =     192.57 ms /   128 tokens (    1.50 ms per token,   664.70 tokens per second)
0.01.035.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.598 I llama_perf_context_print:       total time =     210.61 ms /   129 tokens

real	0m1,244s
user	0m0,694s
sys	0m0,600s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.288 I llama_model_loader: - type  f32:  194 tensors
0.00.034.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.296 I print_info: file format = GGUF V3 (latest)
0.00.034.300 I print_info: file type   = Q5_K - Medium
0.00.034.307 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.323 I load: special tokens cache size = 25
0.00.110.618 I load: token to piece cache size = 0,2984 MB
0.00.110.666 I print_info: arch             = gptneox
0.00.110.667 I print_info: vocab_only       = 0
0.00.110.669 I print_info: n_ctx_train      = 2048
0.00.110.671 I print_info: n_embd           = 2048
0.00.110.672 I print_info: n_layer          = 24
0.00.110.696 I print_info: n_head           = 16
0.00.110.701 I print_info: n_head_kv        = 16
0.00.110.702 I print_info: n_rot            = 32
0.00.110.704 I print_info: n_swa            = 0
0.00.110.707 I print_info: is_swa_any       = 0
0.00.110.708 I print_info: n_embd_head_k    = 128
0.00.110.710 I print_info: n_embd_head_v    = 128
0.00.110.714 I print_info: n_gqa            = 1
0.00.110.719 I print_info: n_embd_k_gqa     = 2048
0.00.110.722 I print_info: n_embd_v_gqa     = 2048
0.00.110.726 I print_info: f_norm_eps       = 1,0e-05
0.00.110.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.730 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.731 I print_info: f_logit_scale    = 0,0e+00
0.00.110.731 I print_info: f_attn_scale     = 0,0e+00
0.00.110.734 I print_info: n_ff             = 8192
0.00.110.735 I print_info: n_expert         = 0
0.00.110.736 I print_info: n_expert_used    = 0
0.00.110.737 I print_info: causal attn      = 1
0.00.110.738 I print_info: pooling type     = 0
0.00.110.745 I print_info: rope type        = 2
0.00.110.746 I print_info: rope scaling     = linear
0.00.110.749 I print_info: freq_base_train  = 10000,0
0.00.110.754 I print_info: freq_scale_train = 1
0.00.110.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.757 I print_info: rope_finetuned   = unknown
0.00.110.758 I print_info: ssm_d_conv       = 0
0.00.110.758 I print_info: ssm_d_inner      = 0
0.00.110.759 I print_info: ssm_d_state      = 0
0.00.110.760 I print_info: ssm_dt_rank      = 0
0.00.110.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.763 I print_info: model type       = 1.4B
0.00.110.764 I print_info: model params     = 1,41 B
0.00.110.775 I print_info: general.name     = 1.4B
0.00.110.781 I print_info: vocab type       = BPE
0.00.110.782 I print_info: n_vocab          = 50304
0.00.110.784 I print_info: n_merges         = 50009
0.00.110.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.790 I print_info: LF token         = 187 'Ċ'
0.00.110.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.792 I print_info: max token length = 1024
0.00.110.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.755 I load_tensors: offloading output layer to GPU
0.00.203.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.784 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.203.787 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.666.869 I llama_context: constructing llama_context
0.00.666.876 I llama_context: n_seq_max     = 1
0.00.666.877 I llama_context: n_ctx         = 2048
0.00.666.878 I llama_context: n_ctx_per_seq = 2048
0.00.666.878 I llama_context: n_batch       = 2048
0.00.666.879 I llama_context: n_ubatch      = 512
0.00.666.879 I llama_context: causal_attn   = 1
0.00.666.880 I llama_context: flash_attn    = 0
0.00.666.886 I llama_context: freq_base     = 10000,0
0.00.666.887 I llama_context: freq_scale    = 1
0.00.666.903 I Running with Environment Variables:
0.00.666.903 I   GGML_SYCL_DEBUG: 0
0.00.666.904 I   GGML_SYCL_DISABLE_OPT: 1
0.00.666.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.905 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.905 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.906 I Build with Macros:
0.00.666.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.907 I   GGML_SYCL_F16: yes
0.00.666.909 I Found 1 SYCL devices:
0.00.666.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.004 I SYCL Optimization Feature:
0.00.667.004 I |ID|        Device Type|Reorder|
0.00.667.004 I |--|-------------------|-------|
0.00.667.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.173 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.672.653 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.695.174 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.182 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.695.182 I llama_context: graph nodes  = 1063
0.00.695.183 I llama_context: graph splits = 2
0.00.695.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.614 I main: llama threadpool init, n_threads = 8
0.00.895.640 I 
0.00.895.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.713 I 
0.00.895.863 I sampler seed: 1234
0.00.895.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.895.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.919 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.849.206 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20130,42 tokens per second)
0.02.849.211 I llama_perf_context_print:        load time =     893,04 ms
0.02.849.213 I llama_perf_context_print: prompt eval time =     118,28 ms /     7 tokens (   16,90 ms per token,    59,18 tokens per second)
0.02.849.215 I llama_perf_context_print:        eval time =    1824,25 ms /    63 runs   (   28,96 ms per token,    34,53 tokens per second)
0.02.849.217 I llama_perf_context_print:       total time =    1955,33 ms /    70 tokens

real	0m3,163s
user	0m1,619s
sys	0m1,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.227 I llama_model_loader: - type  f32:  194 tensors
0.00.034.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.232 I print_info: file format = GGUF V3 (latest)
0.00.034.237 I print_info: file type   = Q5_K - Medium
0.00.034.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.290 I load: special tokens cache size = 25
0.00.108.263 I load: token to piece cache size = 0.2984 MB
0.00.108.299 I print_info: arch             = gptneox
0.00.108.300 I print_info: vocab_only       = 0
0.00.108.300 I print_info: n_ctx_train      = 2048
0.00.108.301 I print_info: n_embd           = 2048
0.00.108.301 I print_info: n_layer          = 24
0.00.108.316 I print_info: n_head           = 16
0.00.108.319 I print_info: n_head_kv        = 16
0.00.108.320 I print_info: n_rot            = 32
0.00.108.321 I print_info: n_swa            = 0
0.00.108.323 I print_info: is_swa_any       = 0
0.00.108.324 I print_info: n_embd_head_k    = 128
0.00.108.324 I print_info: n_embd_head_v    = 128
0.00.108.327 I print_info: n_gqa            = 1
0.00.108.330 I print_info: n_embd_k_gqa     = 2048
0.00.108.333 I print_info: n_embd_v_gqa     = 2048
0.00.108.335 I print_info: f_norm_eps       = 1.0e-05
0.00.108.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.338 I print_info: f_logit_scale    = 0.0e+00
0.00.108.338 I print_info: f_attn_scale     = 0.0e+00
0.00.108.340 I print_info: n_ff             = 8192
0.00.108.340 I print_info: n_expert         = 0
0.00.108.341 I print_info: n_expert_used    = 0
0.00.108.341 I print_info: causal attn      = 1
0.00.108.342 I print_info: pooling type     = 0
0.00.108.342 I print_info: rope type        = 2
0.00.108.343 I print_info: rope scaling     = linear
0.00.108.346 I print_info: freq_base_train  = 10000.0
0.00.108.347 I print_info: freq_scale_train = 1
0.00.108.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.349 I print_info: rope_finetuned   = unknown
0.00.108.350 I print_info: ssm_d_conv       = 0
0.00.108.350 I print_info: ssm_d_inner      = 0
0.00.108.351 I print_info: ssm_d_state      = 0
0.00.108.351 I print_info: ssm_dt_rank      = 0
0.00.108.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.353 I print_info: model type       = 1.4B
0.00.108.354 I print_info: model params     = 1.41 B
0.00.108.355 I print_info: general.name     = 1.4B
0.00.108.359 I print_info: vocab type       = BPE
0.00.108.360 I print_info: n_vocab          = 50304
0.00.108.360 I print_info: n_merges         = 50009
0.00.108.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.364 I print_info: LF token         = 187 'Ċ'
0.00.108.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.366 I print_info: max token length = 1024
0.00.108.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.731 I load_tensors: offloading output layer to GPU
0.00.198.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.756 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.198.759 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.094 I llama_context: constructing llama_context
0.00.607.102 I llama_context: n_seq_max     = 1
0.00.607.102 I llama_context: n_ctx         = 128
0.00.607.103 I llama_context: n_ctx_per_seq = 128
0.00.607.104 I llama_context: n_batch       = 128
0.00.607.104 I llama_context: n_ubatch      = 128
0.00.607.105 I llama_context: causal_attn   = 1
0.00.607.106 I llama_context: flash_attn    = 0
0.00.607.112 I llama_context: freq_base     = 10000.0
0.00.607.113 I llama_context: freq_scale    = 1
0.00.607.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.132 I Running with Environment Variables:
0.00.607.132 I   GGML_SYCL_DEBUG: 0
0.00.607.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.607.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.134 I Build with Macros:
0.00.607.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.135 I   GGML_SYCL_F16: yes
0.00.607.138 I Found 1 SYCL devices:
0.00.607.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.252 I SYCL Optimization Feature:
0.00.607.252 I |ID|        Device Type|Reorder|
0.00.607.253 I |--|-------------------|-------|
0.00.607.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.435 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.444 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.626.445 I llama_context: graph nodes  = 1063
0.00.626.446 I llama_context: graph splits = 2
0.00.626.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.731 I 
0.00.851.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.903 I perplexity: tokenizing the input ..
0.00.862.856 I perplexity: tokenization took 10.942 ms
0.00.862.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.735 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.062.651 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.062.834 I llama_perf_context_print:        load time =     850.85 ms
0.01.062.836 I llama_perf_context_print: prompt eval time =     192.28 ms /   128 tokens (    1.50 ms per token,   665.70 tokens per second)
0.01.062.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.840 I llama_perf_context_print:       total time =     211.14 ms /   129 tokens

real	0m1,347s
user	0m0,794s
sys	0m0,593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.279 I llama_model_loader: - type  f32:  194 tensors
0.00.034.280 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.287 I print_info: file format = GGUF V3 (latest)
0.00.034.292 I print_info: file type   = Q6_K
0.00.034.298 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.019 I load: special tokens cache size = 25
0.00.114.270 I load: token to piece cache size = 0,2984 MB
0.00.114.322 I print_info: arch             = gptneox
0.00.114.323 I print_info: vocab_only       = 0
0.00.114.324 I print_info: n_ctx_train      = 2048
0.00.114.325 I print_info: n_embd           = 2048
0.00.114.326 I print_info: n_layer          = 24
0.00.114.351 I print_info: n_head           = 16
0.00.114.355 I print_info: n_head_kv        = 16
0.00.114.356 I print_info: n_rot            = 32
0.00.114.356 I print_info: n_swa            = 0
0.00.114.360 I print_info: is_swa_any       = 0
0.00.114.360 I print_info: n_embd_head_k    = 128
0.00.114.361 I print_info: n_embd_head_v    = 128
0.00.114.365 I print_info: n_gqa            = 1
0.00.114.368 I print_info: n_embd_k_gqa     = 2048
0.00.114.371 I print_info: n_embd_v_gqa     = 2048
0.00.114.374 I print_info: f_norm_eps       = 1,0e-05
0.00.114.375 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.376 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.377 I print_info: f_logit_scale    = 0,0e+00
0.00.114.378 I print_info: f_attn_scale     = 0,0e+00
0.00.114.380 I print_info: n_ff             = 8192
0.00.114.380 I print_info: n_expert         = 0
0.00.114.381 I print_info: n_expert_used    = 0
0.00.114.382 I print_info: causal attn      = 1
0.00.114.382 I print_info: pooling type     = 0
0.00.114.383 I print_info: rope type        = 2
0.00.114.384 I print_info: rope scaling     = linear
0.00.114.386 I print_info: freq_base_train  = 10000,0
0.00.114.387 I print_info: freq_scale_train = 1
0.00.114.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.389 I print_info: rope_finetuned   = unknown
0.00.114.390 I print_info: ssm_d_conv       = 0
0.00.114.390 I print_info: ssm_d_inner      = 0
0.00.114.391 I print_info: ssm_d_state      = 0
0.00.114.391 I print_info: ssm_dt_rank      = 0
0.00.114.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.394 I print_info: model type       = 1.4B
0.00.114.395 I print_info: model params     = 1,41 B
0.00.114.396 I print_info: general.name     = 1.4B
0.00.114.401 I print_info: vocab type       = BPE
0.00.114.402 I print_info: n_vocab          = 50304
0.00.114.403 I print_info: n_merges         = 50009
0.00.114.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.407 I print_info: LF token         = 187 'Ċ'
0.00.114.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.409 I print_info: max token length = 1024
0.00.114.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.061 I load_tensors: offloading output layer to GPU
0.00.194.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.074 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.194.077 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.707.104 I llama_context: constructing llama_context
0.00.707.113 I llama_context: n_seq_max     = 1
0.00.707.114 I llama_context: n_ctx         = 2048
0.00.707.114 I llama_context: n_ctx_per_seq = 2048
0.00.707.115 I llama_context: n_batch       = 2048
0.00.707.116 I llama_context: n_ubatch      = 512
0.00.707.116 I llama_context: causal_attn   = 1
0.00.707.117 I llama_context: flash_attn    = 0
0.00.707.124 I llama_context: freq_base     = 10000,0
0.00.707.125 I llama_context: freq_scale    = 1
0.00.707.144 I Running with Environment Variables:
0.00.707.145 I   GGML_SYCL_DEBUG: 0
0.00.707.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.707.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.148 I Build with Macros:
0.00.707.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.149 I   GGML_SYCL_F16: yes
0.00.707.152 I Found 1 SYCL devices:
0.00.707.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.270 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.270 I SYCL Optimization Feature:
0.00.707.271 I |ID|        Device Type|Reorder|
0.00.707.271 I |--|-------------------|-------|
0.00.707.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.457 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.710.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.712.726 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.738.454 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.738.464 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.738.464 I llama_context: graph nodes  = 1063
0.00.738.465 I llama_context: graph splits = 2
0.00.738.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.912 I main: llama threadpool init, n_threads = 8
0.01.002.953 I 
0.01.003.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.054 I 
0.01.003.274 I sampler seed: 1234
0.01.003.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.003.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.003.328 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.890.192 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21276,60 tokens per second)
0.02.890.196 I llama_perf_context_print:        load time =    1000,11 ms
0.02.890.197 I llama_perf_context_print: prompt eval time =     175,74 ms /     7 tokens (   25,11 ms per token,    39,83 tokens per second)
0.02.890.199 I llama_perf_context_print:        eval time =    1701,42 ms /    63 runs   (   27,01 ms per token,    37,03 tokens per second)
0.02.890.200 I llama_perf_context_print:       total time =    1889,26 ms /    70 tokens

real	0m3,109s
user	0m1,678s
sys	0m1,702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.643 I llama_model_loader: - type  f32:  194 tensors
0.00.033.644 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.650 I print_info: file format = GGUF V3 (latest)
0.00.033.654 I print_info: file type   = Q6_K
0.00.033.658 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.721 I load: special tokens cache size = 25
0.00.106.636 I load: token to piece cache size = 0.2984 MB
0.00.106.669 I print_info: arch             = gptneox
0.00.106.670 I print_info: vocab_only       = 0
0.00.106.671 I print_info: n_ctx_train      = 2048
0.00.106.672 I print_info: n_embd           = 2048
0.00.106.672 I print_info: n_layer          = 24
0.00.106.687 I print_info: n_head           = 16
0.00.106.690 I print_info: n_head_kv        = 16
0.00.106.691 I print_info: n_rot            = 32
0.00.106.692 I print_info: n_swa            = 0
0.00.106.695 I print_info: is_swa_any       = 0
0.00.106.695 I print_info: n_embd_head_k    = 128
0.00.106.695 I print_info: n_embd_head_v    = 128
0.00.106.698 I print_info: n_gqa            = 1
0.00.106.701 I print_info: n_embd_k_gqa     = 2048
0.00.106.704 I print_info: n_embd_v_gqa     = 2048
0.00.106.707 I print_info: f_norm_eps       = 1.0e-05
0.00.106.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.710 I print_info: f_logit_scale    = 0.0e+00
0.00.106.710 I print_info: f_attn_scale     = 0.0e+00
0.00.106.712 I print_info: n_ff             = 8192
0.00.106.712 I print_info: n_expert         = 0
0.00.106.713 I print_info: n_expert_used    = 0
0.00.106.713 I print_info: causal attn      = 1
0.00.106.714 I print_info: pooling type     = 0
0.00.106.715 I print_info: rope type        = 2
0.00.106.715 I print_info: rope scaling     = linear
0.00.106.717 I print_info: freq_base_train  = 10000.0
0.00.106.718 I print_info: freq_scale_train = 1
0.00.106.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.720 I print_info: rope_finetuned   = unknown
0.00.106.720 I print_info: ssm_d_conv       = 0
0.00.106.721 I print_info: ssm_d_inner      = 0
0.00.106.721 I print_info: ssm_d_state      = 0
0.00.106.722 I print_info: ssm_dt_rank      = 0
0.00.106.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.724 I print_info: model type       = 1.4B
0.00.106.725 I print_info: model params     = 1.41 B
0.00.106.725 I print_info: general.name     = 1.4B
0.00.106.729 I print_info: vocab type       = BPE
0.00.106.730 I print_info: n_vocab          = 50304
0.00.106.731 I print_info: n_merges         = 50009
0.00.106.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.734 I print_info: LF token         = 187 'Ċ'
0.00.106.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.736 I print_info: max token length = 1024
0.00.106.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.885 I load_tensors: offloading output layer to GPU
0.00.183.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.899 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.183.901 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.628.077 I llama_context: constructing llama_context
0.00.628.085 I llama_context: n_seq_max     = 1
0.00.628.086 I llama_context: n_ctx         = 128
0.00.628.086 I llama_context: n_ctx_per_seq = 128
0.00.628.087 I llama_context: n_batch       = 128
0.00.628.087 I llama_context: n_ubatch      = 128
0.00.628.088 I llama_context: causal_attn   = 1
0.00.628.089 I llama_context: flash_attn    = 0
0.00.628.095 I llama_context: freq_base     = 10000.0
0.00.628.096 I llama_context: freq_scale    = 1
0.00.628.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.114 I Running with Environment Variables:
0.00.628.115 I   GGML_SYCL_DEBUG: 0
0.00.628.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.628.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.117 I Build with Macros:
0.00.628.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.117 I   GGML_SYCL_F16: yes
0.00.628.120 I Found 1 SYCL devices:
0.00.628.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.234 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.234 I SYCL Optimization Feature:
0.00.628.235 I |ID|        Device Type|Reorder|
0.00.628.235 I |--|-------------------|-------|
0.00.628.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.557 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.565 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.566 I llama_context: graph nodes  = 1063
0.00.648.566 I llama_context: graph splits = 2
0.00.648.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.244 I 
0.00.893.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.486 I perplexity: tokenizing the input ..
0.00.903.628 I perplexity: tokenization took 10.17 ms
0.00.903.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.909 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.113.463 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.113.580 I llama_perf_context_print:        load time =     892.41 ms
0.01.113.582 I llama_perf_context_print: prompt eval time =     203.71 ms /   128 tokens (    1.59 ms per token,   628.36 tokens per second)
0.01.113.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.585 I llama_perf_context_print:       total time =     220.36 ms /   129 tokens

real	0m1,329s
user	0m0,817s
sys	0m0,566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.262 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.345 I llama_model_loader: - type  f32:  194 tensors
0.00.034.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.350 I print_info: file format = GGUF V3 (latest)
0.00.034.353 I print_info: file type   = Q4_0
0.00.034.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.601 I load: special tokens cache size = 25
0.00.103.903 I load: token to piece cache size = 0.2984 MB
0.00.103.938 I print_info: arch             = gptneox
0.00.103.939 I print_info: vocab_only       = 0
0.00.103.940 I print_info: n_ctx_train      = 2048
0.00.103.940 I print_info: n_embd           = 2048
0.00.103.941 I print_info: n_layer          = 24
0.00.103.955 I print_info: n_head           = 16
0.00.103.958 I print_info: n_head_kv        = 16
0.00.103.958 I print_info: n_rot            = 32
0.00.103.959 I print_info: n_swa            = 0
0.00.103.962 I print_info: is_swa_any       = 0
0.00.103.962 I print_info: n_embd_head_k    = 128
0.00.103.963 I print_info: n_embd_head_v    = 128
0.00.103.966 I print_info: n_gqa            = 1
0.00.103.969 I print_info: n_embd_k_gqa     = 2048
0.00.103.971 I print_info: n_embd_v_gqa     = 2048
0.00.103.974 I print_info: f_norm_eps       = 1.0e-05
0.00.103.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.977 I print_info: f_logit_scale    = 0.0e+00
0.00.103.977 I print_info: f_attn_scale     = 0.0e+00
0.00.103.978 I print_info: n_ff             = 8192
0.00.103.979 I print_info: n_expert         = 0
0.00.103.979 I print_info: n_expert_used    = 0
0.00.103.980 I print_info: causal attn      = 1
0.00.103.980 I print_info: pooling type     = 0
0.00.103.981 I print_info: rope type        = 2
0.00.103.981 I print_info: rope scaling     = linear
0.00.103.983 I print_info: freq_base_train  = 10000.0
0.00.103.984 I print_info: freq_scale_train = 1
0.00.103.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.986 I print_info: rope_finetuned   = unknown
0.00.103.986 I print_info: ssm_d_conv       = 0
0.00.103.987 I print_info: ssm_d_inner      = 0
0.00.103.987 I print_info: ssm_d_state      = 0
0.00.103.988 I print_info: ssm_dt_rank      = 0
0.00.103.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.989 I print_info: model type       = 1.4B
0.00.103.990 I print_info: model params     = 1.41 B
0.00.103.991 I print_info: general.name     = 1.4B
0.00.103.995 I print_info: vocab type       = BPE
0.00.103.996 I print_info: n_vocab          = 50304
0.00.103.996 I print_info: n_merges         = 50009
0.00.103.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.000 I print_info: LF token         = 187 'Ċ'
0.00.104.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.002 I print_info: max token length = 1024
0.00.104.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.332 I load_tensors: offloading output layer to GPU
0.00.169.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.351 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.169.355 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.214 I llama_context: constructing llama_context
0.00.568.221 I llama_context: n_seq_max     = 1
0.00.568.222 I llama_context: n_ctx         = 2048
0.00.568.222 I llama_context: n_ctx_per_seq = 2048
0.00.568.222 I llama_context: n_batch       = 2048
0.00.568.223 I llama_context: n_ubatch      = 512
0.00.568.224 I llama_context: causal_attn   = 1
0.00.568.224 I llama_context: flash_attn    = 0
0.00.568.229 I llama_context: freq_base     = 10000.0
0.00.568.230 I llama_context: freq_scale    = 1
0.00.568.245 I Running with Environment Variables:
0.00.568.245 I   GGML_SYCL_DEBUG: 0
0.00.568.246 I   GGML_SYCL_DISABLE_OPT: 1
0.00.568.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.247 I Build with Macros:
0.00.568.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.248 I   GGML_SYCL_F16: yes
0.00.568.250 I Found 1 SYCL devices:
0.00.568.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.341 I SYCL Optimization Feature:
0.00.568.341 I |ID|        Device Type|Reorder|
0.00.568.341 I |--|-------------------|-------|
0.00.568.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.574.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.053 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.598.060 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.598.061 I llama_context: graph nodes  = 1063
0.00.598.061 I llama_context: graph splits = 2
0.00.598.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.740.467 I llama_context: constructing llama_context
0.01.740.480 I llama_context: n_seq_max     = 1
0.01.740.480 I llama_context: n_ctx         = 2048
0.01.740.481 I llama_context: n_ctx_per_seq = 2048
0.01.740.482 I llama_context: n_batch       = 2048
0.01.740.482 I llama_context: n_ubatch      = 512
0.01.740.483 I llama_context: causal_attn   = 1
0.01.740.484 I llama_context: flash_attn    = 0
0.01.740.490 I llama_context: freq_base     = 10000.0
0.01.740.491 I llama_context: freq_scale    = 1
0.01.740.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.744.306 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.746.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.777.246 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.777.257 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.777.258 I llama_context: graph nodes  = 1063
0.01.777.258 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.550.192 I llama_context: constructing llama_context
0.02.550.207 I llama_context: n_seq_max     = 1
0.02.550.208 I llama_context: n_ctx         = 2048
0.02.550.209 I llama_context: n_ctx_per_seq = 2048
0.02.550.209 I llama_context: n_batch       = 2048
0.02.550.210 I llama_context: n_ubatch      = 512
0.02.550.210 I llama_context: causal_attn   = 1
0.02.550.211 I llama_context: flash_attn    = 0
0.02.550.217 I llama_context: freq_base     = 10000.0
0.02.550.218 I llama_context: freq_scale    = 1
0.02.550.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.553.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.556.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.583.194 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.583.204 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.583.205 I llama_context: graph nodes  = 1063
0.02.583.205 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,140s
user	0m2,691s
sys	0m1,689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.366 I build: 5649 (c33fe8b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.014 I llama_model_loader: - type  f32:  194 tensors
0.00.040.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.020 I print_info: file format = GGUF V3 (latest)
0.00.040.024 I print_info: file type   = Q4_0
0.00.040.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.991 I load: special tokens cache size = 25
0.00.121.586 I load: token to piece cache size = 0.2984 MB
0.00.121.631 I print_info: arch             = gptneox
0.00.121.633 I print_info: vocab_only       = 0
0.00.121.634 I print_info: n_ctx_train      = 2048
0.00.121.634 I print_info: n_embd           = 2048
0.00.121.635 I print_info: n_layer          = 24
0.00.121.659 I print_info: n_head           = 16
0.00.121.663 I print_info: n_head_kv        = 16
0.00.121.663 I print_info: n_rot            = 32
0.00.121.664 I print_info: n_swa            = 0
0.00.121.667 I print_info: is_swa_any       = 0
0.00.121.667 I print_info: n_embd_head_k    = 128
0.00.121.668 I print_info: n_embd_head_v    = 128
0.00.121.671 I print_info: n_gqa            = 1
0.00.121.674 I print_info: n_embd_k_gqa     = 2048
0.00.121.678 I print_info: n_embd_v_gqa     = 2048
0.00.121.684 I print_info: f_norm_eps       = 1.0e-05
0.00.121.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.696 I print_info: f_logit_scale    = 0.0e+00
0.00.121.697 I print_info: f_attn_scale     = 0.0e+00
0.00.121.700 I print_info: n_ff             = 8192
0.00.121.702 I print_info: n_expert         = 0
0.00.121.704 I print_info: n_expert_used    = 0
0.00.121.707 I print_info: causal attn      = 1
0.00.121.708 I print_info: pooling type     = 0
0.00.121.711 I print_info: rope type        = 2
0.00.121.713 I print_info: rope scaling     = linear
0.00.121.718 I print_info: freq_base_train  = 10000.0
0.00.121.720 I print_info: freq_scale_train = 1
0.00.121.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.724 I print_info: rope_finetuned   = unknown
0.00.121.733 I print_info: ssm_d_conv       = 0
0.00.121.733 I print_info: ssm_d_inner      = 0
0.00.121.734 I print_info: ssm_d_state      = 0
0.00.121.735 I print_info: ssm_dt_rank      = 0
0.00.121.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.737 I print_info: model type       = 1.4B
0.00.121.738 I print_info: model params     = 1.41 B
0.00.121.739 I print_info: general.name     = 1.4B
0.00.121.744 I print_info: vocab type       = BPE
0.00.121.745 I print_info: n_vocab          = 50304
0.00.121.746 I print_info: n_merges         = 50009
0.00.121.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.758 I print_info: LF token         = 187 'Ċ'
0.00.121.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.765 I print_info: max token length = 1024
0.00.121.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.166 I load_tensors: offloading output layer to GPU
0.00.191.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.191.183 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.619.213 I llama_context: constructing llama_context
0.00.619.220 I llama_context: n_seq_max     = 1
0.00.619.221 I llama_context: n_ctx         = 2048
0.00.619.222 I llama_context: n_ctx_per_seq = 2048
0.00.619.222 I llama_context: n_batch       = 2048
0.00.619.223 I llama_context: n_ubatch      = 512
0.00.619.224 I llama_context: causal_attn   = 1
0.00.619.224 I llama_context: flash_attn    = 1
0.00.619.230 I llama_context: freq_base     = 10000.0
0.00.619.231 I llama_context: freq_scale    = 1
0.00.619.249 I Running with Environment Variables:
0.00.619.250 I   GGML_SYCL_DEBUG: 0
0.00.619.250 I   GGML_SYCL_DISABLE_OPT: 1
0.00.619.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.252 I Build with Macros:
0.00.619.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.253 I   GGML_SYCL_F16: yes
0.00.619.256 I Found 1 SYCL devices:
0.00.619.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.370 I SYCL Optimization Feature:
0.00.619.371 I |ID|        Device Type|Reorder|
0.00.619.371 I |--|-------------------|-------|
0.00.619.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.622.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.624.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.170 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.656.179 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.656.180 I llama_context: graph nodes  = 968
0.00.656.181 I llama_context: graph splits = 50
0.00.656.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.677.227 I llama_context: constructing llama_context
0.01.677.237 I llama_context: n_seq_max     = 1
0.01.677.238 I llama_context: n_ctx         = 2048
0.01.677.240 I llama_context: n_ctx_per_seq = 2048
0.01.677.240 I llama_context: n_batch       = 2048
0.01.677.242 I llama_context: n_ubatch      = 512
0.01.677.243 I llama_context: causal_attn   = 1
0.01.677.243 I llama_context: flash_attn    = 1
0.01.677.273 I llama_context: freq_base     = 10000.0
0.01.677.275 I llama_context: freq_scale    = 1
0.01.677.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.681.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.683.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.720.550 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.720.564 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.720.565 I llama_context: graph nodes  = 968
0.01.720.566 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.465.281 I llama_context: constructing llama_context
0.02.465.289 I llama_context: n_seq_max     = 1
0.02.465.290 I llama_context: n_ctx         = 2048
0.02.465.291 I llama_context: n_ctx_per_seq = 2048
0.02.465.291 I llama_context: n_batch       = 2048
0.02.465.292 I llama_context: n_ubatch      = 512
0.02.465.293 I llama_context: causal_attn   = 1
0.02.465.293 I llama_context: flash_attn    = 1
0.02.465.299 I llama_context: freq_base     = 10000.0
0.02.465.300 I llama_context: freq_scale    = 1
0.02.465.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.468.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.470.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.498.168 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.498.175 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.498.176 I llama_context: graph nodes  = 968
0.02.498.176 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,474s
user	0m19,015s
sys	0m2,363s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.55 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.32 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
0.52user 1.83system 0:02.35elapsed 100%CPU (0avgtext+0avgdata 3078388maxresident)k
0inputs+56outputs (0major+116211minor)pagefaults 0swaps
```
