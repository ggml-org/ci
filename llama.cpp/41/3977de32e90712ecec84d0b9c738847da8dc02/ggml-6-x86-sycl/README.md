## Summary

- status:  SUCCESS ✅
- runtime: 7:16.91
- date:    Rab 18 Jun 2025 03:51:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/413977de32e90712ecec84d0b9c738847da8dc02
- author:  Xuan-Son Nguyen
```
mtmd : refactor llava-uhd preprocessing logic (#14247)

* mtmd : refactor llava-uhd preprocessing logic

* fix editorconfig
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.29 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 131.52 sec*proc (35 tests)

Total Test time (real) = 131.60 sec

real	2m11,625s
user	3m51,395s
sys	1m6,507s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.299 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.492 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.568 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.568 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.569 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.570 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.571 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.198 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.271 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.280 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.280 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.281 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.283 I llama_model_loader: - type  f32:  124 tensors
0.00.012.284 I llama_model_loader: - type  f16:   73 tensors
0.00.012.288 I print_info: file format = GGUF V3 (latest)
0.00.012.291 I print_info: file type   = F16
0.00.012.295 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.653 I load: special tokens cache size = 5
0.00.036.377 I load: token to piece cache size = 0.2032 MB
0.00.036.404 I print_info: arch             = bert
0.00.036.405 I print_info: vocab_only       = 0
0.00.036.406 I print_info: n_ctx_train      = 512
0.00.036.407 I print_info: n_embd           = 384
0.00.036.407 I print_info: n_layer          = 12
0.00.036.417 I print_info: n_head           = 12
0.00.036.420 I print_info: n_head_kv        = 12
0.00.036.421 I print_info: n_rot            = 32
0.00.036.422 I print_info: n_swa            = 0
0.00.036.425 I print_info: is_swa_any       = 0
0.00.036.425 I print_info: n_embd_head_k    = 32
0.00.036.425 I print_info: n_embd_head_v    = 32
0.00.036.428 I print_info: n_gqa            = 1
0.00.036.430 I print_info: n_embd_k_gqa     = 384
0.00.036.433 I print_info: n_embd_v_gqa     = 384
0.00.036.434 I print_info: f_norm_eps       = 1.0e-12
0.00.036.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.437 I print_info: f_logit_scale    = 0.0e+00
0.00.036.438 I print_info: f_attn_scale     = 0.0e+00
0.00.036.440 I print_info: n_ff             = 1536
0.00.036.440 I print_info: n_expert         = 0
0.00.036.440 I print_info: n_expert_used    = 0
0.00.036.441 I print_info: causal attn      = 0
0.00.036.441 I print_info: pooling type     = 2
0.00.036.442 I print_info: rope type        = 2
0.00.036.442 I print_info: rope scaling     = linear
0.00.036.444 I print_info: freq_base_train  = 10000.0
0.00.036.445 I print_info: freq_scale_train = 1
0.00.036.445 I print_info: n_ctx_orig_yarn  = 512
0.00.036.446 I print_info: rope_finetuned   = unknown
0.00.036.446 I print_info: ssm_d_conv       = 0
0.00.036.447 I print_info: ssm_d_inner      = 0
0.00.036.448 I print_info: ssm_d_state      = 0
0.00.036.448 I print_info: ssm_dt_rank      = 0
0.00.036.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.449 I print_info: n_cls_out        = 1
0.00.036.450 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.451 I print_info: model type       = 33M
0.00.036.453 I print_info: model params     = 33.21 M
0.00.036.453 I print_info: general.name     = Bge Small
0.00.036.457 I print_info: vocab type       = WPM
0.00.036.457 I print_info: n_vocab          = 30522
0.00.036.458 I print_info: n_merges         = 0
0.00.036.459 I print_info: BOS token        = 101 '[CLS]'
0.00.036.459 I print_info: UNK token        = 100 '[UNK]'
0.00.036.460 I print_info: SEP token        = 102 '[SEP]'
0.00.036.460 I print_info: PAD token        = 0 '[PAD]'
0.00.036.461 I print_info: MASK token       = 103 '[MASK]'
0.00.036.462 I print_info: LF token         = 0 '[PAD]'
0.00.036.463 I print_info: max token length = 21
0.00.036.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.828 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.837 I load_tensors: offloading output layer to GPU
0.00.046.838 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.844 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.845 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.086.057 I llama_context: constructing llama_context
0.00.086.067 I llama_context: n_seq_max     = 1
0.00.086.068 I llama_context: n_ctx         = 512
0.00.086.069 I llama_context: n_ctx_per_seq = 512
0.00.086.069 I llama_context: n_batch       = 2048
0.00.086.070 I llama_context: n_ubatch      = 2048
0.00.086.071 I llama_context: causal_attn   = 0
0.00.086.072 I llama_context: flash_attn    = 0
0.00.086.077 I llama_context: freq_base     = 10000.0
0.00.086.078 I llama_context: freq_scale    = 1
0.00.086.093 I Running with Environment Variables:
0.00.086.094 I   GGML_SYCL_DEBUG: 0
0.00.086.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.086.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.097 I Build with Macros:
0.00.086.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.098 I   GGML_SYCL_F16: yes
0.00.086.101 I Found 1 SYCL devices:
0.00.086.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.232 I SYCL Optimization Feature:
0.00.086.233 I |ID|        Device Type|Reorder|
0.00.086.233 I |--|-------------------|-------|
0.00.086.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.444 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.848 I 
0.00.273.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.426.620 I llama_perf_context_print:        load time =     273.14 ms
0.00.426.622 I llama_perf_context_print: prompt eval time =     150.88 ms /     9 tokens (   16.76 ms per token,    59.65 tokens per second)
0.00.426.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.625 I llama_perf_context_print:       total time =     152.79 ms /    10 tokens

real	0m0,645s
user	0m2,582s
sys	0m0,383s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.311 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.734 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.795 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.796 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.797 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.811 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.812 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.813 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.813 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.551 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.561 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.562 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.563 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.564 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.566 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.568 I llama_model_loader: - type  f32:  124 tensors
0.00.012.569 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.573 I print_info: file format = GGUF V3 (latest)
0.00.012.576 I print_info: file type   = Q8_0
0.00.012.580 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.048 I load: special tokens cache size = 5
0.00.036.781 I load: token to piece cache size = 0.2032 MB
0.00.036.819 I print_info: arch             = bert
0.00.036.820 I print_info: vocab_only       = 0
0.00.036.821 I print_info: n_ctx_train      = 512
0.00.036.822 I print_info: n_embd           = 384
0.00.036.822 I print_info: n_layer          = 12
0.00.036.831 I print_info: n_head           = 12
0.00.036.833 I print_info: n_head_kv        = 12
0.00.036.834 I print_info: n_rot            = 32
0.00.036.834 I print_info: n_swa            = 0
0.00.036.836 I print_info: is_swa_any       = 0
0.00.036.836 I print_info: n_embd_head_k    = 32
0.00.036.837 I print_info: n_embd_head_v    = 32
0.00.036.839 I print_info: n_gqa            = 1
0.00.036.841 I print_info: n_embd_k_gqa     = 384
0.00.036.843 I print_info: n_embd_v_gqa     = 384
0.00.036.845 I print_info: f_norm_eps       = 1.0e-12
0.00.036.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.847 I print_info: f_logit_scale    = 0.0e+00
0.00.036.848 I print_info: f_attn_scale     = 0.0e+00
0.00.036.850 I print_info: n_ff             = 1536
0.00.036.850 I print_info: n_expert         = 0
0.00.036.851 I print_info: n_expert_used    = 0
0.00.036.851 I print_info: causal attn      = 0
0.00.036.852 I print_info: pooling type     = 2
0.00.036.852 I print_info: rope type        = 2
0.00.036.852 I print_info: rope scaling     = linear
0.00.036.854 I print_info: freq_base_train  = 10000.0
0.00.036.855 I print_info: freq_scale_train = 1
0.00.036.855 I print_info: n_ctx_orig_yarn  = 512
0.00.036.856 I print_info: rope_finetuned   = unknown
0.00.036.857 I print_info: ssm_d_conv       = 0
0.00.036.857 I print_info: ssm_d_inner      = 0
0.00.036.857 I print_info: ssm_d_state      = 0
0.00.036.857 I print_info: ssm_dt_rank      = 0
0.00.036.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.858 I print_info: n_cls_out        = 1
0.00.036.859 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.860 I print_info: model type       = 33M
0.00.036.861 I print_info: model params     = 33.21 M
0.00.036.862 I print_info: general.name     = Bge Small
0.00.036.865 I print_info: vocab type       = WPM
0.00.036.866 I print_info: n_vocab          = 30522
0.00.036.866 I print_info: n_merges         = 0
0.00.036.867 I print_info: BOS token        = 101 '[CLS]'
0.00.036.867 I print_info: UNK token        = 100 '[UNK]'
0.00.036.868 I print_info: SEP token        = 102 '[SEP]'
0.00.036.868 I print_info: PAD token        = 0 '[PAD]'
0.00.036.869 I print_info: MASK token       = 103 '[MASK]'
0.00.036.869 I print_info: LF token         = 0 '[PAD]'
0.00.036.870 I print_info: max token length = 21
0.00.036.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.233 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.239 I load_tensors: offloading output layer to GPU
0.00.063.240 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.245 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.063.247 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.081.195 I llama_context: constructing llama_context
0.00.081.201 I llama_context: n_seq_max     = 1
0.00.081.202 I llama_context: n_ctx         = 512
0.00.081.202 I llama_context: n_ctx_per_seq = 512
0.00.081.203 I llama_context: n_batch       = 2048
0.00.081.204 I llama_context: n_ubatch      = 2048
0.00.081.204 I llama_context: causal_attn   = 0
0.00.081.205 I llama_context: flash_attn    = 0
0.00.081.208 I llama_context: freq_base     = 10000.0
0.00.081.209 I llama_context: freq_scale    = 1
0.00.081.223 I Running with Environment Variables:
0.00.081.223 I   GGML_SYCL_DEBUG: 0
0.00.081.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.081.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.226 I Build with Macros:
0.00.081.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.227 I   GGML_SYCL_F16: yes
0.00.081.230 I Found 1 SYCL devices:
0.00.081.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.081.336 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.081.336 I SYCL Optimization Feature:
0.00.081.337 I |ID|        Device Type|Reorder|
0.00.081.337 I |--|-------------------|-------|
0.00.081.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.081.479 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.098.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.098.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.098.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.249 I 
0.00.279.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.416.310 I llama_perf_context_print:        load time =     278.53 ms
0.00.416.316 I llama_perf_context_print: prompt eval time =     135.47 ms /     9 tokens (   15.05 ms per token,    66.44 tokens per second)
0.00.416.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.320 I llama_perf_context_print:       total time =     137.08 ms /    10 tokens

real	0m0,616s
user	0m2,533s
sys	0m0,356s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.332 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.154 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.194 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.197 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.197 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.198 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.203 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.205 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.206 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.207 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.208 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.215 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.216 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.217 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.656 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.659 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.664 I llama_model_loader: - type  f32:   40 tensors
0.00.031.664 I llama_model_loader: - type  f16:   26 tensors
0.00.031.669 I print_info: file format = GGUF V3 (latest)
0.00.031.673 I print_info: file type   = F16
0.00.031.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.887 W load: empty token at index 5
0.00.063.306 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.600 I load: special tokens cache size = 5
0.00.533.122 I load: token to piece cache size = 1.5060 MB
0.00.533.187 I print_info: arch             = jina-bert-v2
0.00.533.188 I print_info: vocab_only       = 0
0.00.533.189 I print_info: n_ctx_train      = 8192
0.00.533.190 I print_info: n_embd           = 384
0.00.533.191 I print_info: n_layer          = 4
0.00.533.209 I print_info: n_head           = 12
0.00.533.212 I print_info: n_head_kv        = 12
0.00.533.213 I print_info: n_rot            = 32
0.00.533.214 I print_info: n_swa            = 0
0.00.533.216 I print_info: is_swa_any       = 0
0.00.533.216 I print_info: n_embd_head_k    = 32
0.00.533.217 I print_info: n_embd_head_v    = 32
0.00.533.219 I print_info: n_gqa            = 1
0.00.533.222 I print_info: n_embd_k_gqa     = 384
0.00.533.224 I print_info: n_embd_v_gqa     = 384
0.00.533.226 I print_info: f_norm_eps       = 1.0e-12
0.00.533.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.533.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.533.230 I print_info: f_max_alibi_bias = 8.0e+00
0.00.533.230 I print_info: f_logit_scale    = 0.0e+00
0.00.533.231 I print_info: f_attn_scale     = 0.0e+00
0.00.533.234 I print_info: n_ff             = 1536
0.00.533.234 I print_info: n_expert         = 0
0.00.533.235 I print_info: n_expert_used    = 0
0.00.533.236 I print_info: causal attn      = 0
0.00.533.236 I print_info: pooling type     = -1
0.00.533.237 I print_info: rope type        = -1
0.00.533.238 I print_info: rope scaling     = linear
0.00.533.240 I print_info: freq_base_train  = 10000.0
0.00.533.241 I print_info: freq_scale_train = 1
0.00.533.241 I print_info: n_ctx_orig_yarn  = 8192
0.00.533.242 I print_info: rope_finetuned   = unknown
0.00.533.243 I print_info: ssm_d_conv       = 0
0.00.533.243 I print_info: ssm_d_inner      = 0
0.00.533.244 I print_info: ssm_d_state      = 0
0.00.533.244 I print_info: ssm_dt_rank      = 0
0.00.533.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.533.246 I print_info: model type       = 33M
0.00.533.247 I print_info: model params     = 32.90 M
0.00.533.248 I print_info: general.name     = Jina Bert Implementation
0.00.533.253 I print_info: vocab type       = BPE
0.00.533.253 I print_info: n_vocab          = 61056
0.00.533.254 I print_info: n_merges         = 39382
0.00.533.255 I print_info: BOS token        = 0 '<s>'
0.00.533.256 I print_info: EOS token        = 2 '</s>'
0.00.533.256 I print_info: UNK token        = 3 '<unk>'
0.00.533.257 I print_info: SEP token        = 2 '</s>'
0.00.533.258 I print_info: PAD token        = 1 '<pad>'
0.00.533.258 I print_info: MASK token       = 4 '<mask>'
0.00.533.259 I print_info: EOG token        = 2 '</s>'
0.00.533.260 I print_info: max token length = 45
0.00.533.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.690 I load_tensors: offloading 4 repeating layers to GPU
0.00.542.698 I load_tensors: offloading output layer to GPU
0.00.542.698 I load_tensors: offloaded 5/5 layers to GPU
0.00.542.704 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.542.706 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.562.580 I llama_context: constructing llama_context
0.00.562.590 I llama_context: n_seq_max     = 1
0.00.562.591 I llama_context: n_ctx         = 8192
0.00.562.592 I llama_context: n_ctx_per_seq = 8192
0.00.562.592 I llama_context: n_batch       = 2048
0.00.562.593 I llama_context: n_ubatch      = 2048
0.00.562.594 I llama_context: causal_attn   = 0
0.00.562.595 I llama_context: flash_attn    = 0
0.00.562.599 I llama_context: freq_base     = 10000.0
0.00.562.600 I llama_context: freq_scale    = 1
0.00.562.643 I Running with Environment Variables:
0.00.562.644 I   GGML_SYCL_DEBUG: 0
0.00.562.645 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.649 I Build with Macros:
0.00.562.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.650 I   GGML_SYCL_F16: yes
0.00.562.653 I Found 1 SYCL devices:
0.00.562.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.771 I SYCL Optimization Feature:
0.00.562.772 I |ID|        Device Type|Reorder|
0.00.562.772 I |--|-------------------|-------|
0.00.562.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.963 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.581.328 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.581.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.581.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.332 I 
0.00.835.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.727 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.835.732 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.835.743 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.835.744 I main: number of tokens in prompt = 13
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


0.00.835.751 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.835.751 I main: number of tokens in prompt = 40
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


0.00.835.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.290.824 I llama_perf_context_print:        load time =     834.57 ms
0.01.290.826 I llama_perf_context_print: prompt eval time =     454.89 ms /    62 tokens (    7.34 ms per token,   136.30 tokens per second)
0.01.290.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.830 I llama_perf_context_print:       total time =     455.51 ms /    63 tokens

real	0m1,579s
user	0m2,438s
sys	0m0,546s
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
0.00.000.280 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.268 I llama_model_loader: - type  f32:  194 tensors
0.00.027.269 I llama_model_loader: - type  f16:   98 tensors
0.00.027.271 I print_info: file format = GGUF V3 (latest)
0.00.027.274 I print_info: file type   = all F32 (guessed)
0.00.027.278 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.066.127 I load: special tokens cache size = 25
0.00.080.998 I load: token to piece cache size = 0,2984 MB
0.00.081.019 I print_info: arch             = gptneox
0.00.081.019 I print_info: vocab_only       = 0
0.00.081.020 I print_info: n_ctx_train      = 2048
0.00.081.020 I print_info: n_embd           = 2048
0.00.081.021 I print_info: n_layer          = 24
0.00.081.031 I print_info: n_head           = 16
0.00.081.033 I print_info: n_head_kv        = 16
0.00.081.033 I print_info: n_rot            = 32
0.00.081.034 I print_info: n_swa            = 0
0.00.081.035 I print_info: is_swa_any       = 0
0.00.081.036 I print_info: n_embd_head_k    = 128
0.00.081.036 I print_info: n_embd_head_v    = 128
0.00.081.038 I print_info: n_gqa            = 1
0.00.081.040 I print_info: n_embd_k_gqa     = 2048
0.00.081.041 I print_info: n_embd_v_gqa     = 2048
0.00.081.043 I print_info: f_norm_eps       = 1,0e-05
0.00.081.043 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.045 I print_info: f_logit_scale    = 0,0e+00
0.00.081.045 I print_info: f_attn_scale     = 0,0e+00
0.00.081.046 I print_info: n_ff             = 8192
0.00.081.047 I print_info: n_expert         = 0
0.00.081.047 I print_info: n_expert_used    = 0
0.00.081.047 I print_info: causal attn      = 1
0.00.081.048 I print_info: pooling type     = 0
0.00.081.048 I print_info: rope type        = 2
0.00.081.048 I print_info: rope scaling     = linear
0.00.081.050 I print_info: freq_base_train  = 10000,0
0.00.081.050 I print_info: freq_scale_train = 1
0.00.081.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.051 I print_info: rope_finetuned   = unknown
0.00.081.052 I print_info: ssm_d_conv       = 0
0.00.081.053 I print_info: ssm_d_inner      = 0
0.00.081.053 I print_info: ssm_d_state      = 0
0.00.081.053 I print_info: ssm_dt_rank      = 0
0.00.081.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.055 I print_info: model type       = 1.4B
0.00.081.055 I print_info: model params     = 1,41 B
0.00.081.055 I print_info: general.name     = 1.4B
0.00.081.058 I print_info: vocab type       = BPE
0.00.081.058 I print_info: n_vocab          = 50304
0.00.081.059 I print_info: n_merges         = 50009
0.00.081.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.061 I print_info: LF token         = 187 'Ċ'
0.00.081.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.062 I print_info: max token length = 1024
0.00.081.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.317 I load_tensors: offloading output layer to GPU
0.00.270.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.324 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.270.326 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.626.612 I llama_context: constructing llama_context
0.02.626.619 I llama_context: n_seq_max     = 1
0.02.626.620 I llama_context: n_ctx         = 2048
0.02.626.620 I llama_context: n_ctx_per_seq = 2048
0.02.626.621 I llama_context: n_batch       = 2048
0.02.626.621 I llama_context: n_ubatch      = 512
0.02.626.622 I llama_context: causal_attn   = 1
0.02.626.622 I llama_context: flash_attn    = 0
0.02.626.630 I llama_context: freq_base     = 10000,0
0.02.626.631 I llama_context: freq_scale    = 1
0.02.626.653 I Running with Environment Variables:
0.02.626.653 I   GGML_SYCL_DEBUG: 0
0.02.626.654 I   GGML_SYCL_DISABLE_OPT: 1
0.02.626.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.626.655 I   GGML_SYCL_DISABLE_DNN: 0
0.02.626.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.626.656 I Build with Macros:
0.02.626.656 I   GGML_SYCL_FORCE_MMQ: no
0.02.626.657 I   GGML_SYCL_F16: yes
0.02.626.660 I Found 1 SYCL devices:
0.02.626.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.626.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.626.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.626.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.626.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.626.811 I SYCL Optimization Feature:
0.02.626.811 I |ID|        Device Type|Reorder|
0.02.626.812 I |--|-------------------|-------|
0.02.626.819 I | 0| [level_zero:gpu:0]|      Y|
0.02.627.001 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.629.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.632.627 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.658.733 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.658.740 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.658.741 I llama_context: graph nodes  = 1063
0.02.658.742 I llama_context: graph splits = 2
0.02.658.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.659.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.659.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.942.631 I main: llama threadpool init, n_threads = 8
0.02.942.666 I 
0.02.942.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.942.785 I 
0.02.942.987 I sampler seed: 1234
0.02.943.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.943.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.943.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.943.023 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.870.431 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24423,80 tokens per second)
0.04.870.434 I llama_perf_context_print:        load time =    2940,07 ms
0.04.870.436 I llama_perf_context_print: prompt eval time =      64,32 ms /     7 tokens (    9,19 ms per token,   108,83 tokens per second)
0.04.870.438 I llama_perf_context_print:        eval time =    1854,89 ms /    63 runs   (   29,44 ms per token,    33,96 tokens per second)
0.04.870.439 I llama_perf_context_print:       total time =    1929,68 ms /    70 tokens

real	0m5,105s
user	0m2,139s
sys	0m3,112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.932 I llama_model_loader: - type  f32:  194 tensors
0.00.025.933 I llama_model_loader: - type  f16:   98 tensors
0.00.025.936 I print_info: file format = GGUF V3 (latest)
0.00.025.938 I print_info: file type   = all F32 (guessed)
0.00.025.941 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.753 I load: special tokens cache size = 25
0.00.079.333 I load: token to piece cache size = 0.2984 MB
0.00.079.353 I print_info: arch             = gptneox
0.00.079.354 I print_info: vocab_only       = 0
0.00.079.355 I print_info: n_ctx_train      = 2048
0.00.079.355 I print_info: n_embd           = 2048
0.00.079.355 I print_info: n_layer          = 24
0.00.079.364 I print_info: n_head           = 16
0.00.079.366 I print_info: n_head_kv        = 16
0.00.079.367 I print_info: n_rot            = 32
0.00.079.367 I print_info: n_swa            = 0
0.00.079.368 I print_info: is_swa_any       = 0
0.00.079.369 I print_info: n_embd_head_k    = 128
0.00.079.369 I print_info: n_embd_head_v    = 128
0.00.079.371 I print_info: n_gqa            = 1
0.00.079.373 I print_info: n_embd_k_gqa     = 2048
0.00.079.375 I print_info: n_embd_v_gqa     = 2048
0.00.079.376 I print_info: f_norm_eps       = 1.0e-05
0.00.079.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.380 I print_info: f_logit_scale    = 0.0e+00
0.00.079.380 I print_info: f_attn_scale     = 0.0e+00
0.00.079.381 I print_info: n_ff             = 8192
0.00.079.382 I print_info: n_expert         = 0
0.00.079.382 I print_info: n_expert_used    = 0
0.00.079.382 I print_info: causal attn      = 1
0.00.079.382 I print_info: pooling type     = 0
0.00.079.383 I print_info: rope type        = 2
0.00.079.383 I print_info: rope scaling     = linear
0.00.079.384 I print_info: freq_base_train  = 10000.0
0.00.079.385 I print_info: freq_scale_train = 1
0.00.079.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.386 I print_info: rope_finetuned   = unknown
0.00.079.386 I print_info: ssm_d_conv       = 0
0.00.079.386 I print_info: ssm_d_inner      = 0
0.00.079.386 I print_info: ssm_d_state      = 0
0.00.079.387 I print_info: ssm_dt_rank      = 0
0.00.079.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.388 I print_info: model type       = 1.4B
0.00.079.388 I print_info: model params     = 1.41 B
0.00.079.389 I print_info: general.name     = 1.4B
0.00.079.391 I print_info: vocab type       = BPE
0.00.079.391 I print_info: n_vocab          = 50304
0.00.079.391 I print_info: n_merges         = 50009
0.00.079.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.393 I print_info: LF token         = 187 'Ċ'
0.00.079.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.394 I print_info: max token length = 1024
0.00.079.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.107 I load_tensors: offloading output layer to GPU
0.00.270.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.121 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.270.122 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.411.238 I llama_context: constructing llama_context
0.02.411.249 I llama_context: n_seq_max     = 1
0.02.411.249 I llama_context: n_ctx         = 128
0.02.411.250 I llama_context: n_ctx_per_seq = 128
0.02.411.251 I llama_context: n_batch       = 128
0.02.411.251 I llama_context: n_ubatch      = 128
0.02.411.252 I llama_context: causal_attn   = 1
0.02.411.252 I llama_context: flash_attn    = 0
0.02.411.260 I llama_context: freq_base     = 10000.0
0.02.411.261 I llama_context: freq_scale    = 1
0.02.411.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.411.282 I Running with Environment Variables:
0.02.411.283 I   GGML_SYCL_DEBUG: 0
0.02.411.283 I   GGML_SYCL_DISABLE_OPT: 1
0.02.411.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.411.285 I   GGML_SYCL_DISABLE_DNN: 0
0.02.411.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.411.286 I Build with Macros:
0.02.411.286 I   GGML_SYCL_FORCE_MMQ: no
0.02.411.287 I   GGML_SYCL_F16: yes
0.02.411.290 I Found 1 SYCL devices:
0.02.411.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.411.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.411.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.411.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.411.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.411.440 I SYCL Optimization Feature:
0.02.411.441 I |ID|        Device Type|Reorder|
0.02.411.441 I |--|-------------------|-------|
0.02.411.447 I | 0| [level_zero:gpu:0]|      Y|
0.02.411.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.412.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.412.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.434.700 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.434.709 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.434.710 I llama_context: graph nodes  = 1063
0.02.434.711 I llama_context: graph splits = 2
0.02.434.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.434.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.708.362 I 
0.02.708.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.708.540 I perplexity: tokenizing the input ..
0.02.720.191 I perplexity: tokenization took 11.641 ms
0.02.720.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.871.005 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.876.817 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.876.928 I llama_perf_context_print:        load time =    2707.77 ms
0.02.876.930 I llama_perf_context_print: prompt eval time =     150.26 ms /   128 tokens (    1.17 ms per token,   851.83 tokens per second)
0.02.876.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.876.933 I llama_perf_context_print:       total time =     168.59 ms /   129 tokens

real	0m3,083s
user	0m1,226s
sys	0m1,903s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.602 I llama_model_loader: - type  f32:  194 tensors
0.00.034.603 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.607 I print_info: file format = GGUF V3 (latest)
0.00.034.611 I print_info: file type   = Q8_0
0.00.034.614 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.324 I load: special tokens cache size = 25
0.00.110.365 I load: token to piece cache size = 0,2984 MB
0.00.110.400 I print_info: arch             = gptneox
0.00.110.401 I print_info: vocab_only       = 0
0.00.110.401 I print_info: n_ctx_train      = 2048
0.00.110.402 I print_info: n_embd           = 2048
0.00.110.403 I print_info: n_layer          = 24
0.00.110.417 I print_info: n_head           = 16
0.00.110.420 I print_info: n_head_kv        = 16
0.00.110.421 I print_info: n_rot            = 32
0.00.110.422 I print_info: n_swa            = 0
0.00.110.424 I print_info: is_swa_any       = 0
0.00.110.424 I print_info: n_embd_head_k    = 128
0.00.110.424 I print_info: n_embd_head_v    = 128
0.00.110.427 I print_info: n_gqa            = 1
0.00.110.429 I print_info: n_embd_k_gqa     = 2048
0.00.110.431 I print_info: n_embd_v_gqa     = 2048
0.00.110.433 I print_info: f_norm_eps       = 1,0e-05
0.00.110.434 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.436 I print_info: f_logit_scale    = 0,0e+00
0.00.110.437 I print_info: f_attn_scale     = 0,0e+00
0.00.110.439 I print_info: n_ff             = 8192
0.00.110.439 I print_info: n_expert         = 0
0.00.110.439 I print_info: n_expert_used    = 0
0.00.110.440 I print_info: causal attn      = 1
0.00.110.441 I print_info: pooling type     = 0
0.00.110.441 I print_info: rope type        = 2
0.00.110.442 I print_info: rope scaling     = linear
0.00.110.444 I print_info: freq_base_train  = 10000,0
0.00.110.445 I print_info: freq_scale_train = 1
0.00.110.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.446 I print_info: rope_finetuned   = unknown
0.00.110.447 I print_info: ssm_d_conv       = 0
0.00.110.447 I print_info: ssm_d_inner      = 0
0.00.110.447 I print_info: ssm_d_state      = 0
0.00.110.448 I print_info: ssm_dt_rank      = 0
0.00.110.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.449 I print_info: model type       = 1.4B
0.00.110.450 I print_info: model params     = 1,41 B
0.00.110.451 I print_info: general.name     = 1.4B
0.00.110.454 I print_info: vocab type       = BPE
0.00.110.454 I print_info: n_vocab          = 50304
0.00.110.455 I print_info: n_merges         = 50009
0.00.110.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.458 I print_info: LF token         = 187 'Ċ'
0.00.110.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.467 I print_info: max token length = 1024
0.00.110.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.617 I load_tensors: offloading output layer to GPU
0.00.241.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.629 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.241.631 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.817.857 I llama_context: constructing llama_context
0.00.817.865 I llama_context: n_seq_max     = 1
0.00.817.866 I llama_context: n_ctx         = 2048
0.00.817.867 I llama_context: n_ctx_per_seq = 2048
0.00.817.867 I llama_context: n_batch       = 2048
0.00.817.868 I llama_context: n_ubatch      = 512
0.00.817.868 I llama_context: causal_attn   = 1
0.00.817.869 I llama_context: flash_attn    = 0
0.00.817.875 I llama_context: freq_base     = 10000,0
0.00.817.876 I llama_context: freq_scale    = 1
0.00.817.892 I Running with Environment Variables:
0.00.817.892 I   GGML_SYCL_DEBUG: 0
0.00.817.893 I   GGML_SYCL_DISABLE_OPT: 1
0.00.817.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.817.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.817.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.817.894 I Build with Macros:
0.00.817.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.817.895 I   GGML_SYCL_F16: yes
0.00.817.898 I Found 1 SYCL devices:
0.00.817.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.817.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.817.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.817.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.818.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.818.023 I SYCL Optimization Feature:
0.00.818.023 I |ID|        Device Type|Reorder|
0.00.818.024 I |--|-------------------|-------|
0.00.818.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.818.216 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.821.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.823.624 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.849.774 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.849.784 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.849.784 I llama_context: graph nodes  = 1063
0.00.849.785 I llama_context: graph splits = 2
0.00.849.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.796 I main: llama threadpool init, n_threads = 8
0.01.122.829 I 
0.01.122.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.926 I 
0.01.123.088 I sampler seed: 1234
0.01.123.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.123.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.123.122 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.625.016 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18251,93 tokens per second)
0.03.625.018 I llama_perf_context_print:        load time =    1120,15 ms
0.03.625.019 I llama_perf_context_print: prompt eval time =     218,23 ms /     7 tokens (   31,18 ms per token,    32,08 tokens per second)
0.03.625.021 I llama_perf_context_print:        eval time =    2271,95 ms /    63 runs   (   36,06 ms per token,    27,73 tokens per second)
0.03.625.022 I llama_perf_context_print:       total time =    2504,11 ms /    70 tokens

real	0m3,885s
user	0m1,914s
sys	0m2,202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.900 I llama_model_loader: - type  f32:  194 tensors
0.00.033.901 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.905 I print_info: file format = GGUF V3 (latest)
0.00.033.909 I print_info: file type   = Q8_0
0.00.033.913 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.473 I load: special tokens cache size = 25
0.00.109.648 I load: token to piece cache size = 0.2984 MB
0.00.109.684 I print_info: arch             = gptneox
0.00.109.685 I print_info: vocab_only       = 0
0.00.109.686 I print_info: n_ctx_train      = 2048
0.00.109.686 I print_info: n_embd           = 2048
0.00.109.687 I print_info: n_layer          = 24
0.00.109.704 I print_info: n_head           = 16
0.00.109.707 I print_info: n_head_kv        = 16
0.00.109.708 I print_info: n_rot            = 32
0.00.109.708 I print_info: n_swa            = 0
0.00.109.711 I print_info: is_swa_any       = 0
0.00.109.711 I print_info: n_embd_head_k    = 128
0.00.109.712 I print_info: n_embd_head_v    = 128
0.00.109.715 I print_info: n_gqa            = 1
0.00.109.717 I print_info: n_embd_k_gqa     = 2048
0.00.109.720 I print_info: n_embd_v_gqa     = 2048
0.00.109.722 I print_info: f_norm_eps       = 1.0e-05
0.00.109.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.724 I print_info: f_logit_scale    = 0.0e+00
0.00.109.725 I print_info: f_attn_scale     = 0.0e+00
0.00.109.727 I print_info: n_ff             = 8192
0.00.109.728 I print_info: n_expert         = 0
0.00.109.728 I print_info: n_expert_used    = 0
0.00.109.729 I print_info: causal attn      = 1
0.00.109.729 I print_info: pooling type     = 0
0.00.109.730 I print_info: rope type        = 2
0.00.109.730 I print_info: rope scaling     = linear
0.00.109.732 I print_info: freq_base_train  = 10000.0
0.00.109.733 I print_info: freq_scale_train = 1
0.00.109.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.734 I print_info: rope_finetuned   = unknown
0.00.109.734 I print_info: ssm_d_conv       = 0
0.00.109.735 I print_info: ssm_d_inner      = 0
0.00.109.736 I print_info: ssm_d_state      = 0
0.00.109.736 I print_info: ssm_dt_rank      = 0
0.00.109.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.738 I print_info: model type       = 1.4B
0.00.109.739 I print_info: model params     = 1.41 B
0.00.109.740 I print_info: general.name     = 1.4B
0.00.109.743 I print_info: vocab type       = BPE
0.00.109.744 I print_info: n_vocab          = 50304
0.00.109.744 I print_info: n_merges         = 50009
0.00.109.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.747 I print_info: LF token         = 187 'Ċ'
0.00.109.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.749 I print_info: max token length = 1024
0.00.109.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.543 I load_tensors: offloading output layer to GPU
0.00.235.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.553 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.235.555 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.809.642 I llama_context: constructing llama_context
0.00.809.649 I llama_context: n_seq_max     = 1
0.00.809.650 I llama_context: n_ctx         = 128
0.00.809.651 I llama_context: n_ctx_per_seq = 128
0.00.809.652 I llama_context: n_batch       = 128
0.00.809.652 I llama_context: n_ubatch      = 128
0.00.809.653 I llama_context: causal_attn   = 1
0.00.809.654 I llama_context: flash_attn    = 0
0.00.809.659 I llama_context: freq_base     = 10000.0
0.00.809.660 I llama_context: freq_scale    = 1
0.00.809.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.809.680 I Running with Environment Variables:
0.00.809.681 I   GGML_SYCL_DEBUG: 0
0.00.809.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.809.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.809.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.809.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.809.684 I Build with Macros:
0.00.809.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.809.685 I   GGML_SYCL_F16: yes
0.00.809.687 I Found 1 SYCL devices:
0.00.809.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.809.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.809.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.809.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.809.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.809.799 I SYCL Optimization Feature:
0.00.809.799 I |ID|        Device Type|Reorder|
0.00.809.800 I |--|-------------------|-------|
0.00.809.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.809.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.810.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.810.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.831.485 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.831.493 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.831.494 I llama_context: graph nodes  = 1063
0.00.831.494 I llama_context: graph splits = 2
0.00.831.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.831.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.544 I 
0.01.096.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.703 I perplexity: tokenizing the input ..
0.01.107.823 I perplexity: tokenization took 11.112 ms
0.01.107.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.974 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.314.832 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.314.946 I llama_perf_context_print:        load time =    1095.69 ms
0.01.314.949 I llama_perf_context_print: prompt eval time =     201.56 ms /   128 tokens (    1.57 ms per token,   635.04 tokens per second)
0.01.314.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.951 I llama_perf_context_print:       total time =     218.42 ms /   129 tokens

real	0m1,562s
user	0m0,837s
sys	0m0,769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.074 I llama_model_loader: - type  f32:  194 tensors
0.00.027.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.078 I print_info: file format = GGUF V3 (latest)
0.00.027.080 I print_info: file type   = Q4_0
0.00.027.082 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.063.591 I load: special tokens cache size = 25
0.00.077.935 I load: token to piece cache size = 0,2984 MB
0.00.077.958 I print_info: arch             = gptneox
0.00.077.958 I print_info: vocab_only       = 0
0.00.077.959 I print_info: n_ctx_train      = 2048
0.00.077.959 I print_info: n_embd           = 2048
0.00.077.960 I print_info: n_layer          = 24
0.00.077.968 I print_info: n_head           = 16
0.00.077.969 I print_info: n_head_kv        = 16
0.00.077.970 I print_info: n_rot            = 32
0.00.077.970 I print_info: n_swa            = 0
0.00.077.971 I print_info: is_swa_any       = 0
0.00.077.972 I print_info: n_embd_head_k    = 128
0.00.077.972 I print_info: n_embd_head_v    = 128
0.00.077.974 I print_info: n_gqa            = 1
0.00.077.975 I print_info: n_embd_k_gqa     = 2048
0.00.077.977 I print_info: n_embd_v_gqa     = 2048
0.00.077.978 I print_info: f_norm_eps       = 1,0e-05
0.00.077.979 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.979 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.979 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.980 I print_info: f_logit_scale    = 0,0e+00
0.00.077.980 I print_info: f_attn_scale     = 0,0e+00
0.00.077.981 I print_info: n_ff             = 8192
0.00.077.981 I print_info: n_expert         = 0
0.00.077.982 I print_info: n_expert_used    = 0
0.00.077.982 I print_info: causal attn      = 1
0.00.077.982 I print_info: pooling type     = 0
0.00.077.983 I print_info: rope type        = 2
0.00.077.983 I print_info: rope scaling     = linear
0.00.077.984 I print_info: freq_base_train  = 10000,0
0.00.077.985 I print_info: freq_scale_train = 1
0.00.077.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.986 I print_info: rope_finetuned   = unknown
0.00.077.986 I print_info: ssm_d_conv       = 0
0.00.077.986 I print_info: ssm_d_inner      = 0
0.00.077.987 I print_info: ssm_d_state      = 0
0.00.077.987 I print_info: ssm_dt_rank      = 0
0.00.077.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.988 I print_info: model type       = 1.4B
0.00.077.988 I print_info: model params     = 1,41 B
0.00.077.989 I print_info: general.name     = 1.4B
0.00.077.991 I print_info: vocab type       = BPE
0.00.077.991 I print_info: n_vocab          = 50304
0.00.077.991 I print_info: n_merges         = 50009
0.00.077.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.994 I print_info: LF token         = 187 'Ċ'
0.00.077.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.994 I print_info: max token length = 1024
0.00.077.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.901 I load_tensors: offloading output layer to GPU
0.00.125.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.912 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.125.914 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.425.739 I llama_context: constructing llama_context
0.00.425.747 I llama_context: n_seq_max     = 1
0.00.425.747 I llama_context: n_ctx         = 2048
0.00.425.748 I llama_context: n_ctx_per_seq = 2048
0.00.425.748 I llama_context: n_batch       = 2048
0.00.425.748 I llama_context: n_ubatch      = 512
0.00.425.749 I llama_context: causal_attn   = 1
0.00.425.749 I llama_context: flash_attn    = 0
0.00.425.752 I llama_context: freq_base     = 10000,0
0.00.425.753 I llama_context: freq_scale    = 1
0.00.425.764 I Running with Environment Variables:
0.00.425.765 I   GGML_SYCL_DEBUG: 0
0.00.425.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.767 I Build with Macros:
0.00.425.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.767 I   GGML_SYCL_F16: yes
0.00.425.770 I Found 1 SYCL devices:
0.00.425.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.865 I SYCL Optimization Feature:
0.00.425.865 I |ID|        Device Type|Reorder|
0.00.425.866 I |--|-------------------|-------|
0.00.425.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.021 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.311 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.574 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.450.581 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.450.582 I llama_context: graph nodes  = 1063
0.00.450.582 I llama_context: graph splits = 2
0.00.450.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.093 I main: llama threadpool init, n_threads = 8
0.00.626.113 I 
0.00.626.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.170 I 
0.00.626.287 I sampler seed: 1234
0.00.626.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.626.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.308 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.270.215 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28275,59 tokens per second)
0.02.270.217 I llama_perf_context_print:        load time =     624,15 ms
0.02.270.219 I llama_perf_context_print: prompt eval time =     132,07 ms /     7 tokens (   18,87 ms per token,    53,00 tokens per second)
0.02.270.220 I llama_perf_context_print:        eval time =    1505,17 ms /    63 runs   (   23,89 ms per token,    41,86 tokens per second)
0.02.270.222 I llama_perf_context_print:       total time =    1645,52 ms /    70 tokens

real	0m2,478s
user	0m1,292s
sys	0m1,376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.008 I llama_model_loader: - type  f32:  194 tensors
0.00.034.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.014 I print_info: file format = GGUF V3 (latest)
0.00.034.018 I print_info: file type   = Q4_0
0.00.034.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.508 I load: special tokens cache size = 25
0.00.109.541 I load: token to piece cache size = 0.2984 MB
0.00.109.575 I print_info: arch             = gptneox
0.00.109.576 I print_info: vocab_only       = 0
0.00.109.577 I print_info: n_ctx_train      = 2048
0.00.109.577 I print_info: n_embd           = 2048
0.00.109.578 I print_info: n_layer          = 24
0.00.109.593 I print_info: n_head           = 16
0.00.109.596 I print_info: n_head_kv        = 16
0.00.109.597 I print_info: n_rot            = 32
0.00.109.597 I print_info: n_swa            = 0
0.00.109.600 I print_info: is_swa_any       = 0
0.00.109.600 I print_info: n_embd_head_k    = 128
0.00.109.601 I print_info: n_embd_head_v    = 128
0.00.109.603 I print_info: n_gqa            = 1
0.00.109.605 I print_info: n_embd_k_gqa     = 2048
0.00.109.608 I print_info: n_embd_v_gqa     = 2048
0.00.109.609 I print_info: f_norm_eps       = 1.0e-05
0.00.109.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.612 I print_info: f_logit_scale    = 0.0e+00
0.00.109.613 I print_info: f_attn_scale     = 0.0e+00
0.00.109.614 I print_info: n_ff             = 8192
0.00.109.615 I print_info: n_expert         = 0
0.00.109.616 I print_info: n_expert_used    = 0
0.00.109.616 I print_info: causal attn      = 1
0.00.109.617 I print_info: pooling type     = 0
0.00.109.617 I print_info: rope type        = 2
0.00.109.618 I print_info: rope scaling     = linear
0.00.109.620 I print_info: freq_base_train  = 10000.0
0.00.109.621 I print_info: freq_scale_train = 1
0.00.109.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.622 I print_info: rope_finetuned   = unknown
0.00.109.623 I print_info: ssm_d_conv       = 0
0.00.109.623 I print_info: ssm_d_inner      = 0
0.00.109.624 I print_info: ssm_d_state      = 0
0.00.109.624 I print_info: ssm_dt_rank      = 0
0.00.109.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.626 I print_info: model type       = 1.4B
0.00.109.627 I print_info: model params     = 1.41 B
0.00.109.628 I print_info: general.name     = 1.4B
0.00.109.631 I print_info: vocab type       = BPE
0.00.109.632 I print_info: n_vocab          = 50304
0.00.109.632 I print_info: n_merges         = 50009
0.00.109.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: LF token         = 187 'Ċ'
0.00.109.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.637 I print_info: max token length = 1024
0.00.109.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.588 I load_tensors: offloading output layer to GPU
0.00.181.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.597 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.599 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.555.773 I llama_context: constructing llama_context
0.00.555.781 I llama_context: n_seq_max     = 1
0.00.555.782 I llama_context: n_ctx         = 128
0.00.555.782 I llama_context: n_ctx_per_seq = 128
0.00.555.783 I llama_context: n_batch       = 128
0.00.555.783 I llama_context: n_ubatch      = 128
0.00.555.784 I llama_context: causal_attn   = 1
0.00.555.784 I llama_context: flash_attn    = 0
0.00.555.789 I llama_context: freq_base     = 10000.0
0.00.555.790 I llama_context: freq_scale    = 1
0.00.555.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.805 I Running with Environment Variables:
0.00.555.806 I   GGML_SYCL_DEBUG: 0
0.00.555.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.808 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.809 I Build with Macros:
0.00.555.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.809 I   GGML_SYCL_F16: yes
0.00.555.812 I Found 1 SYCL devices:
0.00.555.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.919 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.919 I SYCL Optimization Feature:
0.00.555.920 I |ID|        Device Type|Reorder|
0.00.555.920 I |--|-------------------|-------|
0.00.555.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.809 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.576.810 I llama_context: graph nodes  = 1063
0.00.576.811 I llama_context: graph splits = 2
0.00.576.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.692 I 
0.00.811.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.852 I perplexity: tokenizing the input ..
0.00.822.468 I perplexity: tokenization took 10.606 ms
0.00.822.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.117 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.033.778 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.033.973 I llama_perf_context_print:        load time =     810.87 ms
0.01.033.975 I llama_perf_context_print: prompt eval time =     204.08 ms /   128 tokens (    1.59 ms per token,   627.20 tokens per second)
0.01.033.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.979 I llama_perf_context_print:       total time =     222.30 ms /   129 tokens

real	0m1,259s
user	0m0,734s
sys	0m0,569s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.364 I llama_model_loader: - type  f32:  194 tensors
0.00.024.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.369 I print_info: file format = GGUF V3 (latest)
0.00.024.371 I print_info: file type   = Q4_1
0.00.024.374 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.900 I load: special tokens cache size = 25
0.00.074.618 I load: token to piece cache size = 0,2984 MB
0.00.074.637 I print_info: arch             = gptneox
0.00.074.638 I print_info: vocab_only       = 0
0.00.074.638 I print_info: n_ctx_train      = 2048
0.00.074.639 I print_info: n_embd           = 2048
0.00.074.639 I print_info: n_layer          = 24
0.00.074.647 I print_info: n_head           = 16
0.00.074.650 I print_info: n_head_kv        = 16
0.00.074.650 I print_info: n_rot            = 32
0.00.074.651 I print_info: n_swa            = 0
0.00.074.652 I print_info: is_swa_any       = 0
0.00.074.657 I print_info: n_embd_head_k    = 128
0.00.074.657 I print_info: n_embd_head_v    = 128
0.00.074.659 I print_info: n_gqa            = 1
0.00.074.661 I print_info: n_embd_k_gqa     = 2048
0.00.074.662 I print_info: n_embd_v_gqa     = 2048
0.00.074.664 I print_info: f_norm_eps       = 1,0e-05
0.00.074.665 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.665 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.666 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.666 I print_info: f_logit_scale    = 0,0e+00
0.00.074.666 I print_info: f_attn_scale     = 0,0e+00
0.00.074.667 I print_info: n_ff             = 8192
0.00.074.668 I print_info: n_expert         = 0
0.00.074.668 I print_info: n_expert_used    = 0
0.00.074.668 I print_info: causal attn      = 1
0.00.074.669 I print_info: pooling type     = 0
0.00.074.669 I print_info: rope type        = 2
0.00.074.670 I print_info: rope scaling     = linear
0.00.074.671 I print_info: freq_base_train  = 10000,0
0.00.074.672 I print_info: freq_scale_train = 1
0.00.074.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.673 I print_info: rope_finetuned   = unknown
0.00.074.673 I print_info: ssm_d_conv       = 0
0.00.074.674 I print_info: ssm_d_inner      = 0
0.00.074.674 I print_info: ssm_d_state      = 0
0.00.074.674 I print_info: ssm_dt_rank      = 0
0.00.074.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.675 I print_info: model type       = 1.4B
0.00.074.676 I print_info: model params     = 1,41 B
0.00.074.676 I print_info: general.name     = 1.4B
0.00.074.678 I print_info: vocab type       = BPE
0.00.074.679 I print_info: n_vocab          = 50304
0.00.074.679 I print_info: n_merges         = 50009
0.00.074.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.681 I print_info: LF token         = 187 'Ċ'
0.00.074.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.682 I print_info: max token length = 1024
0.00.074.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.275 I load_tensors: offloading output layer to GPU
0.00.125.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.281 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.125.282 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.570.381 I llama_context: constructing llama_context
0.00.570.389 I llama_context: n_seq_max     = 1
0.00.570.390 I llama_context: n_ctx         = 2048
0.00.570.392 I llama_context: n_ctx_per_seq = 2048
0.00.570.392 I llama_context: n_batch       = 2048
0.00.570.393 I llama_context: n_ubatch      = 512
0.00.570.393 I llama_context: causal_attn   = 1
0.00.570.394 I llama_context: flash_attn    = 0
0.00.570.402 I llama_context: freq_base     = 10000,0
0.00.570.403 I llama_context: freq_scale    = 1
0.00.570.426 I Running with Environment Variables:
0.00.570.426 I   GGML_SYCL_DEBUG: 0
0.00.570.427 I   GGML_SYCL_DISABLE_OPT: 1
0.00.570.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.429 I Build with Macros:
0.00.570.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.430 I   GGML_SYCL_F16: yes
0.00.570.433 I Found 1 SYCL devices:
0.00.570.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.569 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.570 I SYCL Optimization Feature:
0.00.570.571 I |ID|        Device Type|Reorder|
0.00.570.571 I |--|-------------------|-------|
0.00.570.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.573.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.576.451 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.601.311 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.320 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.321 I llama_context: graph nodes  = 1063
0.00.601.322 I llama_context: graph splits = 2
0.00.601.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.872 I main: llama threadpool init, n_threads = 8
0.00.840.921 I 
0.00.841.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.020 I 
0.00.841.218 I sampler seed: 1234
0.00.841.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.841.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.257 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.462.271 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 23007,13 tokens per second)
0.02.462.274 I llama_perf_context_print:        load time =     838,28 ms
0.02.462.276 I llama_perf_context_print: prompt eval time =      80,78 ms /     7 tokens (   11,54 ms per token,    86,65 tokens per second)
0.02.462.277 I llama_perf_context_print:        eval time =    1531,91 ms /    63 runs   (   24,32 ms per token,    41,13 tokens per second)
0.02.462.278 I llama_perf_context_print:       total time =    1623,49 ms /    70 tokens

real	0m2,652s
user	0m1,353s
sys	0m1,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.010 I llama_model_loader: - type  f32:  194 tensors
0.00.034.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.015 I print_info: file format = GGUF V3 (latest)
0.00.034.018 I print_info: file type   = Q4_1
0.00.034.023 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.966 I load: special tokens cache size = 25
0.00.109.944 I load: token to piece cache size = 0.2984 MB
0.00.109.979 I print_info: arch             = gptneox
0.00.109.980 I print_info: vocab_only       = 0
0.00.109.981 I print_info: n_ctx_train      = 2048
0.00.109.982 I print_info: n_embd           = 2048
0.00.109.982 I print_info: n_layer          = 24
0.00.109.998 I print_info: n_head           = 16
0.00.110.001 I print_info: n_head_kv        = 16
0.00.110.002 I print_info: n_rot            = 32
0.00.110.003 I print_info: n_swa            = 0
0.00.110.005 I print_info: is_swa_any       = 0
0.00.110.006 I print_info: n_embd_head_k    = 128
0.00.110.006 I print_info: n_embd_head_v    = 128
0.00.110.009 I print_info: n_gqa            = 1
0.00.110.012 I print_info: n_embd_k_gqa     = 2048
0.00.110.014 I print_info: n_embd_v_gqa     = 2048
0.00.110.017 I print_info: f_norm_eps       = 1.0e-05
0.00.110.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.020 I print_info: f_logit_scale    = 0.0e+00
0.00.110.021 I print_info: f_attn_scale     = 0.0e+00
0.00.110.022 I print_info: n_ff             = 8192
0.00.110.023 I print_info: n_expert         = 0
0.00.110.023 I print_info: n_expert_used    = 0
0.00.110.024 I print_info: causal attn      = 1
0.00.110.024 I print_info: pooling type     = 0
0.00.110.025 I print_info: rope type        = 2
0.00.110.025 I print_info: rope scaling     = linear
0.00.110.027 I print_info: freq_base_train  = 10000.0
0.00.110.028 I print_info: freq_scale_train = 1
0.00.110.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.029 I print_info: rope_finetuned   = unknown
0.00.110.030 I print_info: ssm_d_conv       = 0
0.00.110.030 I print_info: ssm_d_inner      = 0
0.00.110.031 I print_info: ssm_d_state      = 0
0.00.110.031 I print_info: ssm_dt_rank      = 0
0.00.110.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.033 I print_info: model type       = 1.4B
0.00.110.034 I print_info: model params     = 1.41 B
0.00.110.034 I print_info: general.name     = 1.4B
0.00.110.038 I print_info: vocab type       = BPE
0.00.110.039 I print_info: n_vocab          = 50304
0.00.110.040 I print_info: n_merges         = 50009
0.00.110.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.043 I print_info: LF token         = 187 'Ċ'
0.00.110.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.044 I print_info: max token length = 1024
0.00.110.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.686 I load_tensors: offloading output layer to GPU
0.00.187.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.696 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.187.698 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.588.391 I llama_context: constructing llama_context
0.00.588.396 I llama_context: n_seq_max     = 1
0.00.588.397 I llama_context: n_ctx         = 128
0.00.588.398 I llama_context: n_ctx_per_seq = 128
0.00.588.398 I llama_context: n_batch       = 128
0.00.588.398 I llama_context: n_ubatch      = 128
0.00.588.399 I llama_context: causal_attn   = 1
0.00.588.400 I llama_context: flash_attn    = 0
0.00.588.404 I llama_context: freq_base     = 10000.0
0.00.588.405 I llama_context: freq_scale    = 1
0.00.588.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.420 I Running with Environment Variables:
0.00.588.421 I   GGML_SYCL_DEBUG: 0
0.00.588.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.588.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.422 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.423 I Build with Macros:
0.00.588.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.424 I   GGML_SYCL_F16: yes
0.00.588.426 I Found 1 SYCL devices:
0.00.588.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.523 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.524 I SYCL Optimization Feature:
0.00.588.524 I |ID|        Device Type|Reorder|
0.00.588.525 I |--|-------------------|-------|
0.00.588.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.589.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.580 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.588 I llama_context: graph nodes  = 1063
0.00.608.589 I llama_context: graph splits = 2
0.00.608.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.002 I 
0.00.852.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.181 I perplexity: tokenizing the input ..
0.00.862.748 I perplexity: tokenization took 10.562 ms
0.00.862.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.253 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.074.496 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.074.695 I llama_perf_context_print:        load time =     851.19 ms
0.01.074.698 I llama_perf_context_print: prompt eval time =     205.08 ms /   128 tokens (    1.60 ms per token,   624.16 tokens per second)
0.01.074.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.701 I llama_perf_context_print:       total time =     222.71 ms /   129 tokens

real	0m1,329s
user	0m0,780s
sys	0m0,609s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.140 I llama_model_loader: - type  f32:  194 tensors
0.00.034.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.147 I print_info: file format = GGUF V3 (latest)
0.00.034.150 I print_info: file type   = Q5_0
0.00.034.155 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.328 I load: special tokens cache size = 25
0.00.109.266 I load: token to piece cache size = 0,2984 MB
0.00.109.299 I print_info: arch             = gptneox
0.00.109.300 I print_info: vocab_only       = 0
0.00.109.301 I print_info: n_ctx_train      = 2048
0.00.109.302 I print_info: n_embd           = 2048
0.00.109.302 I print_info: n_layer          = 24
0.00.109.315 I print_info: n_head           = 16
0.00.109.319 I print_info: n_head_kv        = 16
0.00.109.319 I print_info: n_rot            = 32
0.00.109.320 I print_info: n_swa            = 0
0.00.109.322 I print_info: is_swa_any       = 0
0.00.109.323 I print_info: n_embd_head_k    = 128
0.00.109.323 I print_info: n_embd_head_v    = 128
0.00.109.326 I print_info: n_gqa            = 1
0.00.109.328 I print_info: n_embd_k_gqa     = 2048
0.00.109.331 I print_info: n_embd_v_gqa     = 2048
0.00.109.334 I print_info: f_norm_eps       = 1,0e-05
0.00.109.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.336 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.337 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.338 I print_info: f_logit_scale    = 0,0e+00
0.00.109.338 I print_info: f_attn_scale     = 0,0e+00
0.00.109.339 I print_info: n_ff             = 8192
0.00.109.340 I print_info: n_expert         = 0
0.00.109.341 I print_info: n_expert_used    = 0
0.00.109.341 I print_info: causal attn      = 1
0.00.109.342 I print_info: pooling type     = 0
0.00.109.342 I print_info: rope type        = 2
0.00.109.343 I print_info: rope scaling     = linear
0.00.109.346 I print_info: freq_base_train  = 10000,0
0.00.109.346 I print_info: freq_scale_train = 1
0.00.109.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.348 I print_info: rope_finetuned   = unknown
0.00.109.349 I print_info: ssm_d_conv       = 0
0.00.109.349 I print_info: ssm_d_inner      = 0
0.00.109.350 I print_info: ssm_d_state      = 0
0.00.109.350 I print_info: ssm_dt_rank      = 0
0.00.109.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.352 I print_info: model type       = 1.4B
0.00.109.352 I print_info: model params     = 1,41 B
0.00.109.353 I print_info: general.name     = 1.4B
0.00.109.357 I print_info: vocab type       = BPE
0.00.109.357 I print_info: n_vocab          = 50304
0.00.109.358 I print_info: n_merges         = 50009
0.00.109.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.362 I print_info: LF token         = 187 'Ċ'
0.00.109.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.363 I print_info: max token length = 1024
0.00.109.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.318 I load_tensors: offloading output layer to GPU
0.00.197.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.326 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.197.329 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.613.060 I llama_context: constructing llama_context
0.00.613.069 I llama_context: n_seq_max     = 1
0.00.613.069 I llama_context: n_ctx         = 2048
0.00.613.070 I llama_context: n_ctx_per_seq = 2048
0.00.613.070 I llama_context: n_batch       = 2048
0.00.613.071 I llama_context: n_ubatch      = 512
0.00.613.072 I llama_context: causal_attn   = 1
0.00.613.072 I llama_context: flash_attn    = 0
0.00.613.077 I llama_context: freq_base     = 10000,0
0.00.613.078 I llama_context: freq_scale    = 1
0.00.613.092 I Running with Environment Variables:
0.00.613.093 I   GGML_SYCL_DEBUG: 0
0.00.613.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.613.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.095 I Build with Macros:
0.00.613.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.096 I   GGML_SYCL_F16: yes
0.00.613.098 I Found 1 SYCL devices:
0.00.613.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.227 I SYCL Optimization Feature:
0.00.613.229 I |ID|        Device Type|Reorder|
0.00.613.229 I |--|-------------------|-------|
0.00.613.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.618.434 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.641.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.553 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.554 I llama_context: graph nodes  = 1063
0.00.641.554 I llama_context: graph splits = 2
0.00.641.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.235 I main: llama threadpool init, n_threads = 8
0.00.868.266 I 
0.00.868.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.354 I 
0.00.868.533 I sampler seed: 1234
0.00.868.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.868.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.568 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.059.831 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21137,24 tokens per second)
0.03.059.833 I llama_perf_context_print:        load time =     865,59 ms
0.03.059.834 I llama_perf_context_print: prompt eval time =     118,03 ms /     7 tokens (   16,86 ms per token,    59,30 tokens per second)
0.03.059.836 I llama_perf_context_print:        eval time =    2062,81 ms /    63 runs   (   32,74 ms per token,    30,54 tokens per second)
0.03.059.837 I llama_perf_context_print:       total time =    2193,41 ms /    70 tokens

real	0m3,303s
user	0m1,701s
sys	0m1,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.069 I llama_model_loader: - type  f32:  194 tensors
0.00.034.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.076 I print_info: file format = GGUF V3 (latest)
0.00.034.079 I print_info: file type   = Q5_0
0.00.034.084 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.132 I load: special tokens cache size = 25
0.00.110.116 I load: token to piece cache size = 0.2984 MB
0.00.110.152 I print_info: arch             = gptneox
0.00.110.153 I print_info: vocab_only       = 0
0.00.110.154 I print_info: n_ctx_train      = 2048
0.00.110.155 I print_info: n_embd           = 2048
0.00.110.155 I print_info: n_layer          = 24
0.00.110.172 I print_info: n_head           = 16
0.00.110.175 I print_info: n_head_kv        = 16
0.00.110.176 I print_info: n_rot            = 32
0.00.110.177 I print_info: n_swa            = 0
0.00.110.179 I print_info: is_swa_any       = 0
0.00.110.180 I print_info: n_embd_head_k    = 128
0.00.110.181 I print_info: n_embd_head_v    = 128
0.00.110.183 I print_info: n_gqa            = 1
0.00.110.186 I print_info: n_embd_k_gqa     = 2048
0.00.110.189 I print_info: n_embd_v_gqa     = 2048
0.00.110.191 I print_info: f_norm_eps       = 1.0e-05
0.00.110.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.194 I print_info: f_logit_scale    = 0.0e+00
0.00.110.195 I print_info: f_attn_scale     = 0.0e+00
0.00.110.196 I print_info: n_ff             = 8192
0.00.110.197 I print_info: n_expert         = 0
0.00.110.198 I print_info: n_expert_used    = 0
0.00.110.198 I print_info: causal attn      = 1
0.00.110.198 I print_info: pooling type     = 0
0.00.110.199 I print_info: rope type        = 2
0.00.110.199 I print_info: rope scaling     = linear
0.00.110.202 I print_info: freq_base_train  = 10000.0
0.00.110.203 I print_info: freq_scale_train = 1
0.00.110.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.204 I print_info: rope_finetuned   = unknown
0.00.110.204 I print_info: ssm_d_conv       = 0
0.00.110.205 I print_info: ssm_d_inner      = 0
0.00.110.205 I print_info: ssm_d_state      = 0
0.00.110.206 I print_info: ssm_dt_rank      = 0
0.00.110.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.208 I print_info: model type       = 1.4B
0.00.110.209 I print_info: model params     = 1.41 B
0.00.110.209 I print_info: general.name     = 1.4B
0.00.110.213 I print_info: vocab type       = BPE
0.00.110.214 I print_info: n_vocab          = 50304
0.00.110.214 I print_info: n_merges         = 50009
0.00.110.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.218 I print_info: LF token         = 187 'Ċ'
0.00.110.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.219 I print_info: max token length = 1024
0.00.110.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.533 I load_tensors: offloading output layer to GPU
0.00.197.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.544 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.197.545 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.602.441 I llama_context: constructing llama_context
0.00.602.449 I llama_context: n_seq_max     = 1
0.00.602.450 I llama_context: n_ctx         = 128
0.00.602.451 I llama_context: n_ctx_per_seq = 128
0.00.602.451 I llama_context: n_batch       = 128
0.00.602.452 I llama_context: n_ubatch      = 128
0.00.602.452 I llama_context: causal_attn   = 1
0.00.602.453 I llama_context: flash_attn    = 0
0.00.602.458 I llama_context: freq_base     = 10000.0
0.00.602.459 I llama_context: freq_scale    = 1
0.00.602.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.487 I Running with Environment Variables:
0.00.602.488 I   GGML_SYCL_DEBUG: 0
0.00.602.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.602.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.490 I Build with Macros:
0.00.602.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.491 I   GGML_SYCL_F16: yes
0.00.602.493 I Found 1 SYCL devices:
0.00.602.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.594 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.594 I SYCL Optimization Feature:
0.00.602.595 I |ID|        Device Type|Reorder|
0.00.602.595 I |--|-------------------|-------|
0.00.602.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.622.873 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.622.874 I llama_context: graph nodes  = 1063
0.00.622.875 I llama_context: graph splits = 2
0.00.622.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.197 I 
0.00.863.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.359 I perplexity: tokenizing the input ..
0.00.873.880 I perplexity: tokenization took 10.512 ms
0.00.873.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.406 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.094.985 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.095.045 I llama_perf_context_print:        load time =     862.32 ms
0.01.095.048 I llama_perf_context_print: prompt eval time =     213.92 ms /   128 tokens (    1.67 ms per token,   598.35 tokens per second)
0.01.095.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.050 I llama_perf_context_print:       total time =     231.87 ms /   129 tokens

real	0m1,356s
user	0m0,772s
sys	0m0,630s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.051 I llama_model_loader: - type  f32:  194 tensors
0.00.028.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.055 I print_info: file format = GGUF V3 (latest)
0.00.028.057 I print_info: file type   = Q5_1
0.00.028.059 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.789 I load: special tokens cache size = 25
0.00.077.517 I load: token to piece cache size = 0,2984 MB
0.00.077.536 I print_info: arch             = gptneox
0.00.077.537 I print_info: vocab_only       = 0
0.00.077.537 I print_info: n_ctx_train      = 2048
0.00.077.538 I print_info: n_embd           = 2048
0.00.077.538 I print_info: n_layer          = 24
0.00.077.547 I print_info: n_head           = 16
0.00.077.549 I print_info: n_head_kv        = 16
0.00.077.550 I print_info: n_rot            = 32
0.00.077.550 I print_info: n_swa            = 0
0.00.077.551 I print_info: is_swa_any       = 0
0.00.077.552 I print_info: n_embd_head_k    = 128
0.00.077.552 I print_info: n_embd_head_v    = 128
0.00.077.554 I print_info: n_gqa            = 1
0.00.077.555 I print_info: n_embd_k_gqa     = 2048
0.00.077.557 I print_info: n_embd_v_gqa     = 2048
0.00.077.558 I print_info: f_norm_eps       = 1,0e-05
0.00.077.559 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.559 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.560 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.561 I print_info: f_logit_scale    = 0,0e+00
0.00.077.561 I print_info: f_attn_scale     = 0,0e+00
0.00.077.562 I print_info: n_ff             = 8192
0.00.077.563 I print_info: n_expert         = 0
0.00.077.563 I print_info: n_expert_used    = 0
0.00.077.563 I print_info: causal attn      = 1
0.00.077.564 I print_info: pooling type     = 0
0.00.077.564 I print_info: rope type        = 2
0.00.077.565 I print_info: rope scaling     = linear
0.00.077.566 I print_info: freq_base_train  = 10000,0
0.00.077.567 I print_info: freq_scale_train = 1
0.00.077.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.568 I print_info: rope_finetuned   = unknown
0.00.077.568 I print_info: ssm_d_conv       = 0
0.00.077.569 I print_info: ssm_d_inner      = 0
0.00.077.569 I print_info: ssm_d_state      = 0
0.00.077.569 I print_info: ssm_dt_rank      = 0
0.00.077.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.570 I print_info: model type       = 1.4B
0.00.077.571 I print_info: model params     = 1,41 B
0.00.077.571 I print_info: general.name     = 1.4B
0.00.077.573 I print_info: vocab type       = BPE
0.00.077.573 I print_info: n_vocab          = 50304
0.00.077.574 I print_info: n_merges         = 50009
0.00.077.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.576 I print_info: LF token         = 187 'Ċ'
0.00.077.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.577 I print_info: max token length = 1024
0.00.077.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.809 I load_tensors: offloading output layer to GPU
0.00.142.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.815 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.142.816 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.587.053 I llama_context: constructing llama_context
0.00.587.061 I llama_context: n_seq_max     = 1
0.00.587.062 I llama_context: n_ctx         = 2048
0.00.587.062 I llama_context: n_ctx_per_seq = 2048
0.00.587.062 I llama_context: n_batch       = 2048
0.00.587.063 I llama_context: n_ubatch      = 512
0.00.587.063 I llama_context: causal_attn   = 1
0.00.587.064 I llama_context: flash_attn    = 0
0.00.587.069 I llama_context: freq_base     = 10000,0
0.00.587.070 I llama_context: freq_scale    = 1
0.00.587.086 I Running with Environment Variables:
0.00.587.086 I   GGML_SYCL_DEBUG: 0
0.00.587.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.587.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.088 I Build with Macros:
0.00.587.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.089 I   GGML_SYCL_F16: yes
0.00.587.091 I Found 1 SYCL devices:
0.00.587.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.217 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.218 I SYCL Optimization Feature:
0.00.587.218 I |ID|        Device Type|Reorder|
0.00.587.218 I |--|-------------------|-------|
0.00.587.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.372 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.707 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.617.176 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.617.182 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.617.183 I llama_context: graph nodes  = 1063
0.00.617.183 I llama_context: graph splits = 2
0.00.617.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.452 I main: llama threadpool init, n_threads = 8
0.00.837.478 I 
0.00.837.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.558 I 
0.00.837.702 I sampler seed: 1234
0.00.837.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.837.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.725 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.565.494 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21366,24 tokens per second)
0.02.565.496 I llama_perf_context_print:        load time =     835,11 ms
0.02.565.498 I llama_perf_context_print: prompt eval time =      84,89 ms /     7 tokens (   12,13 ms per token,    82,46 tokens per second)
0.02.565.500 I llama_perf_context_print:        eval time =    1634,51 ms /    63 runs   (   25,94 ms per token,    38,54 tokens per second)
0.02.565.501 I llama_perf_context_print:       total time =    1729,79 ms /    70 tokens

real	0m2,779s
user	0m1,405s
sys	0m1,537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.955 I llama_model_loader: - type  f32:  194 tensors
0.00.033.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.961 I print_info: file format = GGUF V3 (latest)
0.00.033.965 I print_info: file type   = Q5_1
0.00.033.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.271 I load: special tokens cache size = 25
0.00.108.295 I load: token to piece cache size = 0.2984 MB
0.00.108.328 I print_info: arch             = gptneox
0.00.108.329 I print_info: vocab_only       = 0
0.00.108.330 I print_info: n_ctx_train      = 2048
0.00.108.330 I print_info: n_embd           = 2048
0.00.108.331 I print_info: n_layer          = 24
0.00.108.346 I print_info: n_head           = 16
0.00.108.349 I print_info: n_head_kv        = 16
0.00.108.351 I print_info: n_rot            = 32
0.00.108.351 I print_info: n_swa            = 0
0.00.108.353 I print_info: is_swa_any       = 0
0.00.108.354 I print_info: n_embd_head_k    = 128
0.00.108.354 I print_info: n_embd_head_v    = 128
0.00.108.357 I print_info: n_gqa            = 1
0.00.108.359 I print_info: n_embd_k_gqa     = 2048
0.00.108.362 I print_info: n_embd_v_gqa     = 2048
0.00.108.364 I print_info: f_norm_eps       = 1.0e-05
0.00.108.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.367 I print_info: f_logit_scale    = 0.0e+00
0.00.108.368 I print_info: f_attn_scale     = 0.0e+00
0.00.108.369 I print_info: n_ff             = 8192
0.00.108.370 I print_info: n_expert         = 0
0.00.108.370 I print_info: n_expert_used    = 0
0.00.108.371 I print_info: causal attn      = 1
0.00.108.371 I print_info: pooling type     = 0
0.00.108.372 I print_info: rope type        = 2
0.00.108.372 I print_info: rope scaling     = linear
0.00.108.374 I print_info: freq_base_train  = 10000.0
0.00.108.375 I print_info: freq_scale_train = 1
0.00.108.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.376 I print_info: rope_finetuned   = unknown
0.00.108.377 I print_info: ssm_d_conv       = 0
0.00.108.377 I print_info: ssm_d_inner      = 0
0.00.108.378 I print_info: ssm_d_state      = 0
0.00.108.378 I print_info: ssm_dt_rank      = 0
0.00.108.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.380 I print_info: model type       = 1.4B
0.00.108.381 I print_info: model params     = 1.41 B
0.00.108.382 I print_info: general.name     = 1.4B
0.00.108.386 I print_info: vocab type       = BPE
0.00.108.386 I print_info: n_vocab          = 50304
0.00.108.387 I print_info: n_merges         = 50009
0.00.108.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.390 I print_info: LF token         = 187 'Ċ'
0.00.108.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: max token length = 1024
0.00.108.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.140 I load_tensors: offloading output layer to GPU
0.00.205.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.149 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.205.150 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.667.818 I llama_context: constructing llama_context
0.00.667.825 I llama_context: n_seq_max     = 1
0.00.667.826 I llama_context: n_ctx         = 128
0.00.667.827 I llama_context: n_ctx_per_seq = 128
0.00.667.827 I llama_context: n_batch       = 128
0.00.667.828 I llama_context: n_ubatch      = 128
0.00.667.829 I llama_context: causal_attn   = 1
0.00.667.829 I llama_context: flash_attn    = 0
0.00.667.835 I llama_context: freq_base     = 10000.0
0.00.667.837 I llama_context: freq_scale    = 1
0.00.667.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.859 I Running with Environment Variables:
0.00.667.860 I   GGML_SYCL_DEBUG: 0
0.00.667.861 I   GGML_SYCL_DISABLE_OPT: 1
0.00.667.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.863 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.863 I Build with Macros:
0.00.667.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.864 I   GGML_SYCL_F16: yes
0.00.667.867 I Found 1 SYCL devices:
0.00.667.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.002 I SYCL Optimization Feature:
0.00.668.002 I |ID|        Device Type|Reorder|
0.00.668.003 I |--|-------------------|-------|
0.00.668.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.668.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.669.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.675 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.689.676 I llama_context: graph nodes  = 1063
0.00.689.677 I llama_context: graph splits = 2
0.00.689.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.352 I 
0.00.925.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.517 I perplexity: tokenizing the input ..
0.00.937.091 I perplexity: tokenization took 11.565 ms
0.00.937.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.877 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.136.259 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.136.469 I llama_perf_context_print:        load time =     924.53 ms
0.01.136.471 I llama_perf_context_print: prompt eval time =     191.23 ms /   128 tokens (    1.49 ms per token,   669.34 tokens per second)
0.01.136.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.473 I llama_perf_context_print:       total time =     211.13 ms /   129 tokens

real	0m1,392s
user	0m0,793s
sys	0m0,650s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q2_K - Medium
0.00.029.975 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.169 I load: special tokens cache size = 25
0.00.085.241 I load: token to piece cache size = 0,2984 MB
0.00.085.262 I print_info: arch             = gptneox
0.00.085.263 I print_info: vocab_only       = 0
0.00.085.263 I print_info: n_ctx_train      = 2048
0.00.085.264 I print_info: n_embd           = 2048
0.00.085.264 I print_info: n_layer          = 24
0.00.085.274 I print_info: n_head           = 16
0.00.085.276 I print_info: n_head_kv        = 16
0.00.085.277 I print_info: n_rot            = 32
0.00.085.277 I print_info: n_swa            = 0
0.00.085.278 I print_info: is_swa_any       = 0
0.00.085.279 I print_info: n_embd_head_k    = 128
0.00.085.279 I print_info: n_embd_head_v    = 128
0.00.085.281 I print_info: n_gqa            = 1
0.00.085.283 I print_info: n_embd_k_gqa     = 2048
0.00.085.285 I print_info: n_embd_v_gqa     = 2048
0.00.085.286 I print_info: f_norm_eps       = 1,0e-05
0.00.085.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.288 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.288 I print_info: f_logit_scale    = 0,0e+00
0.00.085.288 I print_info: f_attn_scale     = 0,0e+00
0.00.085.289 I print_info: n_ff             = 8192
0.00.085.290 I print_info: n_expert         = 0
0.00.085.290 I print_info: n_expert_used    = 0
0.00.085.290 I print_info: causal attn      = 1
0.00.085.291 I print_info: pooling type     = 0
0.00.085.291 I print_info: rope type        = 2
0.00.085.292 I print_info: rope scaling     = linear
0.00.085.293 I print_info: freq_base_train  = 10000,0
0.00.085.294 I print_info: freq_scale_train = 1
0.00.085.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.295 I print_info: rope_finetuned   = unknown
0.00.085.295 I print_info: ssm_d_conv       = 0
0.00.085.295 I print_info: ssm_d_inner      = 0
0.00.085.295 I print_info: ssm_d_state      = 0
0.00.085.296 I print_info: ssm_dt_rank      = 0
0.00.085.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.297 I print_info: model type       = 1.4B
0.00.085.297 I print_info: model params     = 1,41 B
0.00.085.297 I print_info: general.name     = 1.4B
0.00.085.300 I print_info: vocab type       = BPE
0.00.085.300 I print_info: n_vocab          = 50304
0.00.085.301 I print_info: n_merges         = 50009
0.00.085.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.303 I print_info: LF token         = 187 'Ċ'
0.00.085.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.304 I print_info: max token length = 1024
0.00.085.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.994 I load_tensors: offloading output layer to GPU
0.00.123.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.007 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.124.009 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.360.445 I llama_context: constructing llama_context
0.00.360.451 I llama_context: n_seq_max     = 1
0.00.360.451 I llama_context: n_ctx         = 2048
0.00.360.452 I llama_context: n_ctx_per_seq = 2048
0.00.360.453 I llama_context: n_batch       = 2048
0.00.360.453 I llama_context: n_ubatch      = 512
0.00.360.453 I llama_context: causal_attn   = 1
0.00.360.454 I llama_context: flash_attn    = 0
0.00.360.457 I llama_context: freq_base     = 10000,0
0.00.360.458 I llama_context: freq_scale    = 1
0.00.360.469 I Running with Environment Variables:
0.00.360.470 I   GGML_SYCL_DEBUG: 0
0.00.360.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.471 I Build with Macros:
0.00.360.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.472 I   GGML_SYCL_F16: yes
0.00.360.474 I Found 1 SYCL devices:
0.00.360.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.557 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.360.557 I SYCL Optimization Feature:
0.00.360.557 I |ID|        Device Type|Reorder|
0.00.360.558 I |--|-------------------|-------|
0.00.360.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.694 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.363.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.365.829 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.527 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.533 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.533 I llama_context: graph nodes  = 1063
0.00.383.534 I llama_context: graph splits = 2
0.00.383.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.537 I main: llama threadpool init, n_threads = 8
0.00.549.556 I 
0.00.549.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.614 I 
0.00.549.728 I sampler seed: 1234
0.00.549.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.549.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.748 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.228.915 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30328,92 tokens per second)
0.02.228.917 I llama_perf_context_print:        load time =     547,56 ms
0.02.228.919 I llama_perf_context_print: prompt eval time =      95,40 ms /     7 tokens (   13,63 ms per token,    73,38 tokens per second)
0.02.228.920 I llama_perf_context_print:        eval time =    1577,55 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.228.921 I llama_perf_context_print:       total time =    1680,67 ms /    70 tokens

real	0m2,470s
user	0m1,206s
sys	0m1,375s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.099 I llama_model_loader: - type  f32:  194 tensors
0.00.034.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.107 I print_info: file format = GGUF V3 (latest)
0.00.034.110 I print_info: file type   = Q2_K - Medium
0.00.034.115 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.663 I load: special tokens cache size = 25
0.00.109.742 I load: token to piece cache size = 0.2984 MB
0.00.109.786 I print_info: arch             = gptneox
0.00.109.787 I print_info: vocab_only       = 0
0.00.109.788 I print_info: n_ctx_train      = 2048
0.00.109.789 I print_info: n_embd           = 2048
0.00.109.789 I print_info: n_layer          = 24
0.00.109.805 I print_info: n_head           = 16
0.00.109.808 I print_info: n_head_kv        = 16
0.00.109.809 I print_info: n_rot            = 32
0.00.109.809 I print_info: n_swa            = 0
0.00.109.811 I print_info: is_swa_any       = 0
0.00.109.812 I print_info: n_embd_head_k    = 128
0.00.109.813 I print_info: n_embd_head_v    = 128
0.00.109.815 I print_info: n_gqa            = 1
0.00.109.818 I print_info: n_embd_k_gqa     = 2048
0.00.109.820 I print_info: n_embd_v_gqa     = 2048
0.00.109.823 I print_info: f_norm_eps       = 1.0e-05
0.00.109.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.826 I print_info: f_logit_scale    = 0.0e+00
0.00.109.827 I print_info: f_attn_scale     = 0.0e+00
0.00.109.828 I print_info: n_ff             = 8192
0.00.109.829 I print_info: n_expert         = 0
0.00.109.829 I print_info: n_expert_used    = 0
0.00.109.830 I print_info: causal attn      = 1
0.00.109.830 I print_info: pooling type     = 0
0.00.109.831 I print_info: rope type        = 2
0.00.109.832 I print_info: rope scaling     = linear
0.00.109.834 I print_info: freq_base_train  = 10000.0
0.00.109.834 I print_info: freq_scale_train = 1
0.00.109.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.836 I print_info: rope_finetuned   = unknown
0.00.109.836 I print_info: ssm_d_conv       = 0
0.00.109.837 I print_info: ssm_d_inner      = 0
0.00.109.837 I print_info: ssm_d_state      = 0
0.00.109.838 I print_info: ssm_dt_rank      = 0
0.00.109.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.839 I print_info: model type       = 1.4B
0.00.109.840 I print_info: model params     = 1.41 B
0.00.109.841 I print_info: general.name     = 1.4B
0.00.109.844 I print_info: vocab type       = BPE
0.00.109.845 I print_info: n_vocab          = 50304
0.00.109.845 I print_info: n_merges         = 50009
0.00.109.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.890 I print_info: LF token         = 187 'Ċ'
0.00.109.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.893 I print_info: max token length = 1024
0.00.109.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.483 I load_tensors: offloading output layer to GPU
0.00.168.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.492 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.168.495 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.497.762 I llama_context: constructing llama_context
0.00.497.770 I llama_context: n_seq_max     = 1
0.00.497.771 I llama_context: n_ctx         = 128
0.00.497.771 I llama_context: n_ctx_per_seq = 128
0.00.497.772 I llama_context: n_batch       = 128
0.00.497.772 I llama_context: n_ubatch      = 128
0.00.497.773 I llama_context: causal_attn   = 1
0.00.497.773 I llama_context: flash_attn    = 0
0.00.497.777 I llama_context: freq_base     = 10000.0
0.00.497.778 I llama_context: freq_scale    = 1
0.00.497.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.795 I Running with Environment Variables:
0.00.497.795 I   GGML_SYCL_DEBUG: 0
0.00.497.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.797 I Build with Macros:
0.00.497.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.798 I   GGML_SYCL_F16: yes
0.00.497.800 I Found 1 SYCL devices:
0.00.497.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.897 I SYCL Optimization Feature:
0.00.497.898 I |ID|        Device Type|Reorder|
0.00.497.898 I |--|-------------------|-------|
0.00.497.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.721 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.728 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.729 I llama_context: graph nodes  = 1063
0.00.517.729 I llama_context: graph splits = 2
0.00.517.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.305 I 
0.00.760.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.486 I perplexity: tokenizing the input ..
0.00.770.985 I perplexity: tokenization took 10.491 ms
0.00.771.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.829 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.995.634 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.995.765 I llama_perf_context_print:        load time =     759.46 ms
0.00.995.768 I llama_perf_context_print: prompt eval time =     218.43 ms /   128 tokens (    1.71 ms per token,   586.01 tokens per second)
0.00.995.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.771 I llama_perf_context_print:       total time =     235.48 ms /   129 tokens

real	0m1,262s
user	0m0,749s
sys	0m0,553s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.300 I llama_model_loader: - type  f32:  194 tensors
0.00.025.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.305 I print_info: file format = GGUF V3 (latest)
0.00.025.307 I print_info: file type   = Q3_K - Medium
0.00.025.309 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.325 I load: special tokens cache size = 25
0.00.075.375 I load: token to piece cache size = 0,2984 MB
0.00.075.395 I print_info: arch             = gptneox
0.00.075.396 I print_info: vocab_only       = 0
0.00.075.396 I print_info: n_ctx_train      = 2048
0.00.075.396 I print_info: n_embd           = 2048
0.00.075.397 I print_info: n_layer          = 24
0.00.075.406 I print_info: n_head           = 16
0.00.075.408 I print_info: n_head_kv        = 16
0.00.075.408 I print_info: n_rot            = 32
0.00.075.409 I print_info: n_swa            = 0
0.00.075.410 I print_info: is_swa_any       = 0
0.00.075.410 I print_info: n_embd_head_k    = 128
0.00.075.411 I print_info: n_embd_head_v    = 128
0.00.075.412 I print_info: n_gqa            = 1
0.00.075.414 I print_info: n_embd_k_gqa     = 2048
0.00.075.416 I print_info: n_embd_v_gqa     = 2048
0.00.075.417 I print_info: f_norm_eps       = 1,0e-05
0.00.075.417 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.418 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.418 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.419 I print_info: f_logit_scale    = 0,0e+00
0.00.075.419 I print_info: f_attn_scale     = 0,0e+00
0.00.075.420 I print_info: n_ff             = 8192
0.00.075.420 I print_info: n_expert         = 0
0.00.075.420 I print_info: n_expert_used    = 0
0.00.075.421 I print_info: causal attn      = 1
0.00.075.421 I print_info: pooling type     = 0
0.00.075.421 I print_info: rope type        = 2
0.00.075.422 I print_info: rope scaling     = linear
0.00.075.423 I print_info: freq_base_train  = 10000,0
0.00.075.423 I print_info: freq_scale_train = 1
0.00.075.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.424 I print_info: rope_finetuned   = unknown
0.00.075.424 I print_info: ssm_d_conv       = 0
0.00.075.425 I print_info: ssm_d_inner      = 0
0.00.075.425 I print_info: ssm_d_state      = 0
0.00.075.425 I print_info: ssm_dt_rank      = 0
0.00.075.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.427 I print_info: model type       = 1.4B
0.00.075.427 I print_info: model params     = 1,41 B
0.00.075.428 I print_info: general.name     = 1.4B
0.00.075.430 I print_info: vocab type       = BPE
0.00.075.430 I print_info: n_vocab          = 50304
0.00.075.431 I print_info: n_merges         = 50009
0.00.075.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: LF token         = 187 'Ċ'
0.00.075.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.434 I print_info: max token length = 1024
0.00.075.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.539 I load_tensors: offloading output layer to GPU
0.00.123.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.545 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.123.546 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.431.020 I llama_context: constructing llama_context
0.00.431.027 I llama_context: n_seq_max     = 1
0.00.431.028 I llama_context: n_ctx         = 2048
0.00.431.028 I llama_context: n_ctx_per_seq = 2048
0.00.431.028 I llama_context: n_batch       = 2048
0.00.431.029 I llama_context: n_ubatch      = 512
0.00.431.040 I llama_context: causal_attn   = 1
0.00.431.041 I llama_context: flash_attn    = 0
0.00.431.046 I llama_context: freq_base     = 10000,0
0.00.431.046 I llama_context: freq_scale    = 1
0.00.431.059 I Running with Environment Variables:
0.00.431.060 I   GGML_SYCL_DEBUG: 0
0.00.431.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.062 I Build with Macros:
0.00.431.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.062 I   GGML_SYCL_F16: yes
0.00.431.064 I Found 1 SYCL devices:
0.00.431.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.156 I SYCL Optimization Feature:
0.00.431.156 I |ID|        Device Type|Reorder|
0.00.431.156 I |--|-------------------|-------|
0.00.431.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.433.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.436.468 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.427 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.455.434 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.455.434 I llama_context: graph nodes  = 1063
0.00.455.434 I llama_context: graph splits = 2
0.00.455.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.504 I main: llama threadpool init, n_threads = 8
0.00.616.525 I 
0.00.616.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.582 I 
0.00.616.691 I sampler seed: 1234
0.00.616.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.616.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.712 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.347.179 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28163,43 tokens per second)
0.02.347.181 I llama_perf_context_print:        load time =     614,64 ms
0.02.347.183 I llama_perf_context_print: prompt eval time =      86,56 ms /     7 tokens (   12,37 ms per token,    80,87 tokens per second)
0.02.347.184 I llama_perf_context_print:        eval time =    1637,41 ms /    63 runs   (   25,99 ms per token,    38,48 tokens per second)
0.02.347.185 I llama_perf_context_print:       total time =    1731,97 ms /    70 tokens

real	0m2,571s
user	0m1,296s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.130 I llama_model_loader: - type  f32:  194 tensors
0.00.034.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.138 I print_info: file format = GGUF V3 (latest)
0.00.034.142 I print_info: file type   = Q3_K - Medium
0.00.034.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.159 I load: special tokens cache size = 25
0.00.110.252 I load: token to piece cache size = 0.2984 MB
0.00.110.286 I print_info: arch             = gptneox
0.00.110.288 I print_info: vocab_only       = 0
0.00.110.288 I print_info: n_ctx_train      = 2048
0.00.110.289 I print_info: n_embd           = 2048
0.00.110.290 I print_info: n_layer          = 24
0.00.110.314 I print_info: n_head           = 16
0.00.110.318 I print_info: n_head_kv        = 16
0.00.110.319 I print_info: n_rot            = 32
0.00.110.320 I print_info: n_swa            = 0
0.00.110.322 I print_info: is_swa_any       = 0
0.00.110.324 I print_info: n_embd_head_k    = 128
0.00.110.325 I print_info: n_embd_head_v    = 128
0.00.110.328 I print_info: n_gqa            = 1
0.00.110.331 I print_info: n_embd_k_gqa     = 2048
0.00.110.333 I print_info: n_embd_v_gqa     = 2048
0.00.110.336 I print_info: f_norm_eps       = 1.0e-05
0.00.110.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.339 I print_info: f_logit_scale    = 0.0e+00
0.00.110.340 I print_info: f_attn_scale     = 0.0e+00
0.00.110.341 I print_info: n_ff             = 8192
0.00.110.342 I print_info: n_expert         = 0
0.00.110.343 I print_info: n_expert_used    = 0
0.00.110.343 I print_info: causal attn      = 1
0.00.110.344 I print_info: pooling type     = 0
0.00.110.344 I print_info: rope type        = 2
0.00.110.345 I print_info: rope scaling     = linear
0.00.110.347 I print_info: freq_base_train  = 10000.0
0.00.110.348 I print_info: freq_scale_train = 1
0.00.110.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.349 I print_info: rope_finetuned   = unknown
0.00.110.350 I print_info: ssm_d_conv       = 0
0.00.110.351 I print_info: ssm_d_inner      = 0
0.00.110.352 I print_info: ssm_d_state      = 0
0.00.110.352 I print_info: ssm_dt_rank      = 0
0.00.110.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.354 I print_info: model type       = 1.4B
0.00.110.355 I print_info: model params     = 1.41 B
0.00.110.355 I print_info: general.name     = 1.4B
0.00.110.359 I print_info: vocab type       = BPE
0.00.110.360 I print_info: n_vocab          = 50304
0.00.110.361 I print_info: n_merges         = 50009
0.00.110.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.364 I print_info: LF token         = 187 'Ċ'
0.00.110.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.366 I print_info: max token length = 1024
0.00.110.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.215 I load_tensors: offloading output layer to GPU
0.00.183.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.224 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.183.226 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.581.879 I llama_context: constructing llama_context
0.00.581.887 I llama_context: n_seq_max     = 1
0.00.581.887 I llama_context: n_ctx         = 128
0.00.581.888 I llama_context: n_ctx_per_seq = 128
0.00.581.889 I llama_context: n_batch       = 128
0.00.581.889 I llama_context: n_ubatch      = 128
0.00.581.890 I llama_context: causal_attn   = 1
0.00.581.890 I llama_context: flash_attn    = 0
0.00.581.894 I llama_context: freq_base     = 10000.0
0.00.581.895 I llama_context: freq_scale    = 1
0.00.581.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.911 I Running with Environment Variables:
0.00.581.912 I   GGML_SYCL_DEBUG: 0
0.00.581.913 I   GGML_SYCL_DISABLE_OPT: 1
0.00.581.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.914 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.915 I Build with Macros:
0.00.581.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.915 I   GGML_SYCL_F16: yes
0.00.581.918 I Found 1 SYCL devices:
0.00.581.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.025 I SYCL Optimization Feature:
0.00.582.025 I |ID|        Device Type|Reorder|
0.00.582.026 I |--|-------------------|-------|
0.00.582.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.663 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.602.671 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.602.672 I llama_context: graph nodes  = 1063
0.00.602.672 I llama_context: graph splits = 2
0.00.602.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.732 I 
0.00.847.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.895 I perplexity: tokenizing the input ..
0.00.859.651 I perplexity: tokenization took 11.748 ms
0.00.859.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.007 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.082.764 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.082.982 I llama_perf_context_print:        load time =     846.90 ms
0.01.082.984 I llama_perf_context_print: prompt eval time =     215.80 ms /   128 tokens (    1.69 ms per token,   593.15 tokens per second)
0.01.082.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.987 I llama_perf_context_print:       total time =     235.27 ms /   129 tokens

real	0m1,378s
user	0m0,822s
sys	0m0,603s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.761 I llama_model_loader: - type  f32:  194 tensors
0.00.028.762 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.762 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.766 I print_info: file format = GGUF V3 (latest)
0.00.028.768 I print_info: file type   = Q4_K - Medium
0.00.028.772 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.068.026 I load: special tokens cache size = 25
0.00.082.687 I load: token to piece cache size = 0,2984 MB
0.00.082.708 I print_info: arch             = gptneox
0.00.082.709 I print_info: vocab_only       = 0
0.00.082.709 I print_info: n_ctx_train      = 2048
0.00.082.710 I print_info: n_embd           = 2048
0.00.082.710 I print_info: n_layer          = 24
0.00.082.720 I print_info: n_head           = 16
0.00.082.722 I print_info: n_head_kv        = 16
0.00.082.723 I print_info: n_rot            = 32
0.00.082.723 I print_info: n_swa            = 0
0.00.082.725 I print_info: is_swa_any       = 0
0.00.082.725 I print_info: n_embd_head_k    = 128
0.00.082.725 I print_info: n_embd_head_v    = 128
0.00.082.727 I print_info: n_gqa            = 1
0.00.082.731 I print_info: n_embd_k_gqa     = 2048
0.00.082.733 I print_info: n_embd_v_gqa     = 2048
0.00.082.735 I print_info: f_norm_eps       = 1,0e-05
0.00.082.736 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.736 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.736 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.737 I print_info: f_logit_scale    = 0,0e+00
0.00.082.737 I print_info: f_attn_scale     = 0,0e+00
0.00.082.738 I print_info: n_ff             = 8192
0.00.082.739 I print_info: n_expert         = 0
0.00.082.739 I print_info: n_expert_used    = 0
0.00.082.739 I print_info: causal attn      = 1
0.00.082.740 I print_info: pooling type     = 0
0.00.082.740 I print_info: rope type        = 2
0.00.082.741 I print_info: rope scaling     = linear
0.00.082.742 I print_info: freq_base_train  = 10000,0
0.00.082.743 I print_info: freq_scale_train = 1
0.00.082.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.744 I print_info: rope_finetuned   = unknown
0.00.082.744 I print_info: ssm_d_conv       = 0
0.00.082.745 I print_info: ssm_d_inner      = 0
0.00.082.745 I print_info: ssm_d_state      = 0
0.00.082.746 I print_info: ssm_dt_rank      = 0
0.00.082.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.747 I print_info: model type       = 1.4B
0.00.082.748 I print_info: model params     = 1,41 B
0.00.082.748 I print_info: general.name     = 1.4B
0.00.082.750 I print_info: vocab type       = BPE
0.00.082.751 I print_info: n_vocab          = 50304
0.00.082.751 I print_info: n_merges         = 50009
0.00.082.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.754 I print_info: LF token         = 187 'Ċ'
0.00.082.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.756 I print_info: max token length = 1024
0.00.082.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.192 I load_tensors: offloading output layer to GPU
0.00.144.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.205 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.144.206 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.471.205 I llama_context: constructing llama_context
0.00.471.212 I llama_context: n_seq_max     = 1
0.00.471.212 I llama_context: n_ctx         = 2048
0.00.471.213 I llama_context: n_ctx_per_seq = 2048
0.00.471.213 I llama_context: n_batch       = 2048
0.00.471.214 I llama_context: n_ubatch      = 512
0.00.471.214 I llama_context: causal_attn   = 1
0.00.471.215 I llama_context: flash_attn    = 0
0.00.471.219 I llama_context: freq_base     = 10000,0
0.00.471.220 I llama_context: freq_scale    = 1
0.00.471.234 I Running with Environment Variables:
0.00.471.234 I   GGML_SYCL_DEBUG: 0
0.00.471.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.236 I Build with Macros:
0.00.471.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.237 I   GGML_SYCL_F16: yes
0.00.471.239 I Found 1 SYCL devices:
0.00.471.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.330 I SYCL Optimization Feature:
0.00.471.330 I |ID|        Device Type|Reorder|
0.00.471.330 I |--|-------------------|-------|
0.00.471.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.457 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.320 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.631 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.645 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.645 I llama_context: graph nodes  = 1063
0.00.494.646 I llama_context: graph splits = 2
0.00.494.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.726 I main: llama threadpool init, n_threads = 8
0.00.656.744 I 
0.00.656.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.798 I 
0.00.656.911 I sampler seed: 1234
0.00.656.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.656.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.931 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.351.545 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28041,07 tokens per second)
0.02.351.547 I llama_perf_context_print:        load time =     654,74 ms
0.02.351.548 I llama_perf_context_print: prompt eval time =      89,77 ms /     7 tokens (   12,82 ms per token,    77,98 tokens per second)
0.02.351.550 I llama_perf_context_print:        eval time =    1598,03 ms /    63 runs   (   25,37 ms per token,    39,42 tokens per second)
0.02.351.551 I llama_perf_context_print:       total time =    1696,12 ms /    70 tokens

real	0m2,581s
user	0m1,291s
sys	0m1,435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.363 I llama_model_loader: - type  f32:  194 tensors
0.00.034.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.370 I print_info: file format = GGUF V3 (latest)
0.00.034.373 I print_info: file type   = Q4_K - Medium
0.00.034.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.645 I load: special tokens cache size = 25
0.00.110.750 I load: token to piece cache size = 0.2984 MB
0.00.110.787 I print_info: arch             = gptneox
0.00.110.788 I print_info: vocab_only       = 0
0.00.110.789 I print_info: n_ctx_train      = 2048
0.00.110.790 I print_info: n_embd           = 2048
0.00.110.790 I print_info: n_layer          = 24
0.00.110.808 I print_info: n_head           = 16
0.00.110.811 I print_info: n_head_kv        = 16
0.00.110.811 I print_info: n_rot            = 32
0.00.110.812 I print_info: n_swa            = 0
0.00.110.814 I print_info: is_swa_any       = 0
0.00.110.815 I print_info: n_embd_head_k    = 128
0.00.110.816 I print_info: n_embd_head_v    = 128
0.00.110.819 I print_info: n_gqa            = 1
0.00.110.822 I print_info: n_embd_k_gqa     = 2048
0.00.110.824 I print_info: n_embd_v_gqa     = 2048
0.00.110.827 I print_info: f_norm_eps       = 1.0e-05
0.00.110.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.830 I print_info: f_logit_scale    = 0.0e+00
0.00.110.830 I print_info: f_attn_scale     = 0.0e+00
0.00.110.832 I print_info: n_ff             = 8192
0.00.110.832 I print_info: n_expert         = 0
0.00.110.833 I print_info: n_expert_used    = 0
0.00.110.833 I print_info: causal attn      = 1
0.00.110.834 I print_info: pooling type     = 0
0.00.110.834 I print_info: rope type        = 2
0.00.110.835 I print_info: rope scaling     = linear
0.00.110.837 I print_info: freq_base_train  = 10000.0
0.00.110.838 I print_info: freq_scale_train = 1
0.00.110.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.839 I print_info: rope_finetuned   = unknown
0.00.110.840 I print_info: ssm_d_conv       = 0
0.00.110.840 I print_info: ssm_d_inner      = 0
0.00.110.841 I print_info: ssm_d_state      = 0
0.00.110.841 I print_info: ssm_dt_rank      = 0
0.00.110.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.843 I print_info: model type       = 1.4B
0.00.110.844 I print_info: model params     = 1.41 B
0.00.110.845 I print_info: general.name     = 1.4B
0.00.110.848 I print_info: vocab type       = BPE
0.00.110.849 I print_info: n_vocab          = 50304
0.00.110.849 I print_info: n_merges         = 50009
0.00.110.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.852 I print_info: LF token         = 187 'Ċ'
0.00.110.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.854 I print_info: max token length = 1024
0.00.110.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.696 I load_tensors: offloading output layer to GPU
0.00.203.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.716 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.203.718 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.623.774 I llama_context: constructing llama_context
0.00.623.782 I llama_context: n_seq_max     = 1
0.00.623.783 I llama_context: n_ctx         = 128
0.00.623.784 I llama_context: n_ctx_per_seq = 128
0.00.623.784 I llama_context: n_batch       = 128
0.00.623.785 I llama_context: n_ubatch      = 128
0.00.623.786 I llama_context: causal_attn   = 1
0.00.623.786 I llama_context: flash_attn    = 0
0.00.623.791 I llama_context: freq_base     = 10000.0
0.00.623.792 I llama_context: freq_scale    = 1
0.00.623.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.811 I Running with Environment Variables:
0.00.623.812 I   GGML_SYCL_DEBUG: 0
0.00.623.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.623.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.815 I Build with Macros:
0.00.623.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.815 I   GGML_SYCL_F16: yes
0.00.623.818 I Found 1 SYCL devices:
0.00.623.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.930 I SYCL Optimization Feature:
0.00.623.931 I |ID|        Device Type|Reorder|
0.00.623.931 I |--|-------------------|-------|
0.00.623.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.928 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.937 I llama_context: graph nodes  = 1063
0.00.644.938 I llama_context: graph splits = 2
0.00.644.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.610 I 
0.00.887.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.796 I perplexity: tokenizing the input ..
0.00.898.548 I perplexity: tokenization took 10.743 ms
0.00.898.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.868 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.115.918 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.116.059 I llama_perf_context_print:        load time =     886.74 ms
0.01.116.062 I llama_perf_context_print: prompt eval time =     210.84 ms /   128 tokens (    1.65 ms per token,   607.08 tokens per second)
0.01.116.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.065 I llama_perf_context_print:       total time =     228.47 ms /   129 tokens

real	0m1,369s
user	0m0,756s
sys	0m0,658s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.825 I llama_model_loader: - type  f32:  194 tensors
0.00.026.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.829 I print_info: file format = GGUF V3 (latest)
0.00.026.831 I print_info: file type   = Q5_K - Medium
0.00.026.834 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.246 I load: special tokens cache size = 25
0.00.076.898 I load: token to piece cache size = 0,2984 MB
0.00.076.920 I print_info: arch             = gptneox
0.00.076.921 I print_info: vocab_only       = 0
0.00.076.921 I print_info: n_ctx_train      = 2048
0.00.076.922 I print_info: n_embd           = 2048
0.00.076.922 I print_info: n_layer          = 24
0.00.076.931 I print_info: n_head           = 16
0.00.076.933 I print_info: n_head_kv        = 16
0.00.076.934 I print_info: n_rot            = 32
0.00.076.934 I print_info: n_swa            = 0
0.00.076.935 I print_info: is_swa_any       = 0
0.00.076.936 I print_info: n_embd_head_k    = 128
0.00.076.936 I print_info: n_embd_head_v    = 128
0.00.076.938 I print_info: n_gqa            = 1
0.00.076.939 I print_info: n_embd_k_gqa     = 2048
0.00.076.941 I print_info: n_embd_v_gqa     = 2048
0.00.076.942 I print_info: f_norm_eps       = 1,0e-05
0.00.076.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.943 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.944 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.944 I print_info: f_logit_scale    = 0,0e+00
0.00.076.945 I print_info: f_attn_scale     = 0,0e+00
0.00.076.946 I print_info: n_ff             = 8192
0.00.076.946 I print_info: n_expert         = 0
0.00.076.946 I print_info: n_expert_used    = 0
0.00.076.947 I print_info: causal attn      = 1
0.00.076.947 I print_info: pooling type     = 0
0.00.076.947 I print_info: rope type        = 2
0.00.076.948 I print_info: rope scaling     = linear
0.00.076.949 I print_info: freq_base_train  = 10000,0
0.00.076.950 I print_info: freq_scale_train = 1
0.00.076.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.951 I print_info: rope_finetuned   = unknown
0.00.076.951 I print_info: ssm_d_conv       = 0
0.00.076.951 I print_info: ssm_d_inner      = 0
0.00.076.952 I print_info: ssm_d_state      = 0
0.00.076.952 I print_info: ssm_dt_rank      = 0
0.00.076.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.953 I print_info: model type       = 1.4B
0.00.076.954 I print_info: model params     = 1,41 B
0.00.076.954 I print_info: general.name     = 1.4B
0.00.076.956 I print_info: vocab type       = BPE
0.00.076.956 I print_info: n_vocab          = 50304
0.00.076.957 I print_info: n_merges         = 50009
0.00.076.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.959 I print_info: LF token         = 187 'Ċ'
0.00.076.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.960 I print_info: max token length = 1024
0.00.076.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.408 I load_tensors: offloading output layer to GPU
0.00.146.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.414 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.146.415 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.516.026 I llama_context: constructing llama_context
0.00.516.032 I llama_context: n_seq_max     = 1
0.00.516.032 I llama_context: n_ctx         = 2048
0.00.516.033 I llama_context: n_ctx_per_seq = 2048
0.00.516.033 I llama_context: n_batch       = 2048
0.00.516.033 I llama_context: n_ubatch      = 512
0.00.516.034 I llama_context: causal_attn   = 1
0.00.516.034 I llama_context: flash_attn    = 0
0.00.516.038 I llama_context: freq_base     = 10000,0
0.00.516.039 I llama_context: freq_scale    = 1
0.00.516.052 I Running with Environment Variables:
0.00.516.052 I   GGML_SYCL_DEBUG: 0
0.00.516.052 I   GGML_SYCL_DISABLE_OPT: 1
0.00.516.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.054 I Build with Macros:
0.00.516.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.055 I   GGML_SYCL_F16: yes
0.00.516.057 I Found 1 SYCL devices:
0.00.516.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.157 I SYCL Optimization Feature:
0.00.516.157 I |ID|        Device Type|Reorder|
0.00.516.158 I |--|-------------------|-------|
0.00.516.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.481 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.170 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.542.176 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.542.176 I llama_context: graph nodes  = 1063
0.00.542.177 I llama_context: graph splits = 2
0.00.542.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.281 I main: llama threadpool init, n_threads = 8
0.00.718.301 I 
0.00.718.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.358 I 
0.00.718.469 I sampler seed: 1234
0.00.718.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.489 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.520.822 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29122,23 tokens per second)
0.02.520.825 I llama_perf_context_print:        load time =     716,44 ms
0.02.520.827 I llama_perf_context_print: prompt eval time =     114,04 ms /     7 tokens (   16,29 ms per token,    61,38 tokens per second)
0.02.520.828 I llama_perf_context_print:        eval time =    1681,31 ms /    63 runs   (   26,69 ms per token,    37,47 tokens per second)
0.02.520.829 I llama_perf_context_print:       total time =    1803,83 ms /    70 tokens

real	0m2,754s
user	0m1,303s
sys	0m1,556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.079 I llama_model_loader: - type  f32:  194 tensors
0.00.034.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.085 I print_info: file format = GGUF V3 (latest)
0.00.034.088 I print_info: file type   = Q5_K - Medium
0.00.034.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.256 I load: special tokens cache size = 25
0.00.110.293 I load: token to piece cache size = 0.2984 MB
0.00.110.327 I print_info: arch             = gptneox
0.00.110.329 I print_info: vocab_only       = 0
0.00.110.330 I print_info: n_ctx_train      = 2048
0.00.110.330 I print_info: n_embd           = 2048
0.00.110.331 I print_info: n_layer          = 24
0.00.110.344 I print_info: n_head           = 16
0.00.110.347 I print_info: n_head_kv        = 16
0.00.110.348 I print_info: n_rot            = 32
0.00.110.349 I print_info: n_swa            = 0
0.00.110.351 I print_info: is_swa_any       = 0
0.00.110.352 I print_info: n_embd_head_k    = 128
0.00.110.352 I print_info: n_embd_head_v    = 128
0.00.110.355 I print_info: n_gqa            = 1
0.00.110.357 I print_info: n_embd_k_gqa     = 2048
0.00.110.360 I print_info: n_embd_v_gqa     = 2048
0.00.110.361 I print_info: f_norm_eps       = 1.0e-05
0.00.110.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.365 I print_info: f_logit_scale    = 0.0e+00
0.00.110.365 I print_info: f_attn_scale     = 0.0e+00
0.00.110.367 I print_info: n_ff             = 8192
0.00.110.367 I print_info: n_expert         = 0
0.00.110.368 I print_info: n_expert_used    = 0
0.00.110.369 I print_info: causal attn      = 1
0.00.110.369 I print_info: pooling type     = 0
0.00.110.370 I print_info: rope type        = 2
0.00.110.370 I print_info: rope scaling     = linear
0.00.110.372 I print_info: freq_base_train  = 10000.0
0.00.110.373 I print_info: freq_scale_train = 1
0.00.110.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.374 I print_info: rope_finetuned   = unknown
0.00.110.374 I print_info: ssm_d_conv       = 0
0.00.110.375 I print_info: ssm_d_inner      = 0
0.00.110.376 I print_info: ssm_d_state      = 0
0.00.110.376 I print_info: ssm_dt_rank      = 0
0.00.110.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.378 I print_info: model type       = 1.4B
0.00.110.379 I print_info: model params     = 1.41 B
0.00.110.380 I print_info: general.name     = 1.4B
0.00.110.383 I print_info: vocab type       = BPE
0.00.110.384 I print_info: n_vocab          = 50304
0.00.110.384 I print_info: n_merges         = 50009
0.00.110.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.388 I print_info: LF token         = 187 'Ċ'
0.00.110.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.389 I print_info: max token length = 1024
0.00.110.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.114 I load_tensors: offloading output layer to GPU
0.00.213.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.122 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.213.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.675.072 I llama_context: constructing llama_context
0.00.675.082 I llama_context: n_seq_max     = 1
0.00.675.083 I llama_context: n_ctx         = 128
0.00.675.083 I llama_context: n_ctx_per_seq = 128
0.00.675.084 I llama_context: n_batch       = 128
0.00.675.084 I llama_context: n_ubatch      = 128
0.00.675.085 I llama_context: causal_attn   = 1
0.00.675.085 I llama_context: flash_attn    = 0
0.00.675.090 I llama_context: freq_base     = 10000.0
0.00.675.091 I llama_context: freq_scale    = 1
0.00.675.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.105 I Running with Environment Variables:
0.00.675.105 I   GGML_SYCL_DEBUG: 0
0.00.675.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.675.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.107 I Build with Macros:
0.00.675.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.108 I   GGML_SYCL_F16: yes
0.00.675.111 I Found 1 SYCL devices:
0.00.675.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.226 I SYCL Optimization Feature:
0.00.675.227 I |ID|        Device Type|Reorder|
0.00.675.227 I |--|-------------------|-------|
0.00.675.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.396 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.696.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.696.404 I llama_context: graph nodes  = 1063
0.00.696.405 I llama_context: graph splits = 2
0.00.696.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.263 I 
0.00.938.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.420 I perplexity: tokenizing the input ..
0.00.948.873 I perplexity: tokenization took 10.444 ms
0.00.948.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.703 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.165.892 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.166.031 I llama_perf_context_print:        load time =     937.37 ms
0.01.166.033 I llama_perf_context_print: prompt eval time =     211.24 ms /   128 tokens (    1.65 ms per token,   605.96 tokens per second)
0.01.166.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.036 I llama_perf_context_print:       total time =     227.78 ms /   129 tokens

real	0m1,458s
user	0m0,831s
sys	0m0,664s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.280 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q6_K
0.00.029.994 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.753 I load: special tokens cache size = 25
0.00.083.230 I load: token to piece cache size = 0,2984 MB
0.00.083.256 I print_info: arch             = gptneox
0.00.083.257 I print_info: vocab_only       = 0
0.00.083.257 I print_info: n_ctx_train      = 2048
0.00.083.257 I print_info: n_embd           = 2048
0.00.083.257 I print_info: n_layer          = 24
0.00.083.266 I print_info: n_head           = 16
0.00.083.268 I print_info: n_head_kv        = 16
0.00.083.268 I print_info: n_rot            = 32
0.00.083.269 I print_info: n_swa            = 0
0.00.083.270 I print_info: is_swa_any       = 0
0.00.083.270 I print_info: n_embd_head_k    = 128
0.00.083.271 I print_info: n_embd_head_v    = 128
0.00.083.272 I print_info: n_gqa            = 1
0.00.083.274 I print_info: n_embd_k_gqa     = 2048
0.00.083.276 I print_info: n_embd_v_gqa     = 2048
0.00.083.278 I print_info: f_norm_eps       = 1,0e-05
0.00.083.278 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.279 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.279 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.279 I print_info: f_logit_scale    = 0,0e+00
0.00.083.280 I print_info: f_attn_scale     = 0,0e+00
0.00.083.281 I print_info: n_ff             = 8192
0.00.083.281 I print_info: n_expert         = 0
0.00.083.282 I print_info: n_expert_used    = 0
0.00.083.282 I print_info: causal attn      = 1
0.00.083.282 I print_info: pooling type     = 0
0.00.083.283 I print_info: rope type        = 2
0.00.083.283 I print_info: rope scaling     = linear
0.00.083.284 I print_info: freq_base_train  = 10000,0
0.00.083.285 I print_info: freq_scale_train = 1
0.00.083.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.286 I print_info: rope_finetuned   = unknown
0.00.083.286 I print_info: ssm_d_conv       = 0
0.00.083.286 I print_info: ssm_d_inner      = 0
0.00.083.287 I print_info: ssm_d_state      = 0
0.00.083.287 I print_info: ssm_dt_rank      = 0
0.00.083.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.288 I print_info: model type       = 1.4B
0.00.083.288 I print_info: model params     = 1,41 B
0.00.083.289 I print_info: general.name     = 1.4B
0.00.083.291 I print_info: vocab type       = BPE
0.00.083.291 I print_info: n_vocab          = 50304
0.00.083.292 I print_info: n_merges         = 50009
0.00.083.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.294 I print_info: LF token         = 187 'Ċ'
0.00.083.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.295 I print_info: max token length = 1024
0.00.083.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.795 I load_tensors: offloading output layer to GPU
0.00.156.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.802 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.156.803 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.533.643 I llama_context: constructing llama_context
0.00.533.650 I llama_context: n_seq_max     = 1
0.00.533.650 I llama_context: n_ctx         = 2048
0.00.533.651 I llama_context: n_ctx_per_seq = 2048
0.00.533.651 I llama_context: n_batch       = 2048
0.00.533.652 I llama_context: n_ubatch      = 512
0.00.533.659 I llama_context: causal_attn   = 1
0.00.533.659 I llama_context: flash_attn    = 0
0.00.533.664 I llama_context: freq_base     = 10000,0
0.00.533.664 I llama_context: freq_scale    = 1
0.00.533.676 I Running with Environment Variables:
0.00.533.676 I   GGML_SYCL_DEBUG: 0
0.00.533.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.533.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.678 I Build with Macros:
0.00.533.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.678 I   GGML_SYCL_F16: yes
0.00.533.680 I Found 1 SYCL devices:
0.00.533.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.768 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.768 I SYCL Optimization Feature:
0.00.533.769 I |ID|        Device Type|Reorder|
0.00.533.771 I |--|-------------------|-------|
0.00.533.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.897 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.536.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.774 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.781 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.781 I llama_context: graph nodes  = 1063
0.00.557.782 I llama_context: graph splits = 2
0.00.557.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.873 I main: llama threadpool init, n_threads = 8
0.00.738.892 I 
0.00.738.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.948 I 
0.00.739.050 I sampler seed: 1234
0.00.739.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.073 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.488.210 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29146,14 tokens per second)
0.02.488.213 I llama_perf_context_print:        load time =     736,93 ms
0.02.488.215 I llama_perf_context_print: prompt eval time =     162,69 ms /     7 tokens (   23,24 ms per token,    43,03 tokens per second)
0.02.488.216 I llama_perf_context_print:        eval time =    1579,81 ms /    63 runs   (   25,08 ms per token,    39,88 tokens per second)
0.02.488.217 I llama_perf_context_print:       total time =    1750,57 ms /    70 tokens

real	0m2,735s
user	0m1,263s
sys	0m1,597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.438 I llama_model_loader: - type  f32:  194 tensors
0.00.034.440 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.446 I print_info: file format = GGUF V3 (latest)
0.00.034.450 I print_info: file type   = Q6_K
0.00.034.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.809 I load: special tokens cache size = 25
0.00.111.050 I load: token to piece cache size = 0.2984 MB
0.00.111.091 I print_info: arch             = gptneox
0.00.111.093 I print_info: vocab_only       = 0
0.00.111.094 I print_info: n_ctx_train      = 2048
0.00.111.095 I print_info: n_embd           = 2048
0.00.111.096 I print_info: n_layer          = 24
0.00.111.116 I print_info: n_head           = 16
0.00.111.121 I print_info: n_head_kv        = 16
0.00.111.121 I print_info: n_rot            = 32
0.00.111.122 I print_info: n_swa            = 0
0.00.111.125 I print_info: is_swa_any       = 0
0.00.111.125 I print_info: n_embd_head_k    = 128
0.00.111.126 I print_info: n_embd_head_v    = 128
0.00.111.130 I print_info: n_gqa            = 1
0.00.111.134 I print_info: n_embd_k_gqa     = 2048
0.00.111.137 I print_info: n_embd_v_gqa     = 2048
0.00.111.140 I print_info: f_norm_eps       = 1.0e-05
0.00.111.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.146 I print_info: f_logit_scale    = 0.0e+00
0.00.111.148 I print_info: f_attn_scale     = 0.0e+00
0.00.111.150 I print_info: n_ff             = 8192
0.00.111.151 I print_info: n_expert         = 0
0.00.111.152 I print_info: n_expert_used    = 0
0.00.111.153 I print_info: causal attn      = 1
0.00.111.154 I print_info: pooling type     = 0
0.00.111.155 I print_info: rope type        = 2
0.00.111.156 I print_info: rope scaling     = linear
0.00.111.159 I print_info: freq_base_train  = 10000.0
0.00.111.160 I print_info: freq_scale_train = 1
0.00.111.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.162 I print_info: rope_finetuned   = unknown
0.00.111.163 I print_info: ssm_d_conv       = 0
0.00.111.164 I print_info: ssm_d_inner      = 0
0.00.111.164 I print_info: ssm_d_state      = 0
0.00.111.165 I print_info: ssm_dt_rank      = 0
0.00.111.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.167 I print_info: model type       = 1.4B
0.00.111.169 I print_info: model params     = 1.41 B
0.00.111.169 I print_info: general.name     = 1.4B
0.00.111.175 I print_info: vocab type       = BPE
0.00.111.176 I print_info: n_vocab          = 50304
0.00.111.176 I print_info: n_merges         = 50009
0.00.111.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: LF token         = 187 'Ċ'
0.00.111.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: max token length = 1024
0.00.111.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.840 I load_tensors: offloading output layer to GPU
0.00.214.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.854 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.214.856 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.683.514 I llama_context: constructing llama_context
0.00.683.525 I llama_context: n_seq_max     = 1
0.00.683.525 I llama_context: n_ctx         = 128
0.00.683.526 I llama_context: n_ctx_per_seq = 128
0.00.683.527 I llama_context: n_batch       = 128
0.00.683.528 I llama_context: n_ubatch      = 128
0.00.683.529 I llama_context: causal_attn   = 1
0.00.683.530 I llama_context: flash_attn    = 0
0.00.683.537 I llama_context: freq_base     = 10000.0
0.00.683.538 I llama_context: freq_scale    = 1
0.00.683.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.555 I Running with Environment Variables:
0.00.683.556 I   GGML_SYCL_DEBUG: 0
0.00.683.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.683.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.559 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.560 I Build with Macros:
0.00.683.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.561 I   GGML_SYCL_F16: yes
0.00.683.564 I Found 1 SYCL devices:
0.00.683.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.703 I SYCL Optimization Feature:
0.00.683.703 I |ID|        Device Type|Reorder|
0.00.683.704 I |--|-------------------|-------|
0.00.683.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.684.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.685.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.940 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.704.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.704.949 I llama_context: graph nodes  = 1063
0.00.704.950 I llama_context: graph splits = 2
0.00.704.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.143 I 
0.00.939.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.361 I perplexity: tokenizing the input ..
0.00.949.967 I perplexity: tokenization took 10.597 ms
0.00.950.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.810 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.165.989 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.166.210 I llama_perf_context_print:        load time =     938.28 ms
0.01.166.214 I llama_perf_context_print: prompt eval time =     209.24 ms /   128 tokens (    1.63 ms per token,   611.75 tokens per second)
0.01.166.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.217 I llama_perf_context_print:       total time =     227.09 ms /   129 tokens

real	0m1,442s
user	0m0,821s
sys	0m0,658s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.219 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.653 I llama_model_loader: - type  f32:  194 tensors
0.00.024.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.657 I print_info: file format = GGUF V3 (latest)
0.00.024.659 I print_info: file type   = Q4_0
0.00.024.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.465 I load: special tokens cache size = 25
0.00.073.633 I load: token to piece cache size = 0.2984 MB
0.00.073.651 I print_info: arch             = gptneox
0.00.073.651 I print_info: vocab_only       = 0
0.00.073.652 I print_info: n_ctx_train      = 2048
0.00.073.652 I print_info: n_embd           = 2048
0.00.073.652 I print_info: n_layer          = 24
0.00.073.661 I print_info: n_head           = 16
0.00.073.663 I print_info: n_head_kv        = 16
0.00.073.664 I print_info: n_rot            = 32
0.00.073.664 I print_info: n_swa            = 0
0.00.073.665 I print_info: is_swa_any       = 0
0.00.073.665 I print_info: n_embd_head_k    = 128
0.00.073.666 I print_info: n_embd_head_v    = 128
0.00.073.667 I print_info: n_gqa            = 1
0.00.073.669 I print_info: n_embd_k_gqa     = 2048
0.00.073.671 I print_info: n_embd_v_gqa     = 2048
0.00.073.672 I print_info: f_norm_eps       = 1.0e-05
0.00.073.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.673 I print_info: f_logit_scale    = 0.0e+00
0.00.073.674 I print_info: f_attn_scale     = 0.0e+00
0.00.073.675 I print_info: n_ff             = 8192
0.00.073.675 I print_info: n_expert         = 0
0.00.073.675 I print_info: n_expert_used    = 0
0.00.073.676 I print_info: causal attn      = 1
0.00.073.676 I print_info: pooling type     = 0
0.00.073.676 I print_info: rope type        = 2
0.00.073.677 I print_info: rope scaling     = linear
0.00.073.678 I print_info: freq_base_train  = 10000.0
0.00.073.678 I print_info: freq_scale_train = 1
0.00.073.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.679 I print_info: rope_finetuned   = unknown
0.00.073.680 I print_info: ssm_d_conv       = 0
0.00.073.680 I print_info: ssm_d_inner      = 0
0.00.073.680 I print_info: ssm_d_state      = 0
0.00.073.680 I print_info: ssm_dt_rank      = 0
0.00.073.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.681 I print_info: model type       = 1.4B
0.00.073.682 I print_info: model params     = 1.41 B
0.00.073.682 I print_info: general.name     = 1.4B
0.00.073.684 I print_info: vocab type       = BPE
0.00.073.685 I print_info: n_vocab          = 50304
0.00.073.685 I print_info: n_merges         = 50009
0.00.073.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.687 I print_info: LF token         = 187 'Ċ'
0.00.073.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: max token length = 1024
0.00.073.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.206 I load_tensors: offloading output layer to GPU
0.00.120.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.212 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.213 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.421.205 I llama_context: constructing llama_context
0.00.421.213 I llama_context: n_seq_max     = 1
0.00.421.214 I llama_context: n_ctx         = 2048
0.00.421.214 I llama_context: n_ctx_per_seq = 2048
0.00.421.214 I llama_context: n_batch       = 2048
0.00.421.215 I llama_context: n_ubatch      = 512
0.00.421.215 I llama_context: causal_attn   = 1
0.00.421.215 I llama_context: flash_attn    = 0
0.00.421.219 I llama_context: freq_base     = 10000.0
0.00.421.220 I llama_context: freq_scale    = 1
0.00.421.233 I Running with Environment Variables:
0.00.421.234 I   GGML_SYCL_DEBUG: 0
0.00.421.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.235 I Build with Macros:
0.00.421.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.236 I   GGML_SYCL_F16: yes
0.00.421.238 I Found 1 SYCL devices:
0.00.421.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.320 I SYCL Optimization Feature:
0.00.421.321 I |ID|        Device Type|Reorder|
0.00.421.322 I |--|-------------------|-------|
0.00.421.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.483 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.426.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.675 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.445.681 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.445.682 I llama_context: graph nodes  = 1063
0.00.445.682 I llama_context: graph splits = 2
0.00.445.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.381.987 I llama_context: constructing llama_context
0.01.381.995 I llama_context: n_seq_max     = 1
0.01.381.995 I llama_context: n_ctx         = 2048
0.01.381.995 I llama_context: n_ctx_per_seq = 2048
0.01.381.996 I llama_context: n_batch       = 2048
0.01.381.996 I llama_context: n_ubatch      = 512
0.01.381.997 I llama_context: causal_attn   = 1
0.01.381.997 I llama_context: flash_attn    = 0
0.01.382.007 I llama_context: freq_base     = 10000.0
0.01.382.008 I llama_context: freq_scale    = 1
0.01.382.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.384.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.407.490 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.407.490 I llama_context: graph nodes  = 1063
0.01.407.491 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.016.103 I llama_context: constructing llama_context
0.02.016.118 I llama_context: n_seq_max     = 1
0.02.016.118 I llama_context: n_ctx         = 2048
0.02.016.119 I llama_context: n_ctx_per_seq = 2048
0.02.016.119 I llama_context: n_batch       = 2048
0.02.016.119 I llama_context: n_ubatch      = 512
0.02.016.120 I llama_context: causal_attn   = 1
0.02.016.120 I llama_context: flash_attn    = 0
0.02.016.124 I llama_context: freq_base     = 10000.0
0.02.016.125 I llama_context: freq_scale    = 1
0.02.016.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.018.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.021.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.039.380 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.039.387 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.039.388 I llama_context: graph nodes  = 1063
0.02.039.388 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,232s
user	0m2,101s
sys	0m1,285s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.238 I build: 5696 (413977de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.904 I llama_model_loader: - type  f32:  194 tensors
0.00.025.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.909 I print_info: file format = GGUF V3 (latest)
0.00.025.911 I print_info: file type   = Q4_0
0.00.025.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.681 I load: special tokens cache size = 25
0.00.075.181 I load: token to piece cache size = 0.2984 MB
0.00.075.200 I print_info: arch             = gptneox
0.00.075.201 I print_info: vocab_only       = 0
0.00.075.201 I print_info: n_ctx_train      = 2048
0.00.075.202 I print_info: n_embd           = 2048
0.00.075.202 I print_info: n_layer          = 24
0.00.075.212 I print_info: n_head           = 16
0.00.075.214 I print_info: n_head_kv        = 16
0.00.075.215 I print_info: n_rot            = 32
0.00.075.215 I print_info: n_swa            = 0
0.00.075.216 I print_info: is_swa_any       = 0
0.00.075.217 I print_info: n_embd_head_k    = 128
0.00.075.217 I print_info: n_embd_head_v    = 128
0.00.075.219 I print_info: n_gqa            = 1
0.00.075.221 I print_info: n_embd_k_gqa     = 2048
0.00.075.223 I print_info: n_embd_v_gqa     = 2048
0.00.075.225 I print_info: f_norm_eps       = 1.0e-05
0.00.075.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.227 I print_info: f_logit_scale    = 0.0e+00
0.00.075.228 I print_info: f_attn_scale     = 0.0e+00
0.00.075.229 I print_info: n_ff             = 8192
0.00.075.229 I print_info: n_expert         = 0
0.00.075.229 I print_info: n_expert_used    = 0
0.00.075.230 I print_info: causal attn      = 1
0.00.075.230 I print_info: pooling type     = 0
0.00.075.231 I print_info: rope type        = 2
0.00.075.231 I print_info: rope scaling     = linear
0.00.075.233 I print_info: freq_base_train  = 10000.0
0.00.075.234 I print_info: freq_scale_train = 1
0.00.075.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.237 I print_info: rope_finetuned   = unknown
0.00.075.237 I print_info: ssm_d_conv       = 0
0.00.075.238 I print_info: ssm_d_inner      = 0
0.00.075.238 I print_info: ssm_d_state      = 0
0.00.075.238 I print_info: ssm_dt_rank      = 0
0.00.075.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.239 I print_info: model type       = 1.4B
0.00.075.240 I print_info: model params     = 1.41 B
0.00.075.240 I print_info: general.name     = 1.4B
0.00.075.243 I print_info: vocab type       = BPE
0.00.075.243 I print_info: n_vocab          = 50304
0.00.075.243 I print_info: n_merges         = 50009
0.00.075.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: LF token         = 187 'Ċ'
0.00.075.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.247 I print_info: max token length = 1024
0.00.075.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.509 I load_tensors: offloading output layer to GPU
0.00.121.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.515 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.498.229 I llama_context: constructing llama_context
0.00.498.235 I llama_context: n_seq_max     = 1
0.00.498.236 I llama_context: n_ctx         = 2048
0.00.498.237 I llama_context: n_ctx_per_seq = 2048
0.00.498.237 I llama_context: n_batch       = 2048
0.00.498.238 I llama_context: n_ubatch      = 512
0.00.498.238 I llama_context: causal_attn   = 1
0.00.498.239 I llama_context: flash_attn    = 1
0.00.498.244 I llama_context: freq_base     = 10000.0
0.00.498.245 I llama_context: freq_scale    = 1
0.00.498.258 I Running with Environment Variables:
0.00.498.259 I   GGML_SYCL_DEBUG: 0
0.00.498.260 I   GGML_SYCL_DISABLE_OPT: 1
0.00.498.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.261 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.261 I Build with Macros:
0.00.498.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.262 I   GGML_SYCL_F16: yes
0.00.498.265 I Found 1 SYCL devices:
0.00.498.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.361 I SYCL Optimization Feature:
0.00.498.362 I |ID|        Device Type|Reorder|
0.00.498.362 I |--|-------------------|-------|
0.00.498.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.503.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.533.107 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.533.108 I llama_context: graph nodes  = 968
0.00.533.108 I llama_context: graph splits = 50
0.00.533.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.397.212 I llama_context: constructing llama_context
0.01.397.220 I llama_context: n_seq_max     = 1
0.01.397.221 I llama_context: n_ctx         = 2048
0.01.397.222 I llama_context: n_ctx_per_seq = 2048
0.01.397.222 I llama_context: n_batch       = 2048
0.01.397.223 I llama_context: n_ubatch      = 512
0.01.397.223 I llama_context: causal_attn   = 1
0.01.397.224 I llama_context: flash_attn    = 1
0.01.397.229 I llama_context: freq_base     = 10000.0
0.01.397.231 I llama_context: freq_scale    = 1
0.01.397.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.399.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.402.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.189 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.434.190 I llama_context: graph nodes  = 968
0.01.434.191 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.083.261 I llama_context: constructing llama_context
0.02.083.270 I llama_context: n_seq_max     = 1
0.02.083.271 I llama_context: n_ctx         = 2048
0.02.083.272 I llama_context: n_ctx_per_seq = 2048
0.02.083.272 I llama_context: n_batch       = 2048
0.02.083.273 I llama_context: n_ubatch      = 512
0.02.083.273 I llama_context: causal_attn   = 1
0.02.083.274 I llama_context: flash_attn    = 1
0.02.083.279 I llama_context: freq_base     = 10000.0
0.02.083.280 I llama_context: freq_scale    = 1
0.02.083.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.085.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.088.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.114.556 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.114.562 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.114.563 I llama_context: graph nodes  = 968
0.02.114.564 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,989s
user	0m16,610s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    1.65 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
0.49user 1.93system 0:02.42elapsed 100%CPU (0avgtext+0avgdata 3084080maxresident)k
0inputs+56outputs (0major+117050minor)pagefaults 0swaps
```
