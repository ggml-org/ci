## Summary

- status:  SUCCESS ✅
- runtime: 6:32.61
- date:    Min 15 Jun 2025 01:25:22  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9912ac570de8945ae9383c9ca8291027bf287dd
- author:  Georgi Gerganov
```
batch : auto-gen positions + verify multi-sequence input (#14177)

* batch : verify multi-sequence input batches

ggml-ci

* cont : auto-gen positions + verify multi-seq input

ggml-ci

* cont : first print debug info, then perform validation

ggml-ci

* cont : fix position auto-gen + add comments

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.03 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.54 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   52.73 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.65 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.92 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.25 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.33 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.60 sec*proc (34 tests)

Total Test time (real) =  92.66 sec

real	1m32,690s
user	3m24,006s
sys	0m22,233s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.267 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.359 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.524 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.529 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.530 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.531 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.532 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.330 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.486 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.493 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.494 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.497 I llama_model_loader: - type  f32:  124 tensors
0.00.012.498 I llama_model_loader: - type  f16:   73 tensors
0.00.012.503 I print_info: file format = GGUF V3 (latest)
0.00.012.505 I print_info: file type   = F16
0.00.012.509 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.340 I load: special tokens cache size = 5
0.00.035.210 I load: token to piece cache size = 0.2032 MB
0.00.035.235 I print_info: arch             = bert
0.00.035.235 I print_info: vocab_only       = 0
0.00.035.236 I print_info: n_ctx_train      = 512
0.00.035.236 I print_info: n_embd           = 384
0.00.035.237 I print_info: n_layer          = 12
0.00.035.246 I print_info: n_head           = 12
0.00.035.249 I print_info: n_head_kv        = 12
0.00.035.249 I print_info: n_rot            = 32
0.00.035.252 I print_info: n_swa            = 0
0.00.035.254 I print_info: is_swa_any       = 0
0.00.035.254 I print_info: n_embd_head_k    = 32
0.00.035.255 I print_info: n_embd_head_v    = 32
0.00.035.257 I print_info: n_gqa            = 1
0.00.035.306 I print_info: n_embd_k_gqa     = 384
0.00.035.308 I print_info: n_embd_v_gqa     = 384
0.00.035.309 I print_info: f_norm_eps       = 1.0e-12
0.00.035.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.325 I print_info: f_logit_scale    = 0.0e+00
0.00.035.326 I print_info: f_attn_scale     = 0.0e+00
0.00.035.329 I print_info: n_ff             = 1536
0.00.035.329 I print_info: n_expert         = 0
0.00.035.330 I print_info: n_expert_used    = 0
0.00.035.331 I print_info: causal attn      = 0
0.00.035.331 I print_info: pooling type     = 2
0.00.035.332 I print_info: rope type        = 2
0.00.035.333 I print_info: rope scaling     = linear
0.00.035.335 I print_info: freq_base_train  = 10000.0
0.00.035.336 I print_info: freq_scale_train = 1
0.00.035.336 I print_info: n_ctx_orig_yarn  = 512
0.00.035.337 I print_info: rope_finetuned   = unknown
0.00.035.337 I print_info: ssm_d_conv       = 0
0.00.035.338 I print_info: ssm_d_inner      = 0
0.00.035.338 I print_info: ssm_d_state      = 0
0.00.035.338 I print_info: ssm_dt_rank      = 0
0.00.035.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.339 I print_info: n_cls_out        = 1
0.00.035.340 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.341 I print_info: model type       = 33M
0.00.035.342 I print_info: model params     = 33.21 M
0.00.035.343 I print_info: general.name     = Bge Small
0.00.035.346 I print_info: vocab type       = WPM
0.00.035.347 I print_info: n_vocab          = 30522
0.00.035.347 I print_info: n_merges         = 0
0.00.035.348 I print_info: BOS token        = 101 '[CLS]'
0.00.035.348 I print_info: UNK token        = 100 '[UNK]'
0.00.035.362 I print_info: SEP token        = 102 '[SEP]'
0.00.035.363 I print_info: PAD token        = 0 '[PAD]'
0.00.035.363 I print_info: MASK token       = 103 '[MASK]'
0.00.035.364 I print_info: LF token         = 0 '[PAD]'
0.00.035.364 I print_info: max token length = 21
0.00.035.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.291 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.299 I load_tensors: offloading output layer to GPU
0.00.044.299 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.305 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.306 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.072.749 I llama_context: constructing llama_context
0.00.072.755 I llama_context: n_seq_max     = 1
0.00.072.756 I llama_context: n_ctx         = 512
0.00.072.756 I llama_context: n_ctx_per_seq = 512
0.00.072.756 I llama_context: n_batch       = 2048
0.00.072.757 I llama_context: n_ubatch      = 2048
0.00.072.758 I llama_context: causal_attn   = 0
0.00.072.758 I llama_context: flash_attn    = 0
0.00.072.763 I llama_context: freq_base     = 10000.0
0.00.072.763 I llama_context: freq_scale    = 1
0.00.072.777 I Running with Environment Variables:
0.00.072.777 I   GGML_SYCL_DEBUG: 0
0.00.072.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.072.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.779 I Build with Macros:
0.00.072.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.780 I   GGML_SYCL_F16: yes
0.00.072.782 I Found 1 SYCL devices:
0.00.072.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.865 I SYCL Optimization Feature:
0.00.072.866 I |ID|        Device Type|Reorder|
0.00.072.867 I |--|-------------------|-------|
0.00.072.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.903 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.087.242 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.495 I 
0.00.283.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.373.964 I llama_perf_context_print:        load time =     282.89 ms
0.00.373.968 I llama_perf_context_print: prompt eval time =      89.24 ms /     9 tokens (    9.92 ms per token,   100.85 tokens per second)
0.00.373.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.970 I llama_perf_context_print:       total time =      90.48 ms /    10 tokens

real	0m0,587s
user	0m2,308s
sys	0m0,327s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.174 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.213 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.214 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.214 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.215 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.216 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.221 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.222 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.234 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.236 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.849 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.856 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.857 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.858 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.859 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.861 I llama_model_loader: - type  f32:  124 tensors
0.00.011.861 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.865 I print_info: file format = GGUF V3 (latest)
0.00.011.867 I print_info: file type   = Q8_0
0.00.011.869 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.697 I load: special tokens cache size = 5
0.00.033.336 I load: token to piece cache size = 0.2032 MB
0.00.033.354 I print_info: arch             = bert
0.00.033.355 I print_info: vocab_only       = 0
0.00.033.356 I print_info: n_ctx_train      = 512
0.00.033.356 I print_info: n_embd           = 384
0.00.033.356 I print_info: n_layer          = 12
0.00.033.363 I print_info: n_head           = 12
0.00.033.365 I print_info: n_head_kv        = 12
0.00.033.365 I print_info: n_rot            = 32
0.00.033.365 I print_info: n_swa            = 0
0.00.033.367 I print_info: is_swa_any       = 0
0.00.033.367 I print_info: n_embd_head_k    = 32
0.00.033.368 I print_info: n_embd_head_v    = 32
0.00.033.370 I print_info: n_gqa            = 1
0.00.033.372 I print_info: n_embd_k_gqa     = 384
0.00.033.374 I print_info: n_embd_v_gqa     = 384
0.00.033.375 I print_info: f_norm_eps       = 1.0e-12
0.00.033.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.377 I print_info: f_logit_scale    = 0.0e+00
0.00.033.377 I print_info: f_attn_scale     = 0.0e+00
0.00.033.379 I print_info: n_ff             = 1536
0.00.033.379 I print_info: n_expert         = 0
0.00.033.379 I print_info: n_expert_used    = 0
0.00.033.380 I print_info: causal attn      = 0
0.00.033.380 I print_info: pooling type     = 2
0.00.033.380 I print_info: rope type        = 2
0.00.033.381 I print_info: rope scaling     = linear
0.00.033.382 I print_info: freq_base_train  = 10000.0
0.00.033.383 I print_info: freq_scale_train = 1
0.00.033.383 I print_info: n_ctx_orig_yarn  = 512
0.00.033.384 I print_info: rope_finetuned   = unknown
0.00.033.384 I print_info: ssm_d_conv       = 0
0.00.033.384 I print_info: ssm_d_inner      = 0
0.00.033.385 I print_info: ssm_d_state      = 0
0.00.033.388 I print_info: ssm_dt_rank      = 0
0.00.033.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.390 I print_info: n_cls_out        = 1
0.00.033.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.391 I print_info: model type       = 33M
0.00.033.392 I print_info: model params     = 33.21 M
0.00.033.393 I print_info: general.name     = Bge Small
0.00.033.395 I print_info: vocab type       = WPM
0.00.033.396 I print_info: n_vocab          = 30522
0.00.033.396 I print_info: n_merges         = 0
0.00.033.397 I print_info: BOS token        = 101 '[CLS]'
0.00.033.397 I print_info: UNK token        = 100 '[UNK]'
0.00.033.397 I print_info: SEP token        = 102 '[SEP]'
0.00.033.398 I print_info: PAD token        = 0 '[PAD]'
0.00.033.398 I print_info: MASK token       = 103 '[MASK]'
0.00.033.398 I print_info: LF token         = 0 '[PAD]'
0.00.033.399 I print_info: max token length = 21
0.00.033.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.078 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.085 I load_tensors: offloading output layer to GPU
0.00.051.086 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.091 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.092 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.064.428 I llama_context: constructing llama_context
0.00.064.435 I llama_context: n_seq_max     = 1
0.00.064.436 I llama_context: n_ctx         = 512
0.00.064.437 I llama_context: n_ctx_per_seq = 512
0.00.064.437 I llama_context: n_batch       = 2048
0.00.064.438 I llama_context: n_ubatch      = 2048
0.00.064.439 I llama_context: causal_attn   = 0
0.00.064.439 I llama_context: flash_attn    = 0
0.00.064.442 I llama_context: freq_base     = 10000.0
0.00.064.443 I llama_context: freq_scale    = 1
0.00.064.456 I Running with Environment Variables:
0.00.064.456 I   GGML_SYCL_DEBUG: 0
0.00.064.457 I   GGML_SYCL_DISABLE_OPT: 1
0.00.064.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.064.458 I   GGML_SYCL_DISABLE_DNN: 0
0.00.064.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.064.459 I Build with Macros:
0.00.064.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.064.460 I   GGML_SYCL_F16: yes
0.00.064.462 I Found 1 SYCL devices:
0.00.064.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.064.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.064.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.064.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.064.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.064.536 I SYCL Optimization Feature:
0.00.064.537 I |ID|        Device Type|Reorder|
0.00.064.540 I |--|-------------------|-------|
0.00.064.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.064.572 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.079.127 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.242 I 
0.00.241.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.336.067 I llama_perf_context_print:        load time =     240.68 ms
0.00.336.070 I llama_perf_context_print: prompt eval time =      93.28 ms /     9 tokens (   10.36 ms per token,    96.48 tokens per second)
0.00.336.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.073 I llama_perf_context_print:       total time =      94.84 ms /    10 tokens

real	0m0,488s
user	0m2,023s
sys	0m0,297s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.303 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.955 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.996 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.998 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.003 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.003 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.005 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.011 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.013 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.871 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.872 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.873 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.873 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.875 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.877 I llama_model_loader: - type  f32:   40 tensors
0.00.028.878 I llama_model_loader: - type  f16:   26 tensors
0.00.028.884 I print_info: file format = GGUF V3 (latest)
0.00.028.887 I print_info: file type   = F16
0.00.028.891 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.272 W load: empty token at index 5
0.00.054.495 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.360 I load: special tokens cache size = 5
0.00.394.210 I load: token to piece cache size = 1.5060 MB
0.00.394.238 I print_info: arch             = jina-bert-v2
0.00.394.239 I print_info: vocab_only       = 0
0.00.394.239 I print_info: n_ctx_train      = 8192
0.00.394.241 I print_info: n_embd           = 384
0.00.394.241 I print_info: n_layer          = 4
0.00.394.253 I print_info: n_head           = 12
0.00.394.255 I print_info: n_head_kv        = 12
0.00.394.256 I print_info: n_rot            = 32
0.00.394.257 I print_info: n_swa            = 0
0.00.394.259 I print_info: is_swa_any       = 0
0.00.394.260 I print_info: n_embd_head_k    = 32
0.00.394.260 I print_info: n_embd_head_v    = 32
0.00.394.262 I print_info: n_gqa            = 1
0.00.394.264 I print_info: n_embd_k_gqa     = 384
0.00.394.266 I print_info: n_embd_v_gqa     = 384
0.00.394.268 I print_info: f_norm_eps       = 1.0e-12
0.00.394.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.270 I print_info: f_max_alibi_bias = 8.0e+00
0.00.394.270 I print_info: f_logit_scale    = 0.0e+00
0.00.394.271 I print_info: f_attn_scale     = 0.0e+00
0.00.394.273 I print_info: n_ff             = 1536
0.00.394.273 I print_info: n_expert         = 0
0.00.394.273 I print_info: n_expert_used    = 0
0.00.394.274 I print_info: causal attn      = 0
0.00.394.274 I print_info: pooling type     = -1
0.00.394.274 I print_info: rope type        = -1
0.00.394.275 I print_info: rope scaling     = linear
0.00.394.276 I print_info: freq_base_train  = 10000.0
0.00.394.276 I print_info: freq_scale_train = 1
0.00.394.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.394.277 I print_info: rope_finetuned   = unknown
0.00.394.278 I print_info: ssm_d_conv       = 0
0.00.394.278 I print_info: ssm_d_inner      = 0
0.00.394.278 I print_info: ssm_d_state      = 0
0.00.394.279 I print_info: ssm_dt_rank      = 0
0.00.394.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.280 I print_info: model type       = 33M
0.00.394.281 I print_info: model params     = 32.90 M
0.00.394.281 I print_info: general.name     = Jina Bert Implementation
0.00.394.284 I print_info: vocab type       = BPE
0.00.394.285 I print_info: n_vocab          = 61056
0.00.394.287 I print_info: n_merges         = 39382
0.00.394.288 I print_info: BOS token        = 0 '<s>'
0.00.394.289 I print_info: EOS token        = 2 '</s>'
0.00.394.289 I print_info: UNK token        = 3 '<unk>'
0.00.394.290 I print_info: SEP token        = 2 '</s>'
0.00.394.290 I print_info: PAD token        = 1 '<pad>'
0.00.394.291 I print_info: MASK token       = 4 '<mask>'
0.00.394.292 I print_info: EOG token        = 2 '</s>'
0.00.394.293 I print_info: max token length = 45
0.00.394.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.770 I load_tensors: offloading 4 repeating layers to GPU
0.00.399.775 I load_tensors: offloading output layer to GPU
0.00.399.776 I load_tensors: offloaded 5/5 layers to GPU
0.00.399.779 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.399.781 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.411.220 I llama_context: constructing llama_context
0.00.411.225 I llama_context: n_seq_max     = 1
0.00.411.226 I llama_context: n_ctx         = 8192
0.00.411.227 I llama_context: n_ctx_per_seq = 8192
0.00.411.227 I llama_context: n_batch       = 2048
0.00.411.228 I llama_context: n_ubatch      = 2048
0.00.411.228 I llama_context: causal_attn   = 0
0.00.411.229 I llama_context: flash_attn    = 0
0.00.411.231 I llama_context: freq_base     = 10000.0
0.00.411.232 I llama_context: freq_scale    = 1
0.00.411.244 I Running with Environment Variables:
0.00.411.245 I   GGML_SYCL_DEBUG: 0
0.00.411.246 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.247 I Build with Macros:
0.00.411.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.248 I   GGML_SYCL_F16: yes
0.00.411.250 I Found 1 SYCL devices:
0.00.411.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.324 I SYCL Optimization Feature:
0.00.411.324 I |ID|        Device Type|Reorder|
0.00.411.324 I |--|-------------------|-------|
0.00.411.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.357 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.423.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.664 I 
0.00.599.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.969 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.599.973 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.599.981 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.599.981 I main: number of tokens in prompt = 13
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


0.00.599.988 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.599.989 I main: number of tokens in prompt = 40
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


0.00.600.072 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.835.448 I llama_perf_context_print:        load time =     599.00 ms
0.00.835.450 I llama_perf_context_print: prompt eval time =     235.31 ms /    62 tokens (    3.80 ms per token,   263.48 tokens per second)
0.00.835.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.451 I llama_perf_context_print:       total time =     235.80 ms /    63 tokens

real	0m1,116s
user	0m2,169s
sys	0m0,343s
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
0.00.000.246 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.864 I llama_model_loader: - type  f32:  194 tensors
0.00.032.865 I llama_model_loader: - type  f16:   98 tensors
0.00.032.869 I print_info: file format = GGUF V3 (latest)
0.00.032.873 I print_info: file type   = all F32 (guessed)
0.00.032.876 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.082.687 I load: special tokens cache size = 25
0.00.101.725 I load: token to piece cache size = 0,2984 MB
0.00.101.763 I print_info: arch             = gptneox
0.00.101.764 I print_info: vocab_only       = 0
0.00.101.765 I print_info: n_ctx_train      = 2048
0.00.101.765 I print_info: n_embd           = 2048
0.00.101.766 I print_info: n_layer          = 24
0.00.101.779 I print_info: n_head           = 16
0.00.101.781 I print_info: n_head_kv        = 16
0.00.101.782 I print_info: n_rot            = 32
0.00.101.783 I print_info: n_swa            = 0
0.00.101.785 I print_info: is_swa_any       = 0
0.00.101.786 I print_info: n_embd_head_k    = 128
0.00.101.786 I print_info: n_embd_head_v    = 128
0.00.101.789 I print_info: n_gqa            = 1
0.00.101.792 I print_info: n_embd_k_gqa     = 2048
0.00.101.794 I print_info: n_embd_v_gqa     = 2048
0.00.101.796 I print_info: f_norm_eps       = 1,0e-05
0.00.101.797 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.798 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.798 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.799 I print_info: f_logit_scale    = 0,0e+00
0.00.101.799 I print_info: f_attn_scale     = 0,0e+00
0.00.101.801 I print_info: n_ff             = 8192
0.00.101.801 I print_info: n_expert         = 0
0.00.101.802 I print_info: n_expert_used    = 0
0.00.101.803 I print_info: causal attn      = 1
0.00.101.803 I print_info: pooling type     = 0
0.00.101.803 I print_info: rope type        = 2
0.00.101.804 I print_info: rope scaling     = linear
0.00.101.806 I print_info: freq_base_train  = 10000,0
0.00.101.807 I print_info: freq_scale_train = 1
0.00.101.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.808 I print_info: rope_finetuned   = unknown
0.00.101.808 I print_info: ssm_d_conv       = 0
0.00.101.809 I print_info: ssm_d_inner      = 0
0.00.101.809 I print_info: ssm_d_state      = 0
0.00.101.810 I print_info: ssm_dt_rank      = 0
0.00.101.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.811 I print_info: model type       = 1.4B
0.00.101.812 I print_info: model params     = 1,41 B
0.00.101.813 I print_info: general.name     = 1.4B
0.00.101.817 I print_info: vocab type       = BPE
0.00.101.818 I print_info: n_vocab          = 50304
0.00.101.818 I print_info: n_merges         = 50009
0.00.101.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: LF token         = 187 'Ċ'
0.00.101.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: max token length = 1024
0.00.101.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.099 I load_tensors: offloading output layer to GPU
0.00.367.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.112 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.367.114 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.370.662 I llama_context: constructing llama_context
0.02.370.669 I llama_context: n_seq_max     = 1
0.02.370.670 I llama_context: n_ctx         = 2048
0.02.370.670 I llama_context: n_ctx_per_seq = 2048
0.02.370.671 I llama_context: n_batch       = 2048
0.02.370.671 I llama_context: n_ubatch      = 512
0.02.370.672 I llama_context: causal_attn   = 1
0.02.370.673 I llama_context: flash_attn    = 0
0.02.370.678 I llama_context: freq_base     = 10000,0
0.02.370.679 I llama_context: freq_scale    = 1
0.02.370.700 I Running with Environment Variables:
0.02.370.701 I   GGML_SYCL_DEBUG: 0
0.02.370.701 I   GGML_SYCL_DISABLE_OPT: 1
0.02.370.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.370.703 I   GGML_SYCL_DISABLE_DNN: 0
0.02.370.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.370.704 I Build with Macros:
0.02.370.704 I   GGML_SYCL_FORCE_MMQ: no
0.02.370.705 I   GGML_SYCL_F16: yes
0.02.370.707 I Found 1 SYCL devices:
0.02.370.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.370.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.370.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.370.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.370.821 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.370.822 I SYCL Optimization Feature:
0.02.370.822 I |ID|        Device Type|Reorder|
0.02.370.823 I |--|-------------------|-------|
0.02.370.830 I | 0| [level_zero:gpu:0]|      Y|
0.02.371.039 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.374.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.376.638 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.402.733 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.402.742 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.402.743 I llama_context: graph nodes  = 1063
0.02.402.743 I llama_context: graph splits = 2
0.02.402.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.403.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.403.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.688.102 I main: llama threadpool init, n_threads = 8
0.02.688.134 I 
0.02.688.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.688.229 I 
0.02.688.440 I sampler seed: 1234
0.02.688.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.688.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.688.474 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.735.719 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23202,61 tokens per second)
0.04.735.721 I llama_perf_context_print:        load time =    2685,64 ms
0.04.735.723 I llama_perf_context_print: prompt eval time =      63,47 ms /     7 tokens (    9,07 ms per token,   110,30 tokens per second)
0.04.735.725 I llama_perf_context_print:        eval time =    1975,10 ms /    63 runs   (   31,35 ms per token,    31,90 tokens per second)
0.04.735.726 I llama_perf_context_print:       total time =    2049,43 ms /    70 tokens

real	0m4,968s
user	0m2,119s
sys	0m3,099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type  f16:   98 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = all F32 (guessed)
0.00.029.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.119 I load: special tokens cache size = 25
0.00.086.828 I load: token to piece cache size = 0.2984 MB
0.00.086.848 I print_info: arch             = gptneox
0.00.086.849 I print_info: vocab_only       = 0
0.00.086.849 I print_info: n_ctx_train      = 2048
0.00.086.850 I print_info: n_embd           = 2048
0.00.086.850 I print_info: n_layer          = 24
0.00.086.858 I print_info: n_head           = 16
0.00.086.860 I print_info: n_head_kv        = 16
0.00.086.861 I print_info: n_rot            = 32
0.00.086.861 I print_info: n_swa            = 0
0.00.086.863 I print_info: is_swa_any       = 0
0.00.086.864 I print_info: n_embd_head_k    = 128
0.00.086.864 I print_info: n_embd_head_v    = 128
0.00.086.866 I print_info: n_gqa            = 1
0.00.086.868 I print_info: n_embd_k_gqa     = 2048
0.00.086.870 I print_info: n_embd_v_gqa     = 2048
0.00.086.871 I print_info: f_norm_eps       = 1.0e-05
0.00.086.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.874 I print_info: f_logit_scale    = 0.0e+00
0.00.086.875 I print_info: f_attn_scale     = 0.0e+00
0.00.086.877 I print_info: n_ff             = 8192
0.00.086.878 I print_info: n_expert         = 0
0.00.086.878 I print_info: n_expert_used    = 0
0.00.086.879 I print_info: causal attn      = 1
0.00.086.879 I print_info: pooling type     = 0
0.00.086.880 I print_info: rope type        = 2
0.00.086.880 I print_info: rope scaling     = linear
0.00.086.881 I print_info: freq_base_train  = 10000.0
0.00.086.882 I print_info: freq_scale_train = 1
0.00.086.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.883 I print_info: rope_finetuned   = unknown
0.00.086.884 I print_info: ssm_d_conv       = 0
0.00.086.884 I print_info: ssm_d_inner      = 0
0.00.086.884 I print_info: ssm_d_state      = 0
0.00.086.885 I print_info: ssm_dt_rank      = 0
0.00.086.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.886 I print_info: model type       = 1.4B
0.00.086.886 I print_info: model params     = 1.41 B
0.00.086.887 I print_info: general.name     = 1.4B
0.00.086.889 I print_info: vocab type       = BPE
0.00.086.890 I print_info: n_vocab          = 50304
0.00.086.891 I print_info: n_merges         = 50009
0.00.086.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.893 I print_info: LF token         = 187 'Ċ'
0.00.086.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.894 I print_info: max token length = 1024
0.00.086.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.570 I load_tensors: offloading output layer to GPU
0.00.270.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.578 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.270.579 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.670.306 I llama_context: constructing llama_context
0.02.670.313 I llama_context: n_seq_max     = 1
0.02.670.314 I llama_context: n_ctx         = 128
0.02.670.314 I llama_context: n_ctx_per_seq = 128
0.02.670.315 I llama_context: n_batch       = 128
0.02.670.315 I llama_context: n_ubatch      = 128
0.02.670.316 I llama_context: causal_attn   = 1
0.02.670.317 I llama_context: flash_attn    = 0
0.02.670.321 I llama_context: freq_base     = 10000.0
0.02.670.322 I llama_context: freq_scale    = 1
0.02.670.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.670.339 I Running with Environment Variables:
0.02.670.340 I   GGML_SYCL_DEBUG: 0
0.02.670.340 I   GGML_SYCL_DISABLE_OPT: 1
0.02.670.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.670.341 I   GGML_SYCL_DISABLE_DNN: 0
0.02.670.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.670.342 I Build with Macros:
0.02.670.342 I   GGML_SYCL_FORCE_MMQ: no
0.02.670.343 I   GGML_SYCL_F16: yes
0.02.670.345 I Found 1 SYCL devices:
0.02.670.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.670.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.670.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.670.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.670.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.670.453 I SYCL Optimization Feature:
0.02.670.453 I |ID|        Device Type|Reorder|
0.02.670.454 I |--|-------------------|-------|
0.02.670.460 I | 0| [level_zero:gpu:0]|      Y|
0.02.670.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.671.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.671.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.692.165 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.692.173 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.692.174 I llama_context: graph nodes  = 1063
0.02.692.174 I llama_context: graph splits = 2
0.02.692.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.692.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.962.545 I 
0.02.962.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.962.706 I perplexity: tokenizing the input ..
0.02.973.329 I perplexity: tokenization took 10.615 ms
0.02.973.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.124.299 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.132.221 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.132.273 I llama_perf_context_print:        load time =    2961.98 ms
0.03.132.276 I llama_perf_context_print: prompt eval time =     150.57 ms /   128 tokens (    1.18 ms per token,   850.11 tokens per second)
0.03.132.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.132.280 I llama_perf_context_print:       total time =     169.75 ms /   129 tokens

real	0m3,438s
user	0m1,391s
sys	0m2,102s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.359 I llama_model_loader: - type  f32:  194 tensors
0.00.029.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.363 I print_info: file format = GGUF V3 (latest)
0.00.029.367 I print_info: file type   = Q8_0
0.00.029.370 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.405 I load: special tokens cache size = 25
0.00.080.171 I load: token to piece cache size = 0,2984 MB
0.00.080.190 I print_info: arch             = gptneox
0.00.080.190 I print_info: vocab_only       = 0
0.00.080.191 I print_info: n_ctx_train      = 2048
0.00.080.191 I print_info: n_embd           = 2048
0.00.080.191 I print_info: n_layer          = 24
0.00.080.198 I print_info: n_head           = 16
0.00.080.201 I print_info: n_head_kv        = 16
0.00.080.201 I print_info: n_rot            = 32
0.00.080.201 I print_info: n_swa            = 0
0.00.080.203 I print_info: is_swa_any       = 0
0.00.080.203 I print_info: n_embd_head_k    = 128
0.00.080.204 I print_info: n_embd_head_v    = 128
0.00.080.205 I print_info: n_gqa            = 1
0.00.080.207 I print_info: n_embd_k_gqa     = 2048
0.00.080.209 I print_info: n_embd_v_gqa     = 2048
0.00.080.210 I print_info: f_norm_eps       = 1,0e-05
0.00.080.211 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.212 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.212 I print_info: f_logit_scale    = 0,0e+00
0.00.080.212 I print_info: f_attn_scale     = 0,0e+00
0.00.080.213 I print_info: n_ff             = 8192
0.00.080.214 I print_info: n_expert         = 0
0.00.080.214 I print_info: n_expert_used    = 0
0.00.080.214 I print_info: causal attn      = 1
0.00.080.215 I print_info: pooling type     = 0
0.00.080.215 I print_info: rope type        = 2
0.00.080.215 I print_info: rope scaling     = linear
0.00.080.217 I print_info: freq_base_train  = 10000,0
0.00.080.217 I print_info: freq_scale_train = 1
0.00.080.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.218 I print_info: rope_finetuned   = unknown
0.00.080.219 I print_info: ssm_d_conv       = 0
0.00.080.219 I print_info: ssm_d_inner      = 0
0.00.080.219 I print_info: ssm_d_state      = 0
0.00.080.219 I print_info: ssm_dt_rank      = 0
0.00.080.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.220 I print_info: model type       = 1.4B
0.00.080.221 I print_info: model params     = 1,41 B
0.00.080.222 I print_info: general.name     = 1.4B
0.00.080.224 I print_info: vocab type       = BPE
0.00.080.225 I print_info: n_vocab          = 50304
0.00.080.225 I print_info: n_merges         = 50009
0.00.080.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.227 I print_info: LF token         = 187 'Ċ'
0.00.080.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.228 I print_info: max token length = 1024
0.00.080.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.281 I load_tensors: offloading output layer to GPU
0.00.153.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.288 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.153.290 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.739.779 I llama_context: constructing llama_context
0.00.739.787 I llama_context: n_seq_max     = 1
0.00.739.796 I llama_context: n_ctx         = 2048
0.00.739.797 I llama_context: n_ctx_per_seq = 2048
0.00.739.797 I llama_context: n_batch       = 2048
0.00.739.798 I llama_context: n_ubatch      = 512
0.00.739.799 I llama_context: causal_attn   = 1
0.00.739.799 I llama_context: flash_attn    = 0
0.00.739.804 I llama_context: freq_base     = 10000,0
0.00.739.806 I llama_context: freq_scale    = 1
0.00.739.825 I Running with Environment Variables:
0.00.739.826 I   GGML_SYCL_DEBUG: 0
0.00.739.827 I   GGML_SYCL_DISABLE_OPT: 1
0.00.739.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.739.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.739.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.739.829 I Build with Macros:
0.00.739.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.739.830 I   GGML_SYCL_F16: yes
0.00.739.833 I Found 1 SYCL devices:
0.00.739.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.739.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.739.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.739.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.739.961 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.739.962 I SYCL Optimization Feature:
0.00.739.962 I |ID|        Device Type|Reorder|
0.00.739.963 I |--|-------------------|-------|
0.00.739.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.740.150 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.742.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.745.514 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.771.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.771.404 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.771.405 I llama_context: graph nodes  = 1063
0.00.771.406 I llama_context: graph splits = 2
0.00.771.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.616 I main: llama threadpool init, n_threads = 8
0.01.033.653 I 
0.01.033.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.033.757 I 
0.01.033.969 I sampler seed: 1234
0.01.033.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.034.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.034.008 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.475.335 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20414,03 tokens per second)
0.03.475.338 I llama_perf_context_print:        load time =    1031,08 ms
0.03.475.340 I llama_perf_context_print: prompt eval time =     217,01 ms /     7 tokens (   31,00 ms per token,    32,26 tokens per second)
0.03.475.342 I llama_perf_context_print:        eval time =    2214,26 ms /    63 runs   (   35,15 ms per token,    28,45 tokens per second)
0.03.475.342 I llama_perf_context_print:       total time =    2443,60 ms /    70 tokens

real	0m3,699s
user	0m1,738s
sys	0m2,122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.294 I llama_model_loader: - type  f32:  194 tensors
0.00.034.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.300 I print_info: file format = GGUF V3 (latest)
0.00.034.303 I print_info: file type   = Q8_0
0.00.034.307 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.949 I load: special tokens cache size = 25
0.00.111.179 I load: token to piece cache size = 0.2984 MB
0.00.111.219 I print_info: arch             = gptneox
0.00.111.221 I print_info: vocab_only       = 0
0.00.111.221 I print_info: n_ctx_train      = 2048
0.00.111.222 I print_info: n_embd           = 2048
0.00.111.223 I print_info: n_layer          = 24
0.00.111.240 I print_info: n_head           = 16
0.00.111.243 I print_info: n_head_kv        = 16
0.00.111.244 I print_info: n_rot            = 32
0.00.111.245 I print_info: n_swa            = 0
0.00.111.248 I print_info: is_swa_any       = 0
0.00.111.248 I print_info: n_embd_head_k    = 128
0.00.111.248 I print_info: n_embd_head_v    = 128
0.00.111.251 I print_info: n_gqa            = 1
0.00.111.254 I print_info: n_embd_k_gqa     = 2048
0.00.111.257 I print_info: n_embd_v_gqa     = 2048
0.00.111.260 I print_info: f_norm_eps       = 1.0e-05
0.00.111.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.262 I print_info: f_logit_scale    = 0.0e+00
0.00.111.263 I print_info: f_attn_scale     = 0.0e+00
0.00.111.265 I print_info: n_ff             = 8192
0.00.111.265 I print_info: n_expert         = 0
0.00.111.266 I print_info: n_expert_used    = 0
0.00.111.266 I print_info: causal attn      = 1
0.00.111.267 I print_info: pooling type     = 0
0.00.111.267 I print_info: rope type        = 2
0.00.111.268 I print_info: rope scaling     = linear
0.00.111.270 I print_info: freq_base_train  = 10000.0
0.00.111.271 I print_info: freq_scale_train = 1
0.00.111.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.272 I print_info: rope_finetuned   = unknown
0.00.111.272 I print_info: ssm_d_conv       = 0
0.00.111.273 I print_info: ssm_d_inner      = 0
0.00.111.273 I print_info: ssm_d_state      = 0
0.00.111.274 I print_info: ssm_dt_rank      = 0
0.00.111.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.276 I print_info: model type       = 1.4B
0.00.111.277 I print_info: model params     = 1.41 B
0.00.111.277 I print_info: general.name     = 1.4B
0.00.111.282 I print_info: vocab type       = BPE
0.00.111.283 I print_info: n_vocab          = 50304
0.00.111.283 I print_info: n_merges         = 50009
0.00.111.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.287 I print_info: LF token         = 187 'Ċ'
0.00.111.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.289 I print_info: max token length = 1024
0.00.111.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.894 I load_tensors: offloading output layer to GPU
0.00.216.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.906 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.216.908 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.791.473 I llama_context: constructing llama_context
0.00.791.481 I llama_context: n_seq_max     = 1
0.00.791.482 I llama_context: n_ctx         = 128
0.00.791.482 I llama_context: n_ctx_per_seq = 128
0.00.791.483 I llama_context: n_batch       = 128
0.00.791.483 I llama_context: n_ubatch      = 128
0.00.791.484 I llama_context: causal_attn   = 1
0.00.791.485 I llama_context: flash_attn    = 0
0.00.791.490 I llama_context: freq_base     = 10000.0
0.00.791.491 I llama_context: freq_scale    = 1
0.00.791.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.791.511 I Running with Environment Variables:
0.00.791.512 I   GGML_SYCL_DEBUG: 0
0.00.791.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.791.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.791.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.791.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.791.514 I Build with Macros:
0.00.791.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.791.516 I   GGML_SYCL_F16: yes
0.00.791.519 I Found 1 SYCL devices:
0.00.791.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.791.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.791.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.791.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.791.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.791.623 I SYCL Optimization Feature:
0.00.791.624 I |ID|        Device Type|Reorder|
0.00.791.624 I |--|-------------------|-------|
0.00.791.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.791.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.792.408 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.792.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.813.633 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.813.640 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.813.641 I llama_context: graph nodes  = 1063
0.00.813.641 I llama_context: graph splits = 2
0.00.813.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.813.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.140 I 
0.01.085.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.307 I perplexity: tokenizing the input ..
0.01.134.093 I perplexity: tokenization took 48.776 ms
0.01.134.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.867 I perplexity: 0.25 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.388.524 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.388.717 I llama_perf_context_print:        load time =    1084.31 ms
0.01.388.719 I llama_perf_context_print: prompt eval time =     247.10 ms /   128 tokens (    1.93 ms per token,   518.02 tokens per second)
0.01.388.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.722 I llama_perf_context_print:       total time =     303.60 ms /   129 tokens

real	0m1,693s
user	0m0,982s
sys	0m0,765s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.353 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.455 I llama_model_loader: - type  f32:  194 tensors
0.00.034.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.461 I print_info: file format = GGUF V3 (latest)
0.00.034.465 I print_info: file type   = Q4_0
0.00.034.469 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.089.982 I load: special tokens cache size = 25
0.00.109.059 I load: token to piece cache size = 0,2984 MB
0.00.109.099 I print_info: arch             = gptneox
0.00.109.099 I print_info: vocab_only       = 0
0.00.109.100 I print_info: n_ctx_train      = 2048
0.00.109.101 I print_info: n_embd           = 2048
0.00.109.101 I print_info: n_layer          = 24
0.00.109.117 I print_info: n_head           = 16
0.00.109.120 I print_info: n_head_kv        = 16
0.00.109.120 I print_info: n_rot            = 32
0.00.109.121 I print_info: n_swa            = 0
0.00.109.123 I print_info: is_swa_any       = 0
0.00.109.124 I print_info: n_embd_head_k    = 128
0.00.109.125 I print_info: n_embd_head_v    = 128
0.00.109.127 I print_info: n_gqa            = 1
0.00.109.130 I print_info: n_embd_k_gqa     = 2048
0.00.109.132 I print_info: n_embd_v_gqa     = 2048
0.00.109.135 I print_info: f_norm_eps       = 1,0e-05
0.00.109.136 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.136 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.137 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.137 I print_info: f_logit_scale    = 0,0e+00
0.00.109.138 I print_info: f_attn_scale     = 0,0e+00
0.00.109.140 I print_info: n_ff             = 8192
0.00.109.141 I print_info: n_expert         = 0
0.00.109.142 I print_info: n_expert_used    = 0
0.00.109.142 I print_info: causal attn      = 1
0.00.109.143 I print_info: pooling type     = 0
0.00.109.143 I print_info: rope type        = 2
0.00.109.144 I print_info: rope scaling     = linear
0.00.109.146 I print_info: freq_base_train  = 10000,0
0.00.109.148 I print_info: freq_scale_train = 1
0.00.109.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.150 I print_info: rope_finetuned   = unknown
0.00.109.150 I print_info: ssm_d_conv       = 0
0.00.109.150 I print_info: ssm_d_inner      = 0
0.00.109.151 I print_info: ssm_d_state      = 0
0.00.109.152 I print_info: ssm_dt_rank      = 0
0.00.109.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.154 I print_info: model type       = 1.4B
0.00.109.155 I print_info: model params     = 1,41 B
0.00.109.155 I print_info: general.name     = 1.4B
0.00.109.160 I print_info: vocab type       = BPE
0.00.109.160 I print_info: n_vocab          = 50304
0.00.109.161 I print_info: n_merges         = 50009
0.00.109.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.164 I print_info: LF token         = 187 'Ċ'
0.00.109.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.166 I print_info: max token length = 1024
0.00.109.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.073 I load_tensors: offloading output layer to GPU
0.00.176.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.083 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.176.085 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.566.383 I llama_context: constructing llama_context
0.00.566.391 I llama_context: n_seq_max     = 1
0.00.566.392 I llama_context: n_ctx         = 2048
0.00.566.393 I llama_context: n_ctx_per_seq = 2048
0.00.566.393 I llama_context: n_batch       = 2048
0.00.566.394 I llama_context: n_ubatch      = 512
0.00.566.395 I llama_context: causal_attn   = 1
0.00.566.395 I llama_context: flash_attn    = 0
0.00.566.400 I llama_context: freq_base     = 10000,0
0.00.566.401 I llama_context: freq_scale    = 1
0.00.566.421 I Running with Environment Variables:
0.00.566.422 I   GGML_SYCL_DEBUG: 0
0.00.566.422 I   GGML_SYCL_DISABLE_OPT: 1
0.00.566.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.424 I Build with Macros:
0.00.566.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.425 I   GGML_SYCL_F16: yes
0.00.566.428 I Found 1 SYCL devices:
0.00.566.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.535 I SYCL Optimization Feature:
0.00.566.536 I |ID|        Device Type|Reorder|
0.00.566.536 I |--|-------------------|-------|
0.00.566.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.315 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.596.574 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.596.581 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.596.582 I llama_context: graph nodes  = 1063
0.00.596.583 I llama_context: graph splits = 2
0.00.596.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.091 I main: llama threadpool init, n_threads = 8
0.00.835.122 I 
0.00.835.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.218 I 
0.00.835.395 I sampler seed: 1234
0.00.835.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.835.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.435 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.341.474 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20096,24 tokens per second)
0.03.341.478 I llama_perf_context_print:        load time =     832,44 ms
0.03.341.481 I llama_perf_context_print: prompt eval time =     139,69 ms /     7 tokens (   19,96 ms per token,    50,11 tokens per second)
0.03.341.483 I llama_perf_context_print:        eval time =    2355,17 ms /    63 runs   (   37,38 ms per token,    26,75 tokens per second)
0.03.341.503 I llama_perf_context_print:       total time =    2508,25 ms /    70 tokens

real	0m3,606s
user	0m1,850s
sys	0m2,143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.167 I llama_model_loader: - type  f32:  194 tensors
0.00.034.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.173 I print_info: file format = GGUF V3 (latest)
0.00.034.176 I print_info: file type   = Q4_0
0.00.034.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.625 I load: special tokens cache size = 25
0.00.108.796 I load: token to piece cache size = 0.2984 MB
0.00.108.832 I print_info: arch             = gptneox
0.00.108.833 I print_info: vocab_only       = 0
0.00.108.833 I print_info: n_ctx_train      = 2048
0.00.108.834 I print_info: n_embd           = 2048
0.00.108.835 I print_info: n_layer          = 24
0.00.108.851 I print_info: n_head           = 16
0.00.108.853 I print_info: n_head_kv        = 16
0.00.108.854 I print_info: n_rot            = 32
0.00.108.855 I print_info: n_swa            = 0
0.00.108.857 I print_info: is_swa_any       = 0
0.00.108.857 I print_info: n_embd_head_k    = 128
0.00.108.858 I print_info: n_embd_head_v    = 128
0.00.108.860 I print_info: n_gqa            = 1
0.00.108.863 I print_info: n_embd_k_gqa     = 2048
0.00.108.866 I print_info: n_embd_v_gqa     = 2048
0.00.108.868 I print_info: f_norm_eps       = 1.0e-05
0.00.108.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.871 I print_info: f_logit_scale    = 0.0e+00
0.00.108.872 I print_info: f_attn_scale     = 0.0e+00
0.00.108.874 I print_info: n_ff             = 8192
0.00.108.874 I print_info: n_expert         = 0
0.00.108.875 I print_info: n_expert_used    = 0
0.00.108.875 I print_info: causal attn      = 1
0.00.108.876 I print_info: pooling type     = 0
0.00.108.876 I print_info: rope type        = 2
0.00.108.877 I print_info: rope scaling     = linear
0.00.108.879 I print_info: freq_base_train  = 10000.0
0.00.108.880 I print_info: freq_scale_train = 1
0.00.108.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.881 I print_info: rope_finetuned   = unknown
0.00.108.882 I print_info: ssm_d_conv       = 0
0.00.108.882 I print_info: ssm_d_inner      = 0
0.00.108.883 I print_info: ssm_d_state      = 0
0.00.108.883 I print_info: ssm_dt_rank      = 0
0.00.108.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.885 I print_info: model type       = 1.4B
0.00.108.886 I print_info: model params     = 1.41 B
0.00.108.886 I print_info: general.name     = 1.4B
0.00.108.891 I print_info: vocab type       = BPE
0.00.108.892 I print_info: n_vocab          = 50304
0.00.108.892 I print_info: n_merges         = 50009
0.00.108.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.896 I print_info: LF token         = 187 'Ċ'
0.00.108.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: max token length = 1024
0.00.108.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.902 I load_tensors: offloading output layer to GPU
0.00.174.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.912 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.174.914 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.974 I llama_context: constructing llama_context
0.00.577.981 I llama_context: n_seq_max     = 1
0.00.577.982 I llama_context: n_ctx         = 128
0.00.577.983 I llama_context: n_ctx_per_seq = 128
0.00.577.983 I llama_context: n_batch       = 128
0.00.577.983 I llama_context: n_ubatch      = 128
0.00.577.984 I llama_context: causal_attn   = 1
0.00.577.985 I llama_context: flash_attn    = 0
0.00.577.989 I llama_context: freq_base     = 10000.0
0.00.577.991 I llama_context: freq_scale    = 1
0.00.577.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.007 I Running with Environment Variables:
0.00.578.008 I   GGML_SYCL_DEBUG: 0
0.00.578.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.578.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.010 I Build with Macros:
0.00.578.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.011 I   GGML_SYCL_F16: yes
0.00.578.013 I Found 1 SYCL devices:
0.00.578.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.113 I SYCL Optimization Feature:
0.00.578.114 I |ID|        Device Type|Reorder|
0.00.578.114 I |--|-------------------|-------|
0.00.578.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.597.685 I llama_context: graph nodes  = 1063
0.00.597.686 I llama_context: graph splits = 2
0.00.597.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.181 I 
0.00.900.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.378 I perplexity: tokenizing the input ..
0.00.917.010 I perplexity: tokenization took 16.624 ms
0.00.917.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.382 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.119.341 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.119.375 I llama_perf_context_print:        load time =     893.35 ms
0.01.119.377 I llama_perf_context_print: prompt eval time =     195.87 ms /   128 tokens (    1.53 ms per token,   653.50 tokens per second)
0.01.119.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.378 I llama_perf_context_print:       total time =     225.21 ms /   129 tokens

real	0m1,410s
user	0m0,830s
sys	0m0,619s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.001 I llama_model_loader: - type  f32:  194 tensors
0.00.034.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.010 I print_info: file format = GGUF V3 (latest)
0.00.034.014 I print_info: file type   = Q4_1
0.00.034.020 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.088.140 I load: special tokens cache size = 25
0.00.107.264 I load: token to piece cache size = 0,2984 MB
0.00.107.305 I print_info: arch             = gptneox
0.00.107.307 I print_info: vocab_only       = 0
0.00.107.308 I print_info: n_ctx_train      = 2048
0.00.107.309 I print_info: n_embd           = 2048
0.00.107.310 I print_info: n_layer          = 24
0.00.107.329 I print_info: n_head           = 16
0.00.107.334 I print_info: n_head_kv        = 16
0.00.107.335 I print_info: n_rot            = 32
0.00.107.337 I print_info: n_swa            = 0
0.00.107.340 I print_info: is_swa_any       = 0
0.00.107.341 I print_info: n_embd_head_k    = 128
0.00.107.342 I print_info: n_embd_head_v    = 128
0.00.107.346 I print_info: n_gqa            = 1
0.00.107.356 I print_info: n_embd_k_gqa     = 2048
0.00.107.360 I print_info: n_embd_v_gqa     = 2048
0.00.107.364 I print_info: f_norm_eps       = 1,0e-05
0.00.107.369 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.370 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.372 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.373 I print_info: f_logit_scale    = 0,0e+00
0.00.107.374 I print_info: f_attn_scale     = 0,0e+00
0.00.107.376 I print_info: n_ff             = 8192
0.00.107.378 I print_info: n_expert         = 0
0.00.107.379 I print_info: n_expert_used    = 0
0.00.107.380 I print_info: causal attn      = 1
0.00.107.381 I print_info: pooling type     = 0
0.00.107.382 I print_info: rope type        = 2
0.00.107.383 I print_info: rope scaling     = linear
0.00.107.386 I print_info: freq_base_train  = 10000,0
0.00.107.389 I print_info: freq_scale_train = 1
0.00.107.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.391 I print_info: rope_finetuned   = unknown
0.00.107.392 I print_info: ssm_d_conv       = 0
0.00.107.393 I print_info: ssm_d_inner      = 0
0.00.107.394 I print_info: ssm_d_state      = 0
0.00.107.395 I print_info: ssm_dt_rank      = 0
0.00.107.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.401 I print_info: model type       = 1.4B
0.00.107.403 I print_info: model params     = 1,41 B
0.00.107.404 I print_info: general.name     = 1.4B
0.00.107.410 I print_info: vocab type       = BPE
0.00.107.411 I print_info: n_vocab          = 50304
0.00.107.412 I print_info: n_merges         = 50009
0.00.107.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.417 I print_info: LF token         = 187 'Ċ'
0.00.107.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.420 I print_info: max token length = 1024
0.00.107.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.782 I load_tensors: offloading output layer to GPU
0.00.180.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.814 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.180.816 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.593.043 I llama_context: constructing llama_context
0.00.593.055 I llama_context: n_seq_max     = 1
0.00.593.056 I llama_context: n_ctx         = 2048
0.00.593.057 I llama_context: n_ctx_per_seq = 2048
0.00.593.058 I llama_context: n_batch       = 2048
0.00.593.059 I llama_context: n_ubatch      = 512
0.00.593.059 I llama_context: causal_attn   = 1
0.00.593.060 I llama_context: flash_attn    = 0
0.00.593.068 I llama_context: freq_base     = 10000,0
0.00.593.069 I llama_context: freq_scale    = 1
0.00.593.089 I Running with Environment Variables:
0.00.593.090 I   GGML_SYCL_DEBUG: 0
0.00.593.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.593.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.093 I Build with Macros:
0.00.593.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.095 I   GGML_SYCL_F16: yes
0.00.593.098 I Found 1 SYCL devices:
0.00.593.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.236 I SYCL Optimization Feature:
0.00.593.237 I |ID|        Device Type|Reorder|
0.00.593.238 I |--|-------------------|-------|
0.00.593.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.427 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.629 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.624.404 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.624.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.624.416 I llama_context: graph nodes  = 1063
0.00.624.417 I llama_context: graph splits = 2
0.00.624.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.081 I main: llama threadpool init, n_threads = 8
0.00.866.120 I 
0.00.866.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.237 I 
0.00.866.447 I sampler seed: 1234
0.00.866.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.866.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.495 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.638.983 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26208,93 tokens per second)
0.02.638.986 I llama_perf_context_print:        load time =     863,37 ms
0.02.638.988 I llama_perf_context_print: prompt eval time =      81,16 ms /     7 tokens (   11,59 ms per token,    86,25 tokens per second)
0.02.638.990 I llama_perf_context_print:        eval time =    1683,72 ms /    63 runs   (   26,73 ms per token,    37,42 tokens per second)
0.02.638.992 I llama_perf_context_print:       total time =    1774,77 ms /    70 tokens

real	0m2,883s
user	0m1,518s
sys	0m1,588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.762 I llama_model_loader: - type  f32:  194 tensors
0.00.026.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.766 I print_info: file format = GGUF V3 (latest)
0.00.026.768 I print_info: file type   = Q4_1
0.00.026.771 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.094 I load: special tokens cache size = 25
0.00.078.257 I load: token to piece cache size = 0.2984 MB
0.00.078.277 I print_info: arch             = gptneox
0.00.078.278 I print_info: vocab_only       = 0
0.00.078.279 I print_info: n_ctx_train      = 2048
0.00.078.279 I print_info: n_embd           = 2048
0.00.078.280 I print_info: n_layer          = 24
0.00.078.290 I print_info: n_head           = 16
0.00.078.292 I print_info: n_head_kv        = 16
0.00.078.293 I print_info: n_rot            = 32
0.00.078.294 I print_info: n_swa            = 0
0.00.078.295 I print_info: is_swa_any       = 0
0.00.078.295 I print_info: n_embd_head_k    = 128
0.00.078.296 I print_info: n_embd_head_v    = 128
0.00.078.298 I print_info: n_gqa            = 1
0.00.078.300 I print_info: n_embd_k_gqa     = 2048
0.00.078.301 I print_info: n_embd_v_gqa     = 2048
0.00.078.303 I print_info: f_norm_eps       = 1.0e-05
0.00.078.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.305 I print_info: f_logit_scale    = 0.0e+00
0.00.078.306 I print_info: f_attn_scale     = 0.0e+00
0.00.078.307 I print_info: n_ff             = 8192
0.00.078.307 I print_info: n_expert         = 0
0.00.078.307 I print_info: n_expert_used    = 0
0.00.078.308 I print_info: causal attn      = 1
0.00.078.308 I print_info: pooling type     = 0
0.00.078.309 I print_info: rope type        = 2
0.00.078.309 I print_info: rope scaling     = linear
0.00.078.311 I print_info: freq_base_train  = 10000.0
0.00.078.311 I print_info: freq_scale_train = 1
0.00.078.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.313 I print_info: rope_finetuned   = unknown
0.00.078.313 I print_info: ssm_d_conv       = 0
0.00.078.313 I print_info: ssm_d_inner      = 0
0.00.078.314 I print_info: ssm_d_state      = 0
0.00.078.314 I print_info: ssm_dt_rank      = 0
0.00.078.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.315 I print_info: model type       = 1.4B
0.00.078.316 I print_info: model params     = 1.41 B
0.00.078.316 I print_info: general.name     = 1.4B
0.00.078.319 I print_info: vocab type       = BPE
0.00.078.319 I print_info: n_vocab          = 50304
0.00.078.319 I print_info: n_merges         = 50009
0.00.078.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.322 I print_info: LF token         = 187 'Ċ'
0.00.078.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.323 I print_info: max token length = 1024
0.00.078.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.228 I load_tensors: offloading output layer to GPU
0.00.129.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.235 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.129.236 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.452.957 I llama_context: constructing llama_context
0.00.452.964 I llama_context: n_seq_max     = 1
0.00.452.964 I llama_context: n_ctx         = 128
0.00.452.965 I llama_context: n_ctx_per_seq = 128
0.00.452.965 I llama_context: n_batch       = 128
0.00.452.966 I llama_context: n_ubatch      = 128
0.00.452.966 I llama_context: causal_attn   = 1
0.00.452.967 I llama_context: flash_attn    = 0
0.00.452.970 I llama_context: freq_base     = 10000.0
0.00.452.971 I llama_context: freq_scale    = 1
0.00.452.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.985 I Running with Environment Variables:
0.00.452.986 I   GGML_SYCL_DEBUG: 0
0.00.452.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.988 I Build with Macros:
0.00.452.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.988 I   GGML_SYCL_F16: yes
0.00.452.991 I Found 1 SYCL devices:
0.00.452.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.079 I SYCL Optimization Feature:
0.00.453.079 I |ID|        Device Type|Reorder|
0.00.453.079 I |--|-------------------|-------|
0.00.453.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.783 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.790 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.790 I llama_context: graph nodes  = 1063
0.00.470.791 I llama_context: graph splits = 2
0.00.470.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.847 I 
0.00.635.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.953 I perplexity: tokenizing the input ..
0.00.643.568 I perplexity: tokenization took 7.61 ms
0.00.643.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.662 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.797.235 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.797.275 I llama_perf_context_print:        load time =     635.26 ms
0.00.797.277 I llama_perf_context_print: prompt eval time =     147.59 ms /   128 tokens (    1.15 ms per token,   867.29 tokens per second)
0.00.797.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.279 I llama_perf_context_print:       total time =     161.44 ms /   129 tokens

real	0m1,031s
user	0m0,582s
sys	0m0,479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.536 I llama_model_loader: - type  f32:  194 tensors
0.00.028.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.543 I print_info: file format = GGUF V3 (latest)
0.00.028.547 I print_info: file type   = Q5_0
0.00.028.551 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.844 I load: special tokens cache size = 25
0.00.082.101 I load: token to piece cache size = 0,2984 MB
0.00.082.127 I print_info: arch             = gptneox
0.00.082.128 I print_info: vocab_only       = 0
0.00.082.129 I print_info: n_ctx_train      = 2048
0.00.082.129 I print_info: n_embd           = 2048
0.00.082.130 I print_info: n_layer          = 24
0.00.082.143 I print_info: n_head           = 16
0.00.082.147 I print_info: n_head_kv        = 16
0.00.082.148 I print_info: n_rot            = 32
0.00.082.149 I print_info: n_swa            = 0
0.00.082.152 I print_info: is_swa_any       = 0
0.00.082.152 I print_info: n_embd_head_k    = 128
0.00.082.153 I print_info: n_embd_head_v    = 128
0.00.082.162 I print_info: n_gqa            = 1
0.00.082.165 I print_info: n_embd_k_gqa     = 2048
0.00.082.168 I print_info: n_embd_v_gqa     = 2048
0.00.082.170 I print_info: f_norm_eps       = 1,0e-05
0.00.082.171 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.172 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.173 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.173 I print_info: f_logit_scale    = 0,0e+00
0.00.082.174 I print_info: f_attn_scale     = 0,0e+00
0.00.082.176 I print_info: n_ff             = 8192
0.00.082.177 I print_info: n_expert         = 0
0.00.082.178 I print_info: n_expert_used    = 0
0.00.082.178 I print_info: causal attn      = 1
0.00.082.179 I print_info: pooling type     = 0
0.00.082.183 I print_info: rope type        = 2
0.00.082.183 I print_info: rope scaling     = linear
0.00.082.186 I print_info: freq_base_train  = 10000,0
0.00.082.187 I print_info: freq_scale_train = 1
0.00.082.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.188 I print_info: rope_finetuned   = unknown
0.00.082.189 I print_info: ssm_d_conv       = 0
0.00.082.189 I print_info: ssm_d_inner      = 0
0.00.082.190 I print_info: ssm_d_state      = 0
0.00.082.190 I print_info: ssm_dt_rank      = 0
0.00.082.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.192 I print_info: model type       = 1.4B
0.00.082.193 I print_info: model params     = 1,41 B
0.00.082.194 I print_info: general.name     = 1.4B
0.00.082.197 I print_info: vocab type       = BPE
0.00.082.198 I print_info: n_vocab          = 50304
0.00.082.199 I print_info: n_merges         = 50009
0.00.082.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.203 I print_info: LF token         = 187 'Ċ'
0.00.082.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.204 I print_info: max token length = 1024
0.00.082.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.491 I load_tensors: offloading output layer to GPU
0.00.136.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.499 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.136.500 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.464.393 I llama_context: constructing llama_context
0.00.464.400 I llama_context: n_seq_max     = 1
0.00.464.400 I llama_context: n_ctx         = 2048
0.00.464.401 I llama_context: n_ctx_per_seq = 2048
0.00.464.401 I llama_context: n_batch       = 2048
0.00.464.402 I llama_context: n_ubatch      = 512
0.00.464.403 I llama_context: causal_attn   = 1
0.00.464.403 I llama_context: flash_attn    = 0
0.00.464.409 I llama_context: freq_base     = 10000,0
0.00.464.410 I llama_context: freq_scale    = 1
0.00.464.425 I Running with Environment Variables:
0.00.464.426 I   GGML_SYCL_DEBUG: 0
0.00.464.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.428 I Build with Macros:
0.00.464.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.429 I   GGML_SYCL_F16: yes
0.00.464.432 I Found 1 SYCL devices:
0.00.464.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.531 I SYCL Optimization Feature:
0.00.464.532 I |ID|        Device Type|Reorder|
0.00.464.532 I |--|-------------------|-------|
0.00.464.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.674 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.915 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.848 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.487.857 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.487.857 I llama_context: graph nodes  = 1063
0.00.487.858 I llama_context: graph splits = 2
0.00.487.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.899 I main: llama threadpool init, n_threads = 8
0.00.652.925 I 
0.00.652.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.998 I 
0.00.653.130 I sampler seed: 1234
0.00.653.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.653.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.177 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.479.061 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27244,82 tokens per second)
0.02.479.064 I llama_perf_context_print:        load time =     650,68 ms
0.02.479.067 I llama_perf_context_print: prompt eval time =     110,66 ms /     7 tokens (   15,81 ms per token,    63,26 tokens per second)
0.02.479.069 I llama_perf_context_print:        eval time =    1708,02 ms /    63 runs   (   27,11 ms per token,    36,88 tokens per second)
0.02.479.070 I llama_perf_context_print:       total time =    1827,67 ms /    70 tokens

real	0m2,664s
user	0m1,360s
sys	0m1,470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.177 I llama_model_loader: - type  f32:  194 tensors
0.00.028.177 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.180 I print_info: file format = GGUF V3 (latest)
0.00.028.183 I print_info: file type   = Q5_0
0.00.028.185 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.919 I load: special tokens cache size = 25
0.00.080.623 I load: token to piece cache size = 0.2984 MB
0.00.080.645 I print_info: arch             = gptneox
0.00.080.646 I print_info: vocab_only       = 0
0.00.080.647 I print_info: n_ctx_train      = 2048
0.00.080.647 I print_info: n_embd           = 2048
0.00.080.647 I print_info: n_layer          = 24
0.00.080.658 I print_info: n_head           = 16
0.00.080.660 I print_info: n_head_kv        = 16
0.00.080.661 I print_info: n_rot            = 32
0.00.080.661 I print_info: n_swa            = 0
0.00.080.663 I print_info: is_swa_any       = 0
0.00.080.663 I print_info: n_embd_head_k    = 128
0.00.080.663 I print_info: n_embd_head_v    = 128
0.00.080.665 I print_info: n_gqa            = 1
0.00.080.667 I print_info: n_embd_k_gqa     = 2048
0.00.080.669 I print_info: n_embd_v_gqa     = 2048
0.00.080.670 I print_info: f_norm_eps       = 1.0e-05
0.00.080.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.672 I print_info: f_logit_scale    = 0.0e+00
0.00.080.673 I print_info: f_attn_scale     = 0.0e+00
0.00.080.676 I print_info: n_ff             = 8192
0.00.080.676 I print_info: n_expert         = 0
0.00.080.676 I print_info: n_expert_used    = 0
0.00.080.677 I print_info: causal attn      = 1
0.00.080.677 I print_info: pooling type     = 0
0.00.080.677 I print_info: rope type        = 2
0.00.080.678 I print_info: rope scaling     = linear
0.00.080.679 I print_info: freq_base_train  = 10000.0
0.00.080.680 I print_info: freq_scale_train = 1
0.00.080.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.681 I print_info: rope_finetuned   = unknown
0.00.080.681 I print_info: ssm_d_conv       = 0
0.00.080.682 I print_info: ssm_d_inner      = 0
0.00.080.682 I print_info: ssm_d_state      = 0
0.00.080.682 I print_info: ssm_dt_rank      = 0
0.00.080.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.684 I print_info: model type       = 1.4B
0.00.080.685 I print_info: model params     = 1.41 B
0.00.080.685 I print_info: general.name     = 1.4B
0.00.080.688 I print_info: vocab type       = BPE
0.00.080.688 I print_info: n_vocab          = 50304
0.00.080.688 I print_info: n_merges         = 50009
0.00.080.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.691 I print_info: LF token         = 187 'Ċ'
0.00.080.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.692 I print_info: max token length = 1024
0.00.080.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.234 I load_tensors: offloading output layer to GPU
0.00.134.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.240 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.134.241 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.472.362 I llama_context: constructing llama_context
0.00.472.369 I llama_context: n_seq_max     = 1
0.00.472.369 I llama_context: n_ctx         = 128
0.00.472.370 I llama_context: n_ctx_per_seq = 128
0.00.472.370 I llama_context: n_batch       = 128
0.00.472.371 I llama_context: n_ubatch      = 128
0.00.472.371 I llama_context: causal_attn   = 1
0.00.472.372 I llama_context: flash_attn    = 0
0.00.472.376 I llama_context: freq_base     = 10000.0
0.00.472.377 I llama_context: freq_scale    = 1
0.00.472.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.390 I Running with Environment Variables:
0.00.472.391 I   GGML_SYCL_DEBUG: 0
0.00.472.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.392 I Build with Macros:
0.00.472.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.393 I   GGML_SYCL_F16: yes
0.00.472.395 I Found 1 SYCL devices:
0.00.472.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.479 I SYCL Optimization Feature:
0.00.472.479 I |ID|        Device Type|Reorder|
0.00.472.479 I |--|-------------------|-------|
0.00.472.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.211 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.218 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.489.219 I llama_context: graph nodes  = 1063
0.00.489.219 I llama_context: graph splits = 2
0.00.489.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.680 I 
0.00.658.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.791 I perplexity: tokenizing the input ..
0.00.666.671 I perplexity: tokenization took 7.876 ms
0.00.666.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.464 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.849.714 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.849.752 I llama_perf_context_print:        load time =     657.12 ms
0.00.849.753 I llama_perf_context_print: prompt eval time =     177.29 ms /   128 tokens (    1.39 ms per token,   721.97 tokens per second)
0.00.849.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.755 I llama_perf_context_print:       total time =     191.08 ms /   129 tokens

real	0m1,167s
user	0m0,586s
sys	0m0,619s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.212 I llama_model_loader: - type  f32:  194 tensors
0.00.025.212 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.217 I print_info: file format = GGUF V3 (latest)
0.00.025.220 I print_info: file type   = Q5_1
0.00.025.225 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.061.108 I load: special tokens cache size = 25
0.00.075.276 I load: token to piece cache size = 0,2984 MB
0.00.075.300 I print_info: arch             = gptneox
0.00.075.300 I print_info: vocab_only       = 0
0.00.075.301 I print_info: n_ctx_train      = 2048
0.00.075.302 I print_info: n_embd           = 2048
0.00.075.302 I print_info: n_layer          = 24
0.00.075.313 I print_info: n_head           = 16
0.00.075.316 I print_info: n_head_kv        = 16
0.00.075.317 I print_info: n_rot            = 32
0.00.075.318 I print_info: n_swa            = 0
0.00.075.319 I print_info: is_swa_any       = 0
0.00.075.320 I print_info: n_embd_head_k    = 128
0.00.075.321 I print_info: n_embd_head_v    = 128
0.00.075.328 I print_info: n_gqa            = 1
0.00.075.330 I print_info: n_embd_k_gqa     = 2048
0.00.075.333 I print_info: n_embd_v_gqa     = 2048
0.00.075.335 I print_info: f_norm_eps       = 1,0e-05
0.00.075.336 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.340 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.341 I print_info: f_logit_scale    = 0,0e+00
0.00.075.341 I print_info: f_attn_scale     = 0,0e+00
0.00.075.344 I print_info: n_ff             = 8192
0.00.075.344 I print_info: n_expert         = 0
0.00.075.346 I print_info: n_expert_used    = 0
0.00.075.347 I print_info: causal attn      = 1
0.00.075.347 I print_info: pooling type     = 0
0.00.075.351 I print_info: rope type        = 2
0.00.075.352 I print_info: rope scaling     = linear
0.00.075.354 I print_info: freq_base_train  = 10000,0
0.00.075.355 I print_info: freq_scale_train = 1
0.00.075.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.356 I print_info: rope_finetuned   = unknown
0.00.075.357 I print_info: ssm_d_conv       = 0
0.00.075.357 I print_info: ssm_d_inner      = 0
0.00.075.357 I print_info: ssm_d_state      = 0
0.00.075.358 I print_info: ssm_dt_rank      = 0
0.00.075.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.360 I print_info: model type       = 1.4B
0.00.075.361 I print_info: model params     = 1,41 B
0.00.075.362 I print_info: general.name     = 1.4B
0.00.075.365 I print_info: vocab type       = BPE
0.00.075.366 I print_info: n_vocab          = 50304
0.00.075.366 I print_info: n_merges         = 50009
0.00.075.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.370 I print_info: LF token         = 187 'Ċ'
0.00.075.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.372 I print_info: max token length = 1024
0.00.075.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.454 I load_tensors: offloading output layer to GPU
0.00.139.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.462 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.139.471 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.580.614 I llama_context: constructing llama_context
0.00.580.622 I llama_context: n_seq_max     = 1
0.00.580.622 I llama_context: n_ctx         = 2048
0.00.580.623 I llama_context: n_ctx_per_seq = 2048
0.00.580.623 I llama_context: n_batch       = 2048
0.00.580.624 I llama_context: n_ubatch      = 512
0.00.580.625 I llama_context: causal_attn   = 1
0.00.580.625 I llama_context: flash_attn    = 0
0.00.580.630 I llama_context: freq_base     = 10000,0
0.00.580.631 I llama_context: freq_scale    = 1
0.00.580.647 I Running with Environment Variables:
0.00.580.648 I   GGML_SYCL_DEBUG: 0
0.00.580.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.580.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.650 I Build with Macros:
0.00.580.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.651 I   GGML_SYCL_F16: yes
0.00.580.654 I Found 1 SYCL devices:
0.00.580.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.775 I SYCL Optimization Feature:
0.00.580.775 I |ID|        Device Type|Reorder|
0.00.580.775 I |--|-------------------|-------|
0.00.580.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.948 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.586.269 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.609.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.609.983 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.609.984 I llama_context: graph nodes  = 1063
0.00.609.985 I llama_context: graph splits = 2
0.00.610.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.963 I main: llama threadpool init, n_threads = 8
0.00.838.995 I 
0.00.839.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.081 I 
0.00.840.699 I sampler seed: 1234
0.00.840.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.840.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.745 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.684.019 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20050,83 tokens per second)
0.02.684.023 I llama_perf_context_print:        load time =     836,60 ms
0.02.684.026 I llama_perf_context_print: prompt eval time =      90,59 ms /     7 tokens (   12,94 ms per token,    77,27 tokens per second)
0.02.684.028 I llama_perf_context_print:        eval time =    1739,69 ms /    63 runs   (   27,61 ms per token,    36,21 tokens per second)
0.02.684.029 I llama_perf_context_print:       total time =    1846,89 ms /    70 tokens

real	0m2,963s
user	0m1,595s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.649 I llama_model_loader: - type  f32:  194 tensors
0.00.024.649 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.654 I print_info: file format = GGUF V3 (latest)
0.00.024.656 I print_info: file type   = Q5_1
0.00.024.658 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.044 I load: special tokens cache size = 25
0.00.075.684 I load: token to piece cache size = 0.2984 MB
0.00.075.704 I print_info: arch             = gptneox
0.00.075.705 I print_info: vocab_only       = 0
0.00.075.705 I print_info: n_ctx_train      = 2048
0.00.075.706 I print_info: n_embd           = 2048
0.00.075.706 I print_info: n_layer          = 24
0.00.075.714 I print_info: n_head           = 16
0.00.075.716 I print_info: n_head_kv        = 16
0.00.075.717 I print_info: n_rot            = 32
0.00.075.717 I print_info: n_swa            = 0
0.00.075.718 I print_info: is_swa_any       = 0
0.00.075.719 I print_info: n_embd_head_k    = 128
0.00.075.719 I print_info: n_embd_head_v    = 128
0.00.075.721 I print_info: n_gqa            = 1
0.00.075.723 I print_info: n_embd_k_gqa     = 2048
0.00.075.724 I print_info: n_embd_v_gqa     = 2048
0.00.075.726 I print_info: f_norm_eps       = 1.0e-05
0.00.075.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.727 I print_info: f_logit_scale    = 0.0e+00
0.00.075.728 I print_info: f_attn_scale     = 0.0e+00
0.00.075.729 I print_info: n_ff             = 8192
0.00.075.729 I print_info: n_expert         = 0
0.00.075.729 I print_info: n_expert_used    = 0
0.00.075.730 I print_info: causal attn      = 1
0.00.075.730 I print_info: pooling type     = 0
0.00.075.730 I print_info: rope type        = 2
0.00.075.731 I print_info: rope scaling     = linear
0.00.075.732 I print_info: freq_base_train  = 10000.0
0.00.075.733 I print_info: freq_scale_train = 1
0.00.075.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.733 I print_info: rope_finetuned   = unknown
0.00.075.734 I print_info: ssm_d_conv       = 0
0.00.075.734 I print_info: ssm_d_inner      = 0
0.00.075.735 I print_info: ssm_d_state      = 0
0.00.075.735 I print_info: ssm_dt_rank      = 0
0.00.075.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.736 I print_info: model type       = 1.4B
0.00.075.737 I print_info: model params     = 1.41 B
0.00.075.737 I print_info: general.name     = 1.4B
0.00.075.740 I print_info: vocab type       = BPE
0.00.075.742 I print_info: n_vocab          = 50304
0.00.075.743 I print_info: n_merges         = 50009
0.00.075.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.746 I print_info: LF token         = 187 'Ċ'
0.00.075.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I print_info: max token length = 1024
0.00.075.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.478 I load_tensors: offloading output layer to GPU
0.00.136.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.484 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.136.485 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.565.423 I llama_context: constructing llama_context
0.00.565.430 I llama_context: n_seq_max     = 1
0.00.565.431 I llama_context: n_ctx         = 128
0.00.565.431 I llama_context: n_ctx_per_seq = 128
0.00.565.432 I llama_context: n_batch       = 128
0.00.565.432 I llama_context: n_ubatch      = 128
0.00.565.433 I llama_context: causal_attn   = 1
0.00.565.434 I llama_context: flash_attn    = 0
0.00.565.437 I llama_context: freq_base     = 10000.0
0.00.565.438 I llama_context: freq_scale    = 1
0.00.565.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.452 I Running with Environment Variables:
0.00.565.453 I   GGML_SYCL_DEBUG: 0
0.00.565.453 I   GGML_SYCL_DISABLE_OPT: 1
0.00.565.454 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.454 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.455 I Build with Macros:
0.00.565.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.456 I   GGML_SYCL_F16: yes
0.00.565.459 I Found 1 SYCL devices:
0.00.565.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.550 I SYCL Optimization Feature:
0.00.565.550 I |ID|        Device Type|Reorder|
0.00.565.550 I |--|-------------------|-------|
0.00.565.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.566.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.823 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.823 I llama_context: graph nodes  = 1063
0.00.581.824 I llama_context: graph splits = 2
0.00.581.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.786 I 
0.00.742.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.885 I perplexity: tokenizing the input ..
0.00.750.288 I perplexity: tokenization took 7.399 ms
0.00.750.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.616 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.903.659 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.903.699 I llama_perf_context_print:        load time =     742.21 ms
0.00.903.701 I llama_perf_context_print: prompt eval time =     147.99 ms /   128 tokens (    1.16 ms per token,   864.92 tokens per second)
0.00.903.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.703 I llama_perf_context_print:       total time =     160.92 ms /   129 tokens

real	0m1,140s
user	0m0,618s
sys	0m0,546s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.046 I llama_model_loader: - type  f32:  194 tensors
0.00.032.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.052 I print_info: file format = GGUF V3 (latest)
0.00.032.055 I print_info: file type   = Q2_K - Medium
0.00.032.059 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.077.783 I load: special tokens cache size = 25
0.00.092.489 I load: token to piece cache size = 0,2984 MB
0.00.092.512 I print_info: arch             = gptneox
0.00.092.513 I print_info: vocab_only       = 0
0.00.092.514 I print_info: n_ctx_train      = 2048
0.00.092.514 I print_info: n_embd           = 2048
0.00.092.515 I print_info: n_layer          = 24
0.00.092.525 I print_info: n_head           = 16
0.00.092.528 I print_info: n_head_kv        = 16
0.00.092.528 I print_info: n_rot            = 32
0.00.092.529 I print_info: n_swa            = 0
0.00.092.530 I print_info: is_swa_any       = 0
0.00.092.530 I print_info: n_embd_head_k    = 128
0.00.092.531 I print_info: n_embd_head_v    = 128
0.00.092.532 I print_info: n_gqa            = 1
0.00.092.534 I print_info: n_embd_k_gqa     = 2048
0.00.092.536 I print_info: n_embd_v_gqa     = 2048
0.00.092.538 I print_info: f_norm_eps       = 1,0e-05
0.00.092.538 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.539 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.539 I print_info: f_logit_scale    = 0,0e+00
0.00.092.540 I print_info: f_attn_scale     = 0,0e+00
0.00.092.541 I print_info: n_ff             = 8192
0.00.092.541 I print_info: n_expert         = 0
0.00.092.541 I print_info: n_expert_used    = 0
0.00.092.542 I print_info: causal attn      = 1
0.00.092.542 I print_info: pooling type     = 0
0.00.092.542 I print_info: rope type        = 2
0.00.092.543 I print_info: rope scaling     = linear
0.00.092.544 I print_info: freq_base_train  = 10000,0
0.00.092.545 I print_info: freq_scale_train = 1
0.00.092.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.546 I print_info: rope_finetuned   = unknown
0.00.092.546 I print_info: ssm_d_conv       = 0
0.00.092.546 I print_info: ssm_d_inner      = 0
0.00.092.547 I print_info: ssm_d_state      = 0
0.00.092.547 I print_info: ssm_dt_rank      = 0
0.00.092.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.548 I print_info: model type       = 1.4B
0.00.092.549 I print_info: model params     = 1,41 B
0.00.092.549 I print_info: general.name     = 1.4B
0.00.092.553 I print_info: vocab type       = BPE
0.00.092.553 I print_info: n_vocab          = 50304
0.00.092.553 I print_info: n_merges         = 50009
0.00.092.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.556 I print_info: LF token         = 187 'Ċ'
0.00.092.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.557 I print_info: max token length = 1024
0.00.092.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.280 I load_tensors: offloading output layer to GPU
0.00.132.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.285 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.132.287 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.416.045 I llama_context: constructing llama_context
0.00.416.052 I llama_context: n_seq_max     = 1
0.00.416.053 I llama_context: n_ctx         = 2048
0.00.416.053 I llama_context: n_ctx_per_seq = 2048
0.00.416.054 I llama_context: n_batch       = 2048
0.00.416.054 I llama_context: n_ubatch      = 512
0.00.416.054 I llama_context: causal_attn   = 1
0.00.416.055 I llama_context: flash_attn    = 0
0.00.416.058 I llama_context: freq_base     = 10000,0
0.00.416.059 I llama_context: freq_scale    = 1
0.00.416.073 I Running with Environment Variables:
0.00.416.073 I   GGML_SYCL_DEBUG: 0
0.00.416.073 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.075 I Build with Macros:
0.00.416.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.076 I   GGML_SYCL_F16: yes
0.00.416.078 I Found 1 SYCL devices:
0.00.416.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.168 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.169 I SYCL Optimization Feature:
0.00.416.169 I |ID|        Device Type|Reorder|
0.00.416.169 I |--|-------------------|-------|
0.00.416.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.418.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.421.174 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.440.310 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.440.317 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.440.317 I llama_context: graph nodes  = 1063
0.00.440.318 I llama_context: graph splits = 2
0.00.440.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.058 I main: llama threadpool init, n_threads = 8
0.00.605.080 I 
0.00.605.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.146 I 
0.00.605.277 I sampler seed: 1234
0.00.605.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.605.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.297 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.313.433 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21162,44 tokens per second)
0.02.313.436 I llama_perf_context_print:        load time =     602,98 ms
0.02.313.439 I llama_perf_context_print: prompt eval time =      95,19 ms /     7 tokens (   13,60 ms per token,    73,54 tokens per second)
0.02.313.441 I llama_perf_context_print:        eval time =    1605,12 ms /    63 runs   (   25,48 ms per token,    39,25 tokens per second)
0.02.313.443 I llama_perf_context_print:       total time =    1709,73 ms /    70 tokens

real	0m2,596s
user	0m1,292s
sys	0m1,400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.952 I llama_model_loader: - type  f32:  194 tensors
0.00.027.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.957 I print_info: file format = GGUF V3 (latest)
0.00.027.960 I print_info: file type   = Q2_K - Medium
0.00.027.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.750 I load: special tokens cache size = 25
0.00.080.870 I load: token to piece cache size = 0.2984 MB
0.00.080.895 I print_info: arch             = gptneox
0.00.080.896 I print_info: vocab_only       = 0
0.00.080.896 I print_info: n_ctx_train      = 2048
0.00.080.897 I print_info: n_embd           = 2048
0.00.080.897 I print_info: n_layer          = 24
0.00.080.905 I print_info: n_head           = 16
0.00.080.908 I print_info: n_head_kv        = 16
0.00.080.908 I print_info: n_rot            = 32
0.00.080.908 I print_info: n_swa            = 0
0.00.080.910 I print_info: is_swa_any       = 0
0.00.080.910 I print_info: n_embd_head_k    = 128
0.00.080.911 I print_info: n_embd_head_v    = 128
0.00.080.913 I print_info: n_gqa            = 1
0.00.080.915 I print_info: n_embd_k_gqa     = 2048
0.00.080.916 I print_info: n_embd_v_gqa     = 2048
0.00.080.918 I print_info: f_norm_eps       = 1.0e-05
0.00.080.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.921 I print_info: f_logit_scale    = 0.0e+00
0.00.080.921 I print_info: f_attn_scale     = 0.0e+00
0.00.080.922 I print_info: n_ff             = 8192
0.00.080.922 I print_info: n_expert         = 0
0.00.080.923 I print_info: n_expert_used    = 0
0.00.080.923 I print_info: causal attn      = 1
0.00.080.924 I print_info: pooling type     = 0
0.00.080.924 I print_info: rope type        = 2
0.00.080.924 I print_info: rope scaling     = linear
0.00.080.926 I print_info: freq_base_train  = 10000.0
0.00.080.926 I print_info: freq_scale_train = 1
0.00.080.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.927 I print_info: rope_finetuned   = unknown
0.00.080.927 I print_info: ssm_d_conv       = 0
0.00.080.928 I print_info: ssm_d_inner      = 0
0.00.080.928 I print_info: ssm_d_state      = 0
0.00.080.928 I print_info: ssm_dt_rank      = 0
0.00.080.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.929 I print_info: model type       = 1.4B
0.00.080.930 I print_info: model params     = 1.41 B
0.00.080.930 I print_info: general.name     = 1.4B
0.00.080.934 I print_info: vocab type       = BPE
0.00.080.934 I print_info: n_vocab          = 50304
0.00.080.934 I print_info: n_merges         = 50009
0.00.080.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.940 I print_info: LF token         = 187 'Ċ'
0.00.080.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.941 I print_info: max token length = 1024
0.00.080.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.995 I load_tensors: offloading output layer to GPU
0.00.116.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.001 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.117.002 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.404.024 I llama_context: constructing llama_context
0.00.404.031 I llama_context: n_seq_max     = 1
0.00.404.031 I llama_context: n_ctx         = 128
0.00.404.032 I llama_context: n_ctx_per_seq = 128
0.00.404.033 I llama_context: n_batch       = 128
0.00.404.033 I llama_context: n_ubatch      = 128
0.00.404.034 I llama_context: causal_attn   = 1
0.00.404.034 I llama_context: flash_attn    = 0
0.00.404.039 I llama_context: freq_base     = 10000.0
0.00.404.040 I llama_context: freq_scale    = 1
0.00.404.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.058 I Running with Environment Variables:
0.00.404.059 I   GGML_SYCL_DEBUG: 0
0.00.404.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.060 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.061 I Build with Macros:
0.00.404.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.061 I   GGML_SYCL_F16: yes
0.00.404.064 I Found 1 SYCL devices:
0.00.404.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.173 I SYCL Optimization Feature:
0.00.404.173 I |ID|        Device Type|Reorder|
0.00.404.174 I |--|-------------------|-------|
0.00.404.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.405.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.424.633 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.424.634 I llama_context: graph nodes  = 1063
0.00.424.635 I llama_context: graph splits = 2
0.00.424.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.424.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.320 I 
0.00.642.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.471 I perplexity: tokenizing the input ..
0.00.652.944 I perplexity: tokenization took 10.466 ms
0.00.652.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.916 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.854.042 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.854.239 I llama_perf_context_print:        load time =     641.67 ms
0.00.854.241 I llama_perf_context_print: prompt eval time =     194.44 ms /   128 tokens (    1.52 ms per token,   658.30 tokens per second)
0.00.854.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.244 I llama_perf_context_print:       total time =     211.94 ms /   129 tokens

real	0m1,098s
user	0m0,652s
sys	0m0,492s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.334 I llama_model_loader: - type  f32:  194 tensors
0.00.026.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.335 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.340 I print_info: file format = GGUF V3 (latest)
0.00.026.343 I print_info: file type   = Q3_K - Medium
0.00.026.346 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.063.710 I load: special tokens cache size = 25
0.00.079.045 I load: token to piece cache size = 0,2984 MB
0.00.079.067 I print_info: arch             = gptneox
0.00.079.068 I print_info: vocab_only       = 0
0.00.079.068 I print_info: n_ctx_train      = 2048
0.00.079.069 I print_info: n_embd           = 2048
0.00.079.069 I print_info: n_layer          = 24
0.00.079.080 I print_info: n_head           = 16
0.00.079.082 I print_info: n_head_kv        = 16
0.00.079.083 I print_info: n_rot            = 32
0.00.079.083 I print_info: n_swa            = 0
0.00.079.085 I print_info: is_swa_any       = 0
0.00.079.085 I print_info: n_embd_head_k    = 128
0.00.079.085 I print_info: n_embd_head_v    = 128
0.00.079.087 I print_info: n_gqa            = 1
0.00.079.089 I print_info: n_embd_k_gqa     = 2048
0.00.079.091 I print_info: n_embd_v_gqa     = 2048
0.00.079.093 I print_info: f_norm_eps       = 1,0e-05
0.00.079.093 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.094 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.094 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.094 I print_info: f_logit_scale    = 0,0e+00
0.00.079.095 I print_info: f_attn_scale     = 0,0e+00
0.00.079.096 I print_info: n_ff             = 8192
0.00.079.099 I print_info: n_expert         = 0
0.00.079.100 I print_info: n_expert_used    = 0
0.00.079.100 I print_info: causal attn      = 1
0.00.079.101 I print_info: pooling type     = 0
0.00.079.101 I print_info: rope type        = 2
0.00.079.101 I print_info: rope scaling     = linear
0.00.079.103 I print_info: freq_base_train  = 10000,0
0.00.079.103 I print_info: freq_scale_train = 1
0.00.079.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.104 I print_info: rope_finetuned   = unknown
0.00.079.105 I print_info: ssm_d_conv       = 0
0.00.079.105 I print_info: ssm_d_inner      = 0
0.00.079.106 I print_info: ssm_d_state      = 0
0.00.079.106 I print_info: ssm_dt_rank      = 0
0.00.079.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.107 I print_info: model type       = 1.4B
0.00.079.108 I print_info: model params     = 1,41 B
0.00.079.109 I print_info: general.name     = 1.4B
0.00.079.112 I print_info: vocab type       = BPE
0.00.079.112 I print_info: n_vocab          = 50304
0.00.079.113 I print_info: n_merges         = 50009
0.00.079.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.116 I print_info: LF token         = 187 'Ċ'
0.00.079.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.117 I print_info: max token length = 1024
0.00.079.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.250 I load_tensors: offloading output layer to GPU
0.00.131.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.257 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.131.259 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.458.345 I llama_context: constructing llama_context
0.00.458.351 I llama_context: n_seq_max     = 1
0.00.458.352 I llama_context: n_ctx         = 2048
0.00.458.352 I llama_context: n_ctx_per_seq = 2048
0.00.458.352 I llama_context: n_batch       = 2048
0.00.458.353 I llama_context: n_ubatch      = 512
0.00.458.353 I llama_context: causal_attn   = 1
0.00.458.353 I llama_context: flash_attn    = 0
0.00.458.358 I llama_context: freq_base     = 10000,0
0.00.458.358 I llama_context: freq_scale    = 1
0.00.458.371 I Running with Environment Variables:
0.00.458.371 I   GGML_SYCL_DEBUG: 0
0.00.458.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.373 I Build with Macros:
0.00.458.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.374 I   GGML_SYCL_F16: yes
0.00.458.377 I Found 1 SYCL devices:
0.00.458.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.461 I SYCL Optimization Feature:
0.00.458.461 I |ID|        Device Type|Reorder|
0.00.458.462 I |--|-------------------|-------|
0.00.458.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.636 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.822 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.828 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.828 I llama_context: graph nodes  = 1063
0.00.481.829 I llama_context: graph splits = 2
0.00.481.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.536 I main: llama threadpool init, n_threads = 8
0.00.643.558 I 
0.00.643.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.619 I 
0.00.643.741 I sampler seed: 1234
0.00.643.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.643.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.764 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.339.489 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28196,98 tokens per second)
0.02.339.496 I llama_perf_context_print:        load time =     641,68 ms
0.02.339.498 I llama_perf_context_print: prompt eval time =      85,23 ms /     7 tokens (   12,18 ms per token,    82,13 tokens per second)
0.02.339.500 I llama_perf_context_print:        eval time =    1599,63 ms /    63 runs   (   25,39 ms per token,    39,38 tokens per second)
0.02.339.501 I llama_perf_context_print:       total time =    1697,31 ms /    70 tokens

real	0m2,647s
user	0m1,373s
sys	0m1,409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.876 I llama_model_loader: - type  f32:  194 tensors
0.00.028.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.878 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.883 I print_info: file format = GGUF V3 (latest)
0.00.028.885 I print_info: file type   = Q3_K - Medium
0.00.028.889 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.289 I load: special tokens cache size = 25
0.00.083.183 I load: token to piece cache size = 0.2984 MB
0.00.083.205 I print_info: arch             = gptneox
0.00.083.206 I print_info: vocab_only       = 0
0.00.083.206 I print_info: n_ctx_train      = 2048
0.00.083.207 I print_info: n_embd           = 2048
0.00.083.207 I print_info: n_layer          = 24
0.00.083.217 I print_info: n_head           = 16
0.00.083.219 I print_info: n_head_kv        = 16
0.00.083.219 I print_info: n_rot            = 32
0.00.083.219 I print_info: n_swa            = 0
0.00.083.221 I print_info: is_swa_any       = 0
0.00.083.221 I print_info: n_embd_head_k    = 128
0.00.083.222 I print_info: n_embd_head_v    = 128
0.00.083.224 I print_info: n_gqa            = 1
0.00.083.226 I print_info: n_embd_k_gqa     = 2048
0.00.083.228 I print_info: n_embd_v_gqa     = 2048
0.00.083.229 I print_info: f_norm_eps       = 1.0e-05
0.00.083.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.231 I print_info: f_logit_scale    = 0.0e+00
0.00.083.231 I print_info: f_attn_scale     = 0.0e+00
0.00.083.232 I print_info: n_ff             = 8192
0.00.083.233 I print_info: n_expert         = 0
0.00.083.233 I print_info: n_expert_used    = 0
0.00.083.234 I print_info: causal attn      = 1
0.00.083.234 I print_info: pooling type     = 0
0.00.083.234 I print_info: rope type        = 2
0.00.083.235 I print_info: rope scaling     = linear
0.00.083.236 I print_info: freq_base_train  = 10000.0
0.00.083.237 I print_info: freq_scale_train = 1
0.00.083.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.238 I print_info: rope_finetuned   = unknown
0.00.083.238 I print_info: ssm_d_conv       = 0
0.00.083.238 I print_info: ssm_d_inner      = 0
0.00.083.239 I print_info: ssm_d_state      = 0
0.00.083.239 I print_info: ssm_dt_rank      = 0
0.00.083.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.240 I print_info: model type       = 1.4B
0.00.083.241 I print_info: model params     = 1.41 B
0.00.083.241 I print_info: general.name     = 1.4B
0.00.083.244 I print_info: vocab type       = BPE
0.00.083.244 I print_info: n_vocab          = 50304
0.00.083.245 I print_info: n_merges         = 50009
0.00.083.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.248 I print_info: LF token         = 187 'Ċ'
0.00.083.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.249 I print_info: max token length = 1024
0.00.083.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.610 I load_tensors: offloading output layer to GPU
0.00.130.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.615 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.130.617 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.358 I llama_context: constructing llama_context
0.00.428.364 I llama_context: n_seq_max     = 1
0.00.428.365 I llama_context: n_ctx         = 128
0.00.428.365 I llama_context: n_ctx_per_seq = 128
0.00.428.366 I llama_context: n_batch       = 128
0.00.428.366 I llama_context: n_ubatch      = 128
0.00.428.367 I llama_context: causal_attn   = 1
0.00.428.367 I llama_context: flash_attn    = 0
0.00.428.371 I llama_context: freq_base     = 10000.0
0.00.428.371 I llama_context: freq_scale    = 1
0.00.428.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.385 I Running with Environment Variables:
0.00.428.385 I   GGML_SYCL_DEBUG: 0
0.00.428.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.428.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.387 I Build with Macros:
0.00.428.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.388 I   GGML_SYCL_F16: yes
0.00.428.391 I Found 1 SYCL devices:
0.00.428.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.477 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.477 I SYCL Optimization Feature:
0.00.428.478 I |ID|        Device Type|Reorder|
0.00.428.478 I |--|-------------------|-------|
0.00.428.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.429.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.684 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.685 I llama_context: graph nodes  = 1063
0.00.445.685 I llama_context: graph splits = 2
0.00.445.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.577 I 
0.00.609.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.687 I perplexity: tokenizing the input ..
0.00.617.810 I perplexity: tokenization took 8.117 ms
0.00.617.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.054 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.777.577 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.777.620 I llama_perf_context_print:        load time =     608.81 ms
0.00.777.622 I llama_perf_context_print: prompt eval time =     155.89 ms /   128 tokens (    1.22 ms per token,   821.10 tokens per second)
0.00.777.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.631 I llama_perf_context_print:       total time =     168.05 ms /   129 tokens

real	0m1,044s
user	0m0,579s
sys	0m0,490s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.001.994 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.831 I llama_model_loader: - type  f32:  194 tensors
0.00.033.832 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.833 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.839 I print_info: file format = GGUF V3 (latest)
0.00.033.842 I print_info: file type   = Q4_K - Medium
0.00.033.847 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.086.527 I load: special tokens cache size = 25
0.00.105.529 I load: token to piece cache size = 0,2984 MB
0.00.105.564 I print_info: arch             = gptneox
0.00.105.566 I print_info: vocab_only       = 0
0.00.105.567 I print_info: n_ctx_train      = 2048
0.00.105.567 I print_info: n_embd           = 2048
0.00.105.568 I print_info: n_layer          = 24
0.00.105.582 I print_info: n_head           = 16
0.00.105.585 I print_info: n_head_kv        = 16
0.00.105.586 I print_info: n_rot            = 32
0.00.105.587 I print_info: n_swa            = 0
0.00.105.590 I print_info: is_swa_any       = 0
0.00.105.590 I print_info: n_embd_head_k    = 128
0.00.105.591 I print_info: n_embd_head_v    = 128
0.00.105.594 I print_info: n_gqa            = 1
0.00.105.597 I print_info: n_embd_k_gqa     = 2048
0.00.105.599 I print_info: n_embd_v_gqa     = 2048
0.00.105.601 I print_info: f_norm_eps       = 1,0e-05
0.00.105.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.603 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.604 I print_info: f_logit_scale    = 0,0e+00
0.00.105.604 I print_info: f_attn_scale     = 0,0e+00
0.00.105.606 I print_info: n_ff             = 8192
0.00.105.607 I print_info: n_expert         = 0
0.00.105.607 I print_info: n_expert_used    = 0
0.00.105.608 I print_info: causal attn      = 1
0.00.105.609 I print_info: pooling type     = 0
0.00.105.609 I print_info: rope type        = 2
0.00.105.610 I print_info: rope scaling     = linear
0.00.105.612 I print_info: freq_base_train  = 10000,0
0.00.105.614 I print_info: freq_scale_train = 1
0.00.105.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.615 I print_info: rope_finetuned   = unknown
0.00.105.615 I print_info: ssm_d_conv       = 0
0.00.105.616 I print_info: ssm_d_inner      = 0
0.00.105.617 I print_info: ssm_d_state      = 0
0.00.105.617 I print_info: ssm_dt_rank      = 0
0.00.105.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.620 I print_info: model type       = 1.4B
0.00.105.621 I print_info: model params     = 1,41 B
0.00.105.621 I print_info: general.name     = 1.4B
0.00.105.626 I print_info: vocab type       = BPE
0.00.105.627 I print_info: n_vocab          = 50304
0.00.105.627 I print_info: n_merges         = 50009
0.00.105.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.631 I print_info: LF token         = 187 'Ċ'
0.00.105.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.633 I print_info: max token length = 1024
0.00.105.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.672 I load_tensors: offloading output layer to GPU
0.00.201.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.683 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.201.685 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.694.244 I llama_context: constructing llama_context
0.00.694.251 I llama_context: n_seq_max     = 1
0.00.694.252 I llama_context: n_ctx         = 2048
0.00.694.252 I llama_context: n_ctx_per_seq = 2048
0.00.694.253 I llama_context: n_batch       = 2048
0.00.694.253 I llama_context: n_ubatch      = 512
0.00.694.254 I llama_context: causal_attn   = 1
0.00.694.255 I llama_context: flash_attn    = 0
0.00.694.260 I llama_context: freq_base     = 10000,0
0.00.694.261 I llama_context: freq_scale    = 1
0.00.694.277 I Running with Environment Variables:
0.00.694.277 I   GGML_SYCL_DEBUG: 0
0.00.694.278 I   GGML_SYCL_DISABLE_OPT: 1
0.00.694.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.280 I Build with Macros:
0.00.694.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.281 I   GGML_SYCL_F16: yes
0.00.694.283 I Found 1 SYCL devices:
0.00.694.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.401 I SYCL Optimization Feature:
0.00.694.401 I |ID|        Device Type|Reorder|
0.00.694.402 I |--|-------------------|-------|
0.00.694.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.563 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.697.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.699.665 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.726.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.726.217 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.726.218 I llama_context: graph nodes  = 1063
0.00.726.219 I llama_context: graph splits = 2
0.00.726.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.297 I main: llama threadpool init, n_threads = 8
0.00.951.335 I 
0.00.951.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.442 I 
0.00.951.622 I sampler seed: 1234
0.00.951.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.656 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.841.555 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22355,16 tokens per second)
0.02.841.557 I llama_perf_context_print:        load time =     947,46 ms
0.02.841.559 I llama_perf_context_print: prompt eval time =      98,60 ms /     7 tokens (   14,09 ms per token,    71,00 tokens per second)
0.02.841.561 I llama_perf_context_print:        eval time =    1773,93 ms /    63 runs   (   28,16 ms per token,    35,51 tokens per second)
0.02.841.562 I llama_perf_context_print:       total time =    1892,09 ms /    70 tokens

real	0m3,224s
user	0m1,698s
sys	0m1,763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.403 I llama_model_loader: - type  f32:  194 tensors
0.00.029.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.409 I print_info: file format = GGUF V3 (latest)
0.00.029.411 I print_info: file type   = Q4_K - Medium
0.00.029.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.122.445 I load: special tokens cache size = 25
0.00.141.953 I load: token to piece cache size = 0.2984 MB
0.00.142.006 I print_info: arch             = gptneox
0.00.142.007 I print_info: vocab_only       = 0
0.00.142.008 I print_info: n_ctx_train      = 2048
0.00.142.008 I print_info: n_embd           = 2048
0.00.142.009 I print_info: n_layer          = 24
0.00.142.027 I print_info: n_head           = 16
0.00.142.030 I print_info: n_head_kv        = 16
0.00.142.031 I print_info: n_rot            = 32
0.00.142.032 I print_info: n_swa            = 0
0.00.142.034 I print_info: is_swa_any       = 0
0.00.142.035 I print_info: n_embd_head_k    = 128
0.00.142.036 I print_info: n_embd_head_v    = 128
0.00.142.038 I print_info: n_gqa            = 1
0.00.142.041 I print_info: n_embd_k_gqa     = 2048
0.00.142.044 I print_info: n_embd_v_gqa     = 2048
0.00.142.047 I print_info: f_norm_eps       = 1.0e-05
0.00.142.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.142.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.142.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.142.051 I print_info: f_logit_scale    = 0.0e+00
0.00.142.051 I print_info: f_attn_scale     = 0.0e+00
0.00.142.053 I print_info: n_ff             = 8192
0.00.142.053 I print_info: n_expert         = 0
0.00.142.054 I print_info: n_expert_used    = 0
0.00.142.054 I print_info: causal attn      = 1
0.00.142.055 I print_info: pooling type     = 0
0.00.142.055 I print_info: rope type        = 2
0.00.142.056 I print_info: rope scaling     = linear
0.00.142.058 I print_info: freq_base_train  = 10000.0
0.00.142.059 I print_info: freq_scale_train = 1
0.00.142.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.142.061 I print_info: rope_finetuned   = unknown
0.00.142.061 I print_info: ssm_d_conv       = 0
0.00.142.062 I print_info: ssm_d_inner      = 0
0.00.142.062 I print_info: ssm_d_state      = 0
0.00.142.063 I print_info: ssm_dt_rank      = 0
0.00.142.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.142.064 I print_info: model type       = 1.4B
0.00.142.065 I print_info: model params     = 1.41 B
0.00.142.066 I print_info: general.name     = 1.4B
0.00.142.071 I print_info: vocab type       = BPE
0.00.142.072 I print_info: n_vocab          = 50304
0.00.142.072 I print_info: n_merges         = 50009
0.00.142.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.142.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.142.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.142.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.142.076 I print_info: LF token         = 187 'Ċ'
0.00.142.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.142.078 I print_info: max token length = 1024
0.00.142.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.742 I load_tensors: offloading output layer to GPU
0.00.226.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.752 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.226.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.703.986 I llama_context: constructing llama_context
0.00.703.996 I llama_context: n_seq_max     = 1
0.00.703.997 I llama_context: n_ctx         = 128
0.00.703.997 I llama_context: n_ctx_per_seq = 128
0.00.703.998 I llama_context: n_batch       = 128
0.00.703.999 I llama_context: n_ubatch      = 128
0.00.704.000 I llama_context: causal_attn   = 1
0.00.704.001 I llama_context: flash_attn    = 0
0.00.704.010 I llama_context: freq_base     = 10000.0
0.00.704.012 I llama_context: freq_scale    = 1
0.00.704.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.032 I Running with Environment Variables:
0.00.704.033 I   GGML_SYCL_DEBUG: 0
0.00.704.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.704.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.040 I Build with Macros:
0.00.704.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.042 I   GGML_SYCL_F16: yes
0.00.704.045 I Found 1 SYCL devices:
0.00.704.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.173 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.179 I SYCL Optimization Feature:
0.00.704.180 I |ID|        Device Type|Reorder|
0.00.704.180 I |--|-------------------|-------|
0.00.704.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.704.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.705.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.622 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.726.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.726.630 I llama_context: graph nodes  = 1063
0.00.726.631 I llama_context: graph splits = 2
0.00.726.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.185 I 
0.00.962.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.423 I perplexity: tokenizing the input ..
0.00.974.733 I perplexity: tokenization took 12.3 ms
0.00.974.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.819 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.195.388 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.195.557 I llama_perf_context_print:        load time =     961.48 ms
0.01.195.561 I llama_perf_context_print: prompt eval time =     214.50 ms /   128 tokens (    1.68 ms per token,   596.75 tokens per second)
0.01.195.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.565 I llama_perf_context_print:       total time =     233.39 ms /   129 tokens

real	0m1,458s
user	0m0,838s
sys	0m0,663s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.587 I llama_model_loader: - type  f32:  194 tensors
0.00.024.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.588 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.591 I print_info: file format = GGUF V3 (latest)
0.00.024.593 I print_info: file type   = Q5_K - Medium
0.00.024.596 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.202 I load: special tokens cache size = 25
0.00.077.235 I load: token to piece cache size = 0,2984 MB
0.00.077.254 I print_info: arch             = gptneox
0.00.077.254 I print_info: vocab_only       = 0
0.00.077.255 I print_info: n_ctx_train      = 2048
0.00.077.255 I print_info: n_embd           = 2048
0.00.077.256 I print_info: n_layer          = 24
0.00.077.264 I print_info: n_head           = 16
0.00.077.266 I print_info: n_head_kv        = 16
0.00.077.267 I print_info: n_rot            = 32
0.00.077.267 I print_info: n_swa            = 0
0.00.077.268 I print_info: is_swa_any       = 0
0.00.077.269 I print_info: n_embd_head_k    = 128
0.00.077.269 I print_info: n_embd_head_v    = 128
0.00.077.271 I print_info: n_gqa            = 1
0.00.077.273 I print_info: n_embd_k_gqa     = 2048
0.00.077.274 I print_info: n_embd_v_gqa     = 2048
0.00.077.276 I print_info: f_norm_eps       = 1,0e-05
0.00.077.276 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.276 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.277 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.277 I print_info: f_logit_scale    = 0,0e+00
0.00.077.278 I print_info: f_attn_scale     = 0,0e+00
0.00.077.278 I print_info: n_ff             = 8192
0.00.077.279 I print_info: n_expert         = 0
0.00.077.279 I print_info: n_expert_used    = 0
0.00.077.279 I print_info: causal attn      = 1
0.00.077.280 I print_info: pooling type     = 0
0.00.077.280 I print_info: rope type        = 2
0.00.077.280 I print_info: rope scaling     = linear
0.00.077.281 I print_info: freq_base_train  = 10000,0
0.00.077.282 I print_info: freq_scale_train = 1
0.00.077.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.283 I print_info: rope_finetuned   = unknown
0.00.077.283 I print_info: ssm_d_conv       = 0
0.00.077.283 I print_info: ssm_d_inner      = 0
0.00.077.283 I print_info: ssm_d_state      = 0
0.00.077.283 I print_info: ssm_dt_rank      = 0
0.00.077.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.285 I print_info: model type       = 1.4B
0.00.077.285 I print_info: model params     = 1,41 B
0.00.077.286 I print_info: general.name     = 1.4B
0.00.077.289 I print_info: vocab type       = BPE
0.00.077.289 I print_info: n_vocab          = 50304
0.00.077.290 I print_info: n_merges         = 50009
0.00.077.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.292 I print_info: LF token         = 187 'Ċ'
0.00.077.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.293 I print_info: max token length = 1024
0.00.077.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.705 I load_tensors: offloading output layer to GPU
0.00.142.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.710 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.142.712 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.634.988 I llama_context: constructing llama_context
0.00.634.995 I llama_context: n_seq_max     = 1
0.00.634.996 I llama_context: n_ctx         = 2048
0.00.634.997 I llama_context: n_ctx_per_seq = 2048
0.00.634.997 I llama_context: n_batch       = 2048
0.00.634.998 I llama_context: n_ubatch      = 512
0.00.634.998 I llama_context: causal_attn   = 1
0.00.634.999 I llama_context: flash_attn    = 0
0.00.635.003 I llama_context: freq_base     = 10000,0
0.00.635.005 I llama_context: freq_scale    = 1
0.00.635.026 I Running with Environment Variables:
0.00.635.027 I   GGML_SYCL_DEBUG: 0
0.00.635.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.635.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.029 I Build with Macros:
0.00.635.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.030 I   GGML_SYCL_F16: yes
0.00.635.032 I Found 1 SYCL devices:
0.00.635.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.132 I SYCL Optimization Feature:
0.00.635.132 I |ID|        Device Type|Reorder|
0.00.635.133 I |--|-------------------|-------|
0.00.635.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.637.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.581 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.163 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.164 I llama_context: graph nodes  = 1063
0.00.664.165 I llama_context: graph splits = 2
0.00.664.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.344 I main: llama threadpool init, n_threads = 8
0.00.866.370 I 
0.00.866.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.453 I 
0.00.866.594 I sampler seed: 1234
0.00.866.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.866.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.622 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.687.812 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21940,67 tokens per second)
0.02.687.821 I llama_perf_context_print:        load time =     864,11 ms
0.02.687.823 I llama_perf_context_print: prompt eval time =     117,88 ms /     7 tokens (   16,84 ms per token,    59,38 tokens per second)
0.02.687.825 I llama_perf_context_print:        eval time =    1691,52 ms /    63 runs   (   26,85 ms per token,    37,24 tokens per second)
0.02.687.826 I llama_perf_context_print:       total time =    1823,21 ms /    70 tokens

real	0m3,038s
user	0m1,515s
sys	0m1,664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q5_K - Medium
0.00.030.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.548 I load: special tokens cache size = 25
0.00.086.745 I load: token to piece cache size = 0.2984 MB
0.00.086.768 I print_info: arch             = gptneox
0.00.086.769 I print_info: vocab_only       = 0
0.00.086.769 I print_info: n_ctx_train      = 2048
0.00.086.770 I print_info: n_embd           = 2048
0.00.086.770 I print_info: n_layer          = 24
0.00.086.779 I print_info: n_head           = 16
0.00.086.781 I print_info: n_head_kv        = 16
0.00.086.781 I print_info: n_rot            = 32
0.00.086.782 I print_info: n_swa            = 0
0.00.086.784 I print_info: is_swa_any       = 0
0.00.086.784 I print_info: n_embd_head_k    = 128
0.00.086.784 I print_info: n_embd_head_v    = 128
0.00.086.786 I print_info: n_gqa            = 1
0.00.086.789 I print_info: n_embd_k_gqa     = 2048
0.00.086.790 I print_info: n_embd_v_gqa     = 2048
0.00.086.792 I print_info: f_norm_eps       = 1.0e-05
0.00.086.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.794 I print_info: f_logit_scale    = 0.0e+00
0.00.086.794 I print_info: f_attn_scale     = 0.0e+00
0.00.086.795 I print_info: n_ff             = 8192
0.00.086.796 I print_info: n_expert         = 0
0.00.086.796 I print_info: n_expert_used    = 0
0.00.086.796 I print_info: causal attn      = 1
0.00.086.797 I print_info: pooling type     = 0
0.00.086.797 I print_info: rope type        = 2
0.00.086.797 I print_info: rope scaling     = linear
0.00.086.799 I print_info: freq_base_train  = 10000.0
0.00.086.800 I print_info: freq_scale_train = 1
0.00.086.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.800 I print_info: rope_finetuned   = unknown
0.00.086.801 I print_info: ssm_d_conv       = 0
0.00.086.801 I print_info: ssm_d_inner      = 0
0.00.086.802 I print_info: ssm_d_state      = 0
0.00.086.802 I print_info: ssm_dt_rank      = 0
0.00.086.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.803 I print_info: model type       = 1.4B
0.00.086.804 I print_info: model params     = 1.41 B
0.00.086.804 I print_info: general.name     = 1.4B
0.00.086.808 I print_info: vocab type       = BPE
0.00.086.808 I print_info: n_vocab          = 50304
0.00.086.809 I print_info: n_merges         = 50009
0.00.086.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.811 I print_info: LF token         = 187 'Ċ'
0.00.086.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.812 I print_info: max token length = 1024
0.00.086.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.714 I load_tensors: offloading output layer to GPU
0.00.149.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.720 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.149.722 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.507.694 I llama_context: constructing llama_context
0.00.507.701 I llama_context: n_seq_max     = 1
0.00.507.702 I llama_context: n_ctx         = 128
0.00.507.702 I llama_context: n_ctx_per_seq = 128
0.00.507.703 I llama_context: n_batch       = 128
0.00.507.703 I llama_context: n_ubatch      = 128
0.00.507.703 I llama_context: causal_attn   = 1
0.00.507.704 I llama_context: flash_attn    = 0
0.00.507.708 I llama_context: freq_base     = 10000.0
0.00.507.709 I llama_context: freq_scale    = 1
0.00.507.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.722 I Running with Environment Variables:
0.00.507.723 I   GGML_SYCL_DEBUG: 0
0.00.507.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.507.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.725 I Build with Macros:
0.00.507.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.726 I   GGML_SYCL_F16: yes
0.00.507.728 I Found 1 SYCL devices:
0.00.507.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.820 I SYCL Optimization Feature:
0.00.507.820 I |ID|        Device Type|Reorder|
0.00.507.821 I |--|-------------------|-------|
0.00.507.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.966 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.508.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.525.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.525.033 I llama_context: graph nodes  = 1063
0.00.525.033 I llama_context: graph splits = 2
0.00.525.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.784 I 
0.00.695.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.886 I perplexity: tokenizing the input ..
0.00.703.636 I perplexity: tokenization took 7.744 ms
0.00.703.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.370 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.857.863 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.857.898 I llama_perf_context_print:        load time =     695.02 ms
0.00.857.900 I llama_perf_context_print: prompt eval time =     148.40 ms /   128 tokens (    1.16 ms per token,   862.54 tokens per second)
0.00.857.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.902 I llama_perf_context_print:       total time =     162.12 ms /   129 tokens

real	0m1,116s
user	0m0,622s
sys	0m0,531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.706 I llama_model_loader: - type  f32:  194 tensors
0.00.024.706 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.709 I print_info: file format = GGUF V3 (latest)
0.00.024.711 I print_info: file type   = Q6_K
0.00.024.713 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.774 I load: special tokens cache size = 25
0.00.082.181 I load: token to piece cache size = 0,2984 MB
0.00.082.202 I print_info: arch             = gptneox
0.00.082.203 I print_info: vocab_only       = 0
0.00.082.203 I print_info: n_ctx_train      = 2048
0.00.082.204 I print_info: n_embd           = 2048
0.00.082.204 I print_info: n_layer          = 24
0.00.082.212 I print_info: n_head           = 16
0.00.082.214 I print_info: n_head_kv        = 16
0.00.082.214 I print_info: n_rot            = 32
0.00.082.215 I print_info: n_swa            = 0
0.00.082.217 I print_info: is_swa_any       = 0
0.00.082.217 I print_info: n_embd_head_k    = 128
0.00.082.217 I print_info: n_embd_head_v    = 128
0.00.082.219 I print_info: n_gqa            = 1
0.00.082.221 I print_info: n_embd_k_gqa     = 2048
0.00.082.223 I print_info: n_embd_v_gqa     = 2048
0.00.082.224 I print_info: f_norm_eps       = 1,0e-05
0.00.082.224 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.225 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.225 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.226 I print_info: f_logit_scale    = 0,0e+00
0.00.082.226 I print_info: f_attn_scale     = 0,0e+00
0.00.082.227 I print_info: n_ff             = 8192
0.00.082.227 I print_info: n_expert         = 0
0.00.082.228 I print_info: n_expert_used    = 0
0.00.082.228 I print_info: causal attn      = 1
0.00.082.228 I print_info: pooling type     = 0
0.00.082.229 I print_info: rope type        = 2
0.00.082.229 I print_info: rope scaling     = linear
0.00.082.230 I print_info: freq_base_train  = 10000,0
0.00.082.231 I print_info: freq_scale_train = 1
0.00.082.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.232 I print_info: rope_finetuned   = unknown
0.00.082.232 I print_info: ssm_d_conv       = 0
0.00.082.233 I print_info: ssm_d_inner      = 0
0.00.082.233 I print_info: ssm_d_state      = 0
0.00.082.233 I print_info: ssm_dt_rank      = 0
0.00.082.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.234 I print_info: model type       = 1.4B
0.00.082.235 I print_info: model params     = 1,41 B
0.00.082.235 I print_info: general.name     = 1.4B
0.00.082.238 I print_info: vocab type       = BPE
0.00.082.238 I print_info: n_vocab          = 50304
0.00.082.239 I print_info: n_merges         = 50009
0.00.082.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.241 I print_info: LF token         = 187 'Ċ'
0.00.082.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.242 I print_info: max token length = 1024
0.00.082.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.200 I load_tensors: offloading output layer to GPU
0.00.163.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.206 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.163.214 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.652.500 I llama_context: constructing llama_context
0.00.652.508 I llama_context: n_seq_max     = 1
0.00.652.509 I llama_context: n_ctx         = 2048
0.00.652.509 I llama_context: n_ctx_per_seq = 2048
0.00.652.510 I llama_context: n_batch       = 2048
0.00.652.510 I llama_context: n_ubatch      = 512
0.00.652.511 I llama_context: causal_attn   = 1
0.00.652.511 I llama_context: flash_attn    = 0
0.00.652.516 I llama_context: freq_base     = 10000,0
0.00.652.517 I llama_context: freq_scale    = 1
0.00.652.532 I Running with Environment Variables:
0.00.652.533 I   GGML_SYCL_DEBUG: 0
0.00.652.533 I   GGML_SYCL_DISABLE_OPT: 1
0.00.652.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.535 I Build with Macros:
0.00.652.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.536 I   GGML_SYCL_F16: yes
0.00.652.539 I Found 1 SYCL devices:
0.00.652.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.634 I SYCL Optimization Feature:
0.00.652.634 I |ID|        Device Type|Reorder|
0.00.652.635 I |--|-------------------|-------|
0.00.652.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.796 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.655.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.299 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.682.251 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.260 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.261 I llama_context: graph nodes  = 1063
0.00.682.261 I llama_context: graph splits = 2
0.00.682.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.700 I main: llama threadpool init, n_threads = 8
0.00.913.728 I 
0.00.915.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.022 I 
0.00.915.200 I sampler seed: 1234
0.00.915.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.239 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.694.159 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22271,02 tokens per second)
0.02.694.162 I llama_perf_context_print:        load time =     910,16 ms
0.02.694.164 I llama_perf_context_print: prompt eval time =     172,58 ms /     7 tokens (   24,65 ms per token,    40,56 tokens per second)
0.02.694.166 I llama_perf_context_print:        eval time =    1598,29 ms /    63 runs   (   25,37 ms per token,    39,42 tokens per second)
0.02.694.167 I llama_perf_context_print:       total time =    1783,49 ms /    70 tokens

real	0m3,108s
user	0m1,532s
sys	0m1,638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.664 I llama_model_loader: - type  f32:  194 tensors
0.00.026.665 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.668 I print_info: file format = GGUF V3 (latest)
0.00.026.670 I print_info: file type   = Q6_K
0.00.026.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.647 I load: special tokens cache size = 25
0.00.078.620 I load: token to piece cache size = 0.2984 MB
0.00.078.640 I print_info: arch             = gptneox
0.00.078.640 I print_info: vocab_only       = 0
0.00.078.640 I print_info: n_ctx_train      = 2048
0.00.078.641 I print_info: n_embd           = 2048
0.00.078.641 I print_info: n_layer          = 24
0.00.078.648 I print_info: n_head           = 16
0.00.078.650 I print_info: n_head_kv        = 16
0.00.078.650 I print_info: n_rot            = 32
0.00.078.651 I print_info: n_swa            = 0
0.00.078.652 I print_info: is_swa_any       = 0
0.00.078.652 I print_info: n_embd_head_k    = 128
0.00.078.653 I print_info: n_embd_head_v    = 128
0.00.078.655 I print_info: n_gqa            = 1
0.00.078.657 I print_info: n_embd_k_gqa     = 2048
0.00.078.658 I print_info: n_embd_v_gqa     = 2048
0.00.078.660 I print_info: f_norm_eps       = 1.0e-05
0.00.078.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.661 I print_info: f_logit_scale    = 0.0e+00
0.00.078.662 I print_info: f_attn_scale     = 0.0e+00
0.00.078.663 I print_info: n_ff             = 8192
0.00.078.663 I print_info: n_expert         = 0
0.00.078.663 I print_info: n_expert_used    = 0
0.00.078.664 I print_info: causal attn      = 1
0.00.078.664 I print_info: pooling type     = 0
0.00.078.664 I print_info: rope type        = 2
0.00.078.664 I print_info: rope scaling     = linear
0.00.078.665 I print_info: freq_base_train  = 10000.0
0.00.078.666 I print_info: freq_scale_train = 1
0.00.078.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.667 I print_info: rope_finetuned   = unknown
0.00.078.668 I print_info: ssm_d_conv       = 0
0.00.078.668 I print_info: ssm_d_inner      = 0
0.00.078.668 I print_info: ssm_d_state      = 0
0.00.078.668 I print_info: ssm_dt_rank      = 0
0.00.078.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.669 I print_info: model type       = 1.4B
0.00.078.670 I print_info: model params     = 1.41 B
0.00.078.670 I print_info: general.name     = 1.4B
0.00.078.673 I print_info: vocab type       = BPE
0.00.078.674 I print_info: n_vocab          = 50304
0.00.078.674 I print_info: n_merges         = 50009
0.00.078.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.677 I print_info: LF token         = 187 'Ċ'
0.00.078.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.678 I print_info: max token length = 1024
0.00.078.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.686 I load_tensors: offloading output layer to GPU
0.00.152.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.700 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.152.701 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.546.860 I llama_context: constructing llama_context
0.00.546.866 I llama_context: n_seq_max     = 1
0.00.546.867 I llama_context: n_ctx         = 128
0.00.546.867 I llama_context: n_ctx_per_seq = 128
0.00.546.868 I llama_context: n_batch       = 128
0.00.546.868 I llama_context: n_ubatch      = 128
0.00.546.868 I llama_context: causal_attn   = 1
0.00.546.869 I llama_context: flash_attn    = 0
0.00.546.873 I llama_context: freq_base     = 10000.0
0.00.546.874 I llama_context: freq_scale    = 1
0.00.546.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.888 I Running with Environment Variables:
0.00.546.889 I   GGML_SYCL_DEBUG: 0
0.00.546.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.891 I Build with Macros:
0.00.546.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.892 I   GGML_SYCL_F16: yes
0.00.546.894 I Found 1 SYCL devices:
0.00.546.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.979 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.980 I SYCL Optimization Feature:
0.00.546.980 I |ID|        Device Type|Reorder|
0.00.546.980 I |--|-------------------|-------|
0.00.546.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.488 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.547.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.893 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.563.900 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.563.900 I llama_context: graph nodes  = 1063
0.00.563.901 I llama_context: graph splits = 2
0.00.563.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.360 I 
0.00.748.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.477 I perplexity: tokenizing the input ..
0.00.756.466 I perplexity: tokenization took 7.985 ms
0.00.756.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.925 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.918.353 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.918.388 I llama_perf_context_print:        load time =     747.74 ms
0.00.918.390 I llama_perf_context_print: prompt eval time =     155.95 ms /   128 tokens (    1.22 ms per token,   820.75 tokens per second)
0.00.918.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.392 I llama_perf_context_print:       total time =     170.04 ms /   129 tokens

real	0m1,143s
user	0m0,598s
sys	0m0,571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.316 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.977 I llama_model_loader: - type  f32:  194 tensors
0.00.033.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.984 I print_info: file format = GGUF V3 (latest)
0.00.033.989 I print_info: file type   = Q4_0
0.00.033.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.092 I load: special tokens cache size = 25
0.00.111.426 I load: token to piece cache size = 0.2984 MB
0.00.111.466 I print_info: arch             = gptneox
0.00.111.467 I print_info: vocab_only       = 0
0.00.111.468 I print_info: n_ctx_train      = 2048
0.00.111.468 I print_info: n_embd           = 2048
0.00.111.469 I print_info: n_layer          = 24
0.00.111.487 I print_info: n_head           = 16
0.00.111.491 I print_info: n_head_kv        = 16
0.00.111.491 I print_info: n_rot            = 32
0.00.111.492 I print_info: n_swa            = 0
0.00.111.494 I print_info: is_swa_any       = 0
0.00.111.495 I print_info: n_embd_head_k    = 128
0.00.111.495 I print_info: n_embd_head_v    = 128
0.00.111.498 I print_info: n_gqa            = 1
0.00.111.501 I print_info: n_embd_k_gqa     = 2048
0.00.111.503 I print_info: n_embd_v_gqa     = 2048
0.00.111.506 I print_info: f_norm_eps       = 1.0e-05
0.00.111.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.508 I print_info: f_logit_scale    = 0.0e+00
0.00.111.509 I print_info: f_attn_scale     = 0.0e+00
0.00.111.510 I print_info: n_ff             = 8192
0.00.111.511 I print_info: n_expert         = 0
0.00.111.511 I print_info: n_expert_used    = 0
0.00.111.512 I print_info: causal attn      = 1
0.00.111.512 I print_info: pooling type     = 0
0.00.111.513 I print_info: rope type        = 2
0.00.111.514 I print_info: rope scaling     = linear
0.00.111.516 I print_info: freq_base_train  = 10000.0
0.00.111.517 I print_info: freq_scale_train = 1
0.00.111.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.519 I print_info: rope_finetuned   = unknown
0.00.111.519 I print_info: ssm_d_conv       = 0
0.00.111.519 I print_info: ssm_d_inner      = 0
0.00.111.520 I print_info: ssm_d_state      = 0
0.00.111.520 I print_info: ssm_dt_rank      = 0
0.00.111.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.522 I print_info: model type       = 1.4B
0.00.111.523 I print_info: model params     = 1.41 B
0.00.111.524 I print_info: general.name     = 1.4B
0.00.111.529 I print_info: vocab type       = BPE
0.00.111.530 I print_info: n_vocab          = 50304
0.00.111.530 I print_info: n_merges         = 50009
0.00.111.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.534 I print_info: LF token         = 187 'Ċ'
0.00.111.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.536 I print_info: max token length = 1024
0.00.111.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.978 I load_tensors: offloading output layer to GPU
0.00.176.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.987 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.176.989 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.552.586 I llama_context: constructing llama_context
0.00.552.594 I llama_context: n_seq_max     = 1
0.00.552.594 I llama_context: n_ctx         = 2048
0.00.552.595 I llama_context: n_ctx_per_seq = 2048
0.00.552.595 I llama_context: n_batch       = 2048
0.00.552.596 I llama_context: n_ubatch      = 512
0.00.552.596 I llama_context: causal_attn   = 1
0.00.552.597 I llama_context: flash_attn    = 0
0.00.552.602 I llama_context: freq_base     = 10000.0
0.00.552.603 I llama_context: freq_scale    = 1
0.00.552.618 I Running with Environment Variables:
0.00.552.619 I   GGML_SYCL_DEBUG: 0
0.00.552.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.552.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.621 I Build with Macros:
0.00.552.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.622 I   GGML_SYCL_F16: yes
0.00.552.625 I Found 1 SYCL devices:
0.00.552.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.737 I SYCL Optimization Feature:
0.00.552.737 I |ID|        Device Type|Reorder|
0.00.552.737 I |--|-------------------|-------|
0.00.552.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.558.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.135 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.583.143 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.583.144 I llama_context: graph nodes  = 1063
0.00.583.144 I llama_context: graph splits = 2
0.00.583.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.902.267 I llama_context: constructing llama_context
0.01.902.284 I llama_context: n_seq_max     = 1
0.01.902.284 I llama_context: n_ctx         = 2048
0.01.902.285 I llama_context: n_ctx_per_seq = 2048
0.01.902.286 I llama_context: n_batch       = 2048
0.01.902.287 I llama_context: n_ubatch      = 512
0.01.902.287 I llama_context: causal_attn   = 1
0.01.902.288 I llama_context: flash_attn    = 0
0.01.902.295 I llama_context: freq_base     = 10000.0
0.01.902.296 I llama_context: freq_scale    = 1
0.01.902.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.907.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.909.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.940.471 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.940.483 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.940.484 I llama_context: graph nodes  = 1063
0.01.940.485 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.860.429 I llama_context: constructing llama_context
0.02.860.446 I llama_context: n_seq_max     = 1
0.02.860.447 I llama_context: n_ctx         = 2048
0.02.860.447 I llama_context: n_ctx_per_seq = 2048
0.02.860.448 I llama_context: n_batch       = 2048
0.02.860.449 I llama_context: n_ubatch      = 512
0.02.860.449 I llama_context: causal_attn   = 1
0.02.860.450 I llama_context: flash_attn    = 0
0.02.860.457 I llama_context: freq_base     = 10000.0
0.02.860.458 I llama_context: freq_scale    = 1
0.02.860.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.865.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.867.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.894.712 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.894.721 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.894.722 I llama_context: graph nodes  = 1063
0.02.894.723 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,438s
user	0m2,869s
sys	0m1,931s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.211 I build: 5666 (b9912ac5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.373 I llama_model_loader: - type  f32:  194 tensors
0.00.024.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.377 I print_info: file format = GGUF V3 (latest)
0.00.024.379 I print_info: file type   = Q4_0
0.00.024.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.548 I load: special tokens cache size = 25
0.00.073.682 I load: token to piece cache size = 0.2984 MB
0.00.073.701 I print_info: arch             = gptneox
0.00.073.702 I print_info: vocab_only       = 0
0.00.073.702 I print_info: n_ctx_train      = 2048
0.00.073.702 I print_info: n_embd           = 2048
0.00.073.703 I print_info: n_layer          = 24
0.00.073.710 I print_info: n_head           = 16
0.00.073.712 I print_info: n_head_kv        = 16
0.00.073.712 I print_info: n_rot            = 32
0.00.073.713 I print_info: n_swa            = 0
0.00.073.714 I print_info: is_swa_any       = 0
0.00.073.715 I print_info: n_embd_head_k    = 128
0.00.073.715 I print_info: n_embd_head_v    = 128
0.00.073.717 I print_info: n_gqa            = 1
0.00.073.719 I print_info: n_embd_k_gqa     = 2048
0.00.073.720 I print_info: n_embd_v_gqa     = 2048
0.00.073.722 I print_info: f_norm_eps       = 1.0e-05
0.00.073.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.723 I print_info: f_logit_scale    = 0.0e+00
0.00.073.723 I print_info: f_attn_scale     = 0.0e+00
0.00.073.724 I print_info: n_ff             = 8192
0.00.073.725 I print_info: n_expert         = 0
0.00.073.725 I print_info: n_expert_used    = 0
0.00.073.725 I print_info: causal attn      = 1
0.00.073.726 I print_info: pooling type     = 0
0.00.073.726 I print_info: rope type        = 2
0.00.073.726 I print_info: rope scaling     = linear
0.00.073.728 I print_info: freq_base_train  = 10000.0
0.00.073.728 I print_info: freq_scale_train = 1
0.00.073.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.729 I print_info: rope_finetuned   = unknown
0.00.073.729 I print_info: ssm_d_conv       = 0
0.00.073.730 I print_info: ssm_d_inner      = 0
0.00.073.730 I print_info: ssm_d_state      = 0
0.00.073.730 I print_info: ssm_dt_rank      = 0
0.00.073.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.731 I print_info: model type       = 1.4B
0.00.073.732 I print_info: model params     = 1.41 B
0.00.073.732 I print_info: general.name     = 1.4B
0.00.073.735 I print_info: vocab type       = BPE
0.00.073.735 I print_info: n_vocab          = 50304
0.00.073.736 I print_info: n_merges         = 50009
0.00.073.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.738 I print_info: LF token         = 187 'Ċ'
0.00.073.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: max token length = 1024
0.00.073.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.878 I load_tensors: offloading output layer to GPU
0.00.118.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.884 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.421.545 I llama_context: constructing llama_context
0.00.421.551 I llama_context: n_seq_max     = 1
0.00.421.552 I llama_context: n_ctx         = 2048
0.00.421.553 I llama_context: n_ctx_per_seq = 2048
0.00.421.553 I llama_context: n_batch       = 2048
0.00.421.553 I llama_context: n_ubatch      = 512
0.00.421.554 I llama_context: causal_attn   = 1
0.00.421.554 I llama_context: flash_attn    = 1
0.00.421.558 I llama_context: freq_base     = 10000.0
0.00.421.558 I llama_context: freq_scale    = 1
0.00.421.571 I Running with Environment Variables:
0.00.421.572 I   GGML_SYCL_DEBUG: 0
0.00.421.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.574 I Build with Macros:
0.00.421.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.575 I   GGML_SYCL_F16: yes
0.00.421.577 I Found 1 SYCL devices:
0.00.421.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.661 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.662 I SYCL Optimization Feature:
0.00.421.662 I |ID|        Device Type|Reorder|
0.00.421.662 I |--|-------------------|-------|
0.00.421.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.427.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.990 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.450.997 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.450.997 I llama_context: graph nodes  = 968
0.00.450.998 I llama_context: graph splits = 50
0.00.451.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.286.978 I llama_context: constructing llama_context
0.01.286.991 I llama_context: n_seq_max     = 1
0.01.286.991 I llama_context: n_ctx         = 2048
0.01.286.992 I llama_context: n_ctx_per_seq = 2048
0.01.286.993 I llama_context: n_batch       = 2048
0.01.286.993 I llama_context: n_ubatch      = 512
0.01.286.994 I llama_context: causal_attn   = 1
0.01.286.995 I llama_context: flash_attn    = 1
0.01.286.999 I llama_context: freq_base     = 10000.0
0.01.287.000 I llama_context: freq_scale    = 1
0.01.287.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.289.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.292.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.412 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.318.419 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.318.420 I llama_context: graph nodes  = 968
0.01.318.420 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.990.001 I llama_context: constructing llama_context
0.01.990.009 I llama_context: n_seq_max     = 1
0.01.990.010 I llama_context: n_ctx         = 2048
0.01.990.020 I llama_context: n_ctx_per_seq = 2048
0.01.990.020 I llama_context: n_batch       = 2048
0.01.990.021 I llama_context: n_ubatch      = 512
0.01.990.021 I llama_context: causal_attn   = 1
0.01.990.022 I llama_context: flash_attn    = 1
0.01.990.025 I llama_context: freq_base     = 10000.0
0.01.990.026 I llama_context: freq_scale    = 1
0.01.990.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.992.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.995.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.021.016 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.021.023 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.021.023 I llama_context: graph nodes  = 968
0.02.021.024 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,873s
user	0m16,578s
sys	0m1,944s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.17 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.08 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
0.48user 1.62system 0:02.11elapsed 99%CPU (0avgtext+0avgdata 3078244maxresident)k
8inputs+56outputs (1major+116208minor)pagefaults 0swaps
```
