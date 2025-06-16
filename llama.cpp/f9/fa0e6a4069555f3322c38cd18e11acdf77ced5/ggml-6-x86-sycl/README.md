## Summary

- status:  SUCCESS ✅
- runtime: 8:53.17
- date:    Sel 17 Jun 2025 01:10:38  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9fa0e6a4069555f3322c38cd18e11acdf77ced5
- author:  Georgi Gerganov
```
cont : bug fix

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed   10.21 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.20 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.55 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   51.58 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.66 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.06 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.11 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.15 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  98.59 sec*proc (34 tests)

Total Test time (real) =  98.63 sec

real	1m38,660s
user	3m18,191s
sys	0m21,314s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.301 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.901 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.955 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.956 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.958 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.958 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.966 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.967 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.981 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.982 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.983 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.983 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.984 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.645 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.745 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.753 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.754 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.754 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.757 I llama_model_loader: - type  f32:  124 tensors
0.00.012.757 I llama_model_loader: - type  f16:   73 tensors
0.00.012.762 I print_info: file format = GGUF V3 (latest)
0.00.012.765 I print_info: file type   = F16
0.00.012.768 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.505 I load: special tokens cache size = 5
0.00.037.308 I load: token to piece cache size = 0.2032 MB
0.00.037.331 I print_info: arch             = bert
0.00.037.332 I print_info: vocab_only       = 0
0.00.037.332 I print_info: n_ctx_train      = 512
0.00.037.332 I print_info: n_embd           = 384
0.00.037.333 I print_info: n_layer          = 12
0.00.037.342 I print_info: n_head           = 12
0.00.037.344 I print_info: n_head_kv        = 12
0.00.037.345 I print_info: n_rot            = 32
0.00.037.345 I print_info: n_swa            = 0
0.00.037.347 I print_info: is_swa_any       = 0
0.00.037.347 I print_info: n_embd_head_k    = 32
0.00.037.348 I print_info: n_embd_head_v    = 32
0.00.037.350 I print_info: n_gqa            = 1
0.00.037.352 I print_info: n_embd_k_gqa     = 384
0.00.037.354 I print_info: n_embd_v_gqa     = 384
0.00.037.356 I print_info: f_norm_eps       = 1.0e-12
0.00.037.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.358 I print_info: f_logit_scale    = 0.0e+00
0.00.037.358 I print_info: f_attn_scale     = 0.0e+00
0.00.037.360 I print_info: n_ff             = 1536
0.00.037.360 I print_info: n_expert         = 0
0.00.037.361 I print_info: n_expert_used    = 0
0.00.037.361 I print_info: causal attn      = 0
0.00.037.361 I print_info: pooling type     = 2
0.00.037.362 I print_info: rope type        = 2
0.00.037.362 I print_info: rope scaling     = linear
0.00.037.364 I print_info: freq_base_train  = 10000.0
0.00.037.365 I print_info: freq_scale_train = 1
0.00.037.365 I print_info: n_ctx_orig_yarn  = 512
0.00.037.366 I print_info: rope_finetuned   = unknown
0.00.037.367 I print_info: ssm_d_conv       = 0
0.00.037.368 I print_info: ssm_d_inner      = 0
0.00.037.368 I print_info: ssm_d_state      = 0
0.00.037.369 I print_info: ssm_dt_rank      = 0
0.00.037.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.369 I print_info: n_cls_out        = 1
0.00.037.370 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.371 I print_info: model type       = 33M
0.00.037.373 I print_info: model params     = 33.21 M
0.00.037.373 I print_info: general.name     = Bge Small
0.00.037.377 I print_info: vocab type       = WPM
0.00.037.377 I print_info: n_vocab          = 30522
0.00.037.378 I print_info: n_merges         = 0
0.00.037.379 I print_info: BOS token        = 101 '[CLS]'
0.00.037.379 I print_info: UNK token        = 100 '[UNK]'
0.00.037.379 I print_info: SEP token        = 102 '[SEP]'
0.00.037.380 I print_info: PAD token        = 0 '[PAD]'
0.00.037.380 I print_info: MASK token       = 103 '[MASK]'
0.00.037.381 I print_info: LF token         = 0 '[PAD]'
0.00.037.382 I print_info: max token length = 21
0.00.037.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.380 I load_tensors: offloading output layer to GPU
0.00.048.381 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.386 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.388 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.396 I llama_context: constructing llama_context
0.00.085.403 I llama_context: n_seq_max     = 1
0.00.085.404 I llama_context: n_ctx         = 512
0.00.085.404 I llama_context: n_ctx_per_seq = 512
0.00.085.405 I llama_context: n_batch       = 2048
0.00.085.405 I llama_context: n_ubatch      = 2048
0.00.085.406 I llama_context: causal_attn   = 0
0.00.085.406 I llama_context: flash_attn    = 0
0.00.085.411 I llama_context: freq_base     = 10000.0
0.00.085.412 I llama_context: freq_scale    = 1
0.00.085.426 I Running with Environment Variables:
0.00.085.427 I   GGML_SYCL_DEBUG: 0
0.00.085.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.431 I Build with Macros:
0.00.085.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.432 I   GGML_SYCL_F16: yes
0.00.085.435 I Found 1 SYCL devices:
0.00.085.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.542 I SYCL Optimization Feature:
0.00.085.542 I |ID|        Device Type|Reorder|
0.00.085.543 I |--|-------------------|-------|
0.00.085.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.716 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.690 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.065 I 
0.00.274.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.400.770 I llama_perf_context_print:        load time =     273.41 ms
0.00.400.772 I llama_perf_context_print: prompt eval time =     124.83 ms /     9 tokens (   13.87 ms per token,    72.10 tokens per second)
0.00.400.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.775 I llama_perf_context_print:       total time =     126.72 ms /    10 tokens

real	0m0,577s
user	0m2,376s
sys	0m0,339s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.323 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.928 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.968 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.971 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.972 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.979 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.980 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.981 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.986 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.987 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.988 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.003 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.004 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.004 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.005 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.744 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.751 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.752 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.753 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.753 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.755 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.757 I llama_model_loader: - type  f32:  124 tensors
0.00.012.758 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.762 I print_info: file format = GGUF V3 (latest)
0.00.012.764 I print_info: file type   = Q8_0
0.00.012.768 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.628 I load: special tokens cache size = 5
0.00.037.433 I load: token to piece cache size = 0.2032 MB
0.00.037.458 I print_info: arch             = bert
0.00.037.459 I print_info: vocab_only       = 0
0.00.037.460 I print_info: n_ctx_train      = 512
0.00.037.460 I print_info: n_embd           = 384
0.00.037.461 I print_info: n_layer          = 12
0.00.037.469 I print_info: n_head           = 12
0.00.037.472 I print_info: n_head_kv        = 12
0.00.037.472 I print_info: n_rot            = 32
0.00.037.473 I print_info: n_swa            = 0
0.00.037.474 I print_info: is_swa_any       = 0
0.00.037.475 I print_info: n_embd_head_k    = 32
0.00.037.475 I print_info: n_embd_head_v    = 32
0.00.037.478 I print_info: n_gqa            = 1
0.00.037.480 I print_info: n_embd_k_gqa     = 384
0.00.037.483 I print_info: n_embd_v_gqa     = 384
0.00.037.485 I print_info: f_norm_eps       = 1.0e-12
0.00.037.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.487 I print_info: f_logit_scale    = 0.0e+00
0.00.037.487 I print_info: f_attn_scale     = 0.0e+00
0.00.037.489 I print_info: n_ff             = 1536
0.00.037.489 I print_info: n_expert         = 0
0.00.037.490 I print_info: n_expert_used    = 0
0.00.037.490 I print_info: causal attn      = 0
0.00.037.490 I print_info: pooling type     = 2
0.00.037.491 I print_info: rope type        = 2
0.00.037.491 I print_info: rope scaling     = linear
0.00.037.493 I print_info: freq_base_train  = 10000.0
0.00.037.494 I print_info: freq_scale_train = 1
0.00.037.494 I print_info: n_ctx_orig_yarn  = 512
0.00.037.495 I print_info: rope_finetuned   = unknown
0.00.037.496 I print_info: ssm_d_conv       = 0
0.00.037.496 I print_info: ssm_d_inner      = 0
0.00.037.497 I print_info: ssm_d_state      = 0
0.00.037.497 I print_info: ssm_dt_rank      = 0
0.00.037.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.498 I print_info: n_cls_out        = 1
0.00.037.498 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.500 I print_info: model type       = 33M
0.00.037.501 I print_info: model params     = 33.21 M
0.00.037.501 I print_info: general.name     = Bge Small
0.00.037.505 I print_info: vocab type       = WPM
0.00.037.505 I print_info: n_vocab          = 30522
0.00.037.506 I print_info: n_merges         = 0
0.00.037.506 I print_info: BOS token        = 101 '[CLS]'
0.00.037.507 I print_info: UNK token        = 100 '[UNK]'
0.00.037.507 I print_info: SEP token        = 102 '[SEP]'
0.00.037.507 I print_info: PAD token        = 0 '[PAD]'
0.00.037.508 I print_info: MASK token       = 103 '[MASK]'
0.00.037.508 I print_info: LF token         = 0 '[PAD]'
0.00.037.509 I print_info: max token length = 21
0.00.037.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.270 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.277 I load_tensors: offloading output layer to GPU
0.00.051.278 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.285 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.286 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.071.174 I llama_context: constructing llama_context
0.00.071.181 I llama_context: n_seq_max     = 1
0.00.071.182 I llama_context: n_ctx         = 512
0.00.071.182 I llama_context: n_ctx_per_seq = 512
0.00.071.183 I llama_context: n_batch       = 2048
0.00.071.184 I llama_context: n_ubatch      = 2048
0.00.071.185 I llama_context: causal_attn   = 0
0.00.071.185 I llama_context: flash_attn    = 0
0.00.071.189 I llama_context: freq_base     = 10000.0
0.00.071.190 I llama_context: freq_scale    = 1
0.00.071.204 I Running with Environment Variables:
0.00.071.205 I   GGML_SYCL_DEBUG: 0
0.00.071.205 I   GGML_SYCL_DISABLE_OPT: 1
0.00.071.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.208 I Build with Macros:
0.00.071.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.209 I   GGML_SYCL_F16: yes
0.00.071.213 I Found 1 SYCL devices:
0.00.071.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.317 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.318 I SYCL Optimization Feature:
0.00.071.319 I |ID|        Device Type|Reorder|
0.00.071.319 I |--|-------------------|-------|
0.00.071.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.492 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.802 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.970 I 
0.00.265.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.387.129 I llama_perf_context_print:        load time =     264.25 ms
0.00.387.131 I llama_perf_context_print: prompt eval time =     120.55 ms /     9 tokens (   13.39 ms per token,    74.66 tokens per second)
0.00.387.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.134 I llama_perf_context_print:       total time =     122.21 ms /    10 tokens

real	0m0,586s
user	0m2,379s
sys	0m0,342s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.350 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.082 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.118 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.121 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.122 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.126 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.127 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.128 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.135 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.137 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.138 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.442 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.443 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.444 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.446 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.451 I llama_model_loader: - type  f32:   40 tensors
0.00.029.452 I llama_model_loader: - type  f16:   26 tensors
0.00.029.456 I print_info: file format = GGUF V3 (latest)
0.00.029.459 I print_info: file type   = F16
0.00.029.462 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.099 W load: empty token at index 5
0.00.053.349 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.017 I load: special tokens cache size = 5
0.00.412.262 I load: token to piece cache size = 1.5060 MB
0.00.412.312 I print_info: arch             = jina-bert-v2
0.00.412.313 I print_info: vocab_only       = 0
0.00.412.313 I print_info: n_ctx_train      = 8192
0.00.412.314 I print_info: n_embd           = 384
0.00.412.314 I print_info: n_layer          = 4
0.00.412.326 I print_info: n_head           = 12
0.00.412.328 I print_info: n_head_kv        = 12
0.00.412.328 I print_info: n_rot            = 32
0.00.412.329 I print_info: n_swa            = 0
0.00.412.331 I print_info: is_swa_any       = 0
0.00.412.331 I print_info: n_embd_head_k    = 32
0.00.412.332 I print_info: n_embd_head_v    = 32
0.00.412.333 I print_info: n_gqa            = 1
0.00.412.335 I print_info: n_embd_k_gqa     = 384
0.00.412.337 I print_info: n_embd_v_gqa     = 384
0.00.412.339 I print_info: f_norm_eps       = 1.0e-12
0.00.412.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.340 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.341 I print_info: f_logit_scale    = 0.0e+00
0.00.412.341 I print_info: f_attn_scale     = 0.0e+00
0.00.412.342 I print_info: n_ff             = 1536
0.00.412.343 I print_info: n_expert         = 0
0.00.412.343 I print_info: n_expert_used    = 0
0.00.412.344 I print_info: causal attn      = 0
0.00.412.344 I print_info: pooling type     = -1
0.00.412.344 I print_info: rope type        = -1
0.00.412.345 I print_info: rope scaling     = linear
0.00.412.346 I print_info: freq_base_train  = 10000.0
0.00.412.347 I print_info: freq_scale_train = 1
0.00.412.347 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.348 I print_info: rope_finetuned   = unknown
0.00.412.348 I print_info: ssm_d_conv       = 0
0.00.412.348 I print_info: ssm_d_inner      = 0
0.00.412.348 I print_info: ssm_d_state      = 0
0.00.412.349 I print_info: ssm_dt_rank      = 0
0.00.412.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.350 I print_info: model type       = 33M
0.00.412.351 I print_info: model params     = 32.90 M
0.00.412.351 I print_info: general.name     = Jina Bert Implementation
0.00.412.355 I print_info: vocab type       = BPE
0.00.412.355 I print_info: n_vocab          = 61056
0.00.412.356 I print_info: n_merges         = 39382
0.00.412.356 I print_info: BOS token        = 0 '<s>'
0.00.412.357 I print_info: EOS token        = 2 '</s>'
0.00.412.357 I print_info: UNK token        = 3 '<unk>'
0.00.412.357 I print_info: SEP token        = 2 '</s>'
0.00.412.358 I print_info: PAD token        = 1 '<pad>'
0.00.412.358 I print_info: MASK token       = 4 '<mask>'
0.00.412.359 I print_info: EOG token        = 2 '</s>'
0.00.412.360 I print_info: max token length = 45
0.00.412.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.643 I load_tensors: offloading 4 repeating layers to GPU
0.00.418.649 I load_tensors: offloading output layer to GPU
0.00.418.650 I load_tensors: offloaded 5/5 layers to GPU
0.00.418.654 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.418.655 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.431.064 I llama_context: constructing llama_context
0.00.431.070 I llama_context: n_seq_max     = 1
0.00.431.070 I llama_context: n_ctx         = 8192
0.00.431.071 I llama_context: n_ctx_per_seq = 8192
0.00.431.071 I llama_context: n_batch       = 2048
0.00.431.071 I llama_context: n_ubatch      = 2048
0.00.431.072 I llama_context: causal_attn   = 0
0.00.431.072 I llama_context: flash_attn    = 0
0.00.431.074 I llama_context: freq_base     = 10000.0
0.00.431.075 I llama_context: freq_scale    = 1
0.00.431.085 I Running with Environment Variables:
0.00.431.086 I   GGML_SYCL_DEBUG: 0
0.00.431.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.087 I Build with Macros:
0.00.431.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.088 I   GGML_SYCL_F16: yes
0.00.431.089 I Found 1 SYCL devices:
0.00.431.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.157 I SYCL Optimization Feature:
0.00.431.157 I |ID|        Device Type|Reorder|
0.00.431.158 I |--|-------------------|-------|
0.00.431.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.279 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.443.526 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.443.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.528 I 
0.00.618.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.817 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.618.821 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.618.828 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.618.828 I main: number of tokens in prompt = 13
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


0.00.618.836 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.618.837 I main: number of tokens in prompt = 40
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


0.00.618.931 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.852.213 I llama_perf_context_print:        load time =     617.79 ms
0.00.852.215 I llama_perf_context_print: prompt eval time =     233.20 ms /    62 tokens (    3.76 ms per token,   265.86 tokens per second)
0.00.852.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.217 I llama_perf_context_print:       total time =     233.70 ms /    63 tokens

real	0m1,103s
user	0m2,205s
sys	0m0,302s
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
0.00.000.334 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.998 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.063 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.836 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.709 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.715 I llama_model_loader: - type  f32:  194 tensors
0.00.034.716 I llama_model_loader: - type  f16:   98 tensors
0.00.034.722 I print_info: file format = GGUF V3 (latest)
0.00.034.725 I print_info: file type   = all F32 (guessed)
0.00.034.730 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.307 I load: special tokens cache size = 25
0.00.111.542 I load: token to piece cache size = 0,2984 MB
0.00.111.582 I print_info: arch             = gptneox
0.00.111.583 I print_info: vocab_only       = 0
0.00.111.584 I print_info: n_ctx_train      = 2048
0.00.111.584 I print_info: n_embd           = 2048
0.00.111.585 I print_info: n_layer          = 24
0.00.111.601 I print_info: n_head           = 16
0.00.111.605 I print_info: n_head_kv        = 16
0.00.111.605 I print_info: n_rot            = 32
0.00.111.606 I print_info: n_swa            = 0
0.00.111.609 I print_info: is_swa_any       = 0
0.00.111.609 I print_info: n_embd_head_k    = 128
0.00.111.610 I print_info: n_embd_head_v    = 128
0.00.111.613 I print_info: n_gqa            = 1
0.00.111.616 I print_info: n_embd_k_gqa     = 2048
0.00.111.618 I print_info: n_embd_v_gqa     = 2048
0.00.111.620 I print_info: f_norm_eps       = 1,0e-05
0.00.111.621 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.622 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.622 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.623 I print_info: f_logit_scale    = 0,0e+00
0.00.111.623 I print_info: f_attn_scale     = 0,0e+00
0.00.111.625 I print_info: n_ff             = 8192
0.00.111.626 I print_info: n_expert         = 0
0.00.111.626 I print_info: n_expert_used    = 0
0.00.111.627 I print_info: causal attn      = 1
0.00.111.628 I print_info: pooling type     = 0
0.00.111.628 I print_info: rope type        = 2
0.00.111.629 I print_info: rope scaling     = linear
0.00.111.631 I print_info: freq_base_train  = 10000,0
0.00.111.632 I print_info: freq_scale_train = 1
0.00.111.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.633 I print_info: rope_finetuned   = unknown
0.00.111.634 I print_info: ssm_d_conv       = 0
0.00.111.634 I print_info: ssm_d_inner      = 0
0.00.111.635 I print_info: ssm_d_state      = 0
0.00.111.635 I print_info: ssm_dt_rank      = 0
0.00.111.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.637 I print_info: model type       = 1.4B
0.00.111.638 I print_info: model params     = 1,41 B
0.00.111.639 I print_info: general.name     = 1.4B
0.00.111.643 I print_info: vocab type       = BPE
0.00.111.644 I print_info: n_vocab          = 50304
0.00.111.644 I print_info: n_merges         = 50009
0.00.111.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.648 I print_info: LF token         = 187 'Ċ'
0.00.111.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.649 I print_info: max token length = 1024
0.00.111.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.343 I load_tensors: offloading output layer to GPU
0.00.351.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.357 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.351.359 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.412.591 I llama_context: constructing llama_context
0.02.412.597 I llama_context: n_seq_max     = 1
0.02.412.598 I llama_context: n_ctx         = 2048
0.02.412.599 I llama_context: n_ctx_per_seq = 2048
0.02.412.599 I llama_context: n_batch       = 2048
0.02.412.600 I llama_context: n_ubatch      = 512
0.02.412.600 I llama_context: causal_attn   = 1
0.02.412.601 I llama_context: flash_attn    = 0
0.02.412.606 I llama_context: freq_base     = 10000,0
0.02.412.607 I llama_context: freq_scale    = 1
0.02.412.626 I Running with Environment Variables:
0.02.412.627 I   GGML_SYCL_DEBUG: 0
0.02.412.627 I   GGML_SYCL_DISABLE_OPT: 1
0.02.412.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.412.628 I   GGML_SYCL_DISABLE_DNN: 0
0.02.412.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.412.630 I Build with Macros:
0.02.412.630 I   GGML_SYCL_FORCE_MMQ: no
0.02.412.630 I   GGML_SYCL_F16: yes
0.02.412.634 I Found 1 SYCL devices:
0.02.412.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.412.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.412.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.412.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.412.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.412.748 I SYCL Optimization Feature:
0.02.412.749 I |ID|        Device Type|Reorder|
0.02.412.749 I |--|-------------------|-------|
0.02.412.755 I | 0| [level_zero:gpu:0]|      Y|
0.02.412.950 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.416.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.418.366 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.443.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.443.776 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.443.777 I llama_context: graph nodes  = 1063
0.02.443.778 I llama_context: graph splits = 2
0.02.443.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.444.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.444.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.735.000 I main: llama threadpool init, n_threads = 8
0.02.735.031 I 
0.02.735.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.735.128 I 
0.02.735.298 I sampler seed: 1234
0.02.735.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.735.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.735.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.735.328 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.885.764 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19618,68 tokens per second)
0.04.885.768 I llama_perf_context_print:        load time =    2732,32 ms
0.04.885.771 I llama_perf_context_print: prompt eval time =      64,32 ms /     7 tokens (    9,19 ms per token,   108,83 tokens per second)
0.04.885.772 I llama_perf_context_print:        eval time =    2074,95 ms /    63 runs   (   32,94 ms per token,    30,36 tokens per second)
0.04.885.773 I llama_perf_context_print:       total time =    2152,61 ms /    70 tokens

real	0m5,197s
user	0m2,276s
sys	0m3,248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.613 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.744 I llama_model_loader: - type  f32:  194 tensors
0.00.033.746 I llama_model_loader: - type  f16:   98 tensors
0.00.033.751 I print_info: file format = GGUF V3 (latest)
0.00.033.755 I print_info: file type   = all F32 (guessed)
0.00.033.759 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.517 I load: special tokens cache size = 25
0.00.107.441 I load: token to piece cache size = 0.2984 MB
0.00.107.479 I print_info: arch             = gptneox
0.00.107.480 I print_info: vocab_only       = 0
0.00.107.481 I print_info: n_ctx_train      = 2048
0.00.107.481 I print_info: n_embd           = 2048
0.00.107.482 I print_info: n_layer          = 24
0.00.107.497 I print_info: n_head           = 16
0.00.107.500 I print_info: n_head_kv        = 16
0.00.107.500 I print_info: n_rot            = 32
0.00.107.501 I print_info: n_swa            = 0
0.00.107.504 I print_info: is_swa_any       = 0
0.00.107.505 I print_info: n_embd_head_k    = 128
0.00.107.505 I print_info: n_embd_head_v    = 128
0.00.107.508 I print_info: n_gqa            = 1
0.00.107.511 I print_info: n_embd_k_gqa     = 2048
0.00.107.514 I print_info: n_embd_v_gqa     = 2048
0.00.107.515 I print_info: f_norm_eps       = 1.0e-05
0.00.107.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.519 I print_info: f_logit_scale    = 0.0e+00
0.00.107.519 I print_info: f_attn_scale     = 0.0e+00
0.00.107.521 I print_info: n_ff             = 8192
0.00.107.521 I print_info: n_expert         = 0
0.00.107.522 I print_info: n_expert_used    = 0
0.00.107.523 I print_info: causal attn      = 1
0.00.107.523 I print_info: pooling type     = 0
0.00.107.524 I print_info: rope type        = 2
0.00.107.524 I print_info: rope scaling     = linear
0.00.107.527 I print_info: freq_base_train  = 10000.0
0.00.107.528 I print_info: freq_scale_train = 1
0.00.107.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.529 I print_info: rope_finetuned   = unknown
0.00.107.530 I print_info: ssm_d_conv       = 0
0.00.107.530 I print_info: ssm_d_inner      = 0
0.00.107.531 I print_info: ssm_d_state      = 0
0.00.107.531 I print_info: ssm_dt_rank      = 0
0.00.107.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.533 I print_info: model type       = 1.4B
0.00.107.535 I print_info: model params     = 1.41 B
0.00.107.535 I print_info: general.name     = 1.4B
0.00.107.539 I print_info: vocab type       = BPE
0.00.107.540 I print_info: n_vocab          = 50304
0.00.107.541 I print_info: n_merges         = 50009
0.00.107.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: LF token         = 187 'Ċ'
0.00.107.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.546 I print_info: max token length = 1024
0.00.107.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.050 I load_tensors: offloading output layer to GPU
0.00.381.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.062 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.381.064 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.380.502 I llama_context: constructing llama_context
0.02.380.511 I llama_context: n_seq_max     = 1
0.02.380.512 I llama_context: n_ctx         = 128
0.02.380.513 I llama_context: n_ctx_per_seq = 128
0.02.380.513 I llama_context: n_batch       = 128
0.02.380.514 I llama_context: n_ubatch      = 128
0.02.380.514 I llama_context: causal_attn   = 1
0.02.380.515 I llama_context: flash_attn    = 0
0.02.380.520 I llama_context: freq_base     = 10000.0
0.02.380.521 I llama_context: freq_scale    = 1
0.02.380.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.380.538 I Running with Environment Variables:
0.02.380.539 I   GGML_SYCL_DEBUG: 0
0.02.380.539 I   GGML_SYCL_DISABLE_OPT: 1
0.02.380.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.380.540 I   GGML_SYCL_DISABLE_DNN: 0
0.02.380.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.380.541 I Build with Macros:
0.02.380.541 I   GGML_SYCL_FORCE_MMQ: no
0.02.380.542 I   GGML_SYCL_F16: yes
0.02.380.544 I Found 1 SYCL devices:
0.02.380.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.380.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.380.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.380.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.380.657 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.380.658 I SYCL Optimization Feature:
0.02.380.658 I |ID|        Device Type|Reorder|
0.02.380.659 I |--|-------------------|-------|
0.02.380.665 I | 0| [level_zero:gpu:0]|      Y|
0.02.380.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.381.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.382.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.402.113 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.402.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.402.122 I llama_context: graph nodes  = 1063
0.02.402.123 I llama_context: graph splits = 2
0.02.402.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.402.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.693.652 I 
0.02.693.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.693.755 I perplexity: tokenizing the input ..
0.02.701.215 I perplexity: tokenization took 7.456 ms
0.02.701.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.826.718 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.831.393 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.831.431 I llama_perf_context_print:        load time =    2692.82 ms
0.02.831.433 I llama_perf_context_print: prompt eval time =     124.98 ms /   128 tokens (    0.98 ms per token,  1024.16 tokens per second)
0.02.831.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.831.435 I llama_perf_context_print:       total time =     137.79 ms /   129 tokens

real	0m3,075s
user	0m1,147s
sys	0m1,960s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.076.984 I llama_model_loader: - type  f32:  194 tensors
0.00.076.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.076.997 I print_info: file format = GGUF V3 (latest)
0.00.077.001 I print_info: file type   = Q8_0
0.00.077.007 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.134.217 I load: special tokens cache size = 25
0.00.153.410 I load: token to piece cache size = 0,2984 MB
0.00.153.454 I print_info: arch             = gptneox
0.00.153.455 I print_info: vocab_only       = 0
0.00.153.456 I print_info: n_ctx_train      = 2048
0.00.153.457 I print_info: n_embd           = 2048
0.00.153.457 I print_info: n_layer          = 24
0.00.153.479 I print_info: n_head           = 16
0.00.153.482 I print_info: n_head_kv        = 16
0.00.153.483 I print_info: n_rot            = 32
0.00.153.484 I print_info: n_swa            = 0
0.00.153.486 I print_info: is_swa_any       = 0
0.00.153.487 I print_info: n_embd_head_k    = 128
0.00.153.488 I print_info: n_embd_head_v    = 128
0.00.153.491 I print_info: n_gqa            = 1
0.00.153.493 I print_info: n_embd_k_gqa     = 2048
0.00.153.496 I print_info: n_embd_v_gqa     = 2048
0.00.153.498 I print_info: f_norm_eps       = 1,0e-05
0.00.153.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.153.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.153.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.153.500 I print_info: f_logit_scale    = 0,0e+00
0.00.153.501 I print_info: f_attn_scale     = 0,0e+00
0.00.153.502 I print_info: n_ff             = 8192
0.00.153.503 I print_info: n_expert         = 0
0.00.153.503 I print_info: n_expert_used    = 0
0.00.153.504 I print_info: causal attn      = 1
0.00.153.504 I print_info: pooling type     = 0
0.00.153.505 I print_info: rope type        = 2
0.00.153.506 I print_info: rope scaling     = linear
0.00.153.508 I print_info: freq_base_train  = 10000,0
0.00.153.509 I print_info: freq_scale_train = 1
0.00.153.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.153.510 I print_info: rope_finetuned   = unknown
0.00.153.511 I print_info: ssm_d_conv       = 0
0.00.153.511 I print_info: ssm_d_inner      = 0
0.00.153.512 I print_info: ssm_d_state      = 0
0.00.153.512 I print_info: ssm_dt_rank      = 0
0.00.153.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.153.515 I print_info: model type       = 1.4B
0.00.153.515 I print_info: model params     = 1,41 B
0.00.153.516 I print_info: general.name     = 1.4B
0.00.153.522 I print_info: vocab type       = BPE
0.00.153.522 I print_info: n_vocab          = 50304
0.00.153.523 I print_info: n_merges         = 50009
0.00.153.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.153.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.153.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.153.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.153.526 I print_info: LF token         = 187 'Ċ'
0.00.153.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.153.528 I print_info: max token length = 1024
0.00.153.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.317.586 I load_tensors: offloading output layer to GPU
0.00.317.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.317.597 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.317.599 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.857.454 I llama_context: constructing llama_context
0.00.857.461 I llama_context: n_seq_max     = 1
0.00.857.462 I llama_context: n_ctx         = 2048
0.00.857.462 I llama_context: n_ctx_per_seq = 2048
0.00.857.463 I llama_context: n_batch       = 2048
0.00.857.463 I llama_context: n_ubatch      = 512
0.00.857.464 I llama_context: causal_attn   = 1
0.00.857.464 I llama_context: flash_attn    = 0
0.00.857.470 I llama_context: freq_base     = 10000,0
0.00.857.471 I llama_context: freq_scale    = 1
0.00.857.489 I Running with Environment Variables:
0.00.857.489 I   GGML_SYCL_DEBUG: 0
0.00.857.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.857.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.857.490 I   GGML_SYCL_DISABLE_DNN: 0
0.00.857.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.857.491 I Build with Macros:
0.00.857.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.857.492 I   GGML_SYCL_F16: yes
0.00.857.495 I Found 1 SYCL devices:
0.00.857.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.857.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.857.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.857.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.857.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.857.601 I SYCL Optimization Feature:
0.00.857.601 I |ID|        Device Type|Reorder|
0.00.857.602 I |--|-------------------|-------|
0.00.857.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.857.803 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.860.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.863.170 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.889.181 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.889.189 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.889.190 I llama_context: graph nodes  = 1063
0.00.889.190 I llama_context: graph splits = 2
0.00.889.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.021 I main: llama threadpool init, n_threads = 8
0.01.149.051 I 
0.01.149.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.135 I 
0.01.149.296 I sampler seed: 1234
0.01.149.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.149.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.149.328 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.595.424 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25061,77 tokens per second)
0.03.595.427 I llama_perf_context_print:        load time =    1146,41 ms
0.03.595.429 I llama_perf_context_print: prompt eval time =     216,39 ms /     7 tokens (   30,91 ms per token,    32,35 tokens per second)
0.03.595.430 I llama_perf_context_print:        eval time =    2221,58 ms /    63 runs   (   35,26 ms per token,    28,36 tokens per second)
0.03.595.430 I llama_perf_context_print:       total time =    2448,24 ms /    70 tokens

real	0m3,821s
user	0m1,760s
sys	0m2,232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.832 I llama_model_loader: - type  f32:  194 tensors
0.00.024.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.836 I print_info: file format = GGUF V3 (latest)
0.00.024.838 I print_info: file type   = Q8_0
0.00.024.840 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.988 I load: special tokens cache size = 25
0.00.075.025 I load: token to piece cache size = 0.2984 MB
0.00.075.048 I print_info: arch             = gptneox
0.00.075.048 I print_info: vocab_only       = 0
0.00.075.049 I print_info: n_ctx_train      = 2048
0.00.075.049 I print_info: n_embd           = 2048
0.00.075.050 I print_info: n_layer          = 24
0.00.075.058 I print_info: n_head           = 16
0.00.075.060 I print_info: n_head_kv        = 16
0.00.075.060 I print_info: n_rot            = 32
0.00.075.061 I print_info: n_swa            = 0
0.00.075.062 I print_info: is_swa_any       = 0
0.00.075.063 I print_info: n_embd_head_k    = 128
0.00.075.063 I print_info: n_embd_head_v    = 128
0.00.075.065 I print_info: n_gqa            = 1
0.00.075.067 I print_info: n_embd_k_gqa     = 2048
0.00.075.068 I print_info: n_embd_v_gqa     = 2048
0.00.075.070 I print_info: f_norm_eps       = 1.0e-05
0.00.075.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.072 I print_info: f_logit_scale    = 0.0e+00
0.00.075.072 I print_info: f_attn_scale     = 0.0e+00
0.00.075.074 I print_info: n_ff             = 8192
0.00.075.074 I print_info: n_expert         = 0
0.00.075.075 I print_info: n_expert_used    = 0
0.00.075.075 I print_info: causal attn      = 1
0.00.075.075 I print_info: pooling type     = 0
0.00.075.076 I print_info: rope type        = 2
0.00.075.076 I print_info: rope scaling     = linear
0.00.075.078 I print_info: freq_base_train  = 10000.0
0.00.075.078 I print_info: freq_scale_train = 1
0.00.075.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.079 I print_info: rope_finetuned   = unknown
0.00.075.080 I print_info: ssm_d_conv       = 0
0.00.075.080 I print_info: ssm_d_inner      = 0
0.00.075.080 I print_info: ssm_d_state      = 0
0.00.075.081 I print_info: ssm_dt_rank      = 0
0.00.075.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.082 I print_info: model type       = 1.4B
0.00.075.082 I print_info: model params     = 1.41 B
0.00.075.083 I print_info: general.name     = 1.4B
0.00.075.086 I print_info: vocab type       = BPE
0.00.075.086 I print_info: n_vocab          = 50304
0.00.075.087 I print_info: n_merges         = 50009
0.00.075.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.089 I print_info: LF token         = 187 'Ċ'
0.00.075.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.090 I print_info: max token length = 1024
0.00.075.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.668 I load_tensors: offloading output layer to GPU
0.00.158.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.682 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.158.683 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.612.523 I llama_context: constructing llama_context
0.00.612.529 I llama_context: n_seq_max     = 1
0.00.612.530 I llama_context: n_ctx         = 128
0.00.612.530 I llama_context: n_ctx_per_seq = 128
0.00.612.531 I llama_context: n_batch       = 128
0.00.612.531 I llama_context: n_ubatch      = 128
0.00.612.532 I llama_context: causal_attn   = 1
0.00.612.532 I llama_context: flash_attn    = 0
0.00.612.536 I llama_context: freq_base     = 10000.0
0.00.612.537 I llama_context: freq_scale    = 1
0.00.612.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.552 I Running with Environment Variables:
0.00.612.552 I   GGML_SYCL_DEBUG: 0
0.00.612.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.612.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.554 I Build with Macros:
0.00.612.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.555 I   GGML_SYCL_F16: yes
0.00.612.557 I Found 1 SYCL devices:
0.00.612.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.644 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.644 I SYCL Optimization Feature:
0.00.612.645 I |ID|        Device Type|Reorder|
0.00.612.645 I |--|-------------------|-------|
0.00.612.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.522 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.629.523 I llama_context: graph nodes  = 1063
0.00.629.524 I llama_context: graph splits = 2
0.00.629.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.135 I 
0.00.826.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.241 I perplexity: tokenizing the input ..
0.00.833.604 I perplexity: tokenization took 7.359 ms
0.00.833.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.129 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.989.035 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.989.073 I llama_perf_context_print:        load time =     825.55 ms
0.00.989.077 I llama_perf_context_print: prompt eval time =     149.17 ms /   128 tokens (    1.17 ms per token,   858.10 tokens per second)
0.00.989.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.080 I llama_perf_context_print:       total time =     162.94 ms /   129 tokens

real	0m1,148s
user	0m0,608s
sys	0m0,576s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: llama backend init
0.00.000.285 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.800 I llama_model_loader: - type  f32:  194 tensors
0.00.024.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.804 I print_info: file format = GGUF V3 (latest)
0.00.024.807 I print_info: file type   = Q4_0
0.00.024.809 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.154 I load: special tokens cache size = 25
0.00.075.045 I load: token to piece cache size = 0,2984 MB
0.00.075.070 I print_info: arch             = gptneox
0.00.075.071 I print_info: vocab_only       = 0
0.00.075.071 I print_info: n_ctx_train      = 2048
0.00.075.071 I print_info: n_embd           = 2048
0.00.075.072 I print_info: n_layer          = 24
0.00.075.079 I print_info: n_head           = 16
0.00.075.082 I print_info: n_head_kv        = 16
0.00.075.082 I print_info: n_rot            = 32
0.00.075.082 I print_info: n_swa            = 0
0.00.075.084 I print_info: is_swa_any       = 0
0.00.075.084 I print_info: n_embd_head_k    = 128
0.00.075.085 I print_info: n_embd_head_v    = 128
0.00.075.087 I print_info: n_gqa            = 1
0.00.075.088 I print_info: n_embd_k_gqa     = 2048
0.00.075.090 I print_info: n_embd_v_gqa     = 2048
0.00.075.091 I print_info: f_norm_eps       = 1,0e-05
0.00.075.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.092 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.093 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.093 I print_info: f_logit_scale    = 0,0e+00
0.00.075.093 I print_info: f_attn_scale     = 0,0e+00
0.00.075.094 I print_info: n_ff             = 8192
0.00.075.095 I print_info: n_expert         = 0
0.00.075.095 I print_info: n_expert_used    = 0
0.00.075.095 I print_info: causal attn      = 1
0.00.075.096 I print_info: pooling type     = 0
0.00.075.096 I print_info: rope type        = 2
0.00.075.096 I print_info: rope scaling     = linear
0.00.075.097 I print_info: freq_base_train  = 10000,0
0.00.075.098 I print_info: freq_scale_train = 1
0.00.075.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.099 I print_info: rope_finetuned   = unknown
0.00.075.099 I print_info: ssm_d_conv       = 0
0.00.075.100 I print_info: ssm_d_inner      = 0
0.00.075.100 I print_info: ssm_d_state      = 0
0.00.075.100 I print_info: ssm_dt_rank      = 0
0.00.075.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.101 I print_info: model type       = 1.4B
0.00.075.102 I print_info: model params     = 1,41 B
0.00.075.102 I print_info: general.name     = 1.4B
0.00.075.104 I print_info: vocab type       = BPE
0.00.075.105 I print_info: n_vocab          = 50304
0.00.075.105 I print_info: n_merges         = 50009
0.00.075.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.107 I print_info: LF token         = 187 'Ċ'
0.00.075.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.130 I print_info: max token length = 1024
0.00.075.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.684 I load_tensors: offloading output layer to GPU
0.00.126.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.691 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.126.692 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.495.569 I llama_context: constructing llama_context
0.00.495.576 I llama_context: n_seq_max     = 1
0.00.495.577 I llama_context: n_ctx         = 2048
0.00.495.578 I llama_context: n_ctx_per_seq = 2048
0.00.495.578 I llama_context: n_batch       = 2048
0.00.495.579 I llama_context: n_ubatch      = 512
0.00.495.579 I llama_context: causal_attn   = 1
0.00.495.580 I llama_context: flash_attn    = 0
0.00.495.585 I llama_context: freq_base     = 10000,0
0.00.495.586 I llama_context: freq_scale    = 1
0.00.495.602 I Running with Environment Variables:
0.00.495.603 I   GGML_SYCL_DEBUG: 0
0.00.495.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.604 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.605 I Build with Macros:
0.00.495.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.605 I   GGML_SYCL_F16: yes
0.00.495.608 I Found 1 SYCL devices:
0.00.495.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.709 I SYCL Optimization Feature:
0.00.495.710 I |ID|        Device Type|Reorder|
0.00.495.710 I |--|-------------------|-------|
0.00.495.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.647 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.295 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.303 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.303 I llama_context: graph nodes  = 1063
0.00.525.304 I llama_context: graph splits = 2
0.00.525.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.963 I main: llama threadpool init, n_threads = 8
0.00.769.000 I 
0.00.776.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.645 I 
0.00.776.862 I sampler seed: 1234
0.00.776.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.890 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.512.550 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21302,13 tokens per second)
0.02.512.553 I llama_perf_context_print:        load time =     758,51 ms
0.02.512.555 I llama_perf_context_print: prompt eval time =     146,61 ms /     7 tokens (   20,94 ms per token,    47,75 tokens per second)
0.02.512.556 I llama_perf_context_print:        eval time =    1578,00 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.512.557 I llama_perf_context_print:       total time =    1753,54 ms /    70 tokens

real	0m2,714s
user	0m1,427s
sys	0m1,560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.045 I llama_model_loader: - type  f32:  194 tensors
0.00.024.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.049 I print_info: file format = GGUF V3 (latest)
0.00.024.051 I print_info: file type   = Q4_0
0.00.024.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.510 I load: special tokens cache size = 25
0.00.073.350 I load: token to piece cache size = 0.2984 MB
0.00.073.371 I print_info: arch             = gptneox
0.00.073.372 I print_info: vocab_only       = 0
0.00.073.372 I print_info: n_ctx_train      = 2048
0.00.073.373 I print_info: n_embd           = 2048
0.00.073.373 I print_info: n_layer          = 24
0.00.073.381 I print_info: n_head           = 16
0.00.073.383 I print_info: n_head_kv        = 16
0.00.073.383 I print_info: n_rot            = 32
0.00.073.384 I print_info: n_swa            = 0
0.00.073.386 I print_info: is_swa_any       = 0
0.00.073.387 I print_info: n_embd_head_k    = 128
0.00.073.387 I print_info: n_embd_head_v    = 128
0.00.073.389 I print_info: n_gqa            = 1
0.00.073.390 I print_info: n_embd_k_gqa     = 2048
0.00.073.392 I print_info: n_embd_v_gqa     = 2048
0.00.073.394 I print_info: f_norm_eps       = 1.0e-05
0.00.073.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.395 I print_info: f_logit_scale    = 0.0e+00
0.00.073.396 I print_info: f_attn_scale     = 0.0e+00
0.00.073.397 I print_info: n_ff             = 8192
0.00.073.398 I print_info: n_expert         = 0
0.00.073.398 I print_info: n_expert_used    = 0
0.00.073.399 I print_info: causal attn      = 1
0.00.073.399 I print_info: pooling type     = 0
0.00.073.399 I print_info: rope type        = 2
0.00.073.399 I print_info: rope scaling     = linear
0.00.073.401 I print_info: freq_base_train  = 10000.0
0.00.073.401 I print_info: freq_scale_train = 1
0.00.073.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.402 I print_info: rope_finetuned   = unknown
0.00.073.403 I print_info: ssm_d_conv       = 0
0.00.073.403 I print_info: ssm_d_inner      = 0
0.00.073.403 I print_info: ssm_d_state      = 0
0.00.073.404 I print_info: ssm_dt_rank      = 0
0.00.073.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.405 I print_info: model type       = 1.4B
0.00.073.405 I print_info: model params     = 1.41 B
0.00.073.406 I print_info: general.name     = 1.4B
0.00.073.408 I print_info: vocab type       = BPE
0.00.073.408 I print_info: n_vocab          = 50304
0.00.073.409 I print_info: n_merges         = 50009
0.00.073.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: LF token         = 187 'Ċ'
0.00.073.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.412 I print_info: max token length = 1024
0.00.073.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.170 I load_tensors: offloading output layer to GPU
0.00.125.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.177 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.415.582 I llama_context: constructing llama_context
0.00.415.588 I llama_context: n_seq_max     = 1
0.00.415.588 I llama_context: n_ctx         = 128
0.00.415.589 I llama_context: n_ctx_per_seq = 128
0.00.415.590 I llama_context: n_batch       = 128
0.00.415.590 I llama_context: n_ubatch      = 128
0.00.415.590 I llama_context: causal_attn   = 1
0.00.415.591 I llama_context: flash_attn    = 0
0.00.415.595 I llama_context: freq_base     = 10000.0
0.00.415.595 I llama_context: freq_scale    = 1
0.00.415.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.610 I Running with Environment Variables:
0.00.415.611 I   GGML_SYCL_DEBUG: 0
0.00.415.611 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.613 I Build with Macros:
0.00.415.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.614 I   GGML_SYCL_F16: yes
0.00.415.616 I Found 1 SYCL devices:
0.00.415.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.702 I SYCL Optimization Feature:
0.00.415.703 I |ID|        Device Type|Reorder|
0.00.415.703 I |--|-------------------|-------|
0.00.415.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.908 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.914 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.432.915 I llama_context: graph nodes  = 1063
0.00.432.915 I llama_context: graph splits = 2
0.00.432.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.315 I 
0.00.605.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.412 I perplexity: tokenizing the input ..
0.00.612.977 I perplexity: tokenization took 7.56 ms
0.00.612.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.134 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.767.866 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.767.905 I llama_perf_context_print:        load time =     604.77 ms
0.00.767.906 I llama_perf_context_print: prompt eval time =     149.81 ms /   128 tokens (    1.17 ms per token,   854.42 tokens per second)
0.00.767.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.908 I llama_perf_context_print:       total time =     162.60 ms /   129 tokens

real	0m0,953s
user	0m0,551s
sys	0m0,436s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.349 I llama_model_loader: - type  f32:  194 tensors
0.00.032.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.355 I print_info: file format = GGUF V3 (latest)
0.00.032.357 I print_info: file type   = Q4_1
0.00.032.361 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.073.210 I load: special tokens cache size = 25
0.00.087.691 I load: token to piece cache size = 0,2984 MB
0.00.087.720 I print_info: arch             = gptneox
0.00.087.720 I print_info: vocab_only       = 0
0.00.087.721 I print_info: n_ctx_train      = 2048
0.00.087.721 I print_info: n_embd           = 2048
0.00.087.721 I print_info: n_layer          = 24
0.00.087.732 I print_info: n_head           = 16
0.00.087.734 I print_info: n_head_kv        = 16
0.00.087.734 I print_info: n_rot            = 32
0.00.087.735 I print_info: n_swa            = 0
0.00.087.737 I print_info: is_swa_any       = 0
0.00.087.737 I print_info: n_embd_head_k    = 128
0.00.087.738 I print_info: n_embd_head_v    = 128
0.00.087.740 I print_info: n_gqa            = 1
0.00.087.742 I print_info: n_embd_k_gqa     = 2048
0.00.087.743 I print_info: n_embd_v_gqa     = 2048
0.00.087.744 I print_info: f_norm_eps       = 1,0e-05
0.00.087.745 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.745 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.745 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.746 I print_info: f_logit_scale    = 0,0e+00
0.00.087.746 I print_info: f_attn_scale     = 0,0e+00
0.00.087.747 I print_info: n_ff             = 8192
0.00.087.747 I print_info: n_expert         = 0
0.00.087.748 I print_info: n_expert_used    = 0
0.00.087.748 I print_info: causal attn      = 1
0.00.087.748 I print_info: pooling type     = 0
0.00.087.749 I print_info: rope type        = 2
0.00.087.749 I print_info: rope scaling     = linear
0.00.087.751 I print_info: freq_base_train  = 10000,0
0.00.087.751 I print_info: freq_scale_train = 1
0.00.087.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.752 I print_info: rope_finetuned   = unknown
0.00.087.752 I print_info: ssm_d_conv       = 0
0.00.087.753 I print_info: ssm_d_inner      = 0
0.00.087.753 I print_info: ssm_d_state      = 0
0.00.087.753 I print_info: ssm_dt_rank      = 0
0.00.087.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.755 I print_info: model type       = 1.4B
0.00.087.755 I print_info: model params     = 1,41 B
0.00.087.756 I print_info: general.name     = 1.4B
0.00.087.758 I print_info: vocab type       = BPE
0.00.087.759 I print_info: n_vocab          = 50304
0.00.087.759 I print_info: n_merges         = 50009
0.00.087.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.761 I print_info: LF token         = 187 'Ċ'
0.00.087.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.762 I print_info: max token length = 1024
0.00.087.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.361 I load_tensors: offloading output layer to GPU
0.00.154.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.367 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.154.368 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.563.717 I llama_context: constructing llama_context
0.00.563.723 I llama_context: n_seq_max     = 1
0.00.563.724 I llama_context: n_ctx         = 2048
0.00.563.725 I llama_context: n_ctx_per_seq = 2048
0.00.563.725 I llama_context: n_batch       = 2048
0.00.563.725 I llama_context: n_ubatch      = 512
0.00.563.726 I llama_context: causal_attn   = 1
0.00.563.727 I llama_context: flash_attn    = 0
0.00.563.731 I llama_context: freq_base     = 10000,0
0.00.563.732 I llama_context: freq_scale    = 1
0.00.563.747 I Running with Environment Variables:
0.00.563.748 I   GGML_SYCL_DEBUG: 0
0.00.563.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.750 I Build with Macros:
0.00.563.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.750 I   GGML_SYCL_F16: yes
0.00.563.753 I Found 1 SYCL devices:
0.00.563.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.846 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.847 I SYCL Optimization Feature:
0.00.563.847 I |ID|        Device Type|Reorder|
0.00.563.848 I |--|-------------------|-------|
0.00.563.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.011 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.953 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.644.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.644.548 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.644.549 I llama_context: graph nodes  = 1063
0.00.644.550 I llama_context: graph splits = 2
0.00.644.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.800 I main: llama threadpool init, n_threads = 8
0.00.858.827 I 
0.00.858.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.902 I 
0.00.859.056 I sampler seed: 1234
0.00.859.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.087 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.796.871 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19298,72 tokens per second)
0.02.796.876 I llama_perf_context_print:        load time =     856,34 ms
0.02.796.878 I llama_perf_context_print: prompt eval time =      78,69 ms /     7 tokens (   11,24 ms per token,    88,95 tokens per second)
0.02.796.880 I llama_perf_context_print:        eval time =    1846,93 ms /    63 runs   (   29,32 ms per token,    34,11 tokens per second)
0.02.796.881 I llama_perf_context_print:       total time =    1939,84 ms /    70 tokens

real	0m3,071s
user	0m1,486s
sys	0m1,876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.078 I llama_model_loader: - type  f32:  194 tensors
0.00.025.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.082 I print_info: file format = GGUF V3 (latest)
0.00.025.084 I print_info: file type   = Q4_1
0.00.025.087 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.498 I load: special tokens cache size = 25
0.00.075.904 I load: token to piece cache size = 0.2984 MB
0.00.075.927 I print_info: arch             = gptneox
0.00.075.928 I print_info: vocab_only       = 0
0.00.075.929 I print_info: n_ctx_train      = 2048
0.00.075.929 I print_info: n_embd           = 2048
0.00.075.930 I print_info: n_layer          = 24
0.00.075.946 I print_info: n_head           = 16
0.00.075.949 I print_info: n_head_kv        = 16
0.00.075.949 I print_info: n_rot            = 32
0.00.075.950 I print_info: n_swa            = 0
0.00.075.951 I print_info: is_swa_any       = 0
0.00.075.952 I print_info: n_embd_head_k    = 128
0.00.075.952 I print_info: n_embd_head_v    = 128
0.00.075.954 I print_info: n_gqa            = 1
0.00.075.957 I print_info: n_embd_k_gqa     = 2048
0.00.075.959 I print_info: n_embd_v_gqa     = 2048
0.00.075.960 I print_info: f_norm_eps       = 1.0e-05
0.00.075.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.963 I print_info: f_logit_scale    = 0.0e+00
0.00.075.964 I print_info: f_attn_scale     = 0.0e+00
0.00.075.965 I print_info: n_ff             = 8192
0.00.075.966 I print_info: n_expert         = 0
0.00.075.966 I print_info: n_expert_used    = 0
0.00.075.966 I print_info: causal attn      = 1
0.00.075.967 I print_info: pooling type     = 0
0.00.075.967 I print_info: rope type        = 2
0.00.075.968 I print_info: rope scaling     = linear
0.00.075.969 I print_info: freq_base_train  = 10000.0
0.00.075.970 I print_info: freq_scale_train = 1
0.00.075.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.971 I print_info: rope_finetuned   = unknown
0.00.075.973 I print_info: ssm_d_conv       = 0
0.00.075.973 I print_info: ssm_d_inner      = 0
0.00.075.974 I print_info: ssm_d_state      = 0
0.00.075.974 I print_info: ssm_dt_rank      = 0
0.00.075.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.977 I print_info: model type       = 1.4B
0.00.075.978 I print_info: model params     = 1.41 B
0.00.075.978 I print_info: general.name     = 1.4B
0.00.075.981 I print_info: vocab type       = BPE
0.00.075.982 I print_info: n_vocab          = 50304
0.00.075.982 I print_info: n_merges         = 50009
0.00.075.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.985 I print_info: LF token         = 187 'Ċ'
0.00.075.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.986 I print_info: max token length = 1024
0.00.075.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.609 I load_tensors: offloading output layer to GPU
0.00.131.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.615 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.131.617 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.438.383 I llama_context: constructing llama_context
0.00.438.390 I llama_context: n_seq_max     = 1
0.00.438.390 I llama_context: n_ctx         = 128
0.00.438.391 I llama_context: n_ctx_per_seq = 128
0.00.438.392 I llama_context: n_batch       = 128
0.00.438.392 I llama_context: n_ubatch      = 128
0.00.438.393 I llama_context: causal_attn   = 1
0.00.438.393 I llama_context: flash_attn    = 0
0.00.438.397 I llama_context: freq_base     = 10000.0
0.00.438.398 I llama_context: freq_scale    = 1
0.00.438.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.412 I Running with Environment Variables:
0.00.438.413 I   GGML_SYCL_DEBUG: 0
0.00.438.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.415 I Build with Macros:
0.00.438.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.416 I   GGML_SYCL_F16: yes
0.00.438.419 I Found 1 SYCL devices:
0.00.438.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.506 I SYCL Optimization Feature:
0.00.438.508 I |ID|        Device Type|Reorder|
0.00.438.509 I |--|-------------------|-------|
0.00.438.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.439.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.967 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.973 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.454.974 I llama_context: graph nodes  = 1063
0.00.454.974 I llama_context: graph splits = 2
0.00.454.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.959 I 
0.00.616.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.054 I perplexity: tokenizing the input ..
0.00.623.443 I perplexity: tokenization took 7.385 ms
0.00.623.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.719 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.779.565 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.779.599 I llama_perf_context_print:        load time =     615.42 ms
0.00.779.601 I llama_perf_context_print: prompt eval time =     150.94 ms /   128 tokens (    1.18 ms per token,   848.02 tokens per second)
0.00.779.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.603 I llama_perf_context_print:       total time =     163.65 ms /   129 tokens

real	0m0,968s
user	0m0,546s
sys	0m0,452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.056 I llama_model_loader: - type  f32:  194 tensors
0.00.034.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.065 I print_info: file format = GGUF V3 (latest)
0.00.034.069 I print_info: file type   = Q5_0
0.00.034.074 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.645 I load: special tokens cache size = 25
0.00.109.592 I load: token to piece cache size = 0,2984 MB
0.00.109.629 I print_info: arch             = gptneox
0.00.109.630 I print_info: vocab_only       = 0
0.00.109.632 I print_info: n_ctx_train      = 2048
0.00.109.632 I print_info: n_embd           = 2048
0.00.109.633 I print_info: n_layer          = 24
0.00.109.649 I print_info: n_head           = 16
0.00.109.652 I print_info: n_head_kv        = 16
0.00.109.653 I print_info: n_rot            = 32
0.00.109.654 I print_info: n_swa            = 0
0.00.109.657 I print_info: is_swa_any       = 0
0.00.109.658 I print_info: n_embd_head_k    = 128
0.00.109.659 I print_info: n_embd_head_v    = 128
0.00.109.661 I print_info: n_gqa            = 1
0.00.109.664 I print_info: n_embd_k_gqa     = 2048
0.00.109.667 I print_info: n_embd_v_gqa     = 2048
0.00.109.669 I print_info: f_norm_eps       = 1,0e-05
0.00.109.670 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.671 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.672 I print_info: f_logit_scale    = 0,0e+00
0.00.109.672 I print_info: f_attn_scale     = 0,0e+00
0.00.109.674 I print_info: n_ff             = 8192
0.00.109.674 I print_info: n_expert         = 0
0.00.109.675 I print_info: n_expert_used    = 0
0.00.109.676 I print_info: causal attn      = 1
0.00.109.676 I print_info: pooling type     = 0
0.00.109.677 I print_info: rope type        = 2
0.00.109.677 I print_info: rope scaling     = linear
0.00.109.679 I print_info: freq_base_train  = 10000,0
0.00.109.680 I print_info: freq_scale_train = 1
0.00.109.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.682 I print_info: rope_finetuned   = unknown
0.00.109.682 I print_info: ssm_d_conv       = 0
0.00.109.683 I print_info: ssm_d_inner      = 0
0.00.109.683 I print_info: ssm_d_state      = 0
0.00.109.684 I print_info: ssm_dt_rank      = 0
0.00.109.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.686 I print_info: model type       = 1.4B
0.00.109.687 I print_info: model params     = 1,41 B
0.00.109.687 I print_info: general.name     = 1.4B
0.00.109.692 I print_info: vocab type       = BPE
0.00.109.692 I print_info: n_vocab          = 50304
0.00.109.693 I print_info: n_merges         = 50009
0.00.109.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.696 I print_info: LF token         = 187 'Ċ'
0.00.109.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.697 I print_info: max token length = 1024
0.00.109.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.762 I load_tensors: offloading output layer to GPU
0.00.223.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.774 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.223.775 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.632.097 I llama_context: constructing llama_context
0.00.632.103 I llama_context: n_seq_max     = 1
0.00.632.103 I llama_context: n_ctx         = 2048
0.00.632.104 I llama_context: n_ctx_per_seq = 2048
0.00.632.104 I llama_context: n_batch       = 2048
0.00.632.105 I llama_context: n_ubatch      = 512
0.00.632.105 I llama_context: causal_attn   = 1
0.00.632.106 I llama_context: flash_attn    = 0
0.00.632.110 I llama_context: freq_base     = 10000,0
0.00.632.111 I llama_context: freq_scale    = 1
0.00.632.127 I Running with Environment Variables:
0.00.632.128 I   GGML_SYCL_DEBUG: 0
0.00.632.128 I   GGML_SYCL_DISABLE_OPT: 1
0.00.632.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.130 I Build with Macros:
0.00.632.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.131 I   GGML_SYCL_F16: yes
0.00.632.133 I Found 1 SYCL devices:
0.00.632.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.232 I SYCL Optimization Feature:
0.00.632.233 I |ID|        Device Type|Reorder|
0.00.632.233 I |--|-------------------|-------|
0.00.632.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.397 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.637.480 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.691.034 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.691.040 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.691.041 I llama_context: graph nodes  = 1063
0.00.691.041 I llama_context: graph splits = 2
0.00.691.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.404 I main: llama threadpool init, n_threads = 8
0.00.940.427 I 
0.00.940.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.499 I 
0.00.940.639 I sampler seed: 1234
0.00.940.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.940.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.940.674 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.872.355 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25650,29 tokens per second)
0.02.872.358 I llama_perf_context_print:        load time =     937,91 ms
0.02.872.360 I llama_perf_context_print: prompt eval time =     113,77 ms /     7 tokens (   16,25 ms per token,    61,53 tokens per second)
0.02.872.361 I llama_perf_context_print:        eval time =    1807,84 ms /    63 runs   (   28,70 ms per token,    34,85 tokens per second)
0.02.872.362 I llama_perf_context_print:       total time =    1933,69 ms /    70 tokens

real	0m3,082s
user	0m1,517s
sys	0m1,761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.981 I llama_model_loader: - type  f32:  194 tensors
0.00.028.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.985 I print_info: file format = GGUF V3 (latest)
0.00.028.988 I print_info: file type   = Q5_0
0.00.028.991 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.169 I load: special tokens cache size = 25
0.00.080.815 I load: token to piece cache size = 0.2984 MB
0.00.080.836 I print_info: arch             = gptneox
0.00.080.837 I print_info: vocab_only       = 0
0.00.080.837 I print_info: n_ctx_train      = 2048
0.00.080.838 I print_info: n_embd           = 2048
0.00.080.838 I print_info: n_layer          = 24
0.00.080.847 I print_info: n_head           = 16
0.00.080.849 I print_info: n_head_kv        = 16
0.00.080.849 I print_info: n_rot            = 32
0.00.080.850 I print_info: n_swa            = 0
0.00.080.851 I print_info: is_swa_any       = 0
0.00.080.852 I print_info: n_embd_head_k    = 128
0.00.080.852 I print_info: n_embd_head_v    = 128
0.00.080.854 I print_info: n_gqa            = 1
0.00.080.856 I print_info: n_embd_k_gqa     = 2048
0.00.080.857 I print_info: n_embd_v_gqa     = 2048
0.00.080.859 I print_info: f_norm_eps       = 1.0e-05
0.00.080.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.861 I print_info: f_logit_scale    = 0.0e+00
0.00.080.861 I print_info: f_attn_scale     = 0.0e+00
0.00.080.862 I print_info: n_ff             = 8192
0.00.080.863 I print_info: n_expert         = 0
0.00.080.863 I print_info: n_expert_used    = 0
0.00.080.863 I print_info: causal attn      = 1
0.00.080.864 I print_info: pooling type     = 0
0.00.080.864 I print_info: rope type        = 2
0.00.080.864 I print_info: rope scaling     = linear
0.00.080.866 I print_info: freq_base_train  = 10000.0
0.00.080.866 I print_info: freq_scale_train = 1
0.00.080.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.867 I print_info: rope_finetuned   = unknown
0.00.080.868 I print_info: ssm_d_conv       = 0
0.00.080.868 I print_info: ssm_d_inner      = 0
0.00.080.869 I print_info: ssm_d_state      = 0
0.00.080.869 I print_info: ssm_dt_rank      = 0
0.00.080.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.871 I print_info: model type       = 1.4B
0.00.080.872 I print_info: model params     = 1.41 B
0.00.080.872 I print_info: general.name     = 1.4B
0.00.080.874 I print_info: vocab type       = BPE
0.00.080.875 I print_info: n_vocab          = 50304
0.00.080.875 I print_info: n_merges         = 50009
0.00.080.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.877 I print_info: LF token         = 187 'Ċ'
0.00.080.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.878 I print_info: max token length = 1024
0.00.080.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.464 I load_tensors: offloading output layer to GPU
0.00.140.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.470 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.140.471 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.468.089 I llama_context: constructing llama_context
0.00.468.096 I llama_context: n_seq_max     = 1
0.00.468.096 I llama_context: n_ctx         = 128
0.00.468.097 I llama_context: n_ctx_per_seq = 128
0.00.468.097 I llama_context: n_batch       = 128
0.00.468.097 I llama_context: n_ubatch      = 128
0.00.468.098 I llama_context: causal_attn   = 1
0.00.468.098 I llama_context: flash_attn    = 0
0.00.468.102 I llama_context: freq_base     = 10000.0
0.00.468.103 I llama_context: freq_scale    = 1
0.00.468.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.117 I Running with Environment Variables:
0.00.468.117 I   GGML_SYCL_DEBUG: 0
0.00.468.118 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.119 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.119 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.119 I Build with Macros:
0.00.468.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.120 I   GGML_SYCL_F16: yes
0.00.468.122 I Found 1 SYCL devices:
0.00.468.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.218 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.219 I SYCL Optimization Feature:
0.00.468.219 I |ID|        Device Type|Reorder|
0.00.468.220 I |--|-------------------|-------|
0.00.468.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.320 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.326 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.327 I llama_context: graph nodes  = 1063
0.00.484.327 I llama_context: graph splits = 2
0.00.484.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.551 I 
0.00.650.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.649 I perplexity: tokenizing the input ..
0.00.658.089 I perplexity: tokenization took 7.436 ms
0.00.658.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.094 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.838.536 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.838.572 I llama_perf_context_print:        load time =     650.00 ms
0.00.838.574 I llama_perf_context_print: prompt eval time =     174.50 ms /   128 tokens (    1.36 ms per token,   733.54 tokens per second)
0.00.838.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.576 I llama_perf_context_print:       total time =     188.03 ms /   129 tokens

real	0m1,056s
user	0m0,554s
sys	0m0,529s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.790 I llama_model_loader: - type  f32:  194 tensors
0.00.026.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.795 I print_info: file format = GGUF V3 (latest)
0.00.026.798 I print_info: file type   = Q5_1
0.00.026.800 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.876 I load: special tokens cache size = 25
0.00.077.852 I load: token to piece cache size = 0,2984 MB
0.00.077.871 I print_info: arch             = gptneox
0.00.077.872 I print_info: vocab_only       = 0
0.00.077.872 I print_info: n_ctx_train      = 2048
0.00.077.873 I print_info: n_embd           = 2048
0.00.077.873 I print_info: n_layer          = 24
0.00.077.881 I print_info: n_head           = 16
0.00.077.883 I print_info: n_head_kv        = 16
0.00.077.884 I print_info: n_rot            = 32
0.00.077.884 I print_info: n_swa            = 0
0.00.077.886 I print_info: is_swa_any       = 0
0.00.077.886 I print_info: n_embd_head_k    = 128
0.00.077.887 I print_info: n_embd_head_v    = 128
0.00.077.888 I print_info: n_gqa            = 1
0.00.077.891 I print_info: n_embd_k_gqa     = 2048
0.00.077.892 I print_info: n_embd_v_gqa     = 2048
0.00.077.894 I print_info: f_norm_eps       = 1,0e-05
0.00.077.894 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.895 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.895 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.895 I print_info: f_logit_scale    = 0,0e+00
0.00.077.896 I print_info: f_attn_scale     = 0,0e+00
0.00.077.897 I print_info: n_ff             = 8192
0.00.077.897 I print_info: n_expert         = 0
0.00.077.897 I print_info: n_expert_used    = 0
0.00.077.898 I print_info: causal attn      = 1
0.00.077.898 I print_info: pooling type     = 0
0.00.077.898 I print_info: rope type        = 2
0.00.077.899 I print_info: rope scaling     = linear
0.00.077.900 I print_info: freq_base_train  = 10000,0
0.00.077.901 I print_info: freq_scale_train = 1
0.00.077.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.902 I print_info: rope_finetuned   = unknown
0.00.077.902 I print_info: ssm_d_conv       = 0
0.00.077.902 I print_info: ssm_d_inner      = 0
0.00.077.903 I print_info: ssm_d_state      = 0
0.00.077.903 I print_info: ssm_dt_rank      = 0
0.00.077.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.904 I print_info: model type       = 1.4B
0.00.077.905 I print_info: model params     = 1,41 B
0.00.077.905 I print_info: general.name     = 1.4B
0.00.077.908 I print_info: vocab type       = BPE
0.00.077.908 I print_info: n_vocab          = 50304
0.00.077.908 I print_info: n_merges         = 50009
0.00.077.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.910 I print_info: LF token         = 187 'Ċ'
0.00.077.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.911 I print_info: max token length = 1024
0.00.077.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.295 I load_tensors: offloading output layer to GPU
0.00.153.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.307 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.153.308 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.615.738 I llama_context: constructing llama_context
0.00.615.744 I llama_context: n_seq_max     = 1
0.00.615.745 I llama_context: n_ctx         = 2048
0.00.615.745 I llama_context: n_ctx_per_seq = 2048
0.00.615.746 I llama_context: n_batch       = 2048
0.00.615.746 I llama_context: n_ubatch      = 512
0.00.615.747 I llama_context: causal_attn   = 1
0.00.615.747 I llama_context: flash_attn    = 0
0.00.615.753 I llama_context: freq_base     = 10000,0
0.00.615.754 I llama_context: freq_scale    = 1
0.00.615.769 I Running with Environment Variables:
0.00.615.770 I   GGML_SYCL_DEBUG: 0
0.00.615.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.615.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.772 I Build with Macros:
0.00.615.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.773 I   GGML_SYCL_F16: yes
0.00.615.775 I Found 1 SYCL devices:
0.00.615.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.875 I SYCL Optimization Feature:
0.00.615.875 I |ID|        Device Type|Reorder|
0.00.615.876 I |--|-------------------|-------|
0.00.615.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.038 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.618.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.774 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.658.778 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.658.785 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.658.785 I llama_context: graph nodes  = 1063
0.00.658.786 I llama_context: graph splits = 2
0.00.658.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.464 I main: llama threadpool init, n_threads = 8
0.00.931.489 I 
0.00.931.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.579 I 
0.00.931.740 I sampler seed: 1234
0.00.931.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.772 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.695.651 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21187,71 tokens per second)
0.02.695.655 I llama_perf_context_print:        load time =     929,19 ms
0.02.695.658 I llama_perf_context_print: prompt eval time =      84,02 ms /     7 tokens (   12,00 ms per token,    83,31 tokens per second)
0.02.695.660 I llama_perf_context_print:        eval time =    1668,67 ms /    63 runs   (   26,49 ms per token,    37,75 tokens per second)
0.02.695.661 I llama_perf_context_print:       total time =    1765,91 ms /    70 tokens

real	0m2,937s
user	0m1,437s
sys	0m1,687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.618 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = Q5_1
0.00.029.624 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.723 I load: special tokens cache size = 25
0.00.082.934 I load: token to piece cache size = 0.2984 MB
0.00.082.964 I print_info: arch             = gptneox
0.00.082.964 I print_info: vocab_only       = 0
0.00.082.965 I print_info: n_ctx_train      = 2048
0.00.082.965 I print_info: n_embd           = 2048
0.00.082.966 I print_info: n_layer          = 24
0.00.082.976 I print_info: n_head           = 16
0.00.082.978 I print_info: n_head_kv        = 16
0.00.082.978 I print_info: n_rot            = 32
0.00.082.979 I print_info: n_swa            = 0
0.00.082.980 I print_info: is_swa_any       = 0
0.00.082.981 I print_info: n_embd_head_k    = 128
0.00.082.981 I print_info: n_embd_head_v    = 128
0.00.082.983 I print_info: n_gqa            = 1
0.00.082.985 I print_info: n_embd_k_gqa     = 2048
0.00.082.987 I print_info: n_embd_v_gqa     = 2048
0.00.082.988 I print_info: f_norm_eps       = 1.0e-05
0.00.082.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.990 I print_info: f_logit_scale    = 0.0e+00
0.00.082.991 I print_info: f_attn_scale     = 0.0e+00
0.00.082.992 I print_info: n_ff             = 8192
0.00.082.992 I print_info: n_expert         = 0
0.00.082.993 I print_info: n_expert_used    = 0
0.00.082.993 I print_info: causal attn      = 1
0.00.082.993 I print_info: pooling type     = 0
0.00.082.994 I print_info: rope type        = 2
0.00.082.994 I print_info: rope scaling     = linear
0.00.082.996 I print_info: freq_base_train  = 10000.0
0.00.082.997 I print_info: freq_scale_train = 1
0.00.082.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.998 I print_info: rope_finetuned   = unknown
0.00.082.998 I print_info: ssm_d_conv       = 0
0.00.082.998 I print_info: ssm_d_inner      = 0
0.00.082.999 I print_info: ssm_d_state      = 0
0.00.082.999 I print_info: ssm_dt_rank      = 0
0.00.082.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.000 I print_info: model type       = 1.4B
0.00.083.001 I print_info: model params     = 1.41 B
0.00.083.002 I print_info: general.name     = 1.4B
0.00.083.004 I print_info: vocab type       = BPE
0.00.083.005 I print_info: n_vocab          = 50304
0.00.083.005 I print_info: n_merges         = 50009
0.00.083.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.007 I print_info: LF token         = 187 'Ċ'
0.00.083.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.008 I print_info: max token length = 1024
0.00.083.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.932 I load_tensors: offloading output layer to GPU
0.00.155.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.937 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.155.939 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.499.151 I llama_context: constructing llama_context
0.00.499.158 I llama_context: n_seq_max     = 1
0.00.499.158 I llama_context: n_ctx         = 128
0.00.499.159 I llama_context: n_ctx_per_seq = 128
0.00.499.159 I llama_context: n_batch       = 128
0.00.499.160 I llama_context: n_ubatch      = 128
0.00.499.160 I llama_context: causal_attn   = 1
0.00.499.161 I llama_context: flash_attn    = 0
0.00.499.165 I llama_context: freq_base     = 10000.0
0.00.499.166 I llama_context: freq_scale    = 1
0.00.499.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.181 I Running with Environment Variables:
0.00.499.181 I   GGML_SYCL_DEBUG: 0
0.00.499.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.184 I Build with Macros:
0.00.499.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.185 I   GGML_SYCL_F16: yes
0.00.499.187 I Found 1 SYCL devices:
0.00.499.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.275 I SYCL Optimization Feature:
0.00.499.276 I |ID|        Device Type|Reorder|
0.00.499.276 I |--|-------------------|-------|
0.00.499.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.101 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.108 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.109 I llama_context: graph nodes  = 1063
0.00.516.109 I llama_context: graph splits = 2
0.00.516.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.786 I 
0.00.674.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.883 I perplexity: tokenizing the input ..
0.00.682.464 I perplexity: tokenization took 7.575 ms
0.00.682.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.223 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.838.523 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.838.562 I llama_perf_context_print:        load time =     674.16 ms
0.00.838.564 I llama_perf_context_print: prompt eval time =     150.25 ms /   128 tokens (    1.17 ms per token,   851.91 tokens per second)
0.00.838.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.565 I llama_perf_context_print:       total time =     163.79 ms /   129 tokens

real	0m1,024s
user	0m0,576s
sys	0m0,489s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.283 I llama_model_loader: - type  f32:  194 tensors
0.00.034.284 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.285 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.291 I print_info: file format = GGUF V3 (latest)
0.00.034.295 I print_info: file type   = Q2_K - Medium
0.00.034.301 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.090.438 I load: special tokens cache size = 25
0.00.109.545 I load: token to piece cache size = 0,2984 MB
0.00.109.583 I print_info: arch             = gptneox
0.00.109.584 I print_info: vocab_only       = 0
0.00.109.585 I print_info: n_ctx_train      = 2048
0.00.109.586 I print_info: n_embd           = 2048
0.00.109.587 I print_info: n_layer          = 24
0.00.109.602 I print_info: n_head           = 16
0.00.109.606 I print_info: n_head_kv        = 16
0.00.109.607 I print_info: n_rot            = 32
0.00.109.607 I print_info: n_swa            = 0
0.00.109.610 I print_info: is_swa_any       = 0
0.00.109.611 I print_info: n_embd_head_k    = 128
0.00.109.611 I print_info: n_embd_head_v    = 128
0.00.109.615 I print_info: n_gqa            = 1
0.00.109.618 I print_info: n_embd_k_gqa     = 2048
0.00.109.620 I print_info: n_embd_v_gqa     = 2048
0.00.109.622 I print_info: f_norm_eps       = 1,0e-05
0.00.109.623 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.624 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.625 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.625 I print_info: f_logit_scale    = 0,0e+00
0.00.109.625 I print_info: f_attn_scale     = 0,0e+00
0.00.109.627 I print_info: n_ff             = 8192
0.00.109.627 I print_info: n_expert         = 0
0.00.109.628 I print_info: n_expert_used    = 0
0.00.109.629 I print_info: causal attn      = 1
0.00.109.629 I print_info: pooling type     = 0
0.00.109.630 I print_info: rope type        = 2
0.00.109.630 I print_info: rope scaling     = linear
0.00.109.632 I print_info: freq_base_train  = 10000,0
0.00.109.634 I print_info: freq_scale_train = 1
0.00.109.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.635 I print_info: rope_finetuned   = unknown
0.00.109.635 I print_info: ssm_d_conv       = 0
0.00.109.636 I print_info: ssm_d_inner      = 0
0.00.109.636 I print_info: ssm_d_state      = 0
0.00.109.637 I print_info: ssm_dt_rank      = 0
0.00.109.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.638 I print_info: model type       = 1.4B
0.00.109.645 I print_info: model params     = 1,41 B
0.00.109.646 I print_info: general.name     = 1.4B
0.00.109.651 I print_info: vocab type       = BPE
0.00.109.652 I print_info: n_vocab          = 50304
0.00.109.652 I print_info: n_merges         = 50009
0.00.109.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: LF token         = 187 'Ċ'
0.00.109.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.657 I print_info: max token length = 1024
0.00.109.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.272 I load_tensors: offloading output layer to GPU
0.00.201.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.281 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.201.284 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.518.168 I llama_context: constructing llama_context
0.00.518.175 I llama_context: n_seq_max     = 1
0.00.518.175 I llama_context: n_ctx         = 2048
0.00.518.176 I llama_context: n_ctx_per_seq = 2048
0.00.518.176 I llama_context: n_batch       = 2048
0.00.518.177 I llama_context: n_ubatch      = 512
0.00.518.177 I llama_context: causal_attn   = 1
0.00.518.178 I llama_context: flash_attn    = 0
0.00.518.183 I llama_context: freq_base     = 10000,0
0.00.518.184 I llama_context: freq_scale    = 1
0.00.518.200 I Running with Environment Variables:
0.00.518.201 I   GGML_SYCL_DEBUG: 0
0.00.518.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.203 I Build with Macros:
0.00.518.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.203 I   GGML_SYCL_F16: yes
0.00.518.206 I Found 1 SYCL devices:
0.00.518.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.303 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.303 I SYCL Optimization Feature:
0.00.518.304 I |ID|        Device Type|Reorder|
0.00.518.304 I |--|-------------------|-------|
0.00.518.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.471 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.788 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.576.437 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.444 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.445 I llama_context: graph nodes  = 1063
0.00.576.445 I llama_context: graph splits = 2
0.00.576.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.220 I main: llama threadpool init, n_threads = 8
0.00.819.249 I 
0.00.819.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.334 I 
0.00.819.499 I sampler seed: 1234
0.00.819.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.819.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.530 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.850.210 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22348,13 tokens per second)
0.02.850.212 I llama_perf_context_print:        load time =     816,68 ms
0.02.850.214 I llama_perf_context_print: prompt eval time =     104,35 ms /     7 tokens (   14,91 ms per token,    67,08 tokens per second)
0.02.850.215 I llama_perf_context_print:        eval time =    1915,97 ms /    63 runs   (   30,41 ms per token,    32,88 tokens per second)
0.02.850.216 I llama_perf_context_print:       total time =    2032,78 ms /    70 tokens

real	0m3,122s
user	0m1,655s
sys	0m1,879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.272 I llama_model_loader: - type  f32:  194 tensors
0.00.024.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.277 I print_info: file format = GGUF V3 (latest)
0.00.024.279 I print_info: file type   = Q2_K - Medium
0.00.024.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.057 I load: special tokens cache size = 25
0.00.073.271 I load: token to piece cache size = 0.2984 MB
0.00.073.295 I print_info: arch             = gptneox
0.00.073.295 I print_info: vocab_only       = 0
0.00.073.296 I print_info: n_ctx_train      = 2048
0.00.073.296 I print_info: n_embd           = 2048
0.00.073.297 I print_info: n_layer          = 24
0.00.073.304 I print_info: n_head           = 16
0.00.073.306 I print_info: n_head_kv        = 16
0.00.073.306 I print_info: n_rot            = 32
0.00.073.307 I print_info: n_swa            = 0
0.00.073.308 I print_info: is_swa_any       = 0
0.00.073.309 I print_info: n_embd_head_k    = 128
0.00.073.309 I print_info: n_embd_head_v    = 128
0.00.073.311 I print_info: n_gqa            = 1
0.00.073.313 I print_info: n_embd_k_gqa     = 2048
0.00.073.314 I print_info: n_embd_v_gqa     = 2048
0.00.073.316 I print_info: f_norm_eps       = 1.0e-05
0.00.073.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.317 I print_info: f_logit_scale    = 0.0e+00
0.00.073.318 I print_info: f_attn_scale     = 0.0e+00
0.00.073.319 I print_info: n_ff             = 8192
0.00.073.319 I print_info: n_expert         = 0
0.00.073.319 I print_info: n_expert_used    = 0
0.00.073.320 I print_info: causal attn      = 1
0.00.073.320 I print_info: pooling type     = 0
0.00.073.320 I print_info: rope type        = 2
0.00.073.321 I print_info: rope scaling     = linear
0.00.073.327 I print_info: freq_base_train  = 10000.0
0.00.073.327 I print_info: freq_scale_train = 1
0.00.073.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.328 I print_info: rope_finetuned   = unknown
0.00.073.329 I print_info: ssm_d_conv       = 0
0.00.073.329 I print_info: ssm_d_inner      = 0
0.00.073.329 I print_info: ssm_d_state      = 0
0.00.073.330 I print_info: ssm_dt_rank      = 0
0.00.073.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.331 I print_info: model type       = 1.4B
0.00.073.331 I print_info: model params     = 1.41 B
0.00.073.332 I print_info: general.name     = 1.4B
0.00.073.334 I print_info: vocab type       = BPE
0.00.073.335 I print_info: n_vocab          = 50304
0.00.073.335 I print_info: n_merges         = 50009
0.00.073.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: LF token         = 187 'Ċ'
0.00.073.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: max token length = 1024
0.00.073.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.242 I load_tensors: offloading output layer to GPU
0.00.110.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.248 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.110.249 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.336.254 I llama_context: constructing llama_context
0.00.336.260 I llama_context: n_seq_max     = 1
0.00.336.261 I llama_context: n_ctx         = 128
0.00.336.261 I llama_context: n_ctx_per_seq = 128
0.00.336.262 I llama_context: n_batch       = 128
0.00.336.262 I llama_context: n_ubatch      = 128
0.00.336.263 I llama_context: causal_attn   = 1
0.00.336.263 I llama_context: flash_attn    = 0
0.00.336.267 I llama_context: freq_base     = 10000.0
0.00.336.267 I llama_context: freq_scale    = 1
0.00.336.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.281 I Running with Environment Variables:
0.00.336.281 I   GGML_SYCL_DEBUG: 0
0.00.336.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.336.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.336.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.336.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.336.283 I Build with Macros:
0.00.336.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.336.284 I   GGML_SYCL_F16: yes
0.00.336.286 I Found 1 SYCL devices:
0.00.336.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.336.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.336.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.336.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.336.379 I SYCL Optimization Feature:
0.00.336.379 I |ID|        Device Type|Reorder|
0.00.336.382 I |--|-------------------|-------|
0.00.336.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.337.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.337.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.352.376 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.352.377 I llama_context: graph nodes  = 1063
0.00.352.377 I llama_context: graph splits = 2
0.00.352.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.642 I 
0.00.520.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.744 I perplexity: tokenizing the input ..
0.00.528.635 I perplexity: tokenization took 7.887 ms
0.00.528.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.738 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.692.995 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.693.032 I llama_perf_context_print:        load time =     520.08 ms
0.00.693.034 I llama_perf_context_print: prompt eval time =     158.75 ms /   128 tokens (    1.24 ms per token,   806.27 tokens per second)
0.00.693.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.036 I llama_perf_context_print:       total time =     172.40 ms /   129 tokens

real	0m0,870s
user	0m0,512s
sys	0m0,397s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.331 I llama_model_loader: - type  f32:  194 tensors
0.00.027.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.337 I print_info: file format = GGUF V3 (latest)
0.00.027.340 I print_info: file type   = Q3_K - Medium
0.00.027.342 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.063.640 I load: special tokens cache size = 25
0.00.077.409 I load: token to piece cache size = 0,2984 MB
0.00.077.434 I print_info: arch             = gptneox
0.00.077.434 I print_info: vocab_only       = 0
0.00.077.435 I print_info: n_ctx_train      = 2048
0.00.077.435 I print_info: n_embd           = 2048
0.00.077.436 I print_info: n_layer          = 24
0.00.077.443 I print_info: n_head           = 16
0.00.077.445 I print_info: n_head_kv        = 16
0.00.077.446 I print_info: n_rot            = 32
0.00.077.446 I print_info: n_swa            = 0
0.00.077.448 I print_info: is_swa_any       = 0
0.00.077.448 I print_info: n_embd_head_k    = 128
0.00.077.449 I print_info: n_embd_head_v    = 128
0.00.077.451 I print_info: n_gqa            = 1
0.00.077.453 I print_info: n_embd_k_gqa     = 2048
0.00.077.454 I print_info: n_embd_v_gqa     = 2048
0.00.077.455 I print_info: f_norm_eps       = 1,0e-05
0.00.077.456 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.456 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.456 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.457 I print_info: f_logit_scale    = 0,0e+00
0.00.077.457 I print_info: f_attn_scale     = 0,0e+00
0.00.077.458 I print_info: n_ff             = 8192
0.00.077.459 I print_info: n_expert         = 0
0.00.077.459 I print_info: n_expert_used    = 0
0.00.077.459 I print_info: causal attn      = 1
0.00.077.460 I print_info: pooling type     = 0
0.00.077.460 I print_info: rope type        = 2
0.00.077.461 I print_info: rope scaling     = linear
0.00.077.462 I print_info: freq_base_train  = 10000,0
0.00.077.462 I print_info: freq_scale_train = 1
0.00.077.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.463 I print_info: rope_finetuned   = unknown
0.00.077.463 I print_info: ssm_d_conv       = 0
0.00.077.464 I print_info: ssm_d_inner      = 0
0.00.077.464 I print_info: ssm_d_state      = 0
0.00.077.464 I print_info: ssm_dt_rank      = 0
0.00.077.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.465 I print_info: model type       = 1.4B
0.00.077.466 I print_info: model params     = 1,41 B
0.00.077.467 I print_info: general.name     = 1.4B
0.00.077.469 I print_info: vocab type       = BPE
0.00.077.469 I print_info: n_vocab          = 50304
0.00.077.470 I print_info: n_merges         = 50009
0.00.077.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.472 I print_info: LF token         = 187 'Ċ'
0.00.077.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.472 I print_info: max token length = 1024
0.00.077.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.467 I load_tensors: offloading output layer to GPU
0.00.140.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.474 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.140.475 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.454.914 I llama_context: constructing llama_context
0.00.454.921 I llama_context: n_seq_max     = 1
0.00.454.921 I llama_context: n_ctx         = 2048
0.00.454.922 I llama_context: n_ctx_per_seq = 2048
0.00.454.922 I llama_context: n_batch       = 2048
0.00.454.923 I llama_context: n_ubatch      = 512
0.00.454.923 I llama_context: causal_attn   = 1
0.00.454.923 I llama_context: flash_attn    = 0
0.00.454.928 I llama_context: freq_base     = 10000,0
0.00.454.929 I llama_context: freq_scale    = 1
0.00.454.942 I Running with Environment Variables:
0.00.454.942 I   GGML_SYCL_DEBUG: 0
0.00.454.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.944 I Build with Macros:
0.00.454.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.945 I   GGML_SYCL_F16: yes
0.00.454.947 I Found 1 SYCL devices:
0.00.454.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.029 I SYCL Optimization Feature:
0.00.455.030 I |ID|        Device Type|Reorder|
0.00.455.031 I |--|-------------------|-------|
0.00.455.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.137 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.599 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.606 I llama_context: graph nodes  = 1063
0.00.488.606 I llama_context: graph splits = 2
0.00.488.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.140 I main: llama threadpool init, n_threads = 8
0.00.705.161 I 
0.00.705.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.222 I 
0.00.705.337 I sampler seed: 1234
0.00.705.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.363 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.444.666 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28388,64 tokens per second)
0.02.444.669 I llama_perf_context_print:        load time =     703,19 ms
0.02.444.670 I llama_perf_context_print: prompt eval time =      86,40 ms /     7 tokens (   12,34 ms per token,    81,02 tokens per second)
0.02.444.672 I llama_perf_context_print:        eval time =    1646,52 ms /    63 runs   (   26,14 ms per token,    38,26 tokens per second)
0.02.444.672 I llama_perf_context_print:       total time =    1740,80 ms /    70 tokens

real	0m2,644s
user	0m1,224s
sys	0m1,567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.833 I llama_model_loader: - type  f32:  194 tensors
0.00.023.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.835 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.840 I print_info: file format = GGUF V3 (latest)
0.00.023.842 I print_info: file type   = Q3_K - Medium
0.00.023.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.462 I load: special tokens cache size = 25
0.00.074.471 I load: token to piece cache size = 0.2984 MB
0.00.074.490 I print_info: arch             = gptneox
0.00.074.491 I print_info: vocab_only       = 0
0.00.074.491 I print_info: n_ctx_train      = 2048
0.00.074.491 I print_info: n_embd           = 2048
0.00.074.491 I print_info: n_layer          = 24
0.00.074.500 I print_info: n_head           = 16
0.00.074.501 I print_info: n_head_kv        = 16
0.00.074.502 I print_info: n_rot            = 32
0.00.074.502 I print_info: n_swa            = 0
0.00.074.504 I print_info: is_swa_any       = 0
0.00.074.504 I print_info: n_embd_head_k    = 128
0.00.074.504 I print_info: n_embd_head_v    = 128
0.00.074.506 I print_info: n_gqa            = 1
0.00.074.508 I print_info: n_embd_k_gqa     = 2048
0.00.074.510 I print_info: n_embd_v_gqa     = 2048
0.00.074.511 I print_info: f_norm_eps       = 1.0e-05
0.00.074.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.512 I print_info: f_logit_scale    = 0.0e+00
0.00.074.513 I print_info: f_attn_scale     = 0.0e+00
0.00.074.514 I print_info: n_ff             = 8192
0.00.074.514 I print_info: n_expert         = 0
0.00.074.514 I print_info: n_expert_used    = 0
0.00.074.515 I print_info: causal attn      = 1
0.00.074.515 I print_info: pooling type     = 0
0.00.074.516 I print_info: rope type        = 2
0.00.074.516 I print_info: rope scaling     = linear
0.00.074.518 I print_info: freq_base_train  = 10000.0
0.00.074.519 I print_info: freq_scale_train = 1
0.00.074.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.520 I print_info: rope_finetuned   = unknown
0.00.074.520 I print_info: ssm_d_conv       = 0
0.00.074.520 I print_info: ssm_d_inner      = 0
0.00.074.520 I print_info: ssm_d_state      = 0
0.00.074.521 I print_info: ssm_dt_rank      = 0
0.00.074.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.522 I print_info: model type       = 1.4B
0.00.074.523 I print_info: model params     = 1.41 B
0.00.074.523 I print_info: general.name     = 1.4B
0.00.074.525 I print_info: vocab type       = BPE
0.00.074.525 I print_info: n_vocab          = 50304
0.00.074.526 I print_info: n_merges         = 50009
0.00.074.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: LF token         = 187 'Ċ'
0.00.074.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.530 I print_info: max token length = 1024
0.00.074.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.509 I load_tensors: offloading output layer to GPU
0.00.123.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.514 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.123.515 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.412.783 I llama_context: constructing llama_context
0.00.412.790 I llama_context: n_seq_max     = 1
0.00.412.790 I llama_context: n_ctx         = 128
0.00.412.791 I llama_context: n_ctx_per_seq = 128
0.00.412.791 I llama_context: n_batch       = 128
0.00.412.792 I llama_context: n_ubatch      = 128
0.00.412.792 I llama_context: causal_attn   = 1
0.00.412.793 I llama_context: flash_attn    = 0
0.00.412.797 I llama_context: freq_base     = 10000.0
0.00.412.798 I llama_context: freq_scale    = 1
0.00.412.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.812 I Running with Environment Variables:
0.00.412.813 I   GGML_SYCL_DEBUG: 0
0.00.412.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.815 I Build with Macros:
0.00.412.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.816 I   GGML_SYCL_F16: yes
0.00.412.818 I Found 1 SYCL devices:
0.00.412.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.900 I SYCL Optimization Feature:
0.00.412.901 I |ID|        Device Type|Reorder|
0.00.412.901 I |--|-------------------|-------|
0.00.412.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.413.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.413.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.236 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.429.242 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.429.243 I llama_context: graph nodes  = 1063
0.00.429.243 I llama_context: graph splits = 2
0.00.429.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.468 I 
0.00.593.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.576 I perplexity: tokenizing the input ..
0.00.601.790 I perplexity: tokenization took 8.209 ms
0.00.601.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.605 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.760.790 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.760.830 I llama_perf_context_print:        load time =     592.93 ms
0.00.760.832 I llama_perf_context_print: prompt eval time =     154.43 ms /   128 tokens (    1.21 ms per token,   828.84 tokens per second)
0.00.760.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.837 I llama_perf_context_print:       total time =     167.37 ms /   129 tokens

real	0m0,967s
user	0m0,538s
sys	0m0,468s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.282 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.687 I llama_model_loader: - type  f32:  194 tensors
0.00.024.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.688 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.688 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.692 I print_info: file format = GGUF V3 (latest)
0.00.024.694 I print_info: file type   = Q4_K - Medium
0.00.024.697 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.508 I load: special tokens cache size = 25
0.00.074.390 I load: token to piece cache size = 0,2984 MB
0.00.074.411 I print_info: arch             = gptneox
0.00.074.411 I print_info: vocab_only       = 0
0.00.074.412 I print_info: n_ctx_train      = 2048
0.00.074.412 I print_info: n_embd           = 2048
0.00.074.413 I print_info: n_layer          = 24
0.00.074.421 I print_info: n_head           = 16
0.00.074.423 I print_info: n_head_kv        = 16
0.00.074.423 I print_info: n_rot            = 32
0.00.074.424 I print_info: n_swa            = 0
0.00.074.425 I print_info: is_swa_any       = 0
0.00.074.426 I print_info: n_embd_head_k    = 128
0.00.074.426 I print_info: n_embd_head_v    = 128
0.00.074.429 I print_info: n_gqa            = 1
0.00.074.431 I print_info: n_embd_k_gqa     = 2048
0.00.074.432 I print_info: n_embd_v_gqa     = 2048
0.00.074.434 I print_info: f_norm_eps       = 1,0e-05
0.00.074.434 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.436 I print_info: f_logit_scale    = 0,0e+00
0.00.074.436 I print_info: f_attn_scale     = 0,0e+00
0.00.074.437 I print_info: n_ff             = 8192
0.00.074.438 I print_info: n_expert         = 0
0.00.074.438 I print_info: n_expert_used    = 0
0.00.074.439 I print_info: causal attn      = 1
0.00.074.439 I print_info: pooling type     = 0
0.00.074.439 I print_info: rope type        = 2
0.00.074.440 I print_info: rope scaling     = linear
0.00.074.441 I print_info: freq_base_train  = 10000,0
0.00.074.442 I print_info: freq_scale_train = 1
0.00.074.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.443 I print_info: rope_finetuned   = unknown
0.00.074.443 I print_info: ssm_d_conv       = 0
0.00.074.444 I print_info: ssm_d_inner      = 0
0.00.074.444 I print_info: ssm_d_state      = 0
0.00.074.445 I print_info: ssm_dt_rank      = 0
0.00.074.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.446 I print_info: model type       = 1.4B
0.00.074.446 I print_info: model params     = 1,41 B
0.00.074.447 I print_info: general.name     = 1.4B
0.00.074.449 I print_info: vocab type       = BPE
0.00.074.449 I print_info: n_vocab          = 50304
0.00.074.450 I print_info: n_merges         = 50009
0.00.074.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.452 I print_info: LF token         = 187 'Ċ'
0.00.074.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.453 I print_info: max token length = 1024
0.00.074.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.155 I load_tensors: offloading output layer to GPU
0.00.158.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.160 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.158.162 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.533.069 I llama_context: constructing llama_context
0.00.533.076 I llama_context: n_seq_max     = 1
0.00.533.077 I llama_context: n_ctx         = 2048
0.00.533.077 I llama_context: n_ctx_per_seq = 2048
0.00.533.078 I llama_context: n_batch       = 2048
0.00.533.078 I llama_context: n_ubatch      = 512
0.00.533.078 I llama_context: causal_attn   = 1
0.00.533.079 I llama_context: flash_attn    = 0
0.00.533.082 I llama_context: freq_base     = 10000,0
0.00.533.083 I llama_context: freq_scale    = 1
0.00.533.096 I Running with Environment Variables:
0.00.533.097 I   GGML_SYCL_DEBUG: 0
0.00.533.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.533.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.099 I Build with Macros:
0.00.533.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.099 I   GGML_SYCL_F16: yes
0.00.533.102 I Found 1 SYCL devices:
0.00.533.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.181 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.182 I SYCL Optimization Feature:
0.00.533.182 I |ID|        Device Type|Reorder|
0.00.533.182 I |--|-------------------|-------|
0.00.533.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.335 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.245 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.577.985 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.991 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.992 I llama_context: graph nodes  = 1063
0.00.577.992 I llama_context: graph splits = 2
0.00.578.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.896 I main: llama threadpool init, n_threads = 8
0.00.755.917 I 
0.00.755.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.971 I 
0.00.756.088 I sampler seed: 1234
0.00.756.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.125 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.501.282 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21379,10 tokens per second)
0.02.501.286 I llama_perf_context_print:        load time =     753,80 ms
0.02.501.288 I llama_perf_context_print: prompt eval time =      90,06 ms /     7 tokens (   12,87 ms per token,    77,72 tokens per second)
0.02.501.289 I llama_perf_context_print:        eval time =    1646,08 ms /    63 runs   (   26,13 ms per token,    38,27 tokens per second)
0.02.501.290 I llama_perf_context_print:       total time =    1747,00 ms /    70 tokens

real	0m2,691s
user	0m1,304s
sys	0m1,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.014 I llama_model_loader: - type  f32:  194 tensors
0.00.029.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.020 I print_info: file format = GGUF V3 (latest)
0.00.029.022 I print_info: file type   = Q4_K - Medium
0.00.029.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.326 I load: special tokens cache size = 25
0.00.081.306 I load: token to piece cache size = 0.2984 MB
0.00.081.325 I print_info: arch             = gptneox
0.00.081.325 I print_info: vocab_only       = 0
0.00.081.326 I print_info: n_ctx_train      = 2048
0.00.081.327 I print_info: n_embd           = 2048
0.00.081.327 I print_info: n_layer          = 24
0.00.081.337 I print_info: n_head           = 16
0.00.081.339 I print_info: n_head_kv        = 16
0.00.081.340 I print_info: n_rot            = 32
0.00.081.340 I print_info: n_swa            = 0
0.00.081.342 I print_info: is_swa_any       = 0
0.00.081.343 I print_info: n_embd_head_k    = 128
0.00.081.343 I print_info: n_embd_head_v    = 128
0.00.081.345 I print_info: n_gqa            = 1
0.00.081.347 I print_info: n_embd_k_gqa     = 2048
0.00.081.348 I print_info: n_embd_v_gqa     = 2048
0.00.081.350 I print_info: f_norm_eps       = 1.0e-05
0.00.081.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.352 I print_info: f_logit_scale    = 0.0e+00
0.00.081.352 I print_info: f_attn_scale     = 0.0e+00
0.00.081.353 I print_info: n_ff             = 8192
0.00.081.354 I print_info: n_expert         = 0
0.00.081.354 I print_info: n_expert_used    = 0
0.00.081.355 I print_info: causal attn      = 1
0.00.081.355 I print_info: pooling type     = 0
0.00.081.355 I print_info: rope type        = 2
0.00.081.356 I print_info: rope scaling     = linear
0.00.081.357 I print_info: freq_base_train  = 10000.0
0.00.081.358 I print_info: freq_scale_train = 1
0.00.081.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.359 I print_info: rope_finetuned   = unknown
0.00.081.360 I print_info: ssm_d_conv       = 0
0.00.081.360 I print_info: ssm_d_inner      = 0
0.00.081.361 I print_info: ssm_d_state      = 0
0.00.081.361 I print_info: ssm_dt_rank      = 0
0.00.081.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.363 I print_info: model type       = 1.4B
0.00.081.363 I print_info: model params     = 1.41 B
0.00.081.364 I print_info: general.name     = 1.4B
0.00.081.366 I print_info: vocab type       = BPE
0.00.081.367 I print_info: n_vocab          = 50304
0.00.081.367 I print_info: n_merges         = 50009
0.00.081.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.369 I print_info: LF token         = 187 'Ċ'
0.00.081.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.370 I print_info: max token length = 1024
0.00.081.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.547 I load_tensors: offloading output layer to GPU
0.00.138.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.553 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.138.554 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.545.414 I llama_context: constructing llama_context
0.00.545.430 I llama_context: n_seq_max     = 1
0.00.545.431 I llama_context: n_ctx         = 128
0.00.545.432 I llama_context: n_ctx_per_seq = 128
0.00.545.433 I llama_context: n_batch       = 128
0.00.545.433 I llama_context: n_ubatch      = 128
0.00.545.434 I llama_context: causal_attn   = 1
0.00.545.435 I llama_context: flash_attn    = 0
0.00.545.439 I llama_context: freq_base     = 10000.0
0.00.545.441 I llama_context: freq_scale    = 1
0.00.545.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.458 I Running with Environment Variables:
0.00.545.458 I   GGML_SYCL_DEBUG: 0
0.00.545.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.461 I Build with Macros:
0.00.545.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.462 I   GGML_SYCL_F16: yes
0.00.545.465 I Found 1 SYCL devices:
0.00.545.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.579 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.580 I SYCL Optimization Feature:
0.00.545.580 I |ID|        Device Type|Reorder|
0.00.545.581 I |--|-------------------|-------|
0.00.545.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.446 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.566.453 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.566.454 I llama_context: graph nodes  = 1063
0.00.566.455 I llama_context: graph splits = 2
0.00.566.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.413 I 
0.00.787.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.570 I perplexity: tokenizing the input ..
0.00.797.761 I perplexity: tokenization took 10.182 ms
0.00.797.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.109 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.002.026 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.002.150 I llama_perf_context_print:        load time =     786.72 ms
0.01.002.153 I llama_perf_context_print: prompt eval time =     197.81 ms /   128 tokens (    1.55 ms per token,   647.10 tokens per second)
0.01.002.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.155 I llama_perf_context_print:       total time =     214.76 ms /   129 tokens

real	0m1,221s
user	0m0,703s
sys	0m0,558s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q5_K - Medium
0.00.030.068 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.532 I load: special tokens cache size = 25
0.00.081.659 I load: token to piece cache size = 0,2984 MB
0.00.081.679 I print_info: arch             = gptneox
0.00.081.680 I print_info: vocab_only       = 0
0.00.081.680 I print_info: n_ctx_train      = 2048
0.00.081.681 I print_info: n_embd           = 2048
0.00.081.681 I print_info: n_layer          = 24
0.00.081.690 I print_info: n_head           = 16
0.00.081.692 I print_info: n_head_kv        = 16
0.00.081.692 I print_info: n_rot            = 32
0.00.081.693 I print_info: n_swa            = 0
0.00.081.694 I print_info: is_swa_any       = 0
0.00.081.695 I print_info: n_embd_head_k    = 128
0.00.081.695 I print_info: n_embd_head_v    = 128
0.00.081.697 I print_info: n_gqa            = 1
0.00.081.699 I print_info: n_embd_k_gqa     = 2048
0.00.081.701 I print_info: n_embd_v_gqa     = 2048
0.00.081.702 I print_info: f_norm_eps       = 1,0e-05
0.00.081.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.703 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.703 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.704 I print_info: f_logit_scale    = 0,0e+00
0.00.081.704 I print_info: f_attn_scale     = 0,0e+00
0.00.081.705 I print_info: n_ff             = 8192
0.00.081.705 I print_info: n_expert         = 0
0.00.081.706 I print_info: n_expert_used    = 0
0.00.081.706 I print_info: causal attn      = 1
0.00.081.707 I print_info: pooling type     = 0
0.00.081.707 I print_info: rope type        = 2
0.00.081.707 I print_info: rope scaling     = linear
0.00.081.708 I print_info: freq_base_train  = 10000,0
0.00.081.709 I print_info: freq_scale_train = 1
0.00.081.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.710 I print_info: rope_finetuned   = unknown
0.00.081.710 I print_info: ssm_d_conv       = 0
0.00.081.711 I print_info: ssm_d_inner      = 0
0.00.081.711 I print_info: ssm_d_state      = 0
0.00.081.711 I print_info: ssm_dt_rank      = 0
0.00.081.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.712 I print_info: model type       = 1.4B
0.00.081.713 I print_info: model params     = 1,41 B
0.00.081.713 I print_info: general.name     = 1.4B
0.00.081.716 I print_info: vocab type       = BPE
0.00.081.716 I print_info: n_vocab          = 50304
0.00.081.716 I print_info: n_merges         = 50009
0.00.081.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.718 I print_info: LF token         = 187 'Ċ'
0.00.081.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.719 I print_info: max token length = 1024
0.00.081.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.718 I load_tensors: offloading output layer to GPU
0.00.160.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.723 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.160.725 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.531.683 I llama_context: constructing llama_context
0.00.531.689 I llama_context: n_seq_max     = 1
0.00.531.690 I llama_context: n_ctx         = 2048
0.00.531.690 I llama_context: n_ctx_per_seq = 2048
0.00.531.691 I llama_context: n_batch       = 2048
0.00.531.691 I llama_context: n_ubatch      = 512
0.00.531.692 I llama_context: causal_attn   = 1
0.00.531.692 I llama_context: flash_attn    = 0
0.00.531.696 I llama_context: freq_base     = 10000,0
0.00.531.697 I llama_context: freq_scale    = 1
0.00.531.710 I Running with Environment Variables:
0.00.531.711 I   GGML_SYCL_DEBUG: 0
0.00.531.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.531.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.712 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.712 I Build with Macros:
0.00.531.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.713 I   GGML_SYCL_F16: yes
0.00.531.715 I Found 1 SYCL devices:
0.00.531.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.793 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.793 I SYCL Optimization Feature:
0.00.531.794 I |ID|        Device Type|Reorder|
0.00.531.794 I |--|-------------------|-------|
0.00.531.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.926 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.844 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.820 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.827 I llama_context: graph nodes  = 1063
0.00.566.827 I llama_context: graph splits = 2
0.00.566.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.307 I main: llama threadpool init, n_threads = 8
0.00.747.326 I 
0.00.747.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.384 I 
0.00.747.507 I sampler seed: 1234
0.00.747.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.529 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.549.666 I llama_perf_sampler_print:    sampling time =       2,32 ms /    71 runs   (    0,03 ms per token, 30656,30 tokens per second)
0.02.549.669 I llama_perf_context_print:        load time =     745,26 ms
0.02.549.670 I llama_perf_context_print: prompt eval time =     114,69 ms /     7 tokens (   16,38 ms per token,    61,03 tokens per second)
0.02.549.672 I llama_perf_context_print:        eval time =    1681,03 ms /    63 runs   (   26,68 ms per token,    37,48 tokens per second)
0.02.549.672 I llama_perf_context_print:       total time =    1803,79 ms /    70 tokens

real	0m2,813s
user	0m1,343s
sys	0m1,605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.074 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.078 I print_info: file format = GGUF V3 (latest)
0.00.031.081 I print_info: file type   = Q5_K - Medium
0.00.031.084 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.307 I load: special tokens cache size = 25
0.00.086.856 I load: token to piece cache size = 0.2984 MB
0.00.086.878 I print_info: arch             = gptneox
0.00.086.879 I print_info: vocab_only       = 0
0.00.086.879 I print_info: n_ctx_train      = 2048
0.00.086.880 I print_info: n_embd           = 2048
0.00.086.880 I print_info: n_layer          = 24
0.00.086.891 I print_info: n_head           = 16
0.00.086.893 I print_info: n_head_kv        = 16
0.00.086.893 I print_info: n_rot            = 32
0.00.086.894 I print_info: n_swa            = 0
0.00.086.895 I print_info: is_swa_any       = 0
0.00.086.896 I print_info: n_embd_head_k    = 128
0.00.086.896 I print_info: n_embd_head_v    = 128
0.00.086.898 I print_info: n_gqa            = 1
0.00.086.900 I print_info: n_embd_k_gqa     = 2048
0.00.086.902 I print_info: n_embd_v_gqa     = 2048
0.00.086.903 I print_info: f_norm_eps       = 1.0e-05
0.00.086.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.905 I print_info: f_logit_scale    = 0.0e+00
0.00.086.906 I print_info: f_attn_scale     = 0.0e+00
0.00.086.907 I print_info: n_ff             = 8192
0.00.086.907 I print_info: n_expert         = 0
0.00.086.908 I print_info: n_expert_used    = 0
0.00.086.908 I print_info: causal attn      = 1
0.00.086.909 I print_info: pooling type     = 0
0.00.086.909 I print_info: rope type        = 2
0.00.086.909 I print_info: rope scaling     = linear
0.00.086.911 I print_info: freq_base_train  = 10000.0
0.00.086.912 I print_info: freq_scale_train = 1
0.00.086.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.913 I print_info: rope_finetuned   = unknown
0.00.086.913 I print_info: ssm_d_conv       = 0
0.00.086.913 I print_info: ssm_d_inner      = 0
0.00.086.914 I print_info: ssm_d_state      = 0
0.00.086.914 I print_info: ssm_dt_rank      = 0
0.00.086.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.916 I print_info: model type       = 1.4B
0.00.086.917 I print_info: model params     = 1.41 B
0.00.086.917 I print_info: general.name     = 1.4B
0.00.086.920 I print_info: vocab type       = BPE
0.00.086.920 I print_info: n_vocab          = 50304
0.00.086.921 I print_info: n_merges         = 50009
0.00.086.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.923 I print_info: LF token         = 187 'Ċ'
0.00.086.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.924 I print_info: max token length = 1024
0.00.086.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.883 I load_tensors: offloading output layer to GPU
0.00.151.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.889 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.151.890 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.698 I llama_context: constructing llama_context
0.00.578.707 I llama_context: n_seq_max     = 1
0.00.578.708 I llama_context: n_ctx         = 128
0.00.578.708 I llama_context: n_ctx_per_seq = 128
0.00.578.709 I llama_context: n_batch       = 128
0.00.578.709 I llama_context: n_ubatch      = 128
0.00.578.710 I llama_context: causal_attn   = 1
0.00.578.711 I llama_context: flash_attn    = 0
0.00.578.716 I llama_context: freq_base     = 10000.0
0.00.578.717 I llama_context: freq_scale    = 1
0.00.578.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.734 I Running with Environment Variables:
0.00.578.735 I   GGML_SYCL_DEBUG: 0
0.00.578.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.578.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.737 I Build with Macros:
0.00.578.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.738 I   GGML_SYCL_F16: yes
0.00.578.741 I Found 1 SYCL devices:
0.00.578.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.847 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.848 I SYCL Optimization Feature:
0.00.578.849 I |ID|        Device Type|Reorder|
0.00.578.849 I |--|-------------------|-------|
0.00.578.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.520 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.529 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.530 I llama_context: graph nodes  = 1063
0.00.598.531 I llama_context: graph splits = 2
0.00.598.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.818 I 
0.00.826.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.977 I perplexity: tokenizing the input ..
0.00.838.772 I perplexity: tokenization took 11.788 ms
0.00.838.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.247 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.038.485 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.038.638 I llama_perf_context_print:        load time =     826.04 ms
0.01.038.641 I llama_perf_context_print: prompt eval time =     193.90 ms /   128 tokens (    1.51 ms per token,   660.14 tokens per second)
0.01.038.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.644 I llama_perf_context_print:       total time =     211.84 ms /   129 tokens

real	0m1,313s
user	0m0,753s
sys	0m0,596s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.143 I llama_model_loader: - type  f32:  194 tensors
0.00.027.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.148 I print_info: file format = GGUF V3 (latest)
0.00.027.150 I print_info: file type   = Q6_K
0.00.027.152 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.063.378 I load: special tokens cache size = 25
0.00.077.048 I load: token to piece cache size = 0,2984 MB
0.00.077.068 I print_info: arch             = gptneox
0.00.077.068 I print_info: vocab_only       = 0
0.00.077.069 I print_info: n_ctx_train      = 2048
0.00.077.069 I print_info: n_embd           = 2048
0.00.077.069 I print_info: n_layer          = 24
0.00.077.078 I print_info: n_head           = 16
0.00.077.080 I print_info: n_head_kv        = 16
0.00.077.081 I print_info: n_rot            = 32
0.00.077.081 I print_info: n_swa            = 0
0.00.077.083 I print_info: is_swa_any       = 0
0.00.077.083 I print_info: n_embd_head_k    = 128
0.00.077.084 I print_info: n_embd_head_v    = 128
0.00.077.085 I print_info: n_gqa            = 1
0.00.077.087 I print_info: n_embd_k_gqa     = 2048
0.00.077.089 I print_info: n_embd_v_gqa     = 2048
0.00.077.090 I print_info: f_norm_eps       = 1,0e-05
0.00.077.091 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.091 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.091 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.092 I print_info: f_logit_scale    = 0,0e+00
0.00.077.092 I print_info: f_attn_scale     = 0,0e+00
0.00.077.093 I print_info: n_ff             = 8192
0.00.077.094 I print_info: n_expert         = 0
0.00.077.094 I print_info: n_expert_used    = 0
0.00.077.095 I print_info: causal attn      = 1
0.00.077.095 I print_info: pooling type     = 0
0.00.077.095 I print_info: rope type        = 2
0.00.077.096 I print_info: rope scaling     = linear
0.00.077.097 I print_info: freq_base_train  = 10000,0
0.00.077.098 I print_info: freq_scale_train = 1
0.00.077.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.099 I print_info: rope_finetuned   = unknown
0.00.077.099 I print_info: ssm_d_conv       = 0
0.00.077.099 I print_info: ssm_d_inner      = 0
0.00.077.100 I print_info: ssm_d_state      = 0
0.00.077.100 I print_info: ssm_dt_rank      = 0
0.00.077.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.101 I print_info: model type       = 1.4B
0.00.077.101 I print_info: model params     = 1,41 B
0.00.077.102 I print_info: general.name     = 1.4B
0.00.077.105 I print_info: vocab type       = BPE
0.00.077.105 I print_info: n_vocab          = 50304
0.00.077.105 I print_info: n_merges         = 50009
0.00.077.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.107 I print_info: LF token         = 187 'Ċ'
0.00.077.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.108 I print_info: max token length = 1024
0.00.077.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.605 I load_tensors: offloading output layer to GPU
0.00.163.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.612 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.163.613 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.552.838 I llama_context: constructing llama_context
0.00.552.844 I llama_context: n_seq_max     = 1
0.00.552.844 I llama_context: n_ctx         = 2048
0.00.552.845 I llama_context: n_ctx_per_seq = 2048
0.00.552.845 I llama_context: n_batch       = 2048
0.00.552.846 I llama_context: n_ubatch      = 512
0.00.552.846 I llama_context: causal_attn   = 1
0.00.552.846 I llama_context: flash_attn    = 0
0.00.552.850 I llama_context: freq_base     = 10000,0
0.00.552.851 I llama_context: freq_scale    = 1
0.00.552.865 I Running with Environment Variables:
0.00.552.865 I   GGML_SYCL_DEBUG: 0
0.00.552.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.552.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.867 I Build with Macros:
0.00.552.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.868 I   GGML_SYCL_F16: yes
0.00.552.870 I Found 1 SYCL devices:
0.00.552.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.871 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.871 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.953 I SYCL Optimization Feature:
0.00.552.953 I |ID|        Device Type|Reorder|
0.00.552.954 I |--|-------------------|-------|
0.00.552.958 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.117 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.206 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.579.005 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.012 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.013 I llama_context: graph nodes  = 1063
0.00.579.013 I llama_context: graph splits = 2
0.00.579.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.908 I main: llama threadpool init, n_threads = 8
0.00.796.931 I 
0.00.796.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.998 I 
0.00.797.135 I sampler seed: 1234
0.00.797.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.172 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.518.262 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26611,69 tokens per second)
0.02.518.265 I llama_perf_context_print:        load time =     794,58 ms
0.02.518.267 I llama_perf_context_print: prompt eval time =     167,34 ms /     7 tokens (   23,91 ms per token,    41,83 tokens per second)
0.02.518.270 I llama_perf_context_print:        eval time =    1546,52 ms /    63 runs   (   24,55 ms per token,    40,74 tokens per second)
0.02.518.271 I llama_perf_context_print:       total time =    1723,09 ms /    70 tokens

real	0m2,712s
user	0m1,291s
sys	0m1,532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.081 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.086 I print_info: file format = GGUF V3 (latest)
0.00.031.089 I print_info: file type   = Q6_K
0.00.031.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.283 I load: special tokens cache size = 25
0.00.087.450 I load: token to piece cache size = 0.2984 MB
0.00.087.473 I print_info: arch             = gptneox
0.00.087.474 I print_info: vocab_only       = 0
0.00.087.475 I print_info: n_ctx_train      = 2048
0.00.087.475 I print_info: n_embd           = 2048
0.00.087.475 I print_info: n_layer          = 24
0.00.087.484 I print_info: n_head           = 16
0.00.087.486 I print_info: n_head_kv        = 16
0.00.087.487 I print_info: n_rot            = 32
0.00.087.487 I print_info: n_swa            = 0
0.00.087.489 I print_info: is_swa_any       = 0
0.00.087.489 I print_info: n_embd_head_k    = 128
0.00.087.490 I print_info: n_embd_head_v    = 128
0.00.087.492 I print_info: n_gqa            = 1
0.00.087.494 I print_info: n_embd_k_gqa     = 2048
0.00.087.495 I print_info: n_embd_v_gqa     = 2048
0.00.087.497 I print_info: f_norm_eps       = 1.0e-05
0.00.087.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.499 I print_info: f_logit_scale    = 0.0e+00
0.00.087.500 I print_info: f_attn_scale     = 0.0e+00
0.00.087.501 I print_info: n_ff             = 8192
0.00.087.501 I print_info: n_expert         = 0
0.00.087.502 I print_info: n_expert_used    = 0
0.00.087.502 I print_info: causal attn      = 1
0.00.087.503 I print_info: pooling type     = 0
0.00.087.503 I print_info: rope type        = 2
0.00.087.503 I print_info: rope scaling     = linear
0.00.087.506 I print_info: freq_base_train  = 10000.0
0.00.087.506 I print_info: freq_scale_train = 1
0.00.087.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.507 I print_info: rope_finetuned   = unknown
0.00.087.508 I print_info: ssm_d_conv       = 0
0.00.087.508 I print_info: ssm_d_inner      = 0
0.00.087.509 I print_info: ssm_d_state      = 0
0.00.087.509 I print_info: ssm_dt_rank      = 0
0.00.087.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.510 I print_info: model type       = 1.4B
0.00.087.511 I print_info: model params     = 1.41 B
0.00.087.511 I print_info: general.name     = 1.4B
0.00.087.514 I print_info: vocab type       = BPE
0.00.087.514 I print_info: n_vocab          = 50304
0.00.087.514 I print_info: n_merges         = 50009
0.00.087.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.516 I print_info: LF token         = 187 'Ċ'
0.00.087.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.517 I print_info: max token length = 1024
0.00.087.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.784 I load_tensors: offloading output layer to GPU
0.00.166.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.790 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.166.791 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.648.579 I llama_context: constructing llama_context
0.00.648.586 I llama_context: n_seq_max     = 1
0.00.648.587 I llama_context: n_ctx         = 128
0.00.648.587 I llama_context: n_ctx_per_seq = 128
0.00.648.588 I llama_context: n_batch       = 128
0.00.648.588 I llama_context: n_ubatch      = 128
0.00.648.589 I llama_context: causal_attn   = 1
0.00.648.589 I llama_context: flash_attn    = 0
0.00.648.594 I llama_context: freq_base     = 10000.0
0.00.648.596 I llama_context: freq_scale    = 1
0.00.648.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.611 I Running with Environment Variables:
0.00.648.612 I   GGML_SYCL_DEBUG: 0
0.00.648.612 I   GGML_SYCL_DISABLE_OPT: 1
0.00.648.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.614 I Build with Macros:
0.00.648.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.615 I   GGML_SYCL_F16: yes
0.00.648.618 I Found 1 SYCL devices:
0.00.648.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.727 I SYCL Optimization Feature:
0.00.648.728 I |ID|        Device Type|Reorder|
0.00.648.729 I |--|-------------------|-------|
0.00.648.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.488 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.566 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.574 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.575 I llama_context: graph nodes  = 1063
0.00.669.575 I llama_context: graph splits = 2
0.00.669.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.800 I 
0.00.910.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.955 I perplexity: tokenizing the input ..
0.00.922.471 I perplexity: tokenization took 11.507 ms
0.00.922.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.768 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.148.098 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.148.299 I llama_perf_context_print:        load time =     910.02 ms
0.01.148.314 I llama_perf_context_print: prompt eval time =     218.75 ms /   128 tokens (    1.71 ms per token,   585.15 tokens per second)
0.01.148.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.318 I llama_perf_context_print:       total time =     237.52 ms /   129 tokens

real	0m1,424s
user	0m0,807s
sys	0m0,667s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.308 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.888 I llama_model_loader: - type  f32:  194 tensors
0.00.033.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.894 I print_info: file format = GGUF V3 (latest)
0.00.033.898 I print_info: file type   = Q4_0
0.00.033.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.140 I load: special tokens cache size = 25
0.00.108.167 I load: token to piece cache size = 0.2984 MB
0.00.108.203 I print_info: arch             = gptneox
0.00.108.204 I print_info: vocab_only       = 0
0.00.108.205 I print_info: n_ctx_train      = 2048
0.00.108.205 I print_info: n_embd           = 2048
0.00.108.206 I print_info: n_layer          = 24
0.00.108.220 I print_info: n_head           = 16
0.00.108.224 I print_info: n_head_kv        = 16
0.00.108.224 I print_info: n_rot            = 32
0.00.108.225 I print_info: n_swa            = 0
0.00.108.228 I print_info: is_swa_any       = 0
0.00.108.229 I print_info: n_embd_head_k    = 128
0.00.108.230 I print_info: n_embd_head_v    = 128
0.00.108.233 I print_info: n_gqa            = 1
0.00.108.236 I print_info: n_embd_k_gqa     = 2048
0.00.108.239 I print_info: n_embd_v_gqa     = 2048
0.00.108.241 I print_info: f_norm_eps       = 1.0e-05
0.00.108.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.245 I print_info: f_logit_scale    = 0.0e+00
0.00.108.245 I print_info: f_attn_scale     = 0.0e+00
0.00.108.247 I print_info: n_ff             = 8192
0.00.108.247 I print_info: n_expert         = 0
0.00.108.248 I print_info: n_expert_used    = 0
0.00.108.249 I print_info: causal attn      = 1
0.00.108.249 I print_info: pooling type     = 0
0.00.108.250 I print_info: rope type        = 2
0.00.108.251 I print_info: rope scaling     = linear
0.00.108.253 I print_info: freq_base_train  = 10000.0
0.00.108.255 I print_info: freq_scale_train = 1
0.00.108.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.256 I print_info: rope_finetuned   = unknown
0.00.108.257 I print_info: ssm_d_conv       = 0
0.00.108.257 I print_info: ssm_d_inner      = 0
0.00.108.258 I print_info: ssm_d_state      = 0
0.00.108.258 I print_info: ssm_dt_rank      = 0
0.00.108.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.261 I print_info: model type       = 1.4B
0.00.108.261 I print_info: model params     = 1.41 B
0.00.108.262 I print_info: general.name     = 1.4B
0.00.108.266 I print_info: vocab type       = BPE
0.00.108.267 I print_info: n_vocab          = 50304
0.00.108.268 I print_info: n_merges         = 50009
0.00.108.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.272 I print_info: LF token         = 187 'Ċ'
0.00.108.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.273 I print_info: max token length = 1024
0.00.108.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.564 I load_tensors: offloading output layer to GPU
0.00.182.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.572 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.589 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.206 I llama_context: constructing llama_context
0.00.573.214 I llama_context: n_seq_max     = 1
0.00.573.215 I llama_context: n_ctx         = 2048
0.00.573.216 I llama_context: n_ctx_per_seq = 2048
0.00.573.216 I llama_context: n_batch       = 2048
0.00.573.217 I llama_context: n_ubatch      = 512
0.00.573.217 I llama_context: causal_attn   = 1
0.00.573.218 I llama_context: flash_attn    = 0
0.00.573.222 I llama_context: freq_base     = 10000.0
0.00.573.223 I llama_context: freq_scale    = 1
0.00.573.239 I Running with Environment Variables:
0.00.573.242 I   GGML_SYCL_DEBUG: 0
0.00.573.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.247 I Build with Macros:
0.00.573.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.249 I   GGML_SYCL_F16: yes
0.00.573.252 I Found 1 SYCL devices:
0.00.573.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.366 I SYCL Optimization Feature:
0.00.573.367 I |ID|        Device Type|Reorder|
0.00.573.367 I |--|-------------------|-------|
0.00.573.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.579.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.452 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.603.460 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.603.461 I llama_context: graph nodes  = 1063
0.00.603.462 I llama_context: graph splits = 2
0.00.603.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.890.152 I llama_context: constructing llama_context
0.01.890.165 I llama_context: n_seq_max     = 1
0.01.890.166 I llama_context: n_ctx         = 2048
0.01.890.166 I llama_context: n_ctx_per_seq = 2048
0.01.890.167 I llama_context: n_batch       = 2048
0.01.890.168 I llama_context: n_ubatch      = 512
0.01.890.169 I llama_context: causal_attn   = 1
0.01.890.170 I llama_context: flash_attn    = 0
0.01.890.176 I llama_context: freq_base     = 10000.0
0.01.890.177 I llama_context: freq_scale    = 1
0.01.890.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.894.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.897.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.931.474 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.931.485 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.931.486 I llama_context: graph nodes  = 1063
0.01.931.487 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.591.472 I llama_context: constructing llama_context
0.02.591.488 I llama_context: n_seq_max     = 1
0.02.591.489 I llama_context: n_ctx         = 2048
0.02.591.489 I llama_context: n_ctx_per_seq = 2048
0.02.591.490 I llama_context: n_batch       = 2048
0.02.591.497 I llama_context: n_ubatch      = 512
0.02.591.497 I llama_context: causal_attn   = 1
0.02.591.498 I llama_context: flash_attn    = 0
0.02.591.502 I llama_context: freq_base     = 10000.0
0.02.591.503 I llama_context: freq_scale    = 1
0.02.591.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.594.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.596.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.615.777 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.615.783 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.615.783 I llama_context: graph nodes  = 1063
0.02.615.784 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,838s
user	0m2,501s
sys	0m1,590s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.216 I build: 5686 (f9fa0e6a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.437 I llama_model_loader: - type  f32:  194 tensors
0.00.024.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.441 I print_info: file format = GGUF V3 (latest)
0.00.024.444 I print_info: file type   = Q4_0
0.00.024.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.056 I load: special tokens cache size = 25
0.00.073.828 I load: token to piece cache size = 0.2984 MB
0.00.073.847 I print_info: arch             = gptneox
0.00.073.847 I print_info: vocab_only       = 0
0.00.073.848 I print_info: n_ctx_train      = 2048
0.00.073.848 I print_info: n_embd           = 2048
0.00.073.849 I print_info: n_layer          = 24
0.00.073.856 I print_info: n_head           = 16
0.00.073.858 I print_info: n_head_kv        = 16
0.00.073.859 I print_info: n_rot            = 32
0.00.073.859 I print_info: n_swa            = 0
0.00.073.861 I print_info: is_swa_any       = 0
0.00.073.861 I print_info: n_embd_head_k    = 128
0.00.073.862 I print_info: n_embd_head_v    = 128
0.00.073.863 I print_info: n_gqa            = 1
0.00.073.865 I print_info: n_embd_k_gqa     = 2048
0.00.073.867 I print_info: n_embd_v_gqa     = 2048
0.00.073.869 I print_info: f_norm_eps       = 1.0e-05
0.00.073.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.871 I print_info: f_logit_scale    = 0.0e+00
0.00.073.871 I print_info: f_attn_scale     = 0.0e+00
0.00.073.872 I print_info: n_ff             = 8192
0.00.073.872 I print_info: n_expert         = 0
0.00.073.873 I print_info: n_expert_used    = 0
0.00.073.873 I print_info: causal attn      = 1
0.00.073.874 I print_info: pooling type     = 0
0.00.073.874 I print_info: rope type        = 2
0.00.073.874 I print_info: rope scaling     = linear
0.00.073.876 I print_info: freq_base_train  = 10000.0
0.00.073.877 I print_info: freq_scale_train = 1
0.00.073.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.878 I print_info: rope_finetuned   = unknown
0.00.073.878 I print_info: ssm_d_conv       = 0
0.00.073.878 I print_info: ssm_d_inner      = 0
0.00.073.879 I print_info: ssm_d_state      = 0
0.00.073.879 I print_info: ssm_dt_rank      = 0
0.00.073.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.880 I print_info: model type       = 1.4B
0.00.073.881 I print_info: model params     = 1.41 B
0.00.073.881 I print_info: general.name     = 1.4B
0.00.073.884 I print_info: vocab type       = BPE
0.00.073.885 I print_info: n_vocab          = 50304
0.00.073.885 I print_info: n_merges         = 50009
0.00.073.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: LF token         = 187 'Ċ'
0.00.073.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.888 I print_info: max token length = 1024
0.00.073.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.114 I load_tensors: offloading output layer to GPU
0.00.123.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.126 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.128 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.432.214 I llama_context: constructing llama_context
0.00.432.220 I llama_context: n_seq_max     = 1
0.00.432.221 I llama_context: n_ctx         = 2048
0.00.432.222 I llama_context: n_ctx_per_seq = 2048
0.00.432.222 I llama_context: n_batch       = 2048
0.00.432.223 I llama_context: n_ubatch      = 512
0.00.432.223 I llama_context: causal_attn   = 1
0.00.432.224 I llama_context: flash_attn    = 1
0.00.432.227 I llama_context: freq_base     = 10000.0
0.00.432.228 I llama_context: freq_scale    = 1
0.00.432.243 I Running with Environment Variables:
0.00.432.243 I   GGML_SYCL_DEBUG: 0
0.00.432.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.246 I Build with Macros:
0.00.432.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.246 I   GGML_SYCL_F16: yes
0.00.432.249 I Found 1 SYCL devices:
0.00.432.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.334 I SYCL Optimization Feature:
0.00.432.335 I |ID|        Device Type|Reorder|
0.00.432.335 I |--|-------------------|-------|
0.00.432.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.437.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.196 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.462.202 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.462.203 I llama_context: graph nodes  = 968
0.00.462.203 I llama_context: graph splits = 50
0.00.462.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.338.163 I llama_context: constructing llama_context
0.01.338.171 I llama_context: n_seq_max     = 1
0.01.338.172 I llama_context: n_ctx         = 2048
0.01.338.173 I llama_context: n_ctx_per_seq = 2048
0.01.338.174 I llama_context: n_batch       = 2048
0.01.338.174 I llama_context: n_ubatch      = 512
0.01.338.175 I llama_context: causal_attn   = 1
0.01.338.175 I llama_context: flash_attn    = 1
0.01.338.181 I llama_context: freq_base     = 10000.0
0.01.338.182 I llama_context: freq_scale    = 1
0.01.338.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.340.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.343.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.389 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.379.397 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.379.399 I llama_context: graph nodes  = 968
0.01.379.400 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.028.027 I llama_context: constructing llama_context
0.02.028.036 I llama_context: n_seq_max     = 1
0.02.028.037 I llama_context: n_ctx         = 2048
0.02.028.037 I llama_context: n_ctx_per_seq = 2048
0.02.028.038 I llama_context: n_batch       = 2048
0.02.028.038 I llama_context: n_ubatch      = 512
0.02.028.039 I llama_context: causal_attn   = 1
0.02.028.039 I llama_context: flash_attn    = 1
0.02.028.045 I llama_context: freq_base     = 10000.0
0.02.028.046 I llama_context: freq_scale    = 1
0.02.028.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.030.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.033.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.060.896 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.060.904 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.060.904 I llama_context: graph nodes  = 968
0.02.060.905 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,968s
user	0m17,125s
sys	0m1,994s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.16 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
0.47user 1.49system 0:01.97elapsed 100%CPU (0avgtext+0avgdata 3078288maxresident)k
0inputs+56outputs (0major+116208minor)pagefaults 0swaps
```
