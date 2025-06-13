## Summary

- status:  SUCCESS ✅
- runtime: 8:35.84
- date:    Sab 14 Jun 2025 04:16:59  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98a50196c1688af10f698eae66fa52f1eac52249
- author:  Sigbjørn Skjæret
```
update comment [no ci]

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.40 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.06 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.75 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.48 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   50.51 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.69 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.29 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.15 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  87.96 sec*proc (34 tests)

Total Test time (real) =  88.00 sec

real	1m28,019s
user	3m12,481s
sys	0m21,062s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.315 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.700 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.763 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.780 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.780 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.781 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.782 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.782 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.454 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.531 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.538 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.538 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.541 I llama_model_loader: - type  f32:  124 tensors
0.00.012.542 I llama_model_loader: - type  f16:   73 tensors
0.00.012.546 I print_info: file format = GGUF V3 (latest)
0.00.012.549 I print_info: file type   = F16
0.00.012.552 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.748 I load: special tokens cache size = 5
0.00.036.455 I load: token to piece cache size = 0.2032 MB
0.00.036.482 I print_info: arch             = bert
0.00.036.482 I print_info: vocab_only       = 0
0.00.036.483 I print_info: n_ctx_train      = 512
0.00.036.483 I print_info: n_embd           = 384
0.00.036.484 I print_info: n_layer          = 12
0.00.036.499 I print_info: n_head           = 12
0.00.036.501 I print_info: n_head_kv        = 12
0.00.036.501 I print_info: n_rot            = 32
0.00.036.502 I print_info: n_swa            = 0
0.00.036.504 I print_info: is_swa_any       = 0
0.00.036.504 I print_info: n_embd_head_k    = 32
0.00.036.505 I print_info: n_embd_head_v    = 32
0.00.036.508 I print_info: n_gqa            = 1
0.00.036.510 I print_info: n_embd_k_gqa     = 384
0.00.036.512 I print_info: n_embd_v_gqa     = 384
0.00.036.513 I print_info: f_norm_eps       = 1.0e-12
0.00.036.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.515 I print_info: f_logit_scale    = 0.0e+00
0.00.036.515 I print_info: f_attn_scale     = 0.0e+00
0.00.036.518 I print_info: n_ff             = 1536
0.00.036.518 I print_info: n_expert         = 0
0.00.036.518 I print_info: n_expert_used    = 0
0.00.036.519 I print_info: causal attn      = 0
0.00.036.519 I print_info: pooling type     = 2
0.00.036.520 I print_info: rope type        = 2
0.00.036.520 I print_info: rope scaling     = linear
0.00.036.521 I print_info: freq_base_train  = 10000.0
0.00.036.522 I print_info: freq_scale_train = 1
0.00.036.523 I print_info: n_ctx_orig_yarn  = 512
0.00.036.523 I print_info: rope_finetuned   = unknown
0.00.036.523 I print_info: ssm_d_conv       = 0
0.00.036.524 I print_info: ssm_d_inner      = 0
0.00.036.524 I print_info: ssm_d_state      = 0
0.00.036.524 I print_info: ssm_dt_rank      = 0
0.00.036.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.525 I print_info: n_cls_out        = 1
0.00.036.526 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.527 I print_info: model type       = 33M
0.00.036.528 I print_info: model params     = 33.21 M
0.00.036.528 I print_info: general.name     = Bge Small
0.00.036.532 I print_info: vocab type       = WPM
0.00.036.533 I print_info: n_vocab          = 30522
0.00.036.533 I print_info: n_merges         = 0
0.00.036.534 I print_info: BOS token        = 101 '[CLS]'
0.00.036.535 I print_info: UNK token        = 100 '[UNK]'
0.00.036.535 I print_info: SEP token        = 102 '[SEP]'
0.00.036.535 I print_info: PAD token        = 0 '[PAD]'
0.00.036.536 I print_info: MASK token       = 103 '[MASK]'
0.00.036.537 I print_info: LF token         = 0 '[PAD]'
0.00.036.538 I print_info: max token length = 21
0.00.036.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.150 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.158 I load_tensors: offloading output layer to GPU
0.00.047.158 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.164 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.166 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.084.337 I llama_context: constructing llama_context
0.00.084.344 I llama_context: n_seq_max     = 1
0.00.084.345 I llama_context: n_ctx         = 512
0.00.084.346 I llama_context: n_ctx_per_seq = 512
0.00.084.346 I llama_context: n_batch       = 2048
0.00.084.347 I llama_context: n_ubatch      = 2048
0.00.084.348 I llama_context: causal_attn   = 0
0.00.084.348 I llama_context: flash_attn    = 0
0.00.084.354 I llama_context: freq_base     = 10000.0
0.00.084.355 I llama_context: freq_scale    = 1
0.00.084.371 I Running with Environment Variables:
0.00.084.372 I   GGML_SYCL_DEBUG: 0
0.00.084.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.084.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.374 I Build with Macros:
0.00.084.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.376 I   GGML_SYCL_F16: yes
0.00.084.379 I Found 1 SYCL devices:
0.00.084.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.475 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.476 I SYCL Optimization Feature:
0.00.084.477 I |ID|        Device Type|Reorder|
0.00.084.477 I |--|-------------------|-------|
0.00.084.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.538 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.103.057 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.635 I 
0.00.275.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.381.119 I llama_perf_context_print:        load time =     274.93 ms
0.00.381.122 I llama_perf_context_print: prompt eval time =     103.91 ms /     9 tokens (   11.55 ms per token,    86.61 tokens per second)
0.00.381.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.125 I llama_perf_context_print:       total time =     105.50 ms /    10 tokens

real	0m0,565s
user	0m2,248s
sys	0m0,323s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.324 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.153 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.210 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.211 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.225 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.226 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.227 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.228 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.005 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.015 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.017 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.019 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.020 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.021 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.023 I llama_model_loader: - type  f32:  124 tensors
0.00.013.023 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.028 I print_info: file format = GGUF V3 (latest)
0.00.013.031 I print_info: file type   = Q8_0
0.00.013.034 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.126 I load: special tokens cache size = 5
0.00.036.784 I load: token to piece cache size = 0.2032 MB
0.00.036.812 I print_info: arch             = bert
0.00.036.813 I print_info: vocab_only       = 0
0.00.036.814 I print_info: n_ctx_train      = 512
0.00.036.814 I print_info: n_embd           = 384
0.00.036.815 I print_info: n_layer          = 12
0.00.036.823 I print_info: n_head           = 12
0.00.036.826 I print_info: n_head_kv        = 12
0.00.036.826 I print_info: n_rot            = 32
0.00.036.827 I print_info: n_swa            = 0
0.00.036.829 I print_info: is_swa_any       = 0
0.00.036.830 I print_info: n_embd_head_k    = 32
0.00.036.830 I print_info: n_embd_head_v    = 32
0.00.036.833 I print_info: n_gqa            = 1
0.00.036.835 I print_info: n_embd_k_gqa     = 384
0.00.036.837 I print_info: n_embd_v_gqa     = 384
0.00.036.839 I print_info: f_norm_eps       = 1.0e-12
0.00.036.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.841 I print_info: f_logit_scale    = 0.0e+00
0.00.036.841 I print_info: f_attn_scale     = 0.0e+00
0.00.036.843 I print_info: n_ff             = 1536
0.00.036.844 I print_info: n_expert         = 0
0.00.036.844 I print_info: n_expert_used    = 0
0.00.036.844 I print_info: causal attn      = 0
0.00.036.845 I print_info: pooling type     = 2
0.00.036.846 I print_info: rope type        = 2
0.00.036.847 I print_info: rope scaling     = linear
0.00.036.849 I print_info: freq_base_train  = 10000.0
0.00.036.850 I print_info: freq_scale_train = 1
0.00.036.850 I print_info: n_ctx_orig_yarn  = 512
0.00.036.851 I print_info: rope_finetuned   = unknown
0.00.036.851 I print_info: ssm_d_conv       = 0
0.00.036.852 I print_info: ssm_d_inner      = 0
0.00.036.852 I print_info: ssm_d_state      = 0
0.00.036.852 I print_info: ssm_dt_rank      = 0
0.00.036.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.853 I print_info: n_cls_out        = 1
0.00.036.854 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.855 I print_info: model type       = 33M
0.00.036.856 I print_info: model params     = 33.21 M
0.00.036.857 I print_info: general.name     = Bge Small
0.00.036.860 I print_info: vocab type       = WPM
0.00.036.861 I print_info: n_vocab          = 30522
0.00.036.861 I print_info: n_merges         = 0
0.00.036.862 I print_info: BOS token        = 101 '[CLS]'
0.00.036.862 I print_info: UNK token        = 100 '[UNK]'
0.00.036.862 I print_info: SEP token        = 102 '[SEP]'
0.00.036.863 I print_info: PAD token        = 0 '[PAD]'
0.00.036.863 I print_info: MASK token       = 103 '[MASK]'
0.00.036.863 I print_info: LF token         = 0 '[PAD]'
0.00.036.864 I print_info: max token length = 21
0.00.036.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.398 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.406 I load_tensors: offloading output layer to GPU
0.00.056.407 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.412 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.414 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.075.749 I llama_context: constructing llama_context
0.00.075.758 I llama_context: n_seq_max     = 1
0.00.075.759 I llama_context: n_ctx         = 512
0.00.075.759 I llama_context: n_ctx_per_seq = 512
0.00.075.760 I llama_context: n_batch       = 2048
0.00.075.761 I llama_context: n_ubatch      = 2048
0.00.075.762 I llama_context: causal_attn   = 0
0.00.075.762 I llama_context: flash_attn    = 0
0.00.075.766 I llama_context: freq_base     = 10000.0
0.00.075.767 I llama_context: freq_scale    = 1
0.00.075.782 I Running with Environment Variables:
0.00.075.783 I   GGML_SYCL_DEBUG: 0
0.00.075.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.075.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.786 I Build with Macros:
0.00.075.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.787 I   GGML_SYCL_F16: yes
0.00.075.789 I Found 1 SYCL devices:
0.00.075.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.879 I SYCL Optimization Feature:
0.00.075.880 I |ID|        Device Type|Reorder|
0.00.075.880 I |--|-------------------|-------|
0.00.075.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.923 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.092.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.084 I 
0.00.258.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.363.437 I llama_perf_context_print:        load time =     257.39 ms
0.00.363.439 I llama_perf_context_print: prompt eval time =     103.43 ms /     9 tokens (   11.49 ms per token,    87.02 tokens per second)
0.00.363.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.442 I llama_perf_context_print:       total time =     105.37 ms /    10 tokens

real	0m0,581s
user	0m2,202s
sys	0m0,328s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.327 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.035 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.083 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.084 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.084 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.086 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.093 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.094 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.095 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.096 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.096 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.482 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.482 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.483 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.493 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.494 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.495 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.498 I llama_model_loader: - type  f32:   40 tensors
0.00.031.499 I llama_model_loader: - type  f16:   26 tensors
0.00.031.504 I print_info: file format = GGUF V3 (latest)
0.00.031.507 I print_info: file type   = F16
0.00.031.511 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.935 W load: empty token at index 5
0.00.063.910 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.328 I load: special tokens cache size = 5
0.00.525.191 I load: token to piece cache size = 1.5060 MB
0.00.525.234 I print_info: arch             = jina-bert-v2
0.00.525.235 I print_info: vocab_only       = 0
0.00.525.235 I print_info: n_ctx_train      = 8192
0.00.525.236 I print_info: n_embd           = 384
0.00.525.236 I print_info: n_layer          = 4
0.00.525.251 I print_info: n_head           = 12
0.00.525.255 I print_info: n_head_kv        = 12
0.00.525.256 I print_info: n_rot            = 32
0.00.525.256 I print_info: n_swa            = 0
0.00.525.259 I print_info: is_swa_any       = 0
0.00.525.259 I print_info: n_embd_head_k    = 32
0.00.525.260 I print_info: n_embd_head_v    = 32
0.00.525.262 I print_info: n_gqa            = 1
0.00.525.264 I print_info: n_embd_k_gqa     = 384
0.00.525.267 I print_info: n_embd_v_gqa     = 384
0.00.525.269 I print_info: f_norm_eps       = 1.0e-12
0.00.525.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.525.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.525.272 I print_info: f_max_alibi_bias = 8.0e+00
0.00.525.272 I print_info: f_logit_scale    = 0.0e+00
0.00.525.274 I print_info: f_attn_scale     = 0.0e+00
0.00.525.276 I print_info: n_ff             = 1536
0.00.525.277 I print_info: n_expert         = 0
0.00.525.277 I print_info: n_expert_used    = 0
0.00.525.278 I print_info: causal attn      = 0
0.00.525.279 I print_info: pooling type     = -1
0.00.525.279 I print_info: rope type        = -1
0.00.525.280 I print_info: rope scaling     = linear
0.00.525.281 I print_info: freq_base_train  = 10000.0
0.00.525.282 I print_info: freq_scale_train = 1
0.00.525.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.525.283 I print_info: rope_finetuned   = unknown
0.00.525.284 I print_info: ssm_d_conv       = 0
0.00.525.284 I print_info: ssm_d_inner      = 0
0.00.525.285 I print_info: ssm_d_state      = 0
0.00.525.285 I print_info: ssm_dt_rank      = 0
0.00.525.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.525.287 I print_info: model type       = 33M
0.00.525.288 I print_info: model params     = 32.90 M
0.00.525.289 I print_info: general.name     = Jina Bert Implementation
0.00.525.293 I print_info: vocab type       = BPE
0.00.525.294 I print_info: n_vocab          = 61056
0.00.525.294 I print_info: n_merges         = 39382
0.00.525.295 I print_info: BOS token        = 0 '<s>'
0.00.525.296 I print_info: EOS token        = 2 '</s>'
0.00.525.296 I print_info: UNK token        = 3 '<unk>'
0.00.525.296 I print_info: SEP token        = 2 '</s>'
0.00.525.297 I print_info: PAD token        = 1 '<pad>'
0.00.525.297 I print_info: MASK token       = 4 '<mask>'
0.00.525.298 I print_info: EOG token        = 2 '</s>'
0.00.525.299 I print_info: max token length = 45
0.00.525.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.729 I load_tensors: offloading 4 repeating layers to GPU
0.00.533.738 I load_tensors: offloading output layer to GPU
0.00.533.738 I load_tensors: offloaded 5/5 layers to GPU
0.00.533.744 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.533.746 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.554.900 I llama_context: constructing llama_context
0.00.554.913 I llama_context: n_seq_max     = 1
0.00.554.914 I llama_context: n_ctx         = 8192
0.00.554.915 I llama_context: n_ctx_per_seq = 8192
0.00.554.917 I llama_context: n_batch       = 2048
0.00.554.917 I llama_context: n_ubatch      = 2048
0.00.554.919 I llama_context: causal_attn   = 0
0.00.554.920 I llama_context: flash_attn    = 0
0.00.554.926 I llama_context: freq_base     = 10000.0
0.00.554.928 I llama_context: freq_scale    = 1
0.00.554.953 I Running with Environment Variables:
0.00.554.955 I   GGML_SYCL_DEBUG: 0
0.00.554.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.959 I Build with Macros:
0.00.554.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.961 I   GGML_SYCL_F16: yes
0.00.554.965 I Found 1 SYCL devices:
0.00.554.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.102 I SYCL Optimization Feature:
0.00.555.103 I |ID|        Device Type|Reorder|
0.00.555.103 I |--|-------------------|-------|
0.00.555.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.154 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.573.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.573.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.573.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.109 I 
0.00.785.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.440 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.444 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.454 I main: number of tokens in prompt = 13
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


0.00.785.462 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.462 I main: number of tokens in prompt = 40
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


0.00.785.572 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.100.166 I llama_perf_context_print:        load time =     784.40 ms
0.01.100.168 I llama_perf_context_print: prompt eval time =     314.53 ms /    62 tokens (    5.07 ms per token,   197.12 tokens per second)
0.01.100.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.171 I llama_perf_context_print:       total time =     315.07 ms /    63 tokens

real	0m1,349s
user	0m4,747s
sys	0m0,443s
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
0.00.000.238 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.089 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.278 I llama_model_loader: - type  f32:  194 tensors
0.00.027.279 I llama_model_loader: - type  f16:   98 tensors
0.00.027.282 I print_info: file format = GGUF V3 (latest)
0.00.027.285 I print_info: file type   = all F32 (guessed)
0.00.027.287 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.062.399 I load: special tokens cache size = 25
0.00.075.723 I load: token to piece cache size = 0,2984 MB
0.00.075.742 I print_info: arch             = gptneox
0.00.075.742 I print_info: vocab_only       = 0
0.00.075.743 I print_info: n_ctx_train      = 2048
0.00.075.743 I print_info: n_embd           = 2048
0.00.075.744 I print_info: n_layer          = 24
0.00.075.750 I print_info: n_head           = 16
0.00.075.751 I print_info: n_head_kv        = 16
0.00.075.752 I print_info: n_rot            = 32
0.00.075.752 I print_info: n_swa            = 0
0.00.075.754 I print_info: is_swa_any       = 0
0.00.075.754 I print_info: n_embd_head_k    = 128
0.00.075.754 I print_info: n_embd_head_v    = 128
0.00.075.756 I print_info: n_gqa            = 1
0.00.075.758 I print_info: n_embd_k_gqa     = 2048
0.00.075.761 I print_info: n_embd_v_gqa     = 2048
0.00.075.762 I print_info: f_norm_eps       = 1,0e-05
0.00.075.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.764 I print_info: f_logit_scale    = 0,0e+00
0.00.075.764 I print_info: f_attn_scale     = 0,0e+00
0.00.075.765 I print_info: n_ff             = 8192
0.00.075.766 I print_info: n_expert         = 0
0.00.075.766 I print_info: n_expert_used    = 0
0.00.075.766 I print_info: causal attn      = 1
0.00.075.766 I print_info: pooling type     = 0
0.00.075.767 I print_info: rope type        = 2
0.00.075.767 I print_info: rope scaling     = linear
0.00.075.769 I print_info: freq_base_train  = 10000,0
0.00.075.769 I print_info: freq_scale_train = 1
0.00.075.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.770 I print_info: rope_finetuned   = unknown
0.00.075.771 I print_info: ssm_d_conv       = 0
0.00.075.771 I print_info: ssm_d_inner      = 0
0.00.075.771 I print_info: ssm_d_state      = 0
0.00.075.771 I print_info: ssm_dt_rank      = 0
0.00.075.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.772 I print_info: model type       = 1.4B
0.00.075.773 I print_info: model params     = 1,41 B
0.00.075.773 I print_info: general.name     = 1.4B
0.00.075.776 I print_info: vocab type       = BPE
0.00.075.776 I print_info: n_vocab          = 50304
0.00.075.776 I print_info: n_merges         = 50009
0.00.075.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.780 I print_info: LF token         = 187 'Ċ'
0.00.075.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.781 I print_info: max token length = 1024
0.00.075.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.300 I load_tensors: offloading output layer to GPU
0.00.255.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.308 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.255.309 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.898.995 I llama_context: constructing llama_context
0.01.899.001 I llama_context: n_seq_max     = 1
0.01.899.002 I llama_context: n_ctx         = 2048
0.01.899.002 I llama_context: n_ctx_per_seq = 2048
0.01.899.003 I llama_context: n_batch       = 2048
0.01.899.003 I llama_context: n_ubatch      = 512
0.01.899.004 I llama_context: causal_attn   = 1
0.01.899.004 I llama_context: flash_attn    = 0
0.01.899.009 I llama_context: freq_base     = 10000,0
0.01.899.010 I llama_context: freq_scale    = 1
0.01.899.023 I Running with Environment Variables:
0.01.899.024 I   GGML_SYCL_DEBUG: 0
0.01.899.024 I   GGML_SYCL_DISABLE_OPT: 1
0.01.899.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.899.025 I   GGML_SYCL_DISABLE_DNN: 0
0.01.899.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.899.026 I Build with Macros:
0.01.899.026 I   GGML_SYCL_FORCE_MMQ: no
0.01.899.026 I   GGML_SYCL_F16: yes
0.01.899.028 I Found 1 SYCL devices:
0.01.899.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.899.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.899.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.899.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.899.110 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.899.110 I SYCL Optimization Feature:
0.01.899.111 I |ID|        Device Type|Reorder|
0.01.899.111 I |--|-------------------|-------|
0.01.899.115 I | 0| [level_zero:gpu:0]|      Y|
0.01.899.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.901.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.904.572 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.924.215 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.924.221 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.924.222 I llama_context: graph nodes  = 1063
0.01.924.222 I llama_context: graph splits = 2
0.01.924.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.924.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.924.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.113.063 I main: llama threadpool init, n_threads = 8
0.02.113.082 I 
0.02.113.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.113.148 I 
0.02.113.267 I sampler seed: 1234
0.02.113.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.113.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.113.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.113.290 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.004.985 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25293,91 tokens per second)
0.04.004.988 I llama_perf_context_print:        load time =    2111,14 ms
0.04.004.990 I llama_perf_context_print: prompt eval time =      52,01 ms /     7 tokens (    7,43 ms per token,   134,59 tokens per second)
0.04.004.992 I llama_perf_context_print:        eval time =    1833,55 ms /    63 runs   (   29,10 ms per token,    34,36 tokens per second)
0.04.004.992 I llama_perf_context_print:       total time =    1893,29 ms /    70 tokens

real	0m4,204s
user	0m1,703s
sys	0m2,646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.723 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.734 I llama_model_loader: - type  f32:  194 tensors
0.00.024.735 I llama_model_loader: - type  f16:   98 tensors
0.00.024.737 I print_info: file format = GGUF V3 (latest)
0.00.024.740 I print_info: file type   = all F32 (guessed)
0.00.024.742 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.316 I load: special tokens cache size = 25
0.00.075.304 I load: token to piece cache size = 0.2984 MB
0.00.075.323 I print_info: arch             = gptneox
0.00.075.323 I print_info: vocab_only       = 0
0.00.075.324 I print_info: n_ctx_train      = 2048
0.00.075.324 I print_info: n_embd           = 2048
0.00.075.324 I print_info: n_layer          = 24
0.00.075.332 I print_info: n_head           = 16
0.00.075.335 I print_info: n_head_kv        = 16
0.00.075.335 I print_info: n_rot            = 32
0.00.075.336 I print_info: n_swa            = 0
0.00.075.338 I print_info: is_swa_any       = 0
0.00.075.338 I print_info: n_embd_head_k    = 128
0.00.075.338 I print_info: n_embd_head_v    = 128
0.00.075.340 I print_info: n_gqa            = 1
0.00.075.342 I print_info: n_embd_k_gqa     = 2048
0.00.075.344 I print_info: n_embd_v_gqa     = 2048
0.00.075.346 I print_info: f_norm_eps       = 1.0e-05
0.00.075.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.348 I print_info: f_logit_scale    = 0.0e+00
0.00.075.348 I print_info: f_attn_scale     = 0.0e+00
0.00.075.350 I print_info: n_ff             = 8192
0.00.075.350 I print_info: n_expert         = 0
0.00.075.350 I print_info: n_expert_used    = 0
0.00.075.351 I print_info: causal attn      = 1
0.00.075.351 I print_info: pooling type     = 0
0.00.075.351 I print_info: rope type        = 2
0.00.075.352 I print_info: rope scaling     = linear
0.00.075.353 I print_info: freq_base_train  = 10000.0
0.00.075.353 I print_info: freq_scale_train = 1
0.00.075.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.354 I print_info: rope_finetuned   = unknown
0.00.075.355 I print_info: ssm_d_conv       = 0
0.00.075.355 I print_info: ssm_d_inner      = 0
0.00.075.355 I print_info: ssm_d_state      = 0
0.00.075.356 I print_info: ssm_dt_rank      = 0
0.00.075.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.357 I print_info: model type       = 1.4B
0.00.075.357 I print_info: model params     = 1.41 B
0.00.075.358 I print_info: general.name     = 1.4B
0.00.075.361 I print_info: vocab type       = BPE
0.00.075.361 I print_info: n_vocab          = 50304
0.00.075.361 I print_info: n_merges         = 50009
0.00.075.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: LF token         = 187 'Ċ'
0.00.075.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.364 I print_info: max token length = 1024
0.00.075.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.184 I load_tensors: offloading output layer to GPU
0.00.259.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.190 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.259.192 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.949.093 I llama_context: constructing llama_context
0.01.949.100 I llama_context: n_seq_max     = 1
0.01.949.101 I llama_context: n_ctx         = 128
0.01.949.101 I llama_context: n_ctx_per_seq = 128
0.01.949.101 I llama_context: n_batch       = 128
0.01.949.102 I llama_context: n_ubatch      = 128
0.01.949.102 I llama_context: causal_attn   = 1
0.01.949.103 I llama_context: flash_attn    = 0
0.01.949.106 I llama_context: freq_base     = 10000.0
0.01.949.107 I llama_context: freq_scale    = 1
0.01.949.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.949.123 I Running with Environment Variables:
0.01.949.123 I   GGML_SYCL_DEBUG: 0
0.01.949.124 I   GGML_SYCL_DISABLE_OPT: 1
0.01.949.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.949.124 I   GGML_SYCL_DISABLE_DNN: 0
0.01.949.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.949.125 I Build with Macros:
0.01.949.125 I   GGML_SYCL_FORCE_MMQ: no
0.01.949.126 I   GGML_SYCL_F16: yes
0.01.949.128 I Found 1 SYCL devices:
0.01.949.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.949.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.949.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.949.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.949.215 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.949.215 I SYCL Optimization Feature:
0.01.949.216 I |ID|        Device Type|Reorder|
0.01.949.216 I |--|-------------------|-------|
0.01.949.221 I | 0| [level_zero:gpu:0]|      Y|
0.01.949.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.949.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.950.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.965.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.965.903 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.965.903 I llama_context: graph nodes  = 1063
0.01.965.903 I llama_context: graph splits = 2
0.01.965.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.965.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.155.817 I 
0.02.155.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.155.915 I perplexity: tokenizing the input ..
0.02.163.585 I perplexity: tokenization took 7.666 ms
0.02.163.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.647 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.287.060 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.287.113 I llama_perf_context_print:        load time =    2155.25 ms
0.02.287.115 I llama_perf_context_print: prompt eval time =     118.58 ms /   128 tokens (    0.93 ms per token,  1079.40 tokens per second)
0.02.287.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.118 I llama_perf_context_print:       total time =     131.31 ms /   129 tokens

real	0m2,454s
user	0m0,903s
sys	0m1,578s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.177 I llama_model_loader: - type  f32:  194 tensors
0.00.027.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.180 I print_info: file format = GGUF V3 (latest)
0.00.027.183 I print_info: file type   = Q8_0
0.00.027.185 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.063.748 I load: special tokens cache size = 25
0.00.077.197 I load: token to piece cache size = 0,2984 MB
0.00.077.220 I print_info: arch             = gptneox
0.00.077.221 I print_info: vocab_only       = 0
0.00.077.221 I print_info: n_ctx_train      = 2048
0.00.077.222 I print_info: n_embd           = 2048
0.00.077.222 I print_info: n_layer          = 24
0.00.077.229 I print_info: n_head           = 16
0.00.077.231 I print_info: n_head_kv        = 16
0.00.077.232 I print_info: n_rot            = 32
0.00.077.232 I print_info: n_swa            = 0
0.00.077.234 I print_info: is_swa_any       = 0
0.00.077.234 I print_info: n_embd_head_k    = 128
0.00.077.234 I print_info: n_embd_head_v    = 128
0.00.077.236 I print_info: n_gqa            = 1
0.00.077.238 I print_info: n_embd_k_gqa     = 2048
0.00.077.240 I print_info: n_embd_v_gqa     = 2048
0.00.077.241 I print_info: f_norm_eps       = 1,0e-05
0.00.077.241 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.242 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.242 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.243 I print_info: f_logit_scale    = 0,0e+00
0.00.077.243 I print_info: f_attn_scale     = 0,0e+00
0.00.077.244 I print_info: n_ff             = 8192
0.00.077.244 I print_info: n_expert         = 0
0.00.077.244 I print_info: n_expert_used    = 0
0.00.077.245 I print_info: causal attn      = 1
0.00.077.245 I print_info: pooling type     = 0
0.00.077.245 I print_info: rope type        = 2
0.00.077.246 I print_info: rope scaling     = linear
0.00.077.247 I print_info: freq_base_train  = 10000,0
0.00.077.248 I print_info: freq_scale_train = 1
0.00.077.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.249 I print_info: rope_finetuned   = unknown
0.00.077.249 I print_info: ssm_d_conv       = 0
0.00.077.249 I print_info: ssm_d_inner      = 0
0.00.077.250 I print_info: ssm_d_state      = 0
0.00.077.250 I print_info: ssm_dt_rank      = 0
0.00.077.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.251 I print_info: model type       = 1.4B
0.00.077.252 I print_info: model params     = 1,41 B
0.00.077.252 I print_info: general.name     = 1.4B
0.00.077.255 I print_info: vocab type       = BPE
0.00.077.256 I print_info: n_vocab          = 50304
0.00.077.256 I print_info: n_merges         = 50009
0.00.077.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.258 I print_info: LF token         = 187 'Ċ'
0.00.077.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.260 I print_info: max token length = 1024
0.00.077.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.721 I load_tensors: offloading output layer to GPU
0.00.158.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.728 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.158.729 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.623.768 I llama_context: constructing llama_context
0.00.623.773 I llama_context: n_seq_max     = 1
0.00.623.773 I llama_context: n_ctx         = 2048
0.00.623.774 I llama_context: n_ctx_per_seq = 2048
0.00.623.774 I llama_context: n_batch       = 2048
0.00.623.775 I llama_context: n_ubatch      = 512
0.00.623.775 I llama_context: causal_attn   = 1
0.00.623.776 I llama_context: flash_attn    = 0
0.00.623.780 I llama_context: freq_base     = 10000,0
0.00.623.781 I llama_context: freq_scale    = 1
0.00.623.795 I Running with Environment Variables:
0.00.623.795 I   GGML_SYCL_DEBUG: 0
0.00.623.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.623.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.797 I Build with Macros:
0.00.623.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.797 I   GGML_SYCL_F16: yes
0.00.623.800 I Found 1 SYCL devices:
0.00.623.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.876 I SYCL Optimization Feature:
0.00.623.876 I |ID|        Device Type|Reorder|
0.00.623.877 I |--|-------------------|-------|
0.00.623.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.021 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.626.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.629.320 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.647.458 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.647.465 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.647.465 I llama_context: graph nodes  = 1063
0.00.647.465 I llama_context: graph splits = 2
0.00.647.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.519 I main: llama threadpool init, n_threads = 8
0.00.840.542 I 
0.00.840.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.607 I 
0.00.840.774 I sampler seed: 1234
0.00.840.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.840.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.801 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.233.235 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24407,01 tokens per second)
0.03.233.239 I llama_perf_context_print:        load time =     837,86 ms
0.03.233.240 I llama_perf_context_print: prompt eval time =     208,29 ms /     7 tokens (   29,76 ms per token,    33,61 tokens per second)
0.03.233.241 I llama_perf_context_print:        eval time =    2177,56 ms /    63 runs   (   34,56 ms per token,    28,93 tokens per second)
0.03.233.242 I llama_perf_context_print:       total time =    2394,77 ms /    70 tokens

real	0m3,449s
user	0m1,574s
sys	0m2,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.349 I llama_model_loader: - type  f32:  194 tensors
0.00.025.350 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.353 I print_info: file format = GGUF V3 (latest)
0.00.025.356 I print_info: file type   = Q8_0
0.00.025.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.190 I load: special tokens cache size = 25
0.00.076.281 I load: token to piece cache size = 0.2984 MB
0.00.076.301 I print_info: arch             = gptneox
0.00.076.302 I print_info: vocab_only       = 0
0.00.076.302 I print_info: n_ctx_train      = 2048
0.00.076.303 I print_info: n_embd           = 2048
0.00.076.303 I print_info: n_layer          = 24
0.00.076.311 I print_info: n_head           = 16
0.00.076.313 I print_info: n_head_kv        = 16
0.00.076.314 I print_info: n_rot            = 32
0.00.076.314 I print_info: n_swa            = 0
0.00.076.316 I print_info: is_swa_any       = 0
0.00.076.316 I print_info: n_embd_head_k    = 128
0.00.076.316 I print_info: n_embd_head_v    = 128
0.00.076.318 I print_info: n_gqa            = 1
0.00.076.320 I print_info: n_embd_k_gqa     = 2048
0.00.076.322 I print_info: n_embd_v_gqa     = 2048
0.00.076.323 I print_info: f_norm_eps       = 1.0e-05
0.00.076.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.325 I print_info: f_logit_scale    = 0.0e+00
0.00.076.325 I print_info: f_attn_scale     = 0.0e+00
0.00.076.326 I print_info: n_ff             = 8192
0.00.076.327 I print_info: n_expert         = 0
0.00.076.327 I print_info: n_expert_used    = 0
0.00.076.327 I print_info: causal attn      = 1
0.00.076.328 I print_info: pooling type     = 0
0.00.076.328 I print_info: rope type        = 2
0.00.076.328 I print_info: rope scaling     = linear
0.00.076.329 I print_info: freq_base_train  = 10000.0
0.00.076.330 I print_info: freq_scale_train = 1
0.00.076.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.331 I print_info: rope_finetuned   = unknown
0.00.076.331 I print_info: ssm_d_conv       = 0
0.00.076.331 I print_info: ssm_d_inner      = 0
0.00.076.332 I print_info: ssm_d_state      = 0
0.00.076.332 I print_info: ssm_dt_rank      = 0
0.00.076.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.333 I print_info: model type       = 1.4B
0.00.076.334 I print_info: model params     = 1.41 B
0.00.076.334 I print_info: general.name     = 1.4B
0.00.076.337 I print_info: vocab type       = BPE
0.00.076.337 I print_info: n_vocab          = 50304
0.00.076.337 I print_info: n_merges         = 50009
0.00.076.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.340 I print_info: LF token         = 187 'Ċ'
0.00.076.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.341 I print_info: max token length = 1024
0.00.076.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.812 I load_tensors: offloading output layer to GPU
0.00.157.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.819 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.157.821 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.629.380 I llama_context: constructing llama_context
0.00.629.387 I llama_context: n_seq_max     = 1
0.00.629.388 I llama_context: n_ctx         = 128
0.00.629.388 I llama_context: n_ctx_per_seq = 128
0.00.629.389 I llama_context: n_batch       = 128
0.00.629.389 I llama_context: n_ubatch      = 128
0.00.629.390 I llama_context: causal_attn   = 1
0.00.629.390 I llama_context: flash_attn    = 0
0.00.629.395 I llama_context: freq_base     = 10000.0
0.00.629.396 I llama_context: freq_scale    = 1
0.00.629.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.412 I Running with Environment Variables:
0.00.629.412 I   GGML_SYCL_DEBUG: 0
0.00.629.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.629.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.414 I Build with Macros:
0.00.629.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.415 I   GGML_SYCL_F16: yes
0.00.629.417 I Found 1 SYCL devices:
0.00.629.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.512 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.513 I SYCL Optimization Feature:
0.00.629.513 I |ID|        Device Type|Reorder|
0.00.629.513 I |--|-------------------|-------|
0.00.629.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.630.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.630.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.650 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.657 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.646.657 I llama_context: graph nodes  = 1063
0.00.646.658 I llama_context: graph splits = 2
0.00.646.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.244 I 
0.00.841.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.352 I perplexity: tokenizing the input ..
0.00.848.947 I perplexity: tokenization took 7.591 ms
0.00.848.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.196 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.993.050 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.993.090 I llama_perf_context_print:        load time =     840.70 ms
0.00.993.092 I llama_perf_context_print: prompt eval time =     138.78 ms /   128 tokens (    1.08 ms per token,   922.34 tokens per second)
0.00.993.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.094 I llama_perf_context_print:       total time =     151.86 ms /   129 tokens

real	0m1,181s
user	0m0,627s
sys	0m0,586s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.473 I llama_model_loader: - type  f32:  194 tensors
0.00.025.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.477 I print_info: file format = GGUF V3 (latest)
0.00.025.480 I print_info: file type   = Q4_0
0.00.025.482 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.760 I load: special tokens cache size = 25
0.00.074.332 I load: token to piece cache size = 0,2984 MB
0.00.074.357 I print_info: arch             = gptneox
0.00.074.358 I print_info: vocab_only       = 0
0.00.074.359 I print_info: n_ctx_train      = 2048
0.00.074.359 I print_info: n_embd           = 2048
0.00.074.359 I print_info: n_layer          = 24
0.00.074.368 I print_info: n_head           = 16
0.00.074.371 I print_info: n_head_kv        = 16
0.00.074.371 I print_info: n_rot            = 32
0.00.074.372 I print_info: n_swa            = 0
0.00.074.373 I print_info: is_swa_any       = 0
0.00.074.374 I print_info: n_embd_head_k    = 128
0.00.074.374 I print_info: n_embd_head_v    = 128
0.00.074.376 I print_info: n_gqa            = 1
0.00.074.378 I print_info: n_embd_k_gqa     = 2048
0.00.074.380 I print_info: n_embd_v_gqa     = 2048
0.00.074.381 I print_info: f_norm_eps       = 1,0e-05
0.00.074.382 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.382 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.383 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.383 I print_info: f_logit_scale    = 0,0e+00
0.00.074.384 I print_info: f_attn_scale     = 0,0e+00
0.00.074.384 I print_info: n_ff             = 8192
0.00.074.385 I print_info: n_expert         = 0
0.00.074.385 I print_info: n_expert_used    = 0
0.00.074.385 I print_info: causal attn      = 1
0.00.074.386 I print_info: pooling type     = 0
0.00.074.386 I print_info: rope type        = 2
0.00.074.387 I print_info: rope scaling     = linear
0.00.074.388 I print_info: freq_base_train  = 10000,0
0.00.074.388 I print_info: freq_scale_train = 1
0.00.074.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.390 I print_info: rope_finetuned   = unknown
0.00.074.390 I print_info: ssm_d_conv       = 0
0.00.074.390 I print_info: ssm_d_inner      = 0
0.00.074.391 I print_info: ssm_d_state      = 0
0.00.074.391 I print_info: ssm_dt_rank      = 0
0.00.074.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.392 I print_info: model type       = 1.4B
0.00.074.393 I print_info: model params     = 1,41 B
0.00.074.393 I print_info: general.name     = 1.4B
0.00.074.397 I print_info: vocab type       = BPE
0.00.074.397 I print_info: n_vocab          = 50304
0.00.074.398 I print_info: n_merges         = 50009
0.00.074.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.402 I print_info: LF token         = 187 'Ċ'
0.00.074.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.404 I print_info: max token length = 1024
0.00.074.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.284 I load_tensors: offloading output layer to GPU
0.00.123.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.290 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.123.291 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.423.127 I llama_context: constructing llama_context
0.00.423.133 I llama_context: n_seq_max     = 1
0.00.423.133 I llama_context: n_ctx         = 2048
0.00.423.134 I llama_context: n_ctx_per_seq = 2048
0.00.423.134 I llama_context: n_batch       = 2048
0.00.423.135 I llama_context: n_ubatch      = 512
0.00.423.135 I llama_context: causal_attn   = 1
0.00.423.135 I llama_context: flash_attn    = 0
0.00.423.139 I llama_context: freq_base     = 10000,0
0.00.423.140 I llama_context: freq_scale    = 1
0.00.423.153 I Running with Environment Variables:
0.00.423.153 I   GGML_SYCL_DEBUG: 0
0.00.423.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.155 I Build with Macros:
0.00.423.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.156 I   GGML_SYCL_F16: yes
0.00.423.159 I Found 1 SYCL devices:
0.00.423.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.235 I SYCL Optimization Feature:
0.00.423.236 I |ID|        Device Type|Reorder|
0.00.423.236 I |--|-------------------|-------|
0.00.423.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.377 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.425.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.428.762 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.557 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.446.563 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.446.564 I llama_context: graph nodes  = 1063
0.00.446.564 I llama_context: graph splits = 2
0.00.446.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.088 I main: llama threadpool init, n_threads = 8
0.00.618.106 I 
0.00.618.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.169 I 
0.00.618.282 I sampler seed: 1234
0.00.618.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.618.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.306 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.145.763 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25150,55 tokens per second)
0.02.145.770 I llama_perf_context_print:        load time =     616,31 ms
0.02.145.772 I llama_perf_context_print: prompt eval time =     129,38 ms /     7 tokens (   18,48 ms per token,    54,10 tokens per second)
0.02.145.774 I llama_perf_context_print:        eval time =    1391,62 ms /    63 runs   (   22,09 ms per token,    45,27 tokens per second)
0.02.145.775 I llama_perf_context_print:       total time =    1528,96 ms /    70 tokens

real	0m2,334s
user	0m1,128s
sys	0m1,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.660 I llama_model_loader: - type  f32:  194 tensors
0.00.024.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.664 I print_info: file format = GGUF V3 (latest)
0.00.024.667 I print_info: file type   = Q4_0
0.00.024.669 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.004 I load: special tokens cache size = 25
0.00.075.197 I load: token to piece cache size = 0.2984 MB
0.00.075.223 I print_info: arch             = gptneox
0.00.075.223 I print_info: vocab_only       = 0
0.00.075.224 I print_info: n_ctx_train      = 2048
0.00.075.224 I print_info: n_embd           = 2048
0.00.075.224 I print_info: n_layer          = 24
0.00.075.233 I print_info: n_head           = 16
0.00.075.235 I print_info: n_head_kv        = 16
0.00.075.236 I print_info: n_rot            = 32
0.00.075.236 I print_info: n_swa            = 0
0.00.075.238 I print_info: is_swa_any       = 0
0.00.075.238 I print_info: n_embd_head_k    = 128
0.00.075.238 I print_info: n_embd_head_v    = 128
0.00.075.240 I print_info: n_gqa            = 1
0.00.075.242 I print_info: n_embd_k_gqa     = 2048
0.00.075.244 I print_info: n_embd_v_gqa     = 2048
0.00.075.246 I print_info: f_norm_eps       = 1.0e-05
0.00.075.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.249 I print_info: f_logit_scale    = 0.0e+00
0.00.075.249 I print_info: f_attn_scale     = 0.0e+00
0.00.075.251 I print_info: n_ff             = 8192
0.00.075.251 I print_info: n_expert         = 0
0.00.075.251 I print_info: n_expert_used    = 0
0.00.075.252 I print_info: causal attn      = 1
0.00.075.252 I print_info: pooling type     = 0
0.00.075.252 I print_info: rope type        = 2
0.00.075.253 I print_info: rope scaling     = linear
0.00.075.254 I print_info: freq_base_train  = 10000.0
0.00.075.255 I print_info: freq_scale_train = 1
0.00.075.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.256 I print_info: rope_finetuned   = unknown
0.00.075.256 I print_info: ssm_d_conv       = 0
0.00.075.256 I print_info: ssm_d_inner      = 0
0.00.075.256 I print_info: ssm_d_state      = 0
0.00.075.257 I print_info: ssm_dt_rank      = 0
0.00.075.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.258 I print_info: model type       = 1.4B
0.00.075.258 I print_info: model params     = 1.41 B
0.00.075.259 I print_info: general.name     = 1.4B
0.00.075.262 I print_info: vocab type       = BPE
0.00.075.262 I print_info: n_vocab          = 50304
0.00.075.262 I print_info: n_merges         = 50009
0.00.075.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: LF token         = 187 'Ċ'
0.00.075.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.265 I print_info: max token length = 1024
0.00.075.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.330 I load_tensors: offloading output layer to GPU
0.00.124.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.335 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.425.284 I llama_context: constructing llama_context
0.00.425.290 I llama_context: n_seq_max     = 1
0.00.425.290 I llama_context: n_ctx         = 128
0.00.425.290 I llama_context: n_ctx_per_seq = 128
0.00.425.291 I llama_context: n_batch       = 128
0.00.425.291 I llama_context: n_ubatch      = 128
0.00.425.292 I llama_context: causal_attn   = 1
0.00.425.292 I llama_context: flash_attn    = 0
0.00.425.296 I llama_context: freq_base     = 10000.0
0.00.425.297 I llama_context: freq_scale    = 1
0.00.425.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.311 I Running with Environment Variables:
0.00.425.311 I   GGML_SYCL_DEBUG: 0
0.00.425.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.313 I Build with Macros:
0.00.425.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.314 I   GGML_SYCL_F16: yes
0.00.425.316 I Found 1 SYCL devices:
0.00.425.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.393 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.396 I SYCL Optimization Feature:
0.00.425.396 I |ID|        Device Type|Reorder|
0.00.425.396 I |--|-------------------|-------|
0.00.425.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.540 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.426.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.441.522 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.441.523 I llama_context: graph nodes  = 1063
0.00.441.523 I llama_context: graph splits = 2
0.00.441.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.509 I 
0.00.609.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.604 I perplexity: tokenizing the input ..
0.00.617.411 I perplexity: tokenization took 7.802 ms
0.00.617.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.450 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.766.556 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.766.592 I llama_perf_context_print:        load time =     608.99 ms
0.00.766.593 I llama_perf_context_print: prompt eval time =     143.74 ms /   128 tokens (    1.12 ms per token,   890.50 tokens per second)
0.00.766.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.595 I llama_perf_context_print:       total time =     157.09 ms /   129 tokens

real	0m0,955s
user	0m0,534s
sys	0m0,449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.345 I llama_model_loader: - type  f32:  194 tensors
0.00.024.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.350 I print_info: file format = GGUF V3 (latest)
0.00.024.353 I print_info: file type   = Q4_1
0.00.024.355 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.057.975 I load: special tokens cache size = 25
0.00.071.219 I load: token to piece cache size = 0,2984 MB
0.00.071.237 I print_info: arch             = gptneox
0.00.071.238 I print_info: vocab_only       = 0
0.00.071.238 I print_info: n_ctx_train      = 2048
0.00.071.239 I print_info: n_embd           = 2048
0.00.071.239 I print_info: n_layer          = 24
0.00.071.246 I print_info: n_head           = 16
0.00.071.248 I print_info: n_head_kv        = 16
0.00.071.249 I print_info: n_rot            = 32
0.00.071.249 I print_info: n_swa            = 0
0.00.071.251 I print_info: is_swa_any       = 0
0.00.071.251 I print_info: n_embd_head_k    = 128
0.00.071.251 I print_info: n_embd_head_v    = 128
0.00.071.253 I print_info: n_gqa            = 1
0.00.071.255 I print_info: n_embd_k_gqa     = 2048
0.00.071.256 I print_info: n_embd_v_gqa     = 2048
0.00.071.258 I print_info: f_norm_eps       = 1,0e-05
0.00.071.258 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.259 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.259 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.259 I print_info: f_logit_scale    = 0,0e+00
0.00.071.260 I print_info: f_attn_scale     = 0,0e+00
0.00.071.261 I print_info: n_ff             = 8192
0.00.071.261 I print_info: n_expert         = 0
0.00.071.261 I print_info: n_expert_used    = 0
0.00.071.262 I print_info: causal attn      = 1
0.00.071.262 I print_info: pooling type     = 0
0.00.071.263 I print_info: rope type        = 2
0.00.071.263 I print_info: rope scaling     = linear
0.00.071.264 I print_info: freq_base_train  = 10000,0
0.00.071.265 I print_info: freq_scale_train = 1
0.00.071.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.266 I print_info: rope_finetuned   = unknown
0.00.071.266 I print_info: ssm_d_conv       = 0
0.00.071.266 I print_info: ssm_d_inner      = 0
0.00.071.267 I print_info: ssm_d_state      = 0
0.00.071.267 I print_info: ssm_dt_rank      = 0
0.00.071.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.268 I print_info: model type       = 1.4B
0.00.071.269 I print_info: model params     = 1,41 B
0.00.071.269 I print_info: general.name     = 1.4B
0.00.071.272 I print_info: vocab type       = BPE
0.00.071.272 I print_info: n_vocab          = 50304
0.00.071.273 I print_info: n_merges         = 50009
0.00.071.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: LF token         = 187 'Ċ'
0.00.071.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: max token length = 1024
0.00.071.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.838 I load_tensors: offloading output layer to GPU
0.00.119.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.843 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.119.844 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.515.650 I llama_context: constructing llama_context
0.00.515.657 I llama_context: n_seq_max     = 1
0.00.515.658 I llama_context: n_ctx         = 2048
0.00.515.659 I llama_context: n_ctx_per_seq = 2048
0.00.515.659 I llama_context: n_batch       = 2048
0.00.515.660 I llama_context: n_ubatch      = 512
0.00.515.660 I llama_context: causal_attn   = 1
0.00.515.661 I llama_context: flash_attn    = 0
0.00.515.666 I llama_context: freq_base     = 10000,0
0.00.515.667 I llama_context: freq_scale    = 1
0.00.515.682 I Running with Environment Variables:
0.00.515.682 I   GGML_SYCL_DEBUG: 0
0.00.515.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.684 I Build with Macros:
0.00.515.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.685 I   GGML_SYCL_F16: yes
0.00.515.688 I Found 1 SYCL devices:
0.00.515.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.783 I SYCL Optimization Feature:
0.00.515.784 I |ID|        Device Type|Reorder|
0.00.515.784 I |--|-------------------|-------|
0.00.515.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.950 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.577 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.976 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.976 I llama_context: graph nodes  = 1063
0.00.543.977 I llama_context: graph splits = 2
0.00.543.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.443 I main: llama threadpool init, n_threads = 8
0.00.745.471 I 
0.00.745.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.561 I 
0.00.745.722 I sampler seed: 1234
0.00.745.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.745.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.758 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.534.046 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17670,48 tokens per second)
0.02.534.051 I llama_perf_context_print:        load time =     743,10 ms
0.02.534.054 I llama_perf_context_print: prompt eval time =      78,11 ms /     7 tokens (   11,16 ms per token,    89,62 tokens per second)
0.02.534.056 I llama_perf_context_print:        eval time =    1700,02 ms /    63 runs   (   26,98 ms per token,    37,06 tokens per second)
0.02.534.057 I llama_perf_context_print:       total time =    1790,40 ms /    70 tokens

real	0m2,744s
user	0m1,426s
sys	0m1,502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.014 I llama_model_loader: - type  f32:  194 tensors
0.00.025.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.019 I print_info: file format = GGUF V3 (latest)
0.00.025.021 I print_info: file type   = Q4_1
0.00.025.024 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.311 I load: special tokens cache size = 25
0.00.074.213 I load: token to piece cache size = 0.2984 MB
0.00.074.238 I print_info: arch             = gptneox
0.00.074.238 I print_info: vocab_only       = 0
0.00.074.239 I print_info: n_ctx_train      = 2048
0.00.074.239 I print_info: n_embd           = 2048
0.00.074.239 I print_info: n_layer          = 24
0.00.074.247 I print_info: n_head           = 16
0.00.074.249 I print_info: n_head_kv        = 16
0.00.074.250 I print_info: n_rot            = 32
0.00.074.250 I print_info: n_swa            = 0
0.00.074.252 I print_info: is_swa_any       = 0
0.00.074.252 I print_info: n_embd_head_k    = 128
0.00.074.252 I print_info: n_embd_head_v    = 128
0.00.074.254 I print_info: n_gqa            = 1
0.00.074.256 I print_info: n_embd_k_gqa     = 2048
0.00.074.259 I print_info: n_embd_v_gqa     = 2048
0.00.074.260 I print_info: f_norm_eps       = 1.0e-05
0.00.074.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.262 I print_info: f_logit_scale    = 0.0e+00
0.00.074.262 I print_info: f_attn_scale     = 0.0e+00
0.00.074.263 I print_info: n_ff             = 8192
0.00.074.263 I print_info: n_expert         = 0
0.00.074.264 I print_info: n_expert_used    = 0
0.00.074.264 I print_info: causal attn      = 1
0.00.074.264 I print_info: pooling type     = 0
0.00.074.265 I print_info: rope type        = 2
0.00.074.265 I print_info: rope scaling     = linear
0.00.074.266 I print_info: freq_base_train  = 10000.0
0.00.074.267 I print_info: freq_scale_train = 1
0.00.074.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.268 I print_info: rope_finetuned   = unknown
0.00.074.268 I print_info: ssm_d_conv       = 0
0.00.074.268 I print_info: ssm_d_inner      = 0
0.00.074.269 I print_info: ssm_d_state      = 0
0.00.074.269 I print_info: ssm_dt_rank      = 0
0.00.074.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.270 I print_info: model type       = 1.4B
0.00.074.271 I print_info: model params     = 1.41 B
0.00.074.271 I print_info: general.name     = 1.4B
0.00.074.274 I print_info: vocab type       = BPE
0.00.074.274 I print_info: n_vocab          = 50304
0.00.074.274 I print_info: n_merges         = 50009
0.00.074.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.276 I print_info: LF token         = 187 'Ċ'
0.00.074.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: max token length = 1024
0.00.074.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.544 I load_tensors: offloading output layer to GPU
0.00.125.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.551 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.125.553 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.428.596 I llama_context: constructing llama_context
0.00.428.602 I llama_context: n_seq_max     = 1
0.00.428.602 I llama_context: n_ctx         = 128
0.00.428.602 I llama_context: n_ctx_per_seq = 128
0.00.428.603 I llama_context: n_batch       = 128
0.00.428.603 I llama_context: n_ubatch      = 128
0.00.428.603 I llama_context: causal_attn   = 1
0.00.428.604 I llama_context: flash_attn    = 0
0.00.428.607 I llama_context: freq_base     = 10000.0
0.00.428.608 I llama_context: freq_scale    = 1
0.00.428.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.621 I Running with Environment Variables:
0.00.428.622 I   GGML_SYCL_DEBUG: 0
0.00.428.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.428.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.624 I Build with Macros:
0.00.428.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.625 I   GGML_SYCL_F16: yes
0.00.428.627 I Found 1 SYCL devices:
0.00.428.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.628 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.703 I SYCL Optimization Feature:
0.00.428.703 I |ID|        Device Type|Reorder|
0.00.428.704 I |--|-------------------|-------|
0.00.428.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.429.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.270 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.444.270 I llama_context: graph nodes  = 1063
0.00.444.271 I llama_context: graph splits = 2
0.00.444.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.903 I 
0.00.595.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.001 I perplexity: tokenizing the input ..
0.00.603.304 I perplexity: tokenization took 7.299 ms
0.00.603.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.548 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.753.608 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.753.644 I llama_perf_context_print:        load time =     595.37 ms
0.00.753.645 I llama_perf_context_print: prompt eval time =     144.93 ms /   128 tokens (    1.13 ms per token,   883.18 tokens per second)
0.00.753.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.647 I llama_perf_context_print:       total time =     157.75 ms /   129 tokens

real	0m0,945s
user	0m0,529s
sys	0m0,445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.309 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.716 I print_info: file type   = Q5_0
0.00.030.720 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.552 I load: special tokens cache size = 25
0.00.084.084 I load: token to piece cache size = 0,2984 MB
0.00.084.104 I print_info: arch             = gptneox
0.00.084.105 I print_info: vocab_only       = 0
0.00.084.105 I print_info: n_ctx_train      = 2048
0.00.084.106 I print_info: n_embd           = 2048
0.00.084.106 I print_info: n_layer          = 24
0.00.084.113 I print_info: n_head           = 16
0.00.084.115 I print_info: n_head_kv        = 16
0.00.084.116 I print_info: n_rot            = 32
0.00.084.117 I print_info: n_swa            = 0
0.00.084.119 I print_info: is_swa_any       = 0
0.00.084.120 I print_info: n_embd_head_k    = 128
0.00.084.120 I print_info: n_embd_head_v    = 128
0.00.084.122 I print_info: n_gqa            = 1
0.00.084.124 I print_info: n_embd_k_gqa     = 2048
0.00.084.126 I print_info: n_embd_v_gqa     = 2048
0.00.084.127 I print_info: f_norm_eps       = 1,0e-05
0.00.084.128 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.129 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.129 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.129 I print_info: f_logit_scale    = 0,0e+00
0.00.084.130 I print_info: f_attn_scale     = 0,0e+00
0.00.084.131 I print_info: n_ff             = 8192
0.00.084.131 I print_info: n_expert         = 0
0.00.084.132 I print_info: n_expert_used    = 0
0.00.084.132 I print_info: causal attn      = 1
0.00.084.132 I print_info: pooling type     = 0
0.00.084.133 I print_info: rope type        = 2
0.00.084.133 I print_info: rope scaling     = linear
0.00.084.134 I print_info: freq_base_train  = 10000,0
0.00.084.135 I print_info: freq_scale_train = 1
0.00.084.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.136 I print_info: rope_finetuned   = unknown
0.00.084.136 I print_info: ssm_d_conv       = 0
0.00.084.136 I print_info: ssm_d_inner      = 0
0.00.084.137 I print_info: ssm_d_state      = 0
0.00.084.137 I print_info: ssm_dt_rank      = 0
0.00.084.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.139 I print_info: model type       = 1.4B
0.00.084.139 I print_info: model params     = 1,41 B
0.00.084.140 I print_info: general.name     = 1.4B
0.00.084.143 I print_info: vocab type       = BPE
0.00.084.143 I print_info: n_vocab          = 50304
0.00.084.144 I print_info: n_merges         = 50009
0.00.084.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.147 I print_info: LF token         = 187 'Ċ'
0.00.084.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.148 I print_info: max token length = 1024
0.00.084.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.737 I load_tensors: offloading output layer to GPU
0.00.141.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.742 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.141.743 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.472.520 I llama_context: constructing llama_context
0.00.472.526 I llama_context: n_seq_max     = 1
0.00.472.527 I llama_context: n_ctx         = 2048
0.00.472.527 I llama_context: n_ctx_per_seq = 2048
0.00.472.528 I llama_context: n_batch       = 2048
0.00.472.528 I llama_context: n_ubatch      = 512
0.00.472.528 I llama_context: causal_attn   = 1
0.00.472.529 I llama_context: flash_attn    = 0
0.00.472.533 I llama_context: freq_base     = 10000,0
0.00.472.534 I llama_context: freq_scale    = 1
0.00.472.547 I Running with Environment Variables:
0.00.472.548 I   GGML_SYCL_DEBUG: 0
0.00.472.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.549 I Build with Macros:
0.00.472.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.550 I   GGML_SYCL_F16: yes
0.00.472.552 I Found 1 SYCL devices:
0.00.472.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.631 I SYCL Optimization Feature:
0.00.472.631 I |ID|        Device Type|Reorder|
0.00.472.631 I |--|-------------------|-------|
0.00.472.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.771 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.478.186 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.330 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.336 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.336 I llama_context: graph nodes  = 1063
0.00.497.337 I llama_context: graph splits = 2
0.00.497.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.783 I main: llama threadpool init, n_threads = 8
0.00.662.807 I 
0.00.662.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.881 I 
0.00.663.036 I sampler seed: 1234
0.00.663.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.663.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.064 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.426.847 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25266,90 tokens per second)
0.02.426.850 I llama_perf_context_print:        load time =     660,60 ms
0.02.426.851 I llama_perf_context_print: prompt eval time =     108,40 ms /     7 tokens (   15,49 ms per token,    64,57 tokens per second)
0.02.426.853 I llama_perf_context_print:        eval time =    1649,07 ms /    63 runs   (   26,18 ms per token,    38,20 tokens per second)
0.02.426.854 I llama_perf_context_print:       total time =    1765,53 ms /    70 tokens

real	0m2,681s
user	0m1,300s
sys	0m1,528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.013 I llama_model_loader: - type  f32:  194 tensors
0.00.024.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.017 I print_info: file format = GGUF V3 (latest)
0.00.024.020 I print_info: file type   = Q5_0
0.00.024.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.508 I load: special tokens cache size = 25
0.00.072.078 I load: token to piece cache size = 0.2984 MB
0.00.072.097 I print_info: arch             = gptneox
0.00.072.097 I print_info: vocab_only       = 0
0.00.072.097 I print_info: n_ctx_train      = 2048
0.00.072.098 I print_info: n_embd           = 2048
0.00.072.098 I print_info: n_layer          = 24
0.00.072.106 I print_info: n_head           = 16
0.00.072.108 I print_info: n_head_kv        = 16
0.00.072.109 I print_info: n_rot            = 32
0.00.072.109 I print_info: n_swa            = 0
0.00.072.111 I print_info: is_swa_any       = 0
0.00.072.111 I print_info: n_embd_head_k    = 128
0.00.072.111 I print_info: n_embd_head_v    = 128
0.00.072.113 I print_info: n_gqa            = 1
0.00.072.115 I print_info: n_embd_k_gqa     = 2048
0.00.072.117 I print_info: n_embd_v_gqa     = 2048
0.00.072.118 I print_info: f_norm_eps       = 1.0e-05
0.00.072.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.120 I print_info: f_logit_scale    = 0.0e+00
0.00.072.120 I print_info: f_attn_scale     = 0.0e+00
0.00.072.121 I print_info: n_ff             = 8192
0.00.072.121 I print_info: n_expert         = 0
0.00.072.122 I print_info: n_expert_used    = 0
0.00.072.122 I print_info: causal attn      = 1
0.00.072.122 I print_info: pooling type     = 0
0.00.072.123 I print_info: rope type        = 2
0.00.072.123 I print_info: rope scaling     = linear
0.00.072.124 I print_info: freq_base_train  = 10000.0
0.00.072.125 I print_info: freq_scale_train = 1
0.00.072.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.126 I print_info: rope_finetuned   = unknown
0.00.072.126 I print_info: ssm_d_conv       = 0
0.00.072.128 I print_info: ssm_d_inner      = 0
0.00.072.128 I print_info: ssm_d_state      = 0
0.00.072.129 I print_info: ssm_dt_rank      = 0
0.00.072.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.130 I print_info: model type       = 1.4B
0.00.072.130 I print_info: model params     = 1.41 B
0.00.072.131 I print_info: general.name     = 1.4B
0.00.072.133 I print_info: vocab type       = BPE
0.00.072.134 I print_info: n_vocab          = 50304
0.00.072.134 I print_info: n_merges         = 50009
0.00.072.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: LF token         = 187 'Ċ'
0.00.072.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.137 I print_info: max token length = 1024
0.00.072.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.396 I load_tensors: offloading output layer to GPU
0.00.131.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.403 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.131.405 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.458.304 I llama_context: constructing llama_context
0.00.458.309 I llama_context: n_seq_max     = 1
0.00.458.310 I llama_context: n_ctx         = 128
0.00.458.310 I llama_context: n_ctx_per_seq = 128
0.00.458.311 I llama_context: n_batch       = 128
0.00.458.311 I llama_context: n_ubatch      = 128
0.00.458.312 I llama_context: causal_attn   = 1
0.00.458.312 I llama_context: flash_attn    = 0
0.00.458.317 I llama_context: freq_base     = 10000.0
0.00.458.318 I llama_context: freq_scale    = 1
0.00.458.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.332 I Running with Environment Variables:
0.00.458.333 I   GGML_SYCL_DEBUG: 0
0.00.458.334 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.335 I Build with Macros:
0.00.458.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.336 I   GGML_SYCL_F16: yes
0.00.458.338 I Found 1 SYCL devices:
0.00.458.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.423 I SYCL Optimization Feature:
0.00.458.424 I |ID|        Device Type|Reorder|
0.00.458.424 I |--|-------------------|-------|
0.00.458.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.571 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.474.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.474.587 I llama_context: graph nodes  = 1063
0.00.474.587 I llama_context: graph splits = 2
0.00.474.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.665 I 
0.00.634.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.634.766 I perplexity: tokenizing the input ..
0.00.641.676 I perplexity: tokenization took 6.906 ms
0.00.641.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.420 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.817.351 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.817.386 I llama_perf_context_print:        load time =     634.13 ms
0.00.817.388 I llama_perf_context_print: prompt eval time =     170.29 ms /   128 tokens (    1.33 ms per token,   751.67 tokens per second)
0.00.817.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.389 I llama_perf_context_print:       total time =     182.73 ms /   129 tokens

real	0m1,030s
user	0m0,544s
sys	0m0,518s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.367 I llama_model_loader: - type  f32:  194 tensors
0.00.026.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.372 I print_info: file format = GGUF V3 (latest)
0.00.026.374 I print_info: file type   = Q5_1
0.00.026.377 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.829 I load: special tokens cache size = 25
0.00.074.101 I load: token to piece cache size = 0,2984 MB
0.00.074.124 I print_info: arch             = gptneox
0.00.074.125 I print_info: vocab_only       = 0
0.00.074.125 I print_info: n_ctx_train      = 2048
0.00.074.125 I print_info: n_embd           = 2048
0.00.074.126 I print_info: n_layer          = 24
0.00.074.132 I print_info: n_head           = 16
0.00.074.134 I print_info: n_head_kv        = 16
0.00.074.134 I print_info: n_rot            = 32
0.00.074.135 I print_info: n_swa            = 0
0.00.074.136 I print_info: is_swa_any       = 0
0.00.074.137 I print_info: n_embd_head_k    = 128
0.00.074.137 I print_info: n_embd_head_v    = 128
0.00.074.139 I print_info: n_gqa            = 1
0.00.074.141 I print_info: n_embd_k_gqa     = 2048
0.00.074.142 I print_info: n_embd_v_gqa     = 2048
0.00.074.144 I print_info: f_norm_eps       = 1,0e-05
0.00.074.145 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.145 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.145 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.146 I print_info: f_logit_scale    = 0,0e+00
0.00.074.146 I print_info: f_attn_scale     = 0,0e+00
0.00.074.147 I print_info: n_ff             = 8192
0.00.074.147 I print_info: n_expert         = 0
0.00.074.148 I print_info: n_expert_used    = 0
0.00.074.148 I print_info: causal attn      = 1
0.00.074.148 I print_info: pooling type     = 0
0.00.074.149 I print_info: rope type        = 2
0.00.074.149 I print_info: rope scaling     = linear
0.00.074.150 I print_info: freq_base_train  = 10000,0
0.00.074.151 I print_info: freq_scale_train = 1
0.00.074.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.152 I print_info: rope_finetuned   = unknown
0.00.074.152 I print_info: ssm_d_conv       = 0
0.00.074.152 I print_info: ssm_d_inner      = 0
0.00.074.153 I print_info: ssm_d_state      = 0
0.00.074.153 I print_info: ssm_dt_rank      = 0
0.00.074.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.154 I print_info: model type       = 1.4B
0.00.074.155 I print_info: model params     = 1,41 B
0.00.074.155 I print_info: general.name     = 1.4B
0.00.074.158 I print_info: vocab type       = BPE
0.00.074.158 I print_info: n_vocab          = 50304
0.00.074.159 I print_info: n_merges         = 50009
0.00.074.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: LF token         = 187 'Ċ'
0.00.074.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: max token length = 1024
0.00.074.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.058 I load_tensors: offloading output layer to GPU
0.00.139.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.064 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.139.065 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.498.244 I llama_context: constructing llama_context
0.00.498.250 I llama_context: n_seq_max     = 1
0.00.498.251 I llama_context: n_ctx         = 2048
0.00.498.251 I llama_context: n_ctx_per_seq = 2048
0.00.498.251 I llama_context: n_batch       = 2048
0.00.498.252 I llama_context: n_ubatch      = 512
0.00.498.252 I llama_context: causal_attn   = 1
0.00.498.252 I llama_context: flash_attn    = 0
0.00.498.256 I llama_context: freq_base     = 10000,0
0.00.498.257 I llama_context: freq_scale    = 1
0.00.498.270 I Running with Environment Variables:
0.00.498.270 I   GGML_SYCL_DEBUG: 0
0.00.498.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.498.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.272 I Build with Macros:
0.00.498.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.272 I   GGML_SYCL_F16: yes
0.00.498.295 I Found 1 SYCL devices:
0.00.498.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.375 I SYCL Optimization Feature:
0.00.498.375 I |ID|        Device Type|Reorder|
0.00.498.376 I |--|-------------------|-------|
0.00.498.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.525 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.522.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.580 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.581 I llama_context: graph nodes  = 1063
0.00.522.581 I llama_context: graph splits = 2
0.00.522.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.691 I main: llama threadpool init, n_threads = 8
0.00.676.710 I 
0.00.676.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.770 I 
0.00.676.887 I sampler seed: 1234
0.00.676.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.676.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.924 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.326.654 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25204,12 tokens per second)
0.02.326.658 I llama_perf_context_print:        load time =     674,73 ms
0.02.326.660 I llama_perf_context_print: prompt eval time =      76,61 ms /     7 tokens (   10,94 ms per token,    91,37 tokens per second)
0.02.326.661 I llama_perf_context_print:        eval time =    1566,68 ms /    63 runs   (   24,87 ms per token,    40,21 tokens per second)
0.02.326.662 I llama_perf_context_print:       total time =    1651,41 ms /    70 tokens

real	0m2,553s
user	0m1,273s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.479 I llama_model_loader: - type  f32:  194 tensors
0.00.029.480 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.484 I print_info: file format = GGUF V3 (latest)
0.00.029.487 I print_info: file type   = Q5_1
0.00.029.489 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.788 I load: special tokens cache size = 25
0.00.078.953 I load: token to piece cache size = 0.2984 MB
0.00.078.971 I print_info: arch             = gptneox
0.00.078.972 I print_info: vocab_only       = 0
0.00.078.972 I print_info: n_ctx_train      = 2048
0.00.078.972 I print_info: n_embd           = 2048
0.00.078.973 I print_info: n_layer          = 24
0.00.078.979 I print_info: n_head           = 16
0.00.078.981 I print_info: n_head_kv        = 16
0.00.078.981 I print_info: n_rot            = 32
0.00.078.982 I print_info: n_swa            = 0
0.00.078.984 I print_info: is_swa_any       = 0
0.00.078.984 I print_info: n_embd_head_k    = 128
0.00.078.984 I print_info: n_embd_head_v    = 128
0.00.078.986 I print_info: n_gqa            = 1
0.00.078.988 I print_info: n_embd_k_gqa     = 2048
0.00.078.990 I print_info: n_embd_v_gqa     = 2048
0.00.078.991 I print_info: f_norm_eps       = 1.0e-05
0.00.078.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.993 I print_info: f_logit_scale    = 0.0e+00
0.00.078.993 I print_info: f_attn_scale     = 0.0e+00
0.00.078.994 I print_info: n_ff             = 8192
0.00.078.994 I print_info: n_expert         = 0
0.00.078.994 I print_info: n_expert_used    = 0
0.00.078.995 I print_info: causal attn      = 1
0.00.078.996 I print_info: pooling type     = 0
0.00.078.996 I print_info: rope type        = 2
0.00.078.996 I print_info: rope scaling     = linear
0.00.078.997 I print_info: freq_base_train  = 10000.0
0.00.078.998 I print_info: freq_scale_train = 1
0.00.078.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.999 I print_info: rope_finetuned   = unknown
0.00.078.999 I print_info: ssm_d_conv       = 0
0.00.079.000 I print_info: ssm_d_inner      = 0
0.00.079.000 I print_info: ssm_d_state      = 0
0.00.079.000 I print_info: ssm_dt_rank      = 0
0.00.079.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.001 I print_info: model type       = 1.4B
0.00.079.002 I print_info: model params     = 1.41 B
0.00.079.002 I print_info: general.name     = 1.4B
0.00.079.005 I print_info: vocab type       = BPE
0.00.079.005 I print_info: n_vocab          = 50304
0.00.079.005 I print_info: n_merges         = 50009
0.00.079.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.009 I print_info: LF token         = 187 'Ċ'
0.00.079.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.011 I print_info: max token length = 1024
0.00.079.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.764 I load_tensors: offloading output layer to GPU
0.00.145.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.769 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.145.770 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.496.250 I llama_context: constructing llama_context
0.00.496.255 I llama_context: n_seq_max     = 1
0.00.496.256 I llama_context: n_ctx         = 128
0.00.496.256 I llama_context: n_ctx_per_seq = 128
0.00.496.257 I llama_context: n_batch       = 128
0.00.496.257 I llama_context: n_ubatch      = 128
0.00.496.258 I llama_context: causal_attn   = 1
0.00.496.258 I llama_context: flash_attn    = 0
0.00.496.262 I llama_context: freq_base     = 10000.0
0.00.496.262 I llama_context: freq_scale    = 1
0.00.496.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.275 I Running with Environment Variables:
0.00.496.276 I   GGML_SYCL_DEBUG: 0
0.00.496.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.496.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.277 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.278 I Build with Macros:
0.00.496.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.278 I   GGML_SYCL_F16: yes
0.00.496.281 I Found 1 SYCL devices:
0.00.496.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.366 I SYCL Optimization Feature:
0.00.496.366 I |ID|        Device Type|Reorder|
0.00.496.367 I |--|-------------------|-------|
0.00.496.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.512.101 I llama_context: graph nodes  = 1063
0.00.512.101 I llama_context: graph splits = 2
0.00.512.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.593 I 
0.00.664.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.690 I perplexity: tokenizing the input ..
0.00.671.818 I perplexity: tokenization took 7.125 ms
0.00.671.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.637 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.819.614 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.819.646 I llama_perf_context_print:        load time =     663.96 ms
0.00.819.648 I llama_perf_context_print: prompt eval time =     142.35 ms /   128 tokens (    1.11 ms per token,   899.16 tokens per second)
0.00.819.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.649 I llama_perf_context_print:       total time =     155.07 ms /   129 tokens

real	0m1,039s
user	0m0,566s
sys	0m0,496s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.181 I llama_model_loader: - type  f32:  194 tensors
0.00.025.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.185 I print_info: file format = GGUF V3 (latest)
0.00.025.187 I print_info: file type   = Q2_K - Medium
0.00.025.190 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.058.596 I load: special tokens cache size = 25
0.00.071.858 I load: token to piece cache size = 0,2984 MB
0.00.071.876 I print_info: arch             = gptneox
0.00.071.876 I print_info: vocab_only       = 0
0.00.071.877 I print_info: n_ctx_train      = 2048
0.00.071.877 I print_info: n_embd           = 2048
0.00.071.878 I print_info: n_layer          = 24
0.00.071.884 I print_info: n_head           = 16
0.00.071.886 I print_info: n_head_kv        = 16
0.00.071.886 I print_info: n_rot            = 32
0.00.071.886 I print_info: n_swa            = 0
0.00.071.888 I print_info: is_swa_any       = 0
0.00.071.888 I print_info: n_embd_head_k    = 128
0.00.071.888 I print_info: n_embd_head_v    = 128
0.00.071.890 I print_info: n_gqa            = 1
0.00.071.892 I print_info: n_embd_k_gqa     = 2048
0.00.071.893 I print_info: n_embd_v_gqa     = 2048
0.00.071.894 I print_info: f_norm_eps       = 1,0e-05
0.00.071.895 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.896 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.897 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.899 I print_info: f_logit_scale    = 0,0e+00
0.00.071.899 I print_info: f_attn_scale     = 0,0e+00
0.00.071.900 I print_info: n_ff             = 8192
0.00.071.901 I print_info: n_expert         = 0
0.00.071.901 I print_info: n_expert_used    = 0
0.00.071.901 I print_info: causal attn      = 1
0.00.071.902 I print_info: pooling type     = 0
0.00.071.902 I print_info: rope type        = 2
0.00.071.902 I print_info: rope scaling     = linear
0.00.071.904 I print_info: freq_base_train  = 10000,0
0.00.071.904 I print_info: freq_scale_train = 1
0.00.071.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.905 I print_info: rope_finetuned   = unknown
0.00.071.905 I print_info: ssm_d_conv       = 0
0.00.071.905 I print_info: ssm_d_inner      = 0
0.00.071.906 I print_info: ssm_d_state      = 0
0.00.071.906 I print_info: ssm_dt_rank      = 0
0.00.071.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.907 I print_info: model type       = 1.4B
0.00.071.908 I print_info: model params     = 1,41 B
0.00.071.909 I print_info: general.name     = 1.4B
0.00.071.911 I print_info: vocab type       = BPE
0.00.071.911 I print_info: n_vocab          = 50304
0.00.071.912 I print_info: n_merges         = 50009
0.00.071.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.914 I print_info: LF token         = 187 'Ċ'
0.00.071.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: max token length = 1024
0.00.071.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.131 I load_tensors: offloading output layer to GPU
0.00.107.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.135 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.107.137 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.340.544 I llama_context: constructing llama_context
0.00.340.551 I llama_context: n_seq_max     = 1
0.00.340.552 I llama_context: n_ctx         = 2048
0.00.340.552 I llama_context: n_ctx_per_seq = 2048
0.00.340.552 I llama_context: n_batch       = 2048
0.00.340.553 I llama_context: n_ubatch      = 512
0.00.340.553 I llama_context: causal_attn   = 1
0.00.340.554 I llama_context: flash_attn    = 0
0.00.340.557 I llama_context: freq_base     = 10000,0
0.00.340.558 I llama_context: freq_scale    = 1
0.00.340.571 I Running with Environment Variables:
0.00.340.571 I   GGML_SYCL_DEBUG: 0
0.00.340.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.340.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.340.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.340.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.340.573 I Build with Macros:
0.00.340.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.340.573 I   GGML_SYCL_F16: yes
0.00.340.575 I Found 1 SYCL devices:
0.00.340.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.340.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.340.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.340.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.340.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.340.652 I SYCL Optimization Feature:
0.00.340.653 I |ID|        Device Type|Reorder|
0.00.340.653 I |--|-------------------|-------|
0.00.340.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.340.804 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.343.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.346.081 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.527 I llama_context: graph nodes  = 1063
0.00.363.528 I llama_context: graph splits = 2
0.00.363.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.769 I main: llama threadpool init, n_threads = 8
0.00.523.788 I 
0.00.523.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.848 I 
0.00.523.965 I sampler seed: 1234
0.00.523.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.523.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.987 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.150.538 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27413,13 tokens per second)
0.02.150.540 I llama_perf_context_print:        load time =     521,82 ms
0.02.150.541 I llama_perf_context_print: prompt eval time =      94,26 ms /     7 tokens (   13,47 ms per token,    74,26 tokens per second)
0.02.150.543 I llama_perf_context_print:        eval time =    1526,20 ms /    63 runs   (   24,23 ms per token,    41,28 tokens per second)
0.02.150.543 I llama_perf_context_print:       total time =    1628,18 ms /    70 tokens

real	0m2,370s
user	0m1,157s
sys	0m1,346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.285 I llama_model_loader: - type  f32:  194 tensors
0.00.023.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.290 I print_info: file format = GGUF V3 (latest)
0.00.023.292 I print_info: file type   = Q2_K - Medium
0.00.023.294 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.376 I load: special tokens cache size = 25
0.00.070.783 I load: token to piece cache size = 0.2984 MB
0.00.070.803 I print_info: arch             = gptneox
0.00.070.803 I print_info: vocab_only       = 0
0.00.070.804 I print_info: n_ctx_train      = 2048
0.00.070.804 I print_info: n_embd           = 2048
0.00.070.805 I print_info: n_layer          = 24
0.00.070.813 I print_info: n_head           = 16
0.00.070.815 I print_info: n_head_kv        = 16
0.00.070.815 I print_info: n_rot            = 32
0.00.070.816 I print_info: n_swa            = 0
0.00.070.818 I print_info: is_swa_any       = 0
0.00.070.818 I print_info: n_embd_head_k    = 128
0.00.070.818 I print_info: n_embd_head_v    = 128
0.00.070.820 I print_info: n_gqa            = 1
0.00.070.822 I print_info: n_embd_k_gqa     = 2048
0.00.070.824 I print_info: n_embd_v_gqa     = 2048
0.00.070.826 I print_info: f_norm_eps       = 1.0e-05
0.00.070.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.828 I print_info: f_logit_scale    = 0.0e+00
0.00.070.828 I print_info: f_attn_scale     = 0.0e+00
0.00.070.829 I print_info: n_ff             = 8192
0.00.070.830 I print_info: n_expert         = 0
0.00.070.830 I print_info: n_expert_used    = 0
0.00.070.830 I print_info: causal attn      = 1
0.00.070.831 I print_info: pooling type     = 0
0.00.070.831 I print_info: rope type        = 2
0.00.070.831 I print_info: rope scaling     = linear
0.00.070.833 I print_info: freq_base_train  = 10000.0
0.00.070.833 I print_info: freq_scale_train = 1
0.00.070.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.834 I print_info: rope_finetuned   = unknown
0.00.070.835 I print_info: ssm_d_conv       = 0
0.00.070.835 I print_info: ssm_d_inner      = 0
0.00.070.835 I print_info: ssm_d_state      = 0
0.00.070.836 I print_info: ssm_dt_rank      = 0
0.00.070.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.837 I print_info: model type       = 1.4B
0.00.070.837 I print_info: model params     = 1.41 B
0.00.070.838 I print_info: general.name     = 1.4B
0.00.070.841 I print_info: vocab type       = BPE
0.00.070.841 I print_info: n_vocab          = 50304
0.00.070.842 I print_info: n_merges         = 50009
0.00.070.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: LF token         = 187 'Ċ'
0.00.070.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: max token length = 1024
0.00.070.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.221 I load_tensors: offloading output layer to GPU
0.00.108.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.227 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.108.228 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.334.139 I llama_context: constructing llama_context
0.00.334.144 I llama_context: n_seq_max     = 1
0.00.334.145 I llama_context: n_ctx         = 128
0.00.334.145 I llama_context: n_ctx_per_seq = 128
0.00.334.146 I llama_context: n_batch       = 128
0.00.334.146 I llama_context: n_ubatch      = 128
0.00.334.146 I llama_context: causal_attn   = 1
0.00.334.147 I llama_context: flash_attn    = 0
0.00.334.150 I llama_context: freq_base     = 10000.0
0.00.334.151 I llama_context: freq_scale    = 1
0.00.334.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.166 I Running with Environment Variables:
0.00.334.167 I   GGML_SYCL_DEBUG: 0
0.00.334.167 I   GGML_SYCL_DISABLE_OPT: 1
0.00.334.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.334.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.334.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.334.169 I Build with Macros:
0.00.334.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.334.170 I   GGML_SYCL_F16: yes
0.00.334.172 I Found 1 SYCL devices:
0.00.334.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.334.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.334.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.334.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.334.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.334.250 I SYCL Optimization Feature:
0.00.334.251 I |ID|        Device Type|Reorder|
0.00.334.251 I |--|-------------------|-------|
0.00.334.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.334.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.334.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.335.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.537 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.349.543 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.349.544 I llama_context: graph nodes  = 1063
0.00.349.544 I llama_context: graph splits = 2
0.00.349.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.121 I 
0.00.508.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.217 I perplexity: tokenizing the input ..
0.00.515.452 I perplexity: tokenization took 7.231 ms
0.00.515.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.337 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.671.654 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.671.692 I llama_perf_context_print:        load time =     507.58 ms
0.00.671.693 I llama_perf_context_print: prompt eval time =     151.42 ms /   128 tokens (    1.18 ms per token,   845.33 tokens per second)
0.00.671.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.695 I llama_perf_context_print:       total time =     163.58 ms /   129 tokens

real	0m0,815s
user	0m0,479s
sys	0m0,370s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.285 I main: load the model and apply lora adapter, if any
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.462 I llama_model_loader: - type  f32:  194 tensors
0.00.023.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.463 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.463 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.467 I print_info: file format = GGUF V3 (latest)
0.00.023.469 I print_info: file type   = Q3_K - Medium
0.00.023.471 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.056.747 I load: special tokens cache size = 25
0.00.069.803 I load: token to piece cache size = 0,2984 MB
0.00.069.825 I print_info: arch             = gptneox
0.00.069.826 I print_info: vocab_only       = 0
0.00.069.827 I print_info: n_ctx_train      = 2048
0.00.069.827 I print_info: n_embd           = 2048
0.00.069.827 I print_info: n_layer          = 24
0.00.069.833 I print_info: n_head           = 16
0.00.069.835 I print_info: n_head_kv        = 16
0.00.069.836 I print_info: n_rot            = 32
0.00.069.836 I print_info: n_swa            = 0
0.00.069.838 I print_info: is_swa_any       = 0
0.00.069.838 I print_info: n_embd_head_k    = 128
0.00.069.838 I print_info: n_embd_head_v    = 128
0.00.069.840 I print_info: n_gqa            = 1
0.00.069.842 I print_info: n_embd_k_gqa     = 2048
0.00.069.843 I print_info: n_embd_v_gqa     = 2048
0.00.069.845 I print_info: f_norm_eps       = 1,0e-05
0.00.069.846 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.846 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.846 I print_info: f_logit_scale    = 0,0e+00
0.00.069.847 I print_info: f_attn_scale     = 0,0e+00
0.00.069.848 I print_info: n_ff             = 8192
0.00.069.848 I print_info: n_expert         = 0
0.00.069.849 I print_info: n_expert_used    = 0
0.00.069.849 I print_info: causal attn      = 1
0.00.069.849 I print_info: pooling type     = 0
0.00.069.850 I print_info: rope type        = 2
0.00.069.850 I print_info: rope scaling     = linear
0.00.069.851 I print_info: freq_base_train  = 10000,0
0.00.069.852 I print_info: freq_scale_train = 1
0.00.069.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.852 I print_info: rope_finetuned   = unknown
0.00.069.853 I print_info: ssm_d_conv       = 0
0.00.069.853 I print_info: ssm_d_inner      = 0
0.00.069.854 I print_info: ssm_d_state      = 0
0.00.069.854 I print_info: ssm_dt_rank      = 0
0.00.069.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.855 I print_info: model type       = 1.4B
0.00.069.856 I print_info: model params     = 1,41 B
0.00.069.856 I print_info: general.name     = 1.4B
0.00.069.858 I print_info: vocab type       = BPE
0.00.069.859 I print_info: n_vocab          = 50304
0.00.069.859 I print_info: n_merges         = 50009
0.00.069.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: LF token         = 187 'Ċ'
0.00.069.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: max token length = 1024
0.00.069.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.348 I load_tensors: offloading output layer to GPU
0.00.116.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.354 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.116.356 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.410.101 I llama_context: constructing llama_context
0.00.410.108 I llama_context: n_seq_max     = 1
0.00.410.108 I llama_context: n_ctx         = 2048
0.00.410.109 I llama_context: n_ctx_per_seq = 2048
0.00.410.109 I llama_context: n_batch       = 2048
0.00.410.109 I llama_context: n_ubatch      = 512
0.00.410.110 I llama_context: causal_attn   = 1
0.00.410.110 I llama_context: flash_attn    = 0
0.00.410.114 I llama_context: freq_base     = 10000,0
0.00.410.115 I llama_context: freq_scale    = 1
0.00.410.128 I Running with Environment Variables:
0.00.410.128 I   GGML_SYCL_DEBUG: 0
0.00.410.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.130 I Build with Macros:
0.00.410.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.130 I   GGML_SYCL_F16: yes
0.00.410.132 I Found 1 SYCL devices:
0.00.410.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.207 I SYCL Optimization Feature:
0.00.410.208 I |ID|        Device Type|Reorder|
0.00.410.209 I |--|-------------------|-------|
0.00.410.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.338 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.412.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.415.826 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.433.469 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.433.476 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.433.476 I llama_context: graph nodes  = 1063
0.00.433.477 I llama_context: graph splits = 2
0.00.433.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.598 I main: llama threadpool init, n_threads = 8
0.00.589.618 I 
0.00.589.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.686 I 
0.00.589.801 I sampler seed: 1234
0.00.589.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.589.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.822 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.266.470 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25357,14 tokens per second)
0.02.266.472 I llama_perf_context_print:        load time =     587,84 ms
0.02.266.474 I llama_perf_context_print: prompt eval time =      84,98 ms /     7 tokens (   12,14 ms per token,    82,38 tokens per second)
0.02.266.475 I llama_perf_context_print:        eval time =    1585,41 ms /    63 runs   (   25,17 ms per token,    39,74 tokens per second)
0.02.266.476 I llama_perf_context_print:       total time =    1678,15 ms /    70 tokens

real	0m2,420s
user	0m1,203s
sys	0m1,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.748 I llama_model_loader: - type  f32:  194 tensors
0.00.024.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.749 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.749 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.753 I print_info: file format = GGUF V3 (latest)
0.00.024.755 I print_info: file type   = Q3_K - Medium
0.00.024.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.999 I load: special tokens cache size = 25
0.00.072.274 I load: token to piece cache size = 0.2984 MB
0.00.072.299 I print_info: arch             = gptneox
0.00.072.299 I print_info: vocab_only       = 0
0.00.072.300 I print_info: n_ctx_train      = 2048
0.00.072.300 I print_info: n_embd           = 2048
0.00.072.300 I print_info: n_layer          = 24
0.00.072.308 I print_info: n_head           = 16
0.00.072.310 I print_info: n_head_kv        = 16
0.00.072.310 I print_info: n_rot            = 32
0.00.072.311 I print_info: n_swa            = 0
0.00.072.312 I print_info: is_swa_any       = 0
0.00.072.313 I print_info: n_embd_head_k    = 128
0.00.072.313 I print_info: n_embd_head_v    = 128
0.00.072.315 I print_info: n_gqa            = 1
0.00.072.317 I print_info: n_embd_k_gqa     = 2048
0.00.072.319 I print_info: n_embd_v_gqa     = 2048
0.00.072.320 I print_info: f_norm_eps       = 1.0e-05
0.00.072.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.322 I print_info: f_logit_scale    = 0.0e+00
0.00.072.322 I print_info: f_attn_scale     = 0.0e+00
0.00.072.323 I print_info: n_ff             = 8192
0.00.072.324 I print_info: n_expert         = 0
0.00.072.324 I print_info: n_expert_used    = 0
0.00.072.324 I print_info: causal attn      = 1
0.00.072.324 I print_info: pooling type     = 0
0.00.072.325 I print_info: rope type        = 2
0.00.072.325 I print_info: rope scaling     = linear
0.00.072.327 I print_info: freq_base_train  = 10000.0
0.00.072.327 I print_info: freq_scale_train = 1
0.00.072.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.328 I print_info: rope_finetuned   = unknown
0.00.072.328 I print_info: ssm_d_conv       = 0
0.00.072.329 I print_info: ssm_d_inner      = 0
0.00.072.329 I print_info: ssm_d_state      = 0
0.00.072.329 I print_info: ssm_dt_rank      = 0
0.00.072.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.330 I print_info: model type       = 1.4B
0.00.072.331 I print_info: model params     = 1.41 B
0.00.072.331 I print_info: general.name     = 1.4B
0.00.072.334 I print_info: vocab type       = BPE
0.00.072.334 I print_info: n_vocab          = 50304
0.00.072.335 I print_info: n_merges         = 50009
0.00.072.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.337 I print_info: LF token         = 187 'Ċ'
0.00.072.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: max token length = 1024
0.00.072.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.500 I load_tensors: offloading output layer to GPU
0.00.119.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.505 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.119.506 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.405.487 I llama_context: constructing llama_context
0.00.405.493 I llama_context: n_seq_max     = 1
0.00.405.494 I llama_context: n_ctx         = 128
0.00.405.495 I llama_context: n_ctx_per_seq = 128
0.00.405.495 I llama_context: n_batch       = 128
0.00.405.495 I llama_context: n_ubatch      = 128
0.00.405.496 I llama_context: causal_attn   = 1
0.00.405.496 I llama_context: flash_attn    = 0
0.00.405.500 I llama_context: freq_base     = 10000.0
0.00.405.501 I llama_context: freq_scale    = 1
0.00.405.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.514 I Running with Environment Variables:
0.00.405.514 I   GGML_SYCL_DEBUG: 0
0.00.405.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.516 I Build with Macros:
0.00.405.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.517 I   GGML_SYCL_F16: yes
0.00.405.519 I Found 1 SYCL devices:
0.00.405.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.604 I SYCL Optimization Feature:
0.00.405.604 I |ID|        Device Type|Reorder|
0.00.405.604 I |--|-------------------|-------|
0.00.405.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.406.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.406.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.422.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.422.292 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.422.292 I llama_context: graph nodes  = 1063
0.00.422.292 I llama_context: graph splits = 2
0.00.422.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.422.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.920 I 
0.00.578.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.035 I perplexity: tokenizing the input ..
0.00.585.794 I perplexity: tokenization took 7.755 ms
0.00.585.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.510 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.739.201 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.739.258 I llama_perf_context_print:        load time =     577.36 ms
0.00.739.261 I llama_perf_context_print: prompt eval time =     148.41 ms /   128 tokens (    1.16 ms per token,   862.46 tokens per second)
0.00.739.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.263 I llama_perf_context_print:       total time =     161.35 ms /   129 tokens

real	0m0,929s
user	0m0,537s
sys	0m0,412s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.017 I llama_model_loader: - type  f32:  194 tensors
0.00.023.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.022 I print_info: file format = GGUF V3 (latest)
0.00.023.024 I print_info: file type   = Q4_K - Medium
0.00.023.027 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.167 I load: special tokens cache size = 25
0.00.072.156 I load: token to piece cache size = 0,2984 MB
0.00.072.174 I print_info: arch             = gptneox
0.00.072.174 I print_info: vocab_only       = 0
0.00.072.175 I print_info: n_ctx_train      = 2048
0.00.072.175 I print_info: n_embd           = 2048
0.00.072.175 I print_info: n_layer          = 24
0.00.072.182 I print_info: n_head           = 16
0.00.072.184 I print_info: n_head_kv        = 16
0.00.072.185 I print_info: n_rot            = 32
0.00.072.185 I print_info: n_swa            = 0
0.00.072.187 I print_info: is_swa_any       = 0
0.00.072.187 I print_info: n_embd_head_k    = 128
0.00.072.187 I print_info: n_embd_head_v    = 128
0.00.072.189 I print_info: n_gqa            = 1
0.00.072.191 I print_info: n_embd_k_gqa     = 2048
0.00.072.193 I print_info: n_embd_v_gqa     = 2048
0.00.072.194 I print_info: f_norm_eps       = 1,0e-05
0.00.072.195 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.195 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.195 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.196 I print_info: f_logit_scale    = 0,0e+00
0.00.072.196 I print_info: f_attn_scale     = 0,0e+00
0.00.072.197 I print_info: n_ff             = 8192
0.00.072.197 I print_info: n_expert         = 0
0.00.072.198 I print_info: n_expert_used    = 0
0.00.072.198 I print_info: causal attn      = 1
0.00.072.199 I print_info: pooling type     = 0
0.00.072.199 I print_info: rope type        = 2
0.00.072.199 I print_info: rope scaling     = linear
0.00.072.200 I print_info: freq_base_train  = 10000,0
0.00.072.201 I print_info: freq_scale_train = 1
0.00.072.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.202 I print_info: rope_finetuned   = unknown
0.00.072.202 I print_info: ssm_d_conv       = 0
0.00.072.202 I print_info: ssm_d_inner      = 0
0.00.072.203 I print_info: ssm_d_state      = 0
0.00.072.203 I print_info: ssm_dt_rank      = 0
0.00.072.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.204 I print_info: model type       = 1.4B
0.00.072.205 I print_info: model params     = 1,41 B
0.00.072.206 I print_info: general.name     = 1.4B
0.00.072.208 I print_info: vocab type       = BPE
0.00.072.209 I print_info: n_vocab          = 50304
0.00.072.209 I print_info: n_merges         = 50009
0.00.072.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.211 I print_info: LF token         = 187 'Ċ'
0.00.072.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.213 I print_info: max token length = 1024
0.00.072.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.106 I load_tensors: offloading output layer to GPU
0.00.130.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.112 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.130.113 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.453.635 I llama_context: constructing llama_context
0.00.453.641 I llama_context: n_seq_max     = 1
0.00.453.642 I llama_context: n_ctx         = 2048
0.00.453.642 I llama_context: n_ctx_per_seq = 2048
0.00.453.642 I llama_context: n_batch       = 2048
0.00.453.643 I llama_context: n_ubatch      = 512
0.00.453.643 I llama_context: causal_attn   = 1
0.00.453.644 I llama_context: flash_attn    = 0
0.00.453.647 I llama_context: freq_base     = 10000,0
0.00.453.648 I llama_context: freq_scale    = 1
0.00.453.661 I Running with Environment Variables:
0.00.453.662 I   GGML_SYCL_DEBUG: 0
0.00.453.662 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.664 I Build with Macros:
0.00.453.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.664 I   GGML_SYCL_F16: yes
0.00.453.667 I Found 1 SYCL devices:
0.00.453.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.742 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.742 I SYCL Optimization Feature:
0.00.453.743 I |ID|        Device Type|Reorder|
0.00.453.743 I |--|-------------------|-------|
0.00.453.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.877 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.337 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.621 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.627 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.477.627 I llama_context: graph nodes  = 1063
0.00.477.628 I llama_context: graph splits = 2
0.00.477.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.943 I main: llama threadpool init, n_threads = 8
0.00.641.965 I 
0.00.642.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.035 I 
0.00.642.148 I sampler seed: 1234
0.00.642.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.172 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.291.019 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24465,89 tokens per second)
0.02.291.022 I llama_perf_context_print:        load time =     639,96 ms
0.02.291.023 I llama_perf_context_print: prompt eval time =      88,80 ms /     7 tokens (   12,69 ms per token,    78,83 tokens per second)
0.02.291.024 I llama_perf_context_print:        eval time =    1553,65 ms /    63 runs   (   24,66 ms per token,    40,55 tokens per second)
0.02.291.025 I llama_perf_context_print:       total time =    1650,51 ms /    70 tokens

real	0m2,477s
user	0m1,146s
sys	0m1,432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.537 I llama_model_loader: - type  f32:  194 tensors
0.00.025.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.538 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.541 I print_info: file format = GGUF V3 (latest)
0.00.025.544 I print_info: file type   = Q4_K - Medium
0.00.025.546 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.851 I load: special tokens cache size = 25
0.00.073.309 I load: token to piece cache size = 0.2984 MB
0.00.073.326 I print_info: arch             = gptneox
0.00.073.326 I print_info: vocab_only       = 0
0.00.073.327 I print_info: n_ctx_train      = 2048
0.00.073.327 I print_info: n_embd           = 2048
0.00.073.328 I print_info: n_layer          = 24
0.00.073.335 I print_info: n_head           = 16
0.00.073.337 I print_info: n_head_kv        = 16
0.00.073.338 I print_info: n_rot            = 32
0.00.073.338 I print_info: n_swa            = 0
0.00.073.340 I print_info: is_swa_any       = 0
0.00.073.340 I print_info: n_embd_head_k    = 128
0.00.073.341 I print_info: n_embd_head_v    = 128
0.00.073.343 I print_info: n_gqa            = 1
0.00.073.345 I print_info: n_embd_k_gqa     = 2048
0.00.073.347 I print_info: n_embd_v_gqa     = 2048
0.00.073.348 I print_info: f_norm_eps       = 1.0e-05
0.00.073.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.350 I print_info: f_logit_scale    = 0.0e+00
0.00.073.351 I print_info: f_attn_scale     = 0.0e+00
0.00.073.352 I print_info: n_ff             = 8192
0.00.073.352 I print_info: n_expert         = 0
0.00.073.353 I print_info: n_expert_used    = 0
0.00.073.353 I print_info: causal attn      = 1
0.00.073.354 I print_info: pooling type     = 0
0.00.073.354 I print_info: rope type        = 2
0.00.073.354 I print_info: rope scaling     = linear
0.00.073.356 I print_info: freq_base_train  = 10000.0
0.00.073.356 I print_info: freq_scale_train = 1
0.00.073.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.358 I print_info: rope_finetuned   = unknown
0.00.073.358 I print_info: ssm_d_conv       = 0
0.00.073.358 I print_info: ssm_d_inner      = 0
0.00.073.359 I print_info: ssm_d_state      = 0
0.00.073.359 I print_info: ssm_dt_rank      = 0
0.00.073.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.360 I print_info: model type       = 1.4B
0.00.073.361 I print_info: model params     = 1.41 B
0.00.073.361 I print_info: general.name     = 1.4B
0.00.073.364 I print_info: vocab type       = BPE
0.00.073.365 I print_info: n_vocab          = 50304
0.00.073.365 I print_info: n_merges         = 50009
0.00.073.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.367 I print_info: LF token         = 187 'Ċ'
0.00.073.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.369 I print_info: max token length = 1024
0.00.073.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.992 I load_tensors: offloading output layer to GPU
0.00.131.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.999 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.132.000 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.440.512 I llama_context: constructing llama_context
0.00.440.517 I llama_context: n_seq_max     = 1
0.00.440.518 I llama_context: n_ctx         = 128
0.00.440.518 I llama_context: n_ctx_per_seq = 128
0.00.440.519 I llama_context: n_batch       = 128
0.00.440.519 I llama_context: n_ubatch      = 128
0.00.440.519 I llama_context: causal_attn   = 1
0.00.440.520 I llama_context: flash_attn    = 0
0.00.440.524 I llama_context: freq_base     = 10000.0
0.00.440.525 I llama_context: freq_scale    = 1
0.00.440.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.539 I Running with Environment Variables:
0.00.440.539 I   GGML_SYCL_DEBUG: 0
0.00.440.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.541 I Build with Macros:
0.00.440.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.542 I   GGML_SYCL_F16: yes
0.00.440.544 I Found 1 SYCL devices:
0.00.440.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.633 I SYCL Optimization Feature:
0.00.440.633 I |ID|        Device Type|Reorder|
0.00.440.633 I |--|-------------------|-------|
0.00.440.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.977 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.456.984 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.456.984 I llama_context: graph nodes  = 1063
0.00.456.985 I llama_context: graph splits = 2
0.00.456.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.572 I 
0.00.614.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.671 I perplexity: tokenizing the input ..
0.00.621.932 I perplexity: tokenization took 7.258 ms
0.00.621.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.660 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.771.685 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.771.721 I llama_perf_context_print:        load time =     614.01 ms
0.00.771.723 I llama_perf_context_print: prompt eval time =     144.44 ms /   128 tokens (    1.13 ms per token,   886.21 tokens per second)
0.00.771.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.724 I llama_perf_context_print:       total time =     157.17 ms /   129 tokens

real	0m0,981s
user	0m0,532s
sys	0m0,484s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.705 I llama_model_loader: - type  f32:  194 tensors
0.00.024.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.709 I print_info: file format = GGUF V3 (latest)
0.00.024.712 I print_info: file type   = Q5_K - Medium
0.00.024.714 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.568 I load: special tokens cache size = 25
0.00.071.793 I load: token to piece cache size = 0,2984 MB
0.00.071.814 I print_info: arch             = gptneox
0.00.071.815 I print_info: vocab_only       = 0
0.00.071.815 I print_info: n_ctx_train      = 2048
0.00.071.815 I print_info: n_embd           = 2048
0.00.071.816 I print_info: n_layer          = 24
0.00.071.824 I print_info: n_head           = 16
0.00.071.826 I print_info: n_head_kv        = 16
0.00.071.826 I print_info: n_rot            = 32
0.00.071.827 I print_info: n_swa            = 0
0.00.071.828 I print_info: is_swa_any       = 0
0.00.071.829 I print_info: n_embd_head_k    = 128
0.00.071.829 I print_info: n_embd_head_v    = 128
0.00.071.831 I print_info: n_gqa            = 1
0.00.071.832 I print_info: n_embd_k_gqa     = 2048
0.00.071.834 I print_info: n_embd_v_gqa     = 2048
0.00.071.835 I print_info: f_norm_eps       = 1,0e-05
0.00.071.836 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.836 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.837 I print_info: f_logit_scale    = 0,0e+00
0.00.071.837 I print_info: f_attn_scale     = 0,0e+00
0.00.071.839 I print_info: n_ff             = 8192
0.00.071.839 I print_info: n_expert         = 0
0.00.071.839 I print_info: n_expert_used    = 0
0.00.071.840 I print_info: causal attn      = 1
0.00.071.840 I print_info: pooling type     = 0
0.00.071.840 I print_info: rope type        = 2
0.00.071.840 I print_info: rope scaling     = linear
0.00.071.842 I print_info: freq_base_train  = 10000,0
0.00.071.842 I print_info: freq_scale_train = 1
0.00.071.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.843 I print_info: rope_finetuned   = unknown
0.00.071.843 I print_info: ssm_d_conv       = 0
0.00.071.843 I print_info: ssm_d_inner      = 0
0.00.071.844 I print_info: ssm_d_state      = 0
0.00.071.844 I print_info: ssm_dt_rank      = 0
0.00.071.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.845 I print_info: model type       = 1.4B
0.00.071.846 I print_info: model params     = 1,41 B
0.00.071.846 I print_info: general.name     = 1.4B
0.00.071.850 I print_info: vocab type       = BPE
0.00.071.851 I print_info: n_vocab          = 50304
0.00.071.851 I print_info: n_merges         = 50009
0.00.071.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: LF token         = 187 'Ċ'
0.00.071.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.855 I print_info: max token length = 1024
0.00.071.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.319 I load_tensors: offloading output layer to GPU
0.00.135.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.324 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.135.325 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.491.385 I llama_context: constructing llama_context
0.00.491.391 I llama_context: n_seq_max     = 1
0.00.491.392 I llama_context: n_ctx         = 2048
0.00.491.393 I llama_context: n_ctx_per_seq = 2048
0.00.491.393 I llama_context: n_batch       = 2048
0.00.491.394 I llama_context: n_ubatch      = 512
0.00.491.394 I llama_context: causal_attn   = 1
0.00.491.395 I llama_context: flash_attn    = 0
0.00.491.398 I llama_context: freq_base     = 10000,0
0.00.491.399 I llama_context: freq_scale    = 1
0.00.491.412 I Running with Environment Variables:
0.00.491.413 I   GGML_SYCL_DEBUG: 0
0.00.491.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.491.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.414 I Build with Macros:
0.00.491.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.415 I   GGML_SYCL_F16: yes
0.00.491.417 I Found 1 SYCL devices:
0.00.491.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.494 I SYCL Optimization Feature:
0.00.491.495 I |ID|        Device Type|Reorder|
0.00.491.495 I |--|-------------------|-------|
0.00.491.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.653 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.013 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.764 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.770 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.771 I llama_context: graph nodes  = 1063
0.00.515.771 I llama_context: graph splits = 2
0.00.515.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.482 I main: llama threadpool init, n_threads = 8
0.00.681.500 I 
0.00.681.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.569 I 
0.00.681.689 I sampler seed: 1234
0.00.681.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.710 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.442.127 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25585,59 tokens per second)
0.02.442.130 I llama_perf_context_print:        load time =     679,69 ms
0.02.442.132 I llama_perf_context_print: prompt eval time =     113,33 ms /     7 tokens (   16,19 ms per token,    61,77 tokens per second)
0.02.442.134 I llama_perf_context_print:        eval time =    1640,79 ms /    63 runs   (   26,04 ms per token,    38,40 tokens per second)
0.02.442.135 I llama_perf_context_print:       total time =    1761,94 ms /    70 tokens

real	0m2,593s
user	0m1,180s
sys	0m1,515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.444 I llama_model_loader: - type  f32:  194 tensors
0.00.027.445 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.448 I print_info: file format = GGUF V3 (latest)
0.00.027.451 I print_info: file type   = Q5_K - Medium
0.00.027.454 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.657 I load: special tokens cache size = 25
0.00.075.966 I load: token to piece cache size = 0.2984 MB
0.00.075.983 I print_info: arch             = gptneox
0.00.075.983 I print_info: vocab_only       = 0
0.00.075.984 I print_info: n_ctx_train      = 2048
0.00.075.984 I print_info: n_embd           = 2048
0.00.075.984 I print_info: n_layer          = 24
0.00.075.991 I print_info: n_head           = 16
0.00.075.993 I print_info: n_head_kv        = 16
0.00.075.994 I print_info: n_rot            = 32
0.00.075.994 I print_info: n_swa            = 0
0.00.075.996 I print_info: is_swa_any       = 0
0.00.075.996 I print_info: n_embd_head_k    = 128
0.00.075.996 I print_info: n_embd_head_v    = 128
0.00.075.998 I print_info: n_gqa            = 1
0.00.076.000 I print_info: n_embd_k_gqa     = 2048
0.00.076.001 I print_info: n_embd_v_gqa     = 2048
0.00.076.002 I print_info: f_norm_eps       = 1.0e-05
0.00.076.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.004 I print_info: f_logit_scale    = 0.0e+00
0.00.076.004 I print_info: f_attn_scale     = 0.0e+00
0.00.076.005 I print_info: n_ff             = 8192
0.00.076.006 I print_info: n_expert         = 0
0.00.076.007 I print_info: n_expert_used    = 0
0.00.076.007 I print_info: causal attn      = 1
0.00.076.007 I print_info: pooling type     = 0
0.00.076.007 I print_info: rope type        = 2
0.00.076.008 I print_info: rope scaling     = linear
0.00.076.009 I print_info: freq_base_train  = 10000.0
0.00.076.009 I print_info: freq_scale_train = 1
0.00.076.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.010 I print_info: rope_finetuned   = unknown
0.00.076.011 I print_info: ssm_d_conv       = 0
0.00.076.011 I print_info: ssm_d_inner      = 0
0.00.076.011 I print_info: ssm_d_state      = 0
0.00.076.011 I print_info: ssm_dt_rank      = 0
0.00.076.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.013 I print_info: model type       = 1.4B
0.00.076.013 I print_info: model params     = 1.41 B
0.00.076.013 I print_info: general.name     = 1.4B
0.00.076.016 I print_info: vocab type       = BPE
0.00.076.016 I print_info: n_vocab          = 50304
0.00.076.017 I print_info: n_merges         = 50009
0.00.076.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.019 I print_info: LF token         = 187 'Ċ'
0.00.076.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.020 I print_info: max token length = 1024
0.00.076.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.646 I load_tensors: offloading output layer to GPU
0.00.139.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.651 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.139.653 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.488.526 I llama_context: constructing llama_context
0.00.488.531 I llama_context: n_seq_max     = 1
0.00.488.532 I llama_context: n_ctx         = 128
0.00.488.532 I llama_context: n_ctx_per_seq = 128
0.00.488.533 I llama_context: n_batch       = 128
0.00.488.533 I llama_context: n_ubatch      = 128
0.00.488.533 I llama_context: causal_attn   = 1
0.00.488.534 I llama_context: flash_attn    = 0
0.00.488.538 I llama_context: freq_base     = 10000.0
0.00.488.538 I llama_context: freq_scale    = 1
0.00.488.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.553 I Running with Environment Variables:
0.00.488.553 I   GGML_SYCL_DEBUG: 0
0.00.488.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.488.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.555 I Build with Macros:
0.00.488.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.556 I   GGML_SYCL_F16: yes
0.00.488.558 I Found 1 SYCL devices:
0.00.488.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.637 I SYCL Optimization Feature:
0.00.488.638 I |ID|        Device Type|Reorder|
0.00.488.638 I |--|-------------------|-------|
0.00.488.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.691 I llama_context: graph nodes  = 1063
0.00.505.691 I llama_context: graph splits = 2
0.00.505.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.807 I 
0.00.667.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.914 I perplexity: tokenizing the input ..
0.00.674.854 I perplexity: tokenization took 6.937 ms
0.00.674.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.607 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.822.899 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.822.934 I llama_perf_context_print:        load time =     667.17 ms
0.00.822.935 I llama_perf_context_print: prompt eval time =     142.29 ms /   128 tokens (    1.11 ms per token,   899.58 tokens per second)
0.00.822.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.937 I llama_perf_context_print:       total time =     155.14 ms /   129 tokens

real	0m1,020s
user	0m0,559s
sys	0m0,498s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.096 I llama_model_loader: - type  f32:  194 tensors
0.00.025.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.100 I print_info: file format = GGUF V3 (latest)
0.00.025.102 I print_info: file type   = Q6_K
0.00.025.104 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.389 I load: special tokens cache size = 25
0.00.073.431 I load: token to piece cache size = 0,2984 MB
0.00.073.450 I print_info: arch             = gptneox
0.00.073.451 I print_info: vocab_only       = 0
0.00.073.451 I print_info: n_ctx_train      = 2048
0.00.073.451 I print_info: n_embd           = 2048
0.00.073.452 I print_info: n_layer          = 24
0.00.073.459 I print_info: n_head           = 16
0.00.073.461 I print_info: n_head_kv        = 16
0.00.073.462 I print_info: n_rot            = 32
0.00.073.462 I print_info: n_swa            = 0
0.00.073.464 I print_info: is_swa_any       = 0
0.00.073.464 I print_info: n_embd_head_k    = 128
0.00.073.464 I print_info: n_embd_head_v    = 128
0.00.073.466 I print_info: n_gqa            = 1
0.00.073.468 I print_info: n_embd_k_gqa     = 2048
0.00.073.470 I print_info: n_embd_v_gqa     = 2048
0.00.073.472 I print_info: f_norm_eps       = 1,0e-05
0.00.073.472 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.473 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.473 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.473 I print_info: f_logit_scale    = 0,0e+00
0.00.073.474 I print_info: f_attn_scale     = 0,0e+00
0.00.073.475 I print_info: n_ff             = 8192
0.00.073.475 I print_info: n_expert         = 0
0.00.073.475 I print_info: n_expert_used    = 0
0.00.073.476 I print_info: causal attn      = 1
0.00.073.476 I print_info: pooling type     = 0
0.00.073.476 I print_info: rope type        = 2
0.00.073.477 I print_info: rope scaling     = linear
0.00.073.478 I print_info: freq_base_train  = 10000,0
0.00.073.479 I print_info: freq_scale_train = 1
0.00.073.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.480 I print_info: rope_finetuned   = unknown
0.00.073.480 I print_info: ssm_d_conv       = 0
0.00.073.481 I print_info: ssm_d_inner      = 0
0.00.073.481 I print_info: ssm_d_state      = 0
0.00.073.481 I print_info: ssm_dt_rank      = 0
0.00.073.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.482 I print_info: model type       = 1.4B
0.00.073.483 I print_info: model params     = 1,41 B
0.00.073.483 I print_info: general.name     = 1.4B
0.00.073.486 I print_info: vocab type       = BPE
0.00.073.487 I print_info: n_vocab          = 50304
0.00.073.487 I print_info: n_merges         = 50009
0.00.073.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.489 I print_info: LF token         = 187 'Ċ'
0.00.073.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: max token length = 1024
0.00.073.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.223 I load_tensors: offloading output layer to GPU
0.00.151.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.229 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.151.231 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.559.629 I llama_context: constructing llama_context
0.00.559.636 I llama_context: n_seq_max     = 1
0.00.559.636 I llama_context: n_ctx         = 2048
0.00.559.637 I llama_context: n_ctx_per_seq = 2048
0.00.559.637 I llama_context: n_batch       = 2048
0.00.559.637 I llama_context: n_ubatch      = 512
0.00.559.638 I llama_context: causal_attn   = 1
0.00.559.638 I llama_context: flash_attn    = 0
0.00.559.643 I llama_context: freq_base     = 10000,0
0.00.559.643 I llama_context: freq_scale    = 1
0.00.559.656 I Running with Environment Variables:
0.00.559.657 I   GGML_SYCL_DEBUG: 0
0.00.559.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.559.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.658 I Build with Macros:
0.00.559.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.659 I   GGML_SYCL_F16: yes
0.00.559.661 I Found 1 SYCL devices:
0.00.559.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.742 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.743 I SYCL Optimization Feature:
0.00.559.743 I |ID|        Device Type|Reorder|
0.00.559.743 I |--|-------------------|-------|
0.00.559.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.257 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.583.537 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.583.544 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.583.544 I llama_context: graph nodes  = 1063
0.00.583.545 I llama_context: graph splits = 2
0.00.583.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.023 I main: llama threadpool init, n_threads = 8
0.00.767.042 I 
0.00.767.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.101 I 
0.00.767.220 I sampler seed: 1234
0.00.767.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.269 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.473.858 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24575,98 tokens per second)
0.02.473.862 I llama_perf_context_print:        load time =     765,14 ms
0.02.473.863 I llama_perf_context_print: prompt eval time =     162,27 ms /     7 tokens (   23,18 ms per token,    43,14 tokens per second)
0.02.473.865 I llama_perf_context_print:        eval time =    1537,83 ms /    63 runs   (   24,41 ms per token,    40,97 tokens per second)
0.02.473.866 I llama_perf_context_print:       total time =    1708,15 ms /    70 tokens

real	0m2,660s
user	0m1,243s
sys	0m1,562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.559 I llama_model_loader: - type  f32:  194 tensors
0.00.024.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.563 I print_info: file format = GGUF V3 (latest)
0.00.024.565 I print_info: file type   = Q6_K
0.00.024.567 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.573 I load: special tokens cache size = 25
0.00.071.864 I load: token to piece cache size = 0.2984 MB
0.00.071.881 I print_info: arch             = gptneox
0.00.071.881 I print_info: vocab_only       = 0
0.00.071.882 I print_info: n_ctx_train      = 2048
0.00.071.882 I print_info: n_embd           = 2048
0.00.071.882 I print_info: n_layer          = 24
0.00.071.888 I print_info: n_head           = 16
0.00.071.890 I print_info: n_head_kv        = 16
0.00.071.891 I print_info: n_rot            = 32
0.00.071.891 I print_info: n_swa            = 0
0.00.071.893 I print_info: is_swa_any       = 0
0.00.071.893 I print_info: n_embd_head_k    = 128
0.00.071.893 I print_info: n_embd_head_v    = 128
0.00.071.895 I print_info: n_gqa            = 1
0.00.071.897 I print_info: n_embd_k_gqa     = 2048
0.00.071.899 I print_info: n_embd_v_gqa     = 2048
0.00.071.900 I print_info: f_norm_eps       = 1.0e-05
0.00.071.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.902 I print_info: f_logit_scale    = 0.0e+00
0.00.071.902 I print_info: f_attn_scale     = 0.0e+00
0.00.071.903 I print_info: n_ff             = 8192
0.00.071.904 I print_info: n_expert         = 0
0.00.071.904 I print_info: n_expert_used    = 0
0.00.071.904 I print_info: causal attn      = 1
0.00.071.905 I print_info: pooling type     = 0
0.00.071.905 I print_info: rope type        = 2
0.00.071.905 I print_info: rope scaling     = linear
0.00.071.906 I print_info: freq_base_train  = 10000.0
0.00.071.907 I print_info: freq_scale_train = 1
0.00.071.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.908 I print_info: rope_finetuned   = unknown
0.00.071.908 I print_info: ssm_d_conv       = 0
0.00.071.909 I print_info: ssm_d_inner      = 0
0.00.071.909 I print_info: ssm_d_state      = 0
0.00.071.909 I print_info: ssm_dt_rank      = 0
0.00.071.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.910 I print_info: model type       = 1.4B
0.00.071.911 I print_info: model params     = 1.41 B
0.00.071.911 I print_info: general.name     = 1.4B
0.00.071.914 I print_info: vocab type       = BPE
0.00.071.914 I print_info: n_vocab          = 50304
0.00.071.915 I print_info: n_merges         = 50009
0.00.071.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.917 I print_info: LF token         = 187 'Ċ'
0.00.071.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.918 I print_info: max token length = 1024
0.00.071.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.473 I load_tensors: offloading output layer to GPU
0.00.147.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.478 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.147.479 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.530.270 I llama_context: constructing llama_context
0.00.530.276 I llama_context: n_seq_max     = 1
0.00.530.277 I llama_context: n_ctx         = 128
0.00.530.277 I llama_context: n_ctx_per_seq = 128
0.00.530.278 I llama_context: n_batch       = 128
0.00.530.278 I llama_context: n_ubatch      = 128
0.00.530.278 I llama_context: causal_attn   = 1
0.00.530.279 I llama_context: flash_attn    = 0
0.00.530.282 I llama_context: freq_base     = 10000.0
0.00.530.283 I llama_context: freq_scale    = 1
0.00.530.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.296 I Running with Environment Variables:
0.00.530.297 I   GGML_SYCL_DEBUG: 0
0.00.530.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.530.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.299 I Build with Macros:
0.00.530.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.299 I   GGML_SYCL_F16: yes
0.00.530.302 I Found 1 SYCL devices:
0.00.530.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.379 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.380 I SYCL Optimization Feature:
0.00.530.380 I |ID|        Device Type|Reorder|
0.00.530.380 I |--|-------------------|-------|
0.00.530.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.318 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.546.319 I llama_context: graph nodes  = 1063
0.00.546.319 I llama_context: graph splits = 2
0.00.546.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.690 I 
0.00.723.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.785 I perplexity: tokenizing the input ..
0.00.731.112 I perplexity: tokenization took 7.322 ms
0.00.731.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.688 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.884.837 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.884.876 I llama_perf_context_print:        load time =     723.12 ms
0.00.884.877 I llama_perf_context_print: prompt eval time =     148.28 ms /   128 tokens (    1.16 ms per token,   863.25 tokens per second)
0.00.884.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.880 I llama_perf_context_print:       total time =     161.20 ms /   129 tokens

real	0m1,088s
user	0m0,583s
sys	0m0,534s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.214 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.343 I llama_model_loader: - type  f32:  194 tensors
0.00.023.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.348 I print_info: file format = GGUF V3 (latest)
0.00.023.350 I print_info: file type   = Q4_0
0.00.023.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.298 I load: special tokens cache size = 25
0.00.071.337 I load: token to piece cache size = 0.2984 MB
0.00.071.355 I print_info: arch             = gptneox
0.00.071.356 I print_info: vocab_only       = 0
0.00.071.356 I print_info: n_ctx_train      = 2048
0.00.071.356 I print_info: n_embd           = 2048
0.00.071.357 I print_info: n_layer          = 24
0.00.071.363 I print_info: n_head           = 16
0.00.071.364 I print_info: n_head_kv        = 16
0.00.071.365 I print_info: n_rot            = 32
0.00.071.365 I print_info: n_swa            = 0
0.00.071.367 I print_info: is_swa_any       = 0
0.00.071.367 I print_info: n_embd_head_k    = 128
0.00.071.367 I print_info: n_embd_head_v    = 128
0.00.071.369 I print_info: n_gqa            = 1
0.00.071.371 I print_info: n_embd_k_gqa     = 2048
0.00.071.373 I print_info: n_embd_v_gqa     = 2048
0.00.071.374 I print_info: f_norm_eps       = 1.0e-05
0.00.071.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.376 I print_info: f_logit_scale    = 0.0e+00
0.00.071.376 I print_info: f_attn_scale     = 0.0e+00
0.00.071.377 I print_info: n_ff             = 8192
0.00.071.378 I print_info: n_expert         = 0
0.00.071.378 I print_info: n_expert_used    = 0
0.00.071.378 I print_info: causal attn      = 1
0.00.071.379 I print_info: pooling type     = 0
0.00.071.379 I print_info: rope type        = 2
0.00.071.379 I print_info: rope scaling     = linear
0.00.071.380 I print_info: freq_base_train  = 10000.0
0.00.071.381 I print_info: freq_scale_train = 1
0.00.071.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.382 I print_info: rope_finetuned   = unknown
0.00.071.382 I print_info: ssm_d_conv       = 0
0.00.071.382 I print_info: ssm_d_inner      = 0
0.00.071.383 I print_info: ssm_d_state      = 0
0.00.071.383 I print_info: ssm_dt_rank      = 0
0.00.071.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.384 I print_info: model type       = 1.4B
0.00.071.385 I print_info: model params     = 1.41 B
0.00.071.385 I print_info: general.name     = 1.4B
0.00.071.388 I print_info: vocab type       = BPE
0.00.071.389 I print_info: n_vocab          = 50304
0.00.071.389 I print_info: n_merges         = 50009
0.00.071.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.395 I print_info: LF token         = 187 'Ċ'
0.00.071.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: max token length = 1024
0.00.071.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.304 I load_tensors: offloading output layer to GPU
0.00.119.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.309 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.310 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.503.957 I llama_context: constructing llama_context
0.00.503.964 I llama_context: n_seq_max     = 1
0.00.503.965 I llama_context: n_ctx         = 2048
0.00.503.966 I llama_context: n_ctx_per_seq = 2048
0.00.503.967 I llama_context: n_batch       = 2048
0.00.503.967 I llama_context: n_ubatch      = 512
0.00.503.968 I llama_context: causal_attn   = 1
0.00.503.969 I llama_context: flash_attn    = 0
0.00.503.976 I llama_context: freq_base     = 10000.0
0.00.503.977 I llama_context: freq_scale    = 1
0.00.503.998 I Running with Environment Variables:
0.00.503.999 I   GGML_SYCL_DEBUG: 0
0.00.504.000 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.002 I Build with Macros:
0.00.504.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.003 I   GGML_SYCL_F16: yes
0.00.504.007 I Found 1 SYCL devices:
0.00.504.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.116 I SYCL Optimization Feature:
0.00.504.117 I |ID|        Device Type|Reorder|
0.00.504.118 I |--|-------------------|-------|
0.00.504.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.509.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.755 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.533.765 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.533.766 I llama_context: graph nodes  = 1063
0.00.533.766 I llama_context: graph splits = 2
0.00.533.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.680.595 I llama_context: constructing llama_context
0.01.680.611 I llama_context: n_seq_max     = 1
0.01.680.612 I llama_context: n_ctx         = 2048
0.01.680.613 I llama_context: n_ctx_per_seq = 2048
0.01.680.613 I llama_context: n_batch       = 2048
0.01.680.615 I llama_context: n_ubatch      = 512
0.01.680.615 I llama_context: causal_attn   = 1
0.01.680.616 I llama_context: flash_attn    = 0
0.01.680.625 I llama_context: freq_base     = 10000.0
0.01.680.626 I llama_context: freq_scale    = 1
0.01.680.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.684.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.686.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.726.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.726.252 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.726.253 I llama_context: graph nodes  = 1063
0.01.726.254 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.498.797 I llama_context: constructing llama_context
0.02.498.825 I llama_context: n_seq_max     = 1
0.02.498.826 I llama_context: n_ctx         = 2048
0.02.498.827 I llama_context: n_ctx_per_seq = 2048
0.02.498.827 I llama_context: n_batch       = 2048
0.02.498.828 I llama_context: n_ubatch      = 512
0.02.498.829 I llama_context: causal_attn   = 1
0.02.498.830 I llama_context: flash_attn    = 0
0.02.498.838 I llama_context: freq_base     = 10000.0
0.02.498.839 I llama_context: freq_scale    = 1
0.02.499.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.502.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.505.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.537.870 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.537.881 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.537.883 I llama_context: graph nodes  = 1063
0.02.537.884 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,026s
user	0m2,591s
sys	0m1,721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.314 I build: 5662 (98a50196) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.397 I llama_model_loader: - type  f32:  194 tensors
0.00.032.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.403 I print_info: file format = GGUF V3 (latest)
0.00.032.406 I print_info: file type   = Q4_0
0.00.032.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.712 I load: special tokens cache size = 25
0.00.085.162 I load: token to piece cache size = 0.2984 MB
0.00.085.182 I print_info: arch             = gptneox
0.00.085.183 I print_info: vocab_only       = 0
0.00.085.183 I print_info: n_ctx_train      = 2048
0.00.085.184 I print_info: n_embd           = 2048
0.00.085.184 I print_info: n_layer          = 24
0.00.085.192 I print_info: n_head           = 16
0.00.085.194 I print_info: n_head_kv        = 16
0.00.085.195 I print_info: n_rot            = 32
0.00.085.195 I print_info: n_swa            = 0
0.00.085.196 I print_info: is_swa_any       = 0
0.00.085.197 I print_info: n_embd_head_k    = 128
0.00.085.197 I print_info: n_embd_head_v    = 128
0.00.085.199 I print_info: n_gqa            = 1
0.00.085.201 I print_info: n_embd_k_gqa     = 2048
0.00.085.202 I print_info: n_embd_v_gqa     = 2048
0.00.085.204 I print_info: f_norm_eps       = 1.0e-05
0.00.085.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.206 I print_info: f_logit_scale    = 0.0e+00
0.00.085.206 I print_info: f_attn_scale     = 0.0e+00
0.00.085.207 I print_info: n_ff             = 8192
0.00.085.207 I print_info: n_expert         = 0
0.00.085.208 I print_info: n_expert_used    = 0
0.00.085.208 I print_info: causal attn      = 1
0.00.085.209 I print_info: pooling type     = 0
0.00.085.209 I print_info: rope type        = 2
0.00.085.209 I print_info: rope scaling     = linear
0.00.085.211 I print_info: freq_base_train  = 10000.0
0.00.085.211 I print_info: freq_scale_train = 1
0.00.085.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.212 I print_info: rope_finetuned   = unknown
0.00.085.213 I print_info: ssm_d_conv       = 0
0.00.085.213 I print_info: ssm_d_inner      = 0
0.00.085.213 I print_info: ssm_d_state      = 0
0.00.085.214 I print_info: ssm_dt_rank      = 0
0.00.085.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.214 I print_info: model type       = 1.4B
0.00.085.215 I print_info: model params     = 1.41 B
0.00.085.215 I print_info: general.name     = 1.4B
0.00.085.218 I print_info: vocab type       = BPE
0.00.085.219 I print_info: n_vocab          = 50304
0.00.085.219 I print_info: n_merges         = 50009
0.00.085.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.221 I print_info: LF token         = 187 'Ċ'
0.00.085.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.222 I print_info: max token length = 1024
0.00.085.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.483 I load_tensors: offloading output layer to GPU
0.00.133.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.489 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.133.490 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.430.563 I llama_context: constructing llama_context
0.00.430.569 I llama_context: n_seq_max     = 1
0.00.430.569 I llama_context: n_ctx         = 2048
0.00.430.570 I llama_context: n_ctx_per_seq = 2048
0.00.430.570 I llama_context: n_batch       = 2048
0.00.430.571 I llama_context: n_ubatch      = 512
0.00.430.571 I llama_context: causal_attn   = 1
0.00.430.571 I llama_context: flash_attn    = 1
0.00.430.575 I llama_context: freq_base     = 10000.0
0.00.430.576 I llama_context: freq_scale    = 1
0.00.430.589 I Running with Environment Variables:
0.00.430.590 I   GGML_SYCL_DEBUG: 0
0.00.430.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.592 I Build with Macros:
0.00.430.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.593 I   GGML_SYCL_F16: yes
0.00.430.595 I Found 1 SYCL devices:
0.00.430.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.671 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.672 I SYCL Optimization Feature:
0.00.430.672 I |ID|        Device Type|Reorder|
0.00.430.673 I |--|-------------------|-------|
0.00.430.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.436.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.572 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.579 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.459.579 I llama_context: graph nodes  = 968
0.00.459.580 I llama_context: graph splits = 50
0.00.459.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.260.877 I llama_context: constructing llama_context
0.01.260.884 I llama_context: n_seq_max     = 1
0.01.260.885 I llama_context: n_ctx         = 2048
0.01.260.885 I llama_context: n_ctx_per_seq = 2048
0.01.260.886 I llama_context: n_batch       = 2048
0.01.260.886 I llama_context: n_ubatch      = 512
0.01.260.886 I llama_context: causal_attn   = 1
0.01.260.887 I llama_context: flash_attn    = 1
0.01.260.890 I llama_context: freq_base     = 10000.0
0.01.260.891 I llama_context: freq_scale    = 1
0.01.261.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.263.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.265.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.288.685 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.288.691 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.288.691 I llama_context: graph nodes  = 968
0.01.288.692 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.886.102 I llama_context: constructing llama_context
0.01.886.110 I llama_context: n_seq_max     = 1
0.01.886.110 I llama_context: n_ctx         = 2048
0.01.886.110 I llama_context: n_ctx_per_seq = 2048
0.01.886.111 I llama_context: n_batch       = 2048
0.01.886.111 I llama_context: n_ubatch      = 512
0.01.886.111 I llama_context: causal_attn   = 1
0.01.886.112 I llama_context: flash_attn    = 1
0.01.886.115 I llama_context: freq_base     = 10000.0
0.01.886.116 I llama_context: freq_scale    = 1
0.01.886.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.888.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.891.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.431 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.913.437 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.913.438 I llama_context: graph nodes  = 968
0.01.913.439 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,788s
user	0m15,490s
sys	0m1,897s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.23 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.96 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
0.48user 1.53system 0:02.01elapsed 100%CPU (0avgtext+0avgdata 3078128maxresident)k
0inputs+56outputs (0major+116209minor)pagefaults 0swaps
```
