## Summary

- status:  SUCCESS ✅
- runtime: 6:32.13
- date:    Sab 14 Jun 2025 03:09:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42b2ae31dbc7f45e90b7f9da44c7e4f316ec233c
- author:  Georgi Gerganov
```
batch : verify multi-sequence input batches

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.20 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.50 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.85 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.50 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   51.27 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.73 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.71 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.19 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  90.24 sec*proc (34 tests)

Total Test time (real) =  90.28 sec

real	1m30,318s
user	3m18,226s
sys	0m21,084s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.329 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.615 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.670 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.671 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.683 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.684 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.684 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.685 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.686 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.419 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.497 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.506 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.508 I llama_model_loader: - type  f32:  124 tensors
0.00.012.509 I llama_model_loader: - type  f16:   73 tensors
0.00.012.514 I print_info: file format = GGUF V3 (latest)
0.00.012.517 I print_info: file type   = F16
0.00.012.520 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.580 I load: special tokens cache size = 5
0.00.035.318 I load: token to piece cache size = 0.2032 MB
0.00.035.340 I print_info: arch             = bert
0.00.035.341 I print_info: vocab_only       = 0
0.00.035.342 I print_info: n_ctx_train      = 512
0.00.035.342 I print_info: n_embd           = 384
0.00.035.342 I print_info: n_layer          = 12
0.00.035.350 I print_info: n_head           = 12
0.00.035.353 I print_info: n_head_kv        = 12
0.00.035.353 I print_info: n_rot            = 32
0.00.035.354 I print_info: n_swa            = 0
0.00.035.356 I print_info: is_swa_any       = 0
0.00.035.357 I print_info: n_embd_head_k    = 32
0.00.035.357 I print_info: n_embd_head_v    = 32
0.00.035.360 I print_info: n_gqa            = 1
0.00.035.362 I print_info: n_embd_k_gqa     = 384
0.00.035.364 I print_info: n_embd_v_gqa     = 384
0.00.035.366 I print_info: f_norm_eps       = 1.0e-12
0.00.035.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.368 I print_info: f_logit_scale    = 0.0e+00
0.00.035.368 I print_info: f_attn_scale     = 0.0e+00
0.00.035.370 I print_info: n_ff             = 1536
0.00.035.371 I print_info: n_expert         = 0
0.00.035.371 I print_info: n_expert_used    = 0
0.00.035.371 I print_info: causal attn      = 0
0.00.035.372 I print_info: pooling type     = 2
0.00.035.373 I print_info: rope type        = 2
0.00.035.373 I print_info: rope scaling     = linear
0.00.035.375 I print_info: freq_base_train  = 10000.0
0.00.035.375 I print_info: freq_scale_train = 1
0.00.035.376 I print_info: n_ctx_orig_yarn  = 512
0.00.035.376 I print_info: rope_finetuned   = unknown
0.00.035.376 I print_info: ssm_d_conv       = 0
0.00.035.377 I print_info: ssm_d_inner      = 0
0.00.035.377 I print_info: ssm_d_state      = 0
0.00.035.377 I print_info: ssm_dt_rank      = 0
0.00.035.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.378 I print_info: n_cls_out        = 1
0.00.035.379 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.380 I print_info: model type       = 33M
0.00.035.381 I print_info: model params     = 33.21 M
0.00.035.383 I print_info: general.name     = Bge Small
0.00.035.387 I print_info: vocab type       = WPM
0.00.035.388 I print_info: n_vocab          = 30522
0.00.035.388 I print_info: n_merges         = 0
0.00.035.389 I print_info: BOS token        = 101 '[CLS]'
0.00.035.389 I print_info: UNK token        = 100 '[UNK]'
0.00.035.390 I print_info: SEP token        = 102 '[SEP]'
0.00.035.390 I print_info: PAD token        = 0 '[PAD]'
0.00.035.391 I print_info: MASK token       = 103 '[MASK]'
0.00.035.392 I print_info: LF token         = 0 '[PAD]'
0.00.035.392 I print_info: max token length = 21
0.00.035.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.177 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.186 I load_tensors: offloading output layer to GPU
0.00.044.187 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.192 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.044.211 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.076.120 I llama_context: constructing llama_context
0.00.076.129 I llama_context: n_seq_max     = 1
0.00.076.130 I llama_context: n_ctx         = 512
0.00.076.131 I llama_context: n_ctx_per_seq = 512
0.00.076.131 I llama_context: n_batch       = 2048
0.00.076.132 I llama_context: n_ubatch      = 2048
0.00.076.133 I llama_context: causal_attn   = 0
0.00.076.134 I llama_context: flash_attn    = 0
0.00.076.139 I llama_context: freq_base     = 10000.0
0.00.076.140 I llama_context: freq_scale    = 1
0.00.076.169 I Running with Environment Variables:
0.00.076.170 I   GGML_SYCL_DEBUG: 0
0.00.076.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.173 I Build with Macros:
0.00.076.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.175 I   GGML_SYCL_F16: yes
0.00.076.178 I Found 1 SYCL devices:
0.00.076.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.310 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.312 I SYCL Optimization Feature:
0.00.076.313 I |ID|        Device Type|Reorder|
0.00.076.313 I |--|-------------------|-------|
0.00.076.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.357 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.093.376 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.778 I 
0.00.267.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.372.735 I llama_perf_context_print:        load time =     267.09 ms
0.00.372.740 I llama_perf_context_print: prompt eval time =     103.19 ms /     9 tokens (   11.47 ms per token,    87.22 tokens per second)
0.00.372.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.746 I llama_perf_context_print:       total time =     104.98 ms /    10 tokens

real	0m0,564s
user	0m2,269s
sys	0m0,317s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.327 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.862 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.902 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.904 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.905 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.919 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.920 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.922 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.929 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.930 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.931 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.946 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.947 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.948 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.948 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.806 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.807 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.808 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.809 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.812 I llama_model_loader: - type  f32:  124 tensors
0.00.012.812 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.817 I print_info: file format = GGUF V3 (latest)
0.00.012.822 I print_info: file type   = Q8_0
0.00.012.826 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.190 I load: special tokens cache size = 5
0.00.036.921 I load: token to piece cache size = 0.2032 MB
0.00.036.949 I print_info: arch             = bert
0.00.036.950 I print_info: vocab_only       = 0
0.00.036.950 I print_info: n_ctx_train      = 512
0.00.036.950 I print_info: n_embd           = 384
0.00.036.951 I print_info: n_layer          = 12
0.00.036.960 I print_info: n_head           = 12
0.00.036.963 I print_info: n_head_kv        = 12
0.00.036.964 I print_info: n_rot            = 32
0.00.036.964 I print_info: n_swa            = 0
0.00.036.967 I print_info: is_swa_any       = 0
0.00.036.968 I print_info: n_embd_head_k    = 32
0.00.036.968 I print_info: n_embd_head_v    = 32
0.00.036.971 I print_info: n_gqa            = 1
0.00.036.974 I print_info: n_embd_k_gqa     = 384
0.00.036.976 I print_info: n_embd_v_gqa     = 384
0.00.036.978 I print_info: f_norm_eps       = 1.0e-12
0.00.036.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.979 I print_info: f_logit_scale    = 0.0e+00
0.00.036.980 I print_info: f_attn_scale     = 0.0e+00
0.00.036.982 I print_info: n_ff             = 1536
0.00.036.983 I print_info: n_expert         = 0
0.00.036.983 I print_info: n_expert_used    = 0
0.00.036.983 I print_info: causal attn      = 0
0.00.036.984 I print_info: pooling type     = 2
0.00.036.985 I print_info: rope type        = 2
0.00.036.986 I print_info: rope scaling     = linear
0.00.036.988 I print_info: freq_base_train  = 10000.0
0.00.036.988 I print_info: freq_scale_train = 1
0.00.036.989 I print_info: n_ctx_orig_yarn  = 512
0.00.036.989 I print_info: rope_finetuned   = unknown
0.00.036.990 I print_info: ssm_d_conv       = 0
0.00.036.991 I print_info: ssm_d_inner      = 0
0.00.036.991 I print_info: ssm_d_state      = 0
0.00.036.992 I print_info: ssm_dt_rank      = 0
0.00.036.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.993 I print_info: n_cls_out        = 1
0.00.036.995 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.996 I print_info: model type       = 33M
0.00.036.998 I print_info: model params     = 33.21 M
0.00.036.998 I print_info: general.name     = Bge Small
0.00.037.003 I print_info: vocab type       = WPM
0.00.037.003 I print_info: n_vocab          = 30522
0.00.037.004 I print_info: n_merges         = 0
0.00.037.004 I print_info: BOS token        = 101 '[CLS]'
0.00.037.005 I print_info: UNK token        = 100 '[UNK]'
0.00.037.005 I print_info: SEP token        = 102 '[SEP]'
0.00.037.005 I print_info: PAD token        = 0 '[PAD]'
0.00.037.006 I print_info: MASK token       = 103 '[MASK]'
0.00.037.006 I print_info: LF token         = 0 '[PAD]'
0.00.037.007 I print_info: max token length = 21
0.00.037.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.181 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.188 I load_tensors: offloading output layer to GPU
0.00.056.189 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.197 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.198 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.074.306 I llama_context: constructing llama_context
0.00.074.313 I llama_context: n_seq_max     = 1
0.00.074.314 I llama_context: n_ctx         = 512
0.00.074.315 I llama_context: n_ctx_per_seq = 512
0.00.074.316 I llama_context: n_batch       = 2048
0.00.074.316 I llama_context: n_ubatch      = 2048
0.00.074.317 I llama_context: causal_attn   = 0
0.00.074.317 I llama_context: flash_attn    = 0
0.00.074.322 I llama_context: freq_base     = 10000.0
0.00.074.324 I llama_context: freq_scale    = 1
0.00.074.339 I Running with Environment Variables:
0.00.074.340 I   GGML_SYCL_DEBUG: 0
0.00.074.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.074.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.343 I Build with Macros:
0.00.074.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.344 I   GGML_SYCL_F16: yes
0.00.074.348 I Found 1 SYCL devices:
0.00.074.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.453 I SYCL Optimization Feature:
0.00.074.454 I |ID|        Device Type|Reorder|
0.00.074.455 I |--|-------------------|-------|
0.00.074.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.496 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.092.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.155 I 
0.00.264.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.375.728 I llama_perf_context_print:        load time =     263.46 ms
0.00.375.732 I llama_perf_context_print: prompt eval time =     109.61 ms /     9 tokens (   12.18 ms per token,    82.11 tokens per second)
0.00.375.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.739 I llama_perf_context_print:       total time =     111.59 ms /    10 tokens

real	0m0,573s
user	0m2,270s
sys	0m0,330s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.227 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.900 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.937 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.938 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.939 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.939 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.940 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.946 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.665 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.673 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.673 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.674 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.675 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.676 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.678 I llama_model_loader: - type  f32:   40 tensors
0.00.026.678 I llama_model_loader: - type  f16:   26 tensors
0.00.026.682 I print_info: file format = GGUF V3 (latest)
0.00.026.684 I print_info: file type   = F16
0.00.026.686 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.206 W load: empty token at index 5
0.00.046.008 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.803 I load: special tokens cache size = 5
0.00.390.639 I load: token to piece cache size = 1.5060 MB
0.00.390.665 I print_info: arch             = jina-bert-v2
0.00.390.666 I print_info: vocab_only       = 0
0.00.390.666 I print_info: n_ctx_train      = 8192
0.00.390.667 I print_info: n_embd           = 384
0.00.390.667 I print_info: n_layer          = 4
0.00.390.676 I print_info: n_head           = 12
0.00.390.678 I print_info: n_head_kv        = 12
0.00.390.679 I print_info: n_rot            = 32
0.00.390.680 I print_info: n_swa            = 0
0.00.390.681 I print_info: is_swa_any       = 0
0.00.390.682 I print_info: n_embd_head_k    = 32
0.00.390.682 I print_info: n_embd_head_v    = 32
0.00.390.684 I print_info: n_gqa            = 1
0.00.390.686 I print_info: n_embd_k_gqa     = 384
0.00.390.688 I print_info: n_embd_v_gqa     = 384
0.00.390.689 I print_info: f_norm_eps       = 1.0e-12
0.00.390.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.390.692 I print_info: f_logit_scale    = 0.0e+00
0.00.390.693 I print_info: f_attn_scale     = 0.0e+00
0.00.390.694 I print_info: n_ff             = 1536
0.00.390.695 I print_info: n_expert         = 0
0.00.390.695 I print_info: n_expert_used    = 0
0.00.390.696 I print_info: causal attn      = 0
0.00.390.696 I print_info: pooling type     = -1
0.00.390.697 I print_info: rope type        = -1
0.00.390.697 I print_info: rope scaling     = linear
0.00.390.698 I print_info: freq_base_train  = 10000.0
0.00.390.699 I print_info: freq_scale_train = 1
0.00.390.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.390.700 I print_info: rope_finetuned   = unknown
0.00.390.700 I print_info: ssm_d_conv       = 0
0.00.390.700 I print_info: ssm_d_inner      = 0
0.00.390.700 I print_info: ssm_d_state      = 0
0.00.390.701 I print_info: ssm_dt_rank      = 0
0.00.390.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.702 I print_info: model type       = 33M
0.00.390.703 I print_info: model params     = 32.90 M
0.00.390.704 I print_info: general.name     = Jina Bert Implementation
0.00.390.707 I print_info: vocab type       = BPE
0.00.390.707 I print_info: n_vocab          = 61056
0.00.390.708 I print_info: n_merges         = 39382
0.00.390.708 I print_info: BOS token        = 0 '<s>'
0.00.390.708 I print_info: EOS token        = 2 '</s>'
0.00.390.709 I print_info: UNK token        = 3 '<unk>'
0.00.390.709 I print_info: SEP token        = 2 '</s>'
0.00.390.709 I print_info: PAD token        = 1 '<pad>'
0.00.390.710 I print_info: MASK token       = 4 '<mask>'
0.00.390.711 I print_info: EOG token        = 2 '</s>'
0.00.390.711 I print_info: max token length = 45
0.00.390.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.664 I load_tensors: offloading 4 repeating layers to GPU
0.00.395.670 I load_tensors: offloading output layer to GPU
0.00.395.686 I load_tensors: offloaded 5/5 layers to GPU
0.00.395.690 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.395.691 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.406.899 I llama_context: constructing llama_context
0.00.406.906 I llama_context: n_seq_max     = 1
0.00.406.906 I llama_context: n_ctx         = 8192
0.00.406.907 I llama_context: n_ctx_per_seq = 8192
0.00.406.908 I llama_context: n_batch       = 2048
0.00.406.908 I llama_context: n_ubatch      = 2048
0.00.406.909 I llama_context: causal_attn   = 0
0.00.406.909 I llama_context: flash_attn    = 0
0.00.406.912 I llama_context: freq_base     = 10000.0
0.00.406.913 I llama_context: freq_scale    = 1
0.00.406.924 I Running with Environment Variables:
0.00.406.925 I   GGML_SYCL_DEBUG: 0
0.00.406.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.927 I Build with Macros:
0.00.406.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.928 I   GGML_SYCL_F16: yes
0.00.406.930 I Found 1 SYCL devices:
0.00.406.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.996 I SYCL Optimization Feature:
0.00.406.997 I |ID|        Device Type|Reorder|
0.00.406.997 I |--|-------------------|-------|
0.00.407.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.026 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.418.122 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.418.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.418.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.832 I 
0.00.590.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.143 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.591.147 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.591.159 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.591.159 I main: number of tokens in prompt = 13
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


0.00.591.166 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.591.166 I main: number of tokens in prompt = 40
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


0.00.591.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.813.184 I llama_perf_context_print:        load time =     590.29 ms
0.00.813.186 I llama_perf_context_print: prompt eval time =     221.84 ms /    62 tokens (    3.58 ms per token,   279.47 tokens per second)
0.00.813.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.188 I llama_perf_context_print:       total time =     222.37 ms /    63 tokens

real	0m1,008s
user	0m2,142s
sys	0m0,269s
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
0.00.000.304 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.431 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.822 I llama_model_loader: - type  f32:  194 tensors
0.00.033.823 I llama_model_loader: - type  f16:   98 tensors
0.00.033.827 I print_info: file format = GGUF V3 (latest)
0.00.033.831 I print_info: file type   = all F32 (guessed)
0.00.033.836 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.596 I load: special tokens cache size = 25
0.00.107.846 I load: token to piece cache size = 0,2984 MB
0.00.107.881 I print_info: arch             = gptneox
0.00.107.882 I print_info: vocab_only       = 0
0.00.107.883 I print_info: n_ctx_train      = 2048
0.00.107.884 I print_info: n_embd           = 2048
0.00.107.884 I print_info: n_layer          = 24
0.00.107.903 I print_info: n_head           = 16
0.00.107.906 I print_info: n_head_kv        = 16
0.00.107.907 I print_info: n_rot            = 32
0.00.107.909 I print_info: n_swa            = 0
0.00.107.911 I print_info: is_swa_any       = 0
0.00.107.912 I print_info: n_embd_head_k    = 128
0.00.107.913 I print_info: n_embd_head_v    = 128
0.00.107.915 I print_info: n_gqa            = 1
0.00.107.917 I print_info: n_embd_k_gqa     = 2048
0.00.107.920 I print_info: n_embd_v_gqa     = 2048
0.00.107.922 I print_info: f_norm_eps       = 1,0e-05
0.00.107.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.924 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.925 I print_info: f_logit_scale    = 0,0e+00
0.00.107.926 I print_info: f_attn_scale     = 0,0e+00
0.00.107.927 I print_info: n_ff             = 8192
0.00.107.927 I print_info: n_expert         = 0
0.00.107.928 I print_info: n_expert_used    = 0
0.00.107.928 I print_info: causal attn      = 1
0.00.107.930 I print_info: pooling type     = 0
0.00.107.930 I print_info: rope type        = 2
0.00.107.932 I print_info: rope scaling     = linear
0.00.107.934 I print_info: freq_base_train  = 10000,0
0.00.107.935 I print_info: freq_scale_train = 1
0.00.107.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.936 I print_info: rope_finetuned   = unknown
0.00.107.937 I print_info: ssm_d_conv       = 0
0.00.107.938 I print_info: ssm_d_inner      = 0
0.00.107.938 I print_info: ssm_d_state      = 0
0.00.107.942 I print_info: ssm_dt_rank      = 0
0.00.107.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.946 I print_info: model type       = 1.4B
0.00.107.950 I print_info: model params     = 1,41 B
0.00.107.952 I print_info: general.name     = 1.4B
0.00.107.956 I print_info: vocab type       = BPE
0.00.107.957 I print_info: n_vocab          = 50304
0.00.107.957 I print_info: n_merges         = 50009
0.00.107.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: LF token         = 187 'Ċ'
0.00.107.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.970 I print_info: max token length = 1024
0.00.107.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.568 I load_tensors: offloading output layer to GPU
0.00.338.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.593 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.338.595 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.331.333 I llama_context: constructing llama_context
0.02.331.343 I llama_context: n_seq_max     = 1
0.02.331.344 I llama_context: n_ctx         = 2048
0.02.331.344 I llama_context: n_ctx_per_seq = 2048
0.02.331.345 I llama_context: n_batch       = 2048
0.02.331.346 I llama_context: n_ubatch      = 512
0.02.331.346 I llama_context: causal_attn   = 1
0.02.331.347 I llama_context: flash_attn    = 0
0.02.331.353 I llama_context: freq_base     = 10000,0
0.02.331.354 I llama_context: freq_scale    = 1
0.02.331.374 I Running with Environment Variables:
0.02.331.374 I   GGML_SYCL_DEBUG: 0
0.02.331.375 I   GGML_SYCL_DISABLE_OPT: 1
0.02.331.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.331.376 I   GGML_SYCL_DISABLE_DNN: 0
0.02.331.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.331.377 I Build with Macros:
0.02.331.377 I   GGML_SYCL_FORCE_MMQ: no
0.02.331.396 I   GGML_SYCL_F16: yes
0.02.331.400 I Found 1 SYCL devices:
0.02.331.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.331.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.331.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.331.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.331.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.331.510 I SYCL Optimization Feature:
0.02.331.511 I |ID|        Device Type|Reorder|
0.02.331.511 I |--|-------------------|-------|
0.02.331.520 I | 0| [level_zero:gpu:0]|      Y|
0.02.331.728 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.334.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.337.335 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.362.862 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.362.871 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.362.872 I llama_context: graph nodes  = 1063
0.02.362.872 I llama_context: graph splits = 2
0.02.362.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.363.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.363.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.638.250 I main: llama threadpool init, n_threads = 8
0.02.638.283 I 
0.02.638.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.638.376 I 
0.02.638.555 I sampler seed: 1234
0.02.638.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.638.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.638.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.638.601 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.595.675 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18571,80 tokens per second)
0.04.595.678 I llama_perf_context_print:        load time =    2635,50 ms
0.04.595.679 I llama_perf_context_print: prompt eval time =      60,69 ms /     7 tokens (    8,67 ms per token,   115,34 tokens per second)
0.04.595.681 I llama_perf_context_print:        eval time =    1886,33 ms /    63 runs   (   29,94 ms per token,    33,40 tokens per second)
0.04.595.681 I llama_perf_context_print:       total time =    1959,41 ms /    70 tokens

real	0m4,860s
user	0m1,982s
sys	0m3,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.833 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.980 I llama_model_loader: - type  f32:  194 tensors
0.00.023.981 I llama_model_loader: - type  f16:   98 tensors
0.00.023.983 I print_info: file format = GGUF V3 (latest)
0.00.023.985 I print_info: file type   = all F32 (guessed)
0.00.023.987 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.780 I load: special tokens cache size = 25
0.00.071.103 I load: token to piece cache size = 0.2984 MB
0.00.071.118 I print_info: arch             = gptneox
0.00.071.119 I print_info: vocab_only       = 0
0.00.071.119 I print_info: n_ctx_train      = 2048
0.00.071.119 I print_info: n_embd           = 2048
0.00.071.120 I print_info: n_layer          = 24
0.00.071.127 I print_info: n_head           = 16
0.00.071.129 I print_info: n_head_kv        = 16
0.00.071.130 I print_info: n_rot            = 32
0.00.071.130 I print_info: n_swa            = 0
0.00.071.131 I print_info: is_swa_any       = 0
0.00.071.132 I print_info: n_embd_head_k    = 128
0.00.071.132 I print_info: n_embd_head_v    = 128
0.00.071.134 I print_info: n_gqa            = 1
0.00.071.135 I print_info: n_embd_k_gqa     = 2048
0.00.071.137 I print_info: n_embd_v_gqa     = 2048
0.00.071.138 I print_info: f_norm_eps       = 1.0e-05
0.00.071.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.140 I print_info: f_logit_scale    = 0.0e+00
0.00.071.140 I print_info: f_attn_scale     = 0.0e+00
0.00.071.141 I print_info: n_ff             = 8192
0.00.071.141 I print_info: n_expert         = 0
0.00.071.142 I print_info: n_expert_used    = 0
0.00.071.142 I print_info: causal attn      = 1
0.00.071.142 I print_info: pooling type     = 0
0.00.071.143 I print_info: rope type        = 2
0.00.071.143 I print_info: rope scaling     = linear
0.00.071.144 I print_info: freq_base_train  = 10000.0
0.00.071.144 I print_info: freq_scale_train = 1
0.00.071.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.145 I print_info: rope_finetuned   = unknown
0.00.071.145 I print_info: ssm_d_conv       = 0
0.00.071.146 I print_info: ssm_d_inner      = 0
0.00.071.146 I print_info: ssm_d_state      = 0
0.00.071.146 I print_info: ssm_dt_rank      = 0
0.00.071.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.147 I print_info: model type       = 1.4B
0.00.071.148 I print_info: model params     = 1.41 B
0.00.071.148 I print_info: general.name     = 1.4B
0.00.071.150 I print_info: vocab type       = BPE
0.00.071.150 I print_info: n_vocab          = 50304
0.00.071.150 I print_info: n_merges         = 50009
0.00.071.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: max token length = 1024
0.00.071.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.779 I load_tensors: offloading output layer to GPU
0.00.224.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.786 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.224.788 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.851.063 I llama_context: constructing llama_context
0.01.851.070 I llama_context: n_seq_max     = 1
0.01.851.071 I llama_context: n_ctx         = 128
0.01.851.071 I llama_context: n_ctx_per_seq = 128
0.01.851.072 I llama_context: n_batch       = 128
0.01.851.072 I llama_context: n_ubatch      = 128
0.01.851.072 I llama_context: causal_attn   = 1
0.01.851.073 I llama_context: flash_attn    = 0
0.01.851.088 I llama_context: freq_base     = 10000.0
0.01.851.089 I llama_context: freq_scale    = 1
0.01.851.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.851.103 I Running with Environment Variables:
0.01.851.105 I   GGML_SYCL_DEBUG: 0
0.01.851.105 I   GGML_SYCL_DISABLE_OPT: 1
0.01.851.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.851.106 I   GGML_SYCL_DISABLE_DNN: 0
0.01.851.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.851.107 I Build with Macros:
0.01.851.107 I   GGML_SYCL_FORCE_MMQ: no
0.01.851.107 I   GGML_SYCL_F16: yes
0.01.851.109 I Found 1 SYCL devices:
0.01.851.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.851.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.851.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.851.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.851.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.851.190 I SYCL Optimization Feature:
0.01.851.190 I |ID|        Device Type|Reorder|
0.01.851.191 I |--|-------------------|-------|
0.01.851.195 I | 0| [level_zero:gpu:0]|      Y|
0.01.851.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.851.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.852.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.868.494 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.868.501 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.868.501 I llama_context: graph nodes  = 1063
0.01.868.502 I llama_context: graph splits = 2
0.01.868.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.868.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.053.382 I 
0.02.053.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.053.474 I perplexity: tokenizing the input ..
0.02.061.012 I perplexity: tokenization took 7.534 ms
0.02.061.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.700 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.181.336 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.181.367 I llama_perf_context_print:        load time =    2052.81 ms
0.02.181.368 I llama_perf_context_print: prompt eval time =     114.22 ms /   128 tokens (    0.89 ms per token,  1120.68 tokens per second)
0.02.181.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.370 I llama_perf_context_print:       total time =     127.99 ms /   129 tokens

real	0m2,369s
user	0m0,905s
sys	0m1,495s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.777 I llama_model_loader: - type  f32:  194 tensors
0.00.023.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.780 I print_info: file format = GGUF V3 (latest)
0.00.023.782 I print_info: file type   = Q8_0
0.00.023.785 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.057.569 I load: special tokens cache size = 25
0.00.071.134 I load: token to piece cache size = 0,2984 MB
0.00.071.150 I print_info: arch             = gptneox
0.00.071.150 I print_info: vocab_only       = 0
0.00.071.151 I print_info: n_ctx_train      = 2048
0.00.071.151 I print_info: n_embd           = 2048
0.00.071.151 I print_info: n_layer          = 24
0.00.071.158 I print_info: n_head           = 16
0.00.071.159 I print_info: n_head_kv        = 16
0.00.071.160 I print_info: n_rot            = 32
0.00.071.160 I print_info: n_swa            = 0
0.00.071.161 I print_info: is_swa_any       = 0
0.00.071.162 I print_info: n_embd_head_k    = 128
0.00.071.162 I print_info: n_embd_head_v    = 128
0.00.071.164 I print_info: n_gqa            = 1
0.00.071.165 I print_info: n_embd_k_gqa     = 2048
0.00.071.167 I print_info: n_embd_v_gqa     = 2048
0.00.071.168 I print_info: f_norm_eps       = 1,0e-05
0.00.071.169 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.169 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.169 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.170 I print_info: f_logit_scale    = 0,0e+00
0.00.071.170 I print_info: f_attn_scale     = 0,0e+00
0.00.071.171 I print_info: n_ff             = 8192
0.00.071.171 I print_info: n_expert         = 0
0.00.071.172 I print_info: n_expert_used    = 0
0.00.071.172 I print_info: causal attn      = 1
0.00.071.172 I print_info: pooling type     = 0
0.00.071.173 I print_info: rope type        = 2
0.00.071.173 I print_info: rope scaling     = linear
0.00.071.174 I print_info: freq_base_train  = 10000,0
0.00.071.174 I print_info: freq_scale_train = 1
0.00.071.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.175 I print_info: rope_finetuned   = unknown
0.00.071.175 I print_info: ssm_d_conv       = 0
0.00.071.176 I print_info: ssm_d_inner      = 0
0.00.071.176 I print_info: ssm_d_state      = 0
0.00.071.176 I print_info: ssm_dt_rank      = 0
0.00.071.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.177 I print_info: model type       = 1.4B
0.00.071.178 I print_info: model params     = 1,41 B
0.00.071.178 I print_info: general.name     = 1.4B
0.00.071.180 I print_info: vocab type       = BPE
0.00.071.181 I print_info: n_vocab          = 50304
0.00.071.181 I print_info: n_merges         = 50009
0.00.071.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: LF token         = 187 'Ċ'
0.00.071.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: max token length = 1024
0.00.071.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.507 I load_tensors: offloading output layer to GPU
0.00.152.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.513 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.152.515 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.727.013 I llama_context: constructing llama_context
0.00.727.020 I llama_context: n_seq_max     = 1
0.00.727.021 I llama_context: n_ctx         = 2048
0.00.727.022 I llama_context: n_ctx_per_seq = 2048
0.00.727.022 I llama_context: n_batch       = 2048
0.00.727.023 I llama_context: n_ubatch      = 512
0.00.727.024 I llama_context: causal_attn   = 1
0.00.727.025 I llama_context: flash_attn    = 0
0.00.727.031 I llama_context: freq_base     = 10000,0
0.00.727.033 I llama_context: freq_scale    = 1
0.00.727.054 I Running with Environment Variables:
0.00.727.055 I   GGML_SYCL_DEBUG: 0
0.00.727.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.727.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.057 I Build with Macros:
0.00.727.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.058 I   GGML_SYCL_F16: yes
0.00.727.061 I Found 1 SYCL devices:
0.00.727.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.727.183 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.727.184 I SYCL Optimization Feature:
0.00.727.186 I |ID|        Device Type|Reorder|
0.00.727.187 I |--|-------------------|-------|
0.00.727.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.727.365 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.729.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.732.772 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.757.268 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.757.276 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.757.277 I llama_context: graph nodes  = 1063
0.00.757.277 I llama_context: graph splits = 2
0.00.757.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.797 I main: llama threadpool init, n_threads = 8
0.01.017.828 I 
0.01.017.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.932 I 
0.01.018.107 I sampler seed: 1234
0.01.018.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.018.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.018.140 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.453.552 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19489,43 tokens per second)
0.03.453.555 I llama_perf_context_print:        load time =    1015,49 ms
0.03.453.556 I llama_perf_context_print: prompt eval time =     216,35 ms /     7 tokens (   30,91 ms per token,    32,36 tokens per second)
0.03.453.558 I llama_perf_context_print:        eval time =    2208,68 ms /    63 runs   (   35,06 ms per token,    28,52 tokens per second)
0.03.453.558 I llama_perf_context_print:       total time =    2437,57 ms /    70 tokens

real	0m3,632s
user	0m1,692s
sys	0m2,104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.839 I llama_model_loader: - type  f32:  194 tensors
0.00.025.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.842 I print_info: file format = GGUF V3 (latest)
0.00.025.845 I print_info: file type   = Q8_0
0.00.025.847 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.516 I load: special tokens cache size = 25
0.00.074.369 I load: token to piece cache size = 0.2984 MB
0.00.074.392 I print_info: arch             = gptneox
0.00.074.393 I print_info: vocab_only       = 0
0.00.074.393 I print_info: n_ctx_train      = 2048
0.00.074.393 I print_info: n_embd           = 2048
0.00.074.394 I print_info: n_layer          = 24
0.00.074.401 I print_info: n_head           = 16
0.00.074.403 I print_info: n_head_kv        = 16
0.00.074.403 I print_info: n_rot            = 32
0.00.074.404 I print_info: n_swa            = 0
0.00.074.405 I print_info: is_swa_any       = 0
0.00.074.405 I print_info: n_embd_head_k    = 128
0.00.074.405 I print_info: n_embd_head_v    = 128
0.00.074.407 I print_info: n_gqa            = 1
0.00.074.409 I print_info: n_embd_k_gqa     = 2048
0.00.074.412 I print_info: n_embd_v_gqa     = 2048
0.00.074.413 I print_info: f_norm_eps       = 1.0e-05
0.00.074.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.415 I print_info: f_logit_scale    = 0.0e+00
0.00.074.416 I print_info: f_attn_scale     = 0.0e+00
0.00.074.417 I print_info: n_ff             = 8192
0.00.074.417 I print_info: n_expert         = 0
0.00.074.417 I print_info: n_expert_used    = 0
0.00.074.418 I print_info: causal attn      = 1
0.00.074.418 I print_info: pooling type     = 0
0.00.074.418 I print_info: rope type        = 2
0.00.074.419 I print_info: rope scaling     = linear
0.00.074.420 I print_info: freq_base_train  = 10000.0
0.00.074.420 I print_info: freq_scale_train = 1
0.00.074.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.421 I print_info: rope_finetuned   = unknown
0.00.074.421 I print_info: ssm_d_conv       = 0
0.00.074.422 I print_info: ssm_d_inner      = 0
0.00.074.422 I print_info: ssm_d_state      = 0
0.00.074.422 I print_info: ssm_dt_rank      = 0
0.00.074.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.423 I print_info: model type       = 1.4B
0.00.074.424 I print_info: model params     = 1.41 B
0.00.074.424 I print_info: general.name     = 1.4B
0.00.074.426 I print_info: vocab type       = BPE
0.00.074.426 I print_info: n_vocab          = 50304
0.00.074.427 I print_info: n_merges         = 50009
0.00.074.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.429 I print_info: LF token         = 187 'Ċ'
0.00.074.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.430 I print_info: max token length = 1024
0.00.074.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.814 I load_tensors: offloading output layer to GPU
0.00.154.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.819 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.154.821 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.634.735 I llama_context: constructing llama_context
0.00.634.741 I llama_context: n_seq_max     = 1
0.00.634.742 I llama_context: n_ctx         = 128
0.00.634.742 I llama_context: n_ctx_per_seq = 128
0.00.634.742 I llama_context: n_batch       = 128
0.00.634.742 I llama_context: n_ubatch      = 128
0.00.634.743 I llama_context: causal_attn   = 1
0.00.634.743 I llama_context: flash_attn    = 0
0.00.634.747 I llama_context: freq_base     = 10000.0
0.00.634.747 I llama_context: freq_scale    = 1
0.00.634.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.758 I Running with Environment Variables:
0.00.634.759 I   GGML_SYCL_DEBUG: 0
0.00.634.759 I   GGML_SYCL_DISABLE_OPT: 1
0.00.634.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.760 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.760 I Build with Macros:
0.00.634.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.761 I   GGML_SYCL_F16: yes
0.00.634.762 I Found 1 SYCL devices:
0.00.634.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.839 I SYCL Optimization Feature:
0.00.634.839 I |ID|        Device Type|Reorder|
0.00.634.839 I |--|-------------------|-------|
0.00.634.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.650.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.650.409 I llama_context: graph nodes  = 1063
0.00.650.409 I llama_context: graph splits = 2
0.00.650.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.973 I 
0.00.850.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.064 I perplexity: tokenizing the input ..
0.00.857.871 I perplexity: tokenization took 7.803 ms
0.00.857.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.000.360 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.000.391 I llama_perf_context_print:        load time =     849.41 ms
0.01.000.392 I llama_perf_context_print: prompt eval time =     137.35 ms /   128 tokens (    1.07 ms per token,   931.90 tokens per second)
0.01.000.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.394 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens

real	0m1,189s
user	0m0,636s
sys	0m0,580s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.240 I llama_model_loader: - type  f32:  194 tensors
0.00.033.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.247 I print_info: file format = GGUF V3 (latest)
0.00.033.251 I print_info: file type   = Q4_0
0.00.033.255 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.088.424 I load: special tokens cache size = 25
0.00.107.699 I load: token to piece cache size = 0,2984 MB
0.00.107.733 I print_info: arch             = gptneox
0.00.107.735 I print_info: vocab_only       = 0
0.00.107.735 I print_info: n_ctx_train      = 2048
0.00.107.736 I print_info: n_embd           = 2048
0.00.107.736 I print_info: n_layer          = 24
0.00.107.750 I print_info: n_head           = 16
0.00.107.753 I print_info: n_head_kv        = 16
0.00.107.753 I print_info: n_rot            = 32
0.00.107.754 I print_info: n_swa            = 0
0.00.107.756 I print_info: is_swa_any       = 0
0.00.107.757 I print_info: n_embd_head_k    = 128
0.00.107.758 I print_info: n_embd_head_v    = 128
0.00.107.760 I print_info: n_gqa            = 1
0.00.107.763 I print_info: n_embd_k_gqa     = 2048
0.00.107.765 I print_info: n_embd_v_gqa     = 2048
0.00.107.767 I print_info: f_norm_eps       = 1,0e-05
0.00.107.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.770 I print_info: f_logit_scale    = 0,0e+00
0.00.107.770 I print_info: f_attn_scale     = 0,0e+00
0.00.107.772 I print_info: n_ff             = 8192
0.00.107.772 I print_info: n_expert         = 0
0.00.107.773 I print_info: n_expert_used    = 0
0.00.107.773 I print_info: causal attn      = 1
0.00.107.774 I print_info: pooling type     = 0
0.00.107.775 I print_info: rope type        = 2
0.00.107.775 I print_info: rope scaling     = linear
0.00.107.777 I print_info: freq_base_train  = 10000,0
0.00.107.778 I print_info: freq_scale_train = 1
0.00.107.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.779 I print_info: rope_finetuned   = unknown
0.00.107.780 I print_info: ssm_d_conv       = 0
0.00.107.780 I print_info: ssm_d_inner      = 0
0.00.107.781 I print_info: ssm_d_state      = 0
0.00.107.781 I print_info: ssm_dt_rank      = 0
0.00.107.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.783 I print_info: model type       = 1.4B
0.00.107.784 I print_info: model params     = 1,41 B
0.00.107.784 I print_info: general.name     = 1.4B
0.00.107.788 I print_info: vocab type       = BPE
0.00.107.789 I print_info: n_vocab          = 50304
0.00.107.789 I print_info: n_merges         = 50009
0.00.107.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.793 I print_info: LF token         = 187 'Ċ'
0.00.107.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.794 I print_info: max token length = 1024
0.00.107.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.473 I load_tensors: offloading output layer to GPU
0.00.181.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.482 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.181.484 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.543.690 I llama_context: constructing llama_context
0.00.543.697 I llama_context: n_seq_max     = 1
0.00.543.698 I llama_context: n_ctx         = 2048
0.00.543.698 I llama_context: n_ctx_per_seq = 2048
0.00.543.699 I llama_context: n_batch       = 2048
0.00.543.699 I llama_context: n_ubatch      = 512
0.00.543.700 I llama_context: causal_attn   = 1
0.00.543.700 I llama_context: flash_attn    = 0
0.00.543.705 I llama_context: freq_base     = 10000,0
0.00.543.706 I llama_context: freq_scale    = 1
0.00.543.721 I Running with Environment Variables:
0.00.543.722 I   GGML_SYCL_DEBUG: 0
0.00.543.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.543.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.724 I Build with Macros:
0.00.543.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.724 I   GGML_SYCL_F16: yes
0.00.543.727 I Found 1 SYCL devices:
0.00.543.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.818 I SYCL Optimization Feature:
0.00.543.819 I |ID|        Device Type|Reorder|
0.00.543.819 I |--|-------------------|-------|
0.00.543.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.661 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.024 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.033 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.573.034 I llama_context: graph nodes  = 1063
0.00.573.035 I llama_context: graph splits = 2
0.00.573.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.787 I main: llama threadpool init, n_threads = 8
0.00.800.819 I 
0.00.800.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.909 I 
0.00.801.084 I sampler seed: 1234
0.00.801.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.801.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.118 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.665.171 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17552,53 tokens per second)
0.02.665.175 I llama_perf_context_print:        load time =     798,28 ms
0.02.665.178 I llama_perf_context_print: prompt eval time =     138,05 ms /     7 tokens (   19,72 ms per token,    50,71 tokens per second)
0.02.665.180 I llama_perf_context_print:        eval time =    1715,16 ms /    63 runs   (   27,22 ms per token,    36,73 tokens per second)
0.02.665.181 I llama_perf_context_print:       total time =    1866,18 ms /    70 tokens

real	0m2,937s
user	0m1,487s
sys	0m1,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.768 I llama_model_loader: - type  f32:  194 tensors
0.00.023.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.771 I print_info: file format = GGUF V3 (latest)
0.00.023.773 I print_info: file type   = Q4_0
0.00.023.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.103 I load: special tokens cache size = 25
0.00.072.809 I load: token to piece cache size = 0.2984 MB
0.00.072.830 I print_info: arch             = gptneox
0.00.072.830 I print_info: vocab_only       = 0
0.00.072.830 I print_info: n_ctx_train      = 2048
0.00.072.831 I print_info: n_embd           = 2048
0.00.072.831 I print_info: n_layer          = 24
0.00.072.838 I print_info: n_head           = 16
0.00.072.840 I print_info: n_head_kv        = 16
0.00.072.841 I print_info: n_rot            = 32
0.00.072.841 I print_info: n_swa            = 0
0.00.072.842 I print_info: is_swa_any       = 0
0.00.072.843 I print_info: n_embd_head_k    = 128
0.00.072.843 I print_info: n_embd_head_v    = 128
0.00.072.845 I print_info: n_gqa            = 1
0.00.072.846 I print_info: n_embd_k_gqa     = 2048
0.00.072.849 I print_info: n_embd_v_gqa     = 2048
0.00.072.850 I print_info: f_norm_eps       = 1.0e-05
0.00.072.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.851 I print_info: f_logit_scale    = 0.0e+00
0.00.072.851 I print_info: f_attn_scale     = 0.0e+00
0.00.072.852 I print_info: n_ff             = 8192
0.00.072.853 I print_info: n_expert         = 0
0.00.072.853 I print_info: n_expert_used    = 0
0.00.072.853 I print_info: causal attn      = 1
0.00.072.853 I print_info: pooling type     = 0
0.00.072.854 I print_info: rope type        = 2
0.00.072.854 I print_info: rope scaling     = linear
0.00.072.855 I print_info: freq_base_train  = 10000.0
0.00.072.856 I print_info: freq_scale_train = 1
0.00.072.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.856 I print_info: rope_finetuned   = unknown
0.00.072.857 I print_info: ssm_d_conv       = 0
0.00.072.857 I print_info: ssm_d_inner      = 0
0.00.072.857 I print_info: ssm_d_state      = 0
0.00.072.858 I print_info: ssm_dt_rank      = 0
0.00.072.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.858 I print_info: model type       = 1.4B
0.00.072.859 I print_info: model params     = 1.41 B
0.00.072.859 I print_info: general.name     = 1.4B
0.00.072.861 I print_info: vocab type       = BPE
0.00.072.862 I print_info: n_vocab          = 50304
0.00.072.862 I print_info: n_merges         = 50009
0.00.072.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: LF token         = 187 'Ċ'
0.00.072.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: max token length = 1024
0.00.072.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.482 I load_tensors: offloading output layer to GPU
0.00.122.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.487 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.122.488 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.409.898 I llama_context: constructing llama_context
0.00.409.904 I llama_context: n_seq_max     = 1
0.00.409.905 I llama_context: n_ctx         = 128
0.00.409.905 I llama_context: n_ctx_per_seq = 128
0.00.409.906 I llama_context: n_batch       = 128
0.00.409.906 I llama_context: n_ubatch      = 128
0.00.409.906 I llama_context: causal_attn   = 1
0.00.409.907 I llama_context: flash_attn    = 0
0.00.409.910 I llama_context: freq_base     = 10000.0
0.00.409.911 I llama_context: freq_scale    = 1
0.00.409.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.933 I Running with Environment Variables:
0.00.409.934 I   GGML_SYCL_DEBUG: 0
0.00.409.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.935 I Build with Macros:
0.00.409.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.936 I   GGML_SYCL_F16: yes
0.00.409.937 I Found 1 SYCL devices:
0.00.409.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.010 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.011 I SYCL Optimization Feature:
0.00.410.011 I |ID|        Device Type|Reorder|
0.00.410.011 I |--|-------------------|-------|
0.00.410.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.411.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.405 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.425.411 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.425.411 I llama_context: graph nodes  = 1063
0.00.425.411 I llama_context: graph splits = 2
0.00.425.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.368 I 
0.00.591.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.455 I perplexity: tokenizing the input ..
0.00.598.735 I perplexity: tokenization took 7.276 ms
0.00.598.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.613 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.745.475 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.745.573 I llama_perf_context_print:        load time =     590.87 ms
0.00.745.574 I llama_perf_context_print: prompt eval time =     141.56 ms /   128 tokens (    1.11 ms per token,   904.24 tokens per second)
0.00.745.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.576 I llama_perf_context_print:       total time =     154.22 ms /   129 tokens

real	0m0,941s
user	0m0,539s
sys	0m0,445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.091 I llama_model_loader: - type  f32:  194 tensors
0.00.034.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.098 I print_info: file format = GGUF V3 (latest)
0.00.034.101 I print_info: file type   = Q4_1
0.00.034.107 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.089.817 I load: special tokens cache size = 25
0.00.109.026 I load: token to piece cache size = 0,2984 MB
0.00.109.059 I print_info: arch             = gptneox
0.00.109.060 I print_info: vocab_only       = 0
0.00.109.061 I print_info: n_ctx_train      = 2048
0.00.109.062 I print_info: n_embd           = 2048
0.00.109.062 I print_info: n_layer          = 24
0.00.109.077 I print_info: n_head           = 16
0.00.109.080 I print_info: n_head_kv        = 16
0.00.109.081 I print_info: n_rot            = 32
0.00.109.082 I print_info: n_swa            = 0
0.00.109.084 I print_info: is_swa_any       = 0
0.00.109.085 I print_info: n_embd_head_k    = 128
0.00.109.085 I print_info: n_embd_head_v    = 128
0.00.109.088 I print_info: n_gqa            = 1
0.00.109.091 I print_info: n_embd_k_gqa     = 2048
0.00.109.094 I print_info: n_embd_v_gqa     = 2048
0.00.109.096 I print_info: f_norm_eps       = 1,0e-05
0.00.109.097 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.099 I print_info: f_logit_scale    = 0,0e+00
0.00.109.099 I print_info: f_attn_scale     = 0,0e+00
0.00.109.100 I print_info: n_ff             = 8192
0.00.109.101 I print_info: n_expert         = 0
0.00.109.102 I print_info: n_expert_used    = 0
0.00.109.102 I print_info: causal attn      = 1
0.00.109.103 I print_info: pooling type     = 0
0.00.109.103 I print_info: rope type        = 2
0.00.109.104 I print_info: rope scaling     = linear
0.00.109.106 I print_info: freq_base_train  = 10000,0
0.00.109.107 I print_info: freq_scale_train = 1
0.00.109.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.108 I print_info: rope_finetuned   = unknown
0.00.109.108 I print_info: ssm_d_conv       = 0
0.00.109.109 I print_info: ssm_d_inner      = 0
0.00.109.109 I print_info: ssm_d_state      = 0
0.00.109.110 I print_info: ssm_dt_rank      = 0
0.00.109.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.111 I print_info: model type       = 1.4B
0.00.109.112 I print_info: model params     = 1,41 B
0.00.109.113 I print_info: general.name     = 1.4B
0.00.109.116 I print_info: vocab type       = BPE
0.00.109.117 I print_info: n_vocab          = 50304
0.00.109.118 I print_info: n_merges         = 50009
0.00.109.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.121 I print_info: LF token         = 187 'Ċ'
0.00.109.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.122 I print_info: max token length = 1024
0.00.109.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.509 I load_tensors: offloading output layer to GPU
0.00.187.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.519 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.187.520 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.569.113 I llama_context: constructing llama_context
0.00.569.122 I llama_context: n_seq_max     = 1
0.00.569.122 I llama_context: n_ctx         = 2048
0.00.569.123 I llama_context: n_ctx_per_seq = 2048
0.00.569.123 I llama_context: n_batch       = 2048
0.00.569.124 I llama_context: n_ubatch      = 512
0.00.569.124 I llama_context: causal_attn   = 1
0.00.569.125 I llama_context: flash_attn    = 0
0.00.569.129 I llama_context: freq_base     = 10000,0
0.00.569.130 I llama_context: freq_scale    = 1
0.00.569.145 I Running with Environment Variables:
0.00.569.146 I   GGML_SYCL_DEBUG: 0
0.00.569.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.148 I Build with Macros:
0.00.569.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.149 I   GGML_SYCL_F16: yes
0.00.569.151 I Found 1 SYCL devices:
0.00.569.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.242 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.243 I SYCL Optimization Feature:
0.00.569.243 I |ID|        Device Type|Reorder|
0.00.569.243 I |--|-------------------|-------|
0.00.569.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.406 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.260 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.530 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.540 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.598.540 I llama_context: graph nodes  = 1063
0.00.598.541 I llama_context: graph splits = 2
0.00.598.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.389 I main: llama threadpool init, n_threads = 8
0.00.829.414 I 
0.00.829.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.502 I 
0.00.829.630 I sampler seed: 1234
0.00.829.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.829.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.664 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.646.206 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17249,76 tokens per second)
0.02.646.210 I llama_perf_context_print:        load time =     826,89 ms
0.02.646.213 I llama_perf_context_print: prompt eval time =      81,01 ms /     7 tokens (   11,57 ms per token,    86,41 tokens per second)
0.02.646.215 I llama_perf_context_print:        eval time =    1724,90 ms /    63 runs   (   27,38 ms per token,    36,52 tokens per second)
0.02.646.217 I llama_perf_context_print:       total time =    1818,53 ms /    70 tokens

real	0m2,897s
user	0m1,473s
sys	0m1,635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.156 I llama_model_loader: - type  f32:  194 tensors
0.00.027.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.160 I print_info: file format = GGUF V3 (latest)
0.00.027.162 I print_info: file type   = Q4_1
0.00.027.165 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.179 I load: special tokens cache size = 25
0.00.076.621 I load: token to piece cache size = 0.2984 MB
0.00.076.636 I print_info: arch             = gptneox
0.00.076.637 I print_info: vocab_only       = 0
0.00.076.637 I print_info: n_ctx_train      = 2048
0.00.076.638 I print_info: n_embd           = 2048
0.00.076.638 I print_info: n_layer          = 24
0.00.076.644 I print_info: n_head           = 16
0.00.076.646 I print_info: n_head_kv        = 16
0.00.076.646 I print_info: n_rot            = 32
0.00.076.646 I print_info: n_swa            = 0
0.00.076.648 I print_info: is_swa_any       = 0
0.00.076.648 I print_info: n_embd_head_k    = 128
0.00.076.648 I print_info: n_embd_head_v    = 128
0.00.076.650 I print_info: n_gqa            = 1
0.00.076.651 I print_info: n_embd_k_gqa     = 2048
0.00.076.653 I print_info: n_embd_v_gqa     = 2048
0.00.076.655 I print_info: f_norm_eps       = 1.0e-05
0.00.076.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.656 I print_info: f_logit_scale    = 0.0e+00
0.00.076.657 I print_info: f_attn_scale     = 0.0e+00
0.00.076.658 I print_info: n_ff             = 8192
0.00.076.658 I print_info: n_expert         = 0
0.00.076.658 I print_info: n_expert_used    = 0
0.00.076.659 I print_info: causal attn      = 1
0.00.076.659 I print_info: pooling type     = 0
0.00.076.659 I print_info: rope type        = 2
0.00.076.659 I print_info: rope scaling     = linear
0.00.076.661 I print_info: freq_base_train  = 10000.0
0.00.076.662 I print_info: freq_scale_train = 1
0.00.076.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.662 I print_info: rope_finetuned   = unknown
0.00.076.663 I print_info: ssm_d_conv       = 0
0.00.076.663 I print_info: ssm_d_inner      = 0
0.00.076.663 I print_info: ssm_d_state      = 0
0.00.076.664 I print_info: ssm_dt_rank      = 0
0.00.076.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.664 I print_info: model type       = 1.4B
0.00.076.665 I print_info: model params     = 1.41 B
0.00.076.665 I print_info: general.name     = 1.4B
0.00.076.668 I print_info: vocab type       = BPE
0.00.076.668 I print_info: n_vocab          = 50304
0.00.076.668 I print_info: n_merges         = 50009
0.00.076.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.670 I print_info: LF token         = 187 'Ċ'
0.00.076.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.671 I print_info: max token length = 1024
0.00.076.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.651 I load_tensors: offloading output layer to GPU
0.00.128.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.655 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.128.657 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.434.033 I llama_context: constructing llama_context
0.00.434.039 I llama_context: n_seq_max     = 1
0.00.434.039 I llama_context: n_ctx         = 128
0.00.434.040 I llama_context: n_ctx_per_seq = 128
0.00.434.040 I llama_context: n_batch       = 128
0.00.434.040 I llama_context: n_ubatch      = 128
0.00.434.041 I llama_context: causal_attn   = 1
0.00.434.041 I llama_context: flash_attn    = 0
0.00.434.045 I llama_context: freq_base     = 10000.0
0.00.434.046 I llama_context: freq_scale    = 1
0.00.434.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.058 I Running with Environment Variables:
0.00.434.059 I   GGML_SYCL_DEBUG: 0
0.00.434.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.060 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.060 I Build with Macros:
0.00.434.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.061 I   GGML_SYCL_F16: yes
0.00.434.063 I Found 1 SYCL devices:
0.00.434.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.135 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.136 I SYCL Optimization Feature:
0.00.434.136 I |ID|        Device Type|Reorder|
0.00.434.137 I |--|-------------------|-------|
0.00.434.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.480 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.486 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.449.486 I llama_context: graph nodes  = 1063
0.00.449.487 I llama_context: graph splits = 2
0.00.449.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.504 I 
0.00.598.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.592 I perplexity: tokenizing the input ..
0.00.605.854 I perplexity: tokenization took 7.258 ms
0.00.605.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.034 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.753.659 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.753.691 I llama_perf_context_print:        load time =     597.86 ms
0.00.753.692 I llama_perf_context_print: prompt eval time =     141.85 ms /   128 tokens (    1.11 ms per token,   902.35 tokens per second)
0.00.753.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.694 I llama_perf_context_print:       total time =     155.20 ms /   129 tokens

real	0m0,952s
user	0m0,543s
sys	0m0,445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q5_0
0.00.030.807 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.576 I load: special tokens cache size = 25
0.00.084.096 I load: token to piece cache size = 0,2984 MB
0.00.084.117 I print_info: arch             = gptneox
0.00.084.118 I print_info: vocab_only       = 0
0.00.084.118 I print_info: n_ctx_train      = 2048
0.00.084.119 I print_info: n_embd           = 2048
0.00.084.119 I print_info: n_layer          = 24
0.00.084.127 I print_info: n_head           = 16
0.00.084.129 I print_info: n_head_kv        = 16
0.00.084.130 I print_info: n_rot            = 32
0.00.084.131 I print_info: n_swa            = 0
0.00.084.132 I print_info: is_swa_any       = 0
0.00.084.132 I print_info: n_embd_head_k    = 128
0.00.084.132 I print_info: n_embd_head_v    = 128
0.00.084.135 I print_info: n_gqa            = 1
0.00.084.137 I print_info: n_embd_k_gqa     = 2048
0.00.084.138 I print_info: n_embd_v_gqa     = 2048
0.00.084.140 I print_info: f_norm_eps       = 1,0e-05
0.00.084.140 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.141 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.141 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.142 I print_info: f_logit_scale    = 0,0e+00
0.00.084.142 I print_info: f_attn_scale     = 0,0e+00
0.00.084.143 I print_info: n_ff             = 8192
0.00.084.143 I print_info: n_expert         = 0
0.00.084.144 I print_info: n_expert_used    = 0
0.00.084.144 I print_info: causal attn      = 1
0.00.084.145 I print_info: pooling type     = 0
0.00.084.145 I print_info: rope type        = 2
0.00.084.145 I print_info: rope scaling     = linear
0.00.084.146 I print_info: freq_base_train  = 10000,0
0.00.084.147 I print_info: freq_scale_train = 1
0.00.084.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.148 I print_info: rope_finetuned   = unknown
0.00.084.148 I print_info: ssm_d_conv       = 0
0.00.084.148 I print_info: ssm_d_inner      = 0
0.00.084.149 I print_info: ssm_d_state      = 0
0.00.084.149 I print_info: ssm_dt_rank      = 0
0.00.084.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.150 I print_info: model type       = 1.4B
0.00.084.150 I print_info: model params     = 1,41 B
0.00.084.151 I print_info: general.name     = 1.4B
0.00.084.153 I print_info: vocab type       = BPE
0.00.084.154 I print_info: n_vocab          = 50304
0.00.084.154 I print_info: n_merges         = 50009
0.00.084.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.156 I print_info: LF token         = 187 'Ċ'
0.00.084.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.157 I print_info: max token length = 1024
0.00.084.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.119 I load_tensors: offloading output layer to GPU
0.00.140.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.125 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.140.126 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.463.899 I llama_context: constructing llama_context
0.00.463.905 I llama_context: n_seq_max     = 1
0.00.463.905 I llama_context: n_ctx         = 2048
0.00.463.906 I llama_context: n_ctx_per_seq = 2048
0.00.463.906 I llama_context: n_batch       = 2048
0.00.463.906 I llama_context: n_ubatch      = 512
0.00.463.907 I llama_context: causal_attn   = 1
0.00.463.907 I llama_context: flash_attn    = 0
0.00.463.911 I llama_context: freq_base     = 10000,0
0.00.463.912 I llama_context: freq_scale    = 1
0.00.463.924 I Running with Environment Variables:
0.00.463.924 I   GGML_SYCL_DEBUG: 0
0.00.463.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.926 I Build with Macros:
0.00.463.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.926 I   GGML_SYCL_F16: yes
0.00.463.928 I Found 1 SYCL devices:
0.00.463.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.008 I SYCL Optimization Feature:
0.00.464.008 I |ID|        Device Type|Reorder|
0.00.464.008 I |--|-------------------|-------|
0.00.464.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.146 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.528 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.902 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.487.908 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.487.909 I llama_context: graph nodes  = 1063
0.00.487.910 I llama_context: graph splits = 2
0.00.487.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.100 I main: llama threadpool init, n_threads = 8
0.00.654.120 I 
0.00.654.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.175 I 
0.00.654.275 I sampler seed: 1234
0.00.654.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.291 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.427.917 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24190,80 tokens per second)
0.02.427.920 I llama_perf_context_print:        load time =     652,15 ms
0.02.427.922 I llama_perf_context_print: prompt eval time =     107,90 ms /     7 tokens (   15,41 ms per token,    64,88 tokens per second)
0.02.427.923 I llama_perf_context_print:        eval time =    1659,10 ms /    63 runs   (   26,33 ms per token,    37,97 tokens per second)
0.02.427.924 I llama_perf_context_print:       total time =    1775,06 ms /    70 tokens

real	0m2,677s
user	0m1,267s
sys	0m1,537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.258 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.297 I llama_model_loader: - type  f32:  194 tensors
0.00.023.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.301 I print_info: file format = GGUF V3 (latest)
0.00.023.302 I print_info: file type   = Q5_0
0.00.023.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.669 I load: special tokens cache size = 25
0.00.071.291 I load: token to piece cache size = 0.2984 MB
0.00.071.308 I print_info: arch             = gptneox
0.00.071.308 I print_info: vocab_only       = 0
0.00.071.309 I print_info: n_ctx_train      = 2048
0.00.071.309 I print_info: n_embd           = 2048
0.00.071.309 I print_info: n_layer          = 24
0.00.071.315 I print_info: n_head           = 16
0.00.071.317 I print_info: n_head_kv        = 16
0.00.071.317 I print_info: n_rot            = 32
0.00.071.317 I print_info: n_swa            = 0
0.00.071.318 I print_info: is_swa_any       = 0
0.00.071.319 I print_info: n_embd_head_k    = 128
0.00.071.319 I print_info: n_embd_head_v    = 128
0.00.071.321 I print_info: n_gqa            = 1
0.00.071.323 I print_info: n_embd_k_gqa     = 2048
0.00.071.324 I print_info: n_embd_v_gqa     = 2048
0.00.071.326 I print_info: f_norm_eps       = 1.0e-05
0.00.071.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.327 I print_info: f_logit_scale    = 0.0e+00
0.00.071.327 I print_info: f_attn_scale     = 0.0e+00
0.00.071.328 I print_info: n_ff             = 8192
0.00.071.329 I print_info: n_expert         = 0
0.00.071.329 I print_info: n_expert_used    = 0
0.00.071.329 I print_info: causal attn      = 1
0.00.071.330 I print_info: pooling type     = 0
0.00.071.330 I print_info: rope type        = 2
0.00.071.330 I print_info: rope scaling     = linear
0.00.071.331 I print_info: freq_base_train  = 10000.0
0.00.071.332 I print_info: freq_scale_train = 1
0.00.071.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.333 I print_info: rope_finetuned   = unknown
0.00.071.333 I print_info: ssm_d_conv       = 0
0.00.071.333 I print_info: ssm_d_inner      = 0
0.00.071.334 I print_info: ssm_d_state      = 0
0.00.071.334 I print_info: ssm_dt_rank      = 0
0.00.071.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.335 I print_info: model type       = 1.4B
0.00.071.336 I print_info: model params     = 1.41 B
0.00.071.336 I print_info: general.name     = 1.4B
0.00.071.338 I print_info: vocab type       = BPE
0.00.071.338 I print_info: n_vocab          = 50304
0.00.071.338 I print_info: n_merges         = 50009
0.00.071.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: LF token         = 187 'Ċ'
0.00.071.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: max token length = 1024
0.00.071.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.659 I load_tensors: offloading output layer to GPU
0.00.124.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.664 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.124.665 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.435.643 I llama_context: constructing llama_context
0.00.435.648 I llama_context: n_seq_max     = 1
0.00.435.649 I llama_context: n_ctx         = 128
0.00.435.649 I llama_context: n_ctx_per_seq = 128
0.00.435.650 I llama_context: n_batch       = 128
0.00.435.650 I llama_context: n_ubatch      = 128
0.00.435.650 I llama_context: causal_attn   = 1
0.00.435.651 I llama_context: flash_attn    = 0
0.00.435.655 I llama_context: freq_base     = 10000.0
0.00.435.655 I llama_context: freq_scale    = 1
0.00.435.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.668 I Running with Environment Variables:
0.00.435.669 I   GGML_SYCL_DEBUG: 0
0.00.435.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.435.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.671 I Build with Macros:
0.00.435.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.672 I   GGML_SYCL_F16: yes
0.00.435.673 I Found 1 SYCL devices:
0.00.435.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.748 I SYCL Optimization Feature:
0.00.435.748 I |ID|        Device Type|Reorder|
0.00.435.749 I |--|-------------------|-------|
0.00.435.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.436.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.451.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.451.817 I llama_context: graph nodes  = 1063
0.00.451.818 I llama_context: graph splits = 2
0.00.451.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.892 I 
0.00.610.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.978 I perplexity: tokenizing the input ..
0.00.617.905 I perplexity: tokenization took 6.922 ms
0.00.617.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.663 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.793.611 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.793.642 I llama_perf_context_print:        load time =     610.40 ms
0.00.793.644 I llama_perf_context_print: prompt eval time =     170.46 ms /   128 tokens (    1.33 ms per token,   750.92 tokens per second)
0.00.793.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.646 I llama_perf_context_print:       total time =     182.76 ms /   129 tokens

real	0m1,002s
user	0m0,532s
sys	0m0,494s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.234 I llama_model_loader: - type  f32:  194 tensors
0.00.024.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.238 I print_info: file format = GGUF V3 (latest)
0.00.024.240 I print_info: file type   = Q5_1
0.00.024.242 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.059.030 I load: special tokens cache size = 25
0.00.074.121 I load: token to piece cache size = 0,2984 MB
0.00.074.140 I print_info: arch             = gptneox
0.00.074.140 I print_info: vocab_only       = 0
0.00.074.141 I print_info: n_ctx_train      = 2048
0.00.074.141 I print_info: n_embd           = 2048
0.00.074.142 I print_info: n_layer          = 24
0.00.074.151 I print_info: n_head           = 16
0.00.074.152 I print_info: n_head_kv        = 16
0.00.074.153 I print_info: n_rot            = 32
0.00.074.153 I print_info: n_swa            = 0
0.00.074.154 I print_info: is_swa_any       = 0
0.00.074.155 I print_info: n_embd_head_k    = 128
0.00.074.155 I print_info: n_embd_head_v    = 128
0.00.074.157 I print_info: n_gqa            = 1
0.00.074.159 I print_info: n_embd_k_gqa     = 2048
0.00.074.161 I print_info: n_embd_v_gqa     = 2048
0.00.074.162 I print_info: f_norm_eps       = 1,0e-05
0.00.074.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.163 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.163 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.163 I print_info: f_logit_scale    = 0,0e+00
0.00.074.164 I print_info: f_attn_scale     = 0,0e+00
0.00.074.165 I print_info: n_ff             = 8192
0.00.074.165 I print_info: n_expert         = 0
0.00.074.165 I print_info: n_expert_used    = 0
0.00.074.166 I print_info: causal attn      = 1
0.00.074.166 I print_info: pooling type     = 0
0.00.074.166 I print_info: rope type        = 2
0.00.074.167 I print_info: rope scaling     = linear
0.00.074.168 I print_info: freq_base_train  = 10000,0
0.00.074.169 I print_info: freq_scale_train = 1
0.00.074.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.169 I print_info: rope_finetuned   = unknown
0.00.074.170 I print_info: ssm_d_conv       = 0
0.00.074.170 I print_info: ssm_d_inner      = 0
0.00.074.170 I print_info: ssm_d_state      = 0
0.00.074.170 I print_info: ssm_dt_rank      = 0
0.00.074.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.171 I print_info: model type       = 1.4B
0.00.074.172 I print_info: model params     = 1,41 B
0.00.074.172 I print_info: general.name     = 1.4B
0.00.074.175 I print_info: vocab type       = BPE
0.00.074.175 I print_info: n_vocab          = 50304
0.00.074.176 I print_info: n_merges         = 50009
0.00.074.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: LF token         = 187 'Ċ'
0.00.074.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.184 I print_info: max token length = 1024
0.00.074.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.279 I load_tensors: offloading output layer to GPU
0.00.143.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.284 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.143.286 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.501.845 I llama_context: constructing llama_context
0.00.501.851 I llama_context: n_seq_max     = 1
0.00.501.851 I llama_context: n_ctx         = 2048
0.00.501.852 I llama_context: n_ctx_per_seq = 2048
0.00.501.852 I llama_context: n_batch       = 2048
0.00.501.852 I llama_context: n_ubatch      = 512
0.00.501.853 I llama_context: causal_attn   = 1
0.00.501.853 I llama_context: flash_attn    = 0
0.00.501.857 I llama_context: freq_base     = 10000,0
0.00.501.858 I llama_context: freq_scale    = 1
0.00.501.870 I Running with Environment Variables:
0.00.501.871 I   GGML_SYCL_DEBUG: 0
0.00.501.871 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.872 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.873 I Build with Macros:
0.00.501.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.874 I   GGML_SYCL_F16: yes
0.00.501.875 I Found 1 SYCL devices:
0.00.501.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.954 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.954 I SYCL Optimization Feature:
0.00.501.955 I |ID|        Device Type|Reorder|
0.00.501.955 I |--|-------------------|-------|
0.00.501.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.099 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.230 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.719 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.726 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.726 I llama_context: graph nodes  = 1063
0.00.525.727 I llama_context: graph splits = 2
0.00.525.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.864 I main: llama threadpool init, n_threads = 8
0.00.682.884 I 
0.00.682.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.942 I 
0.00.683.053 I sampler seed: 1234
0.00.683.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.074 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.344.926 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24558,98 tokens per second)
0.02.344.929 I llama_perf_context_print:        load time =     680,94 ms
0.02.344.931 I llama_perf_context_print: prompt eval time =      77,85 ms /     7 tokens (   11,12 ms per token,    89,92 tokens per second)
0.02.344.932 I llama_perf_context_print:        eval time =    1577,51 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.344.933 I llama_perf_context_print:       total time =    1663,45 ms /    70 tokens

real	0m2,524s
user	0m1,171s
sys	0m1,486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.396 I llama_model_loader: - type  f32:  194 tensors
0.00.029.397 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.400 I print_info: file format = GGUF V3 (latest)
0.00.029.403 I print_info: file type   = Q5_1
0.00.029.406 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.370 I load: special tokens cache size = 25
0.00.079.795 I load: token to piece cache size = 0.2984 MB
0.00.079.818 I print_info: arch             = gptneox
0.00.079.818 I print_info: vocab_only       = 0
0.00.079.819 I print_info: n_ctx_train      = 2048
0.00.079.819 I print_info: n_embd           = 2048
0.00.079.820 I print_info: n_layer          = 24
0.00.079.828 I print_info: n_head           = 16
0.00.079.830 I print_info: n_head_kv        = 16
0.00.079.831 I print_info: n_rot            = 32
0.00.079.831 I print_info: n_swa            = 0
0.00.079.832 I print_info: is_swa_any       = 0
0.00.079.833 I print_info: n_embd_head_k    = 128
0.00.079.833 I print_info: n_embd_head_v    = 128
0.00.079.835 I print_info: n_gqa            = 1
0.00.079.837 I print_info: n_embd_k_gqa     = 2048
0.00.079.838 I print_info: n_embd_v_gqa     = 2048
0.00.079.839 I print_info: f_norm_eps       = 1.0e-05
0.00.079.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.841 I print_info: f_logit_scale    = 0.0e+00
0.00.079.842 I print_info: f_attn_scale     = 0.0e+00
0.00.079.843 I print_info: n_ff             = 8192
0.00.079.843 I print_info: n_expert         = 0
0.00.079.843 I print_info: n_expert_used    = 0
0.00.079.843 I print_info: causal attn      = 1
0.00.079.844 I print_info: pooling type     = 0
0.00.079.844 I print_info: rope type        = 2
0.00.079.844 I print_info: rope scaling     = linear
0.00.079.846 I print_info: freq_base_train  = 10000.0
0.00.079.846 I print_info: freq_scale_train = 1
0.00.079.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.847 I print_info: rope_finetuned   = unknown
0.00.079.848 I print_info: ssm_d_conv       = 0
0.00.079.848 I print_info: ssm_d_inner      = 0
0.00.079.848 I print_info: ssm_d_state      = 0
0.00.079.849 I print_info: ssm_dt_rank      = 0
0.00.079.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.849 I print_info: model type       = 1.4B
0.00.079.850 I print_info: model params     = 1.41 B
0.00.079.850 I print_info: general.name     = 1.4B
0.00.079.852 I print_info: vocab type       = BPE
0.00.079.853 I print_info: n_vocab          = 50304
0.00.079.853 I print_info: n_merges         = 50009
0.00.079.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.855 I print_info: LF token         = 187 'Ċ'
0.00.079.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.857 I print_info: max token length = 1024
0.00.079.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.218 I load_tensors: offloading output layer to GPU
0.00.145.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.222 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.145.223 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.496.261 I llama_context: constructing llama_context
0.00.496.267 I llama_context: n_seq_max     = 1
0.00.496.267 I llama_context: n_ctx         = 128
0.00.496.268 I llama_context: n_ctx_per_seq = 128
0.00.496.268 I llama_context: n_batch       = 128
0.00.496.268 I llama_context: n_ubatch      = 128
0.00.496.269 I llama_context: causal_attn   = 1
0.00.496.269 I llama_context: flash_attn    = 0
0.00.496.273 I llama_context: freq_base     = 10000.0
0.00.496.273 I llama_context: freq_scale    = 1
0.00.496.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.286 I Running with Environment Variables:
0.00.496.286 I   GGML_SYCL_DEBUG: 0
0.00.496.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.496.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.287 I Build with Macros:
0.00.496.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.288 I   GGML_SYCL_F16: yes
0.00.496.290 I Found 1 SYCL devices:
0.00.496.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.364 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.365 I SYCL Optimization Feature:
0.00.496.365 I |ID|        Device Type|Reorder|
0.00.496.366 I |--|-------------------|-------|
0.00.496.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.902 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.908 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.908 I llama_context: graph nodes  = 1063
0.00.511.909 I llama_context: graph splits = 2
0.00.511.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.505 I 
0.00.662.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.593 I perplexity: tokenizing the input ..
0.00.669.675 I perplexity: tokenization took 7.073 ms
0.00.669.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.340 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.817.186 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.817.220 I llama_perf_context_print:        load time =     661.84 ms
0.00.817.221 I llama_perf_context_print: prompt eval time =     142.19 ms /   128 tokens (    1.11 ms per token,   900.20 tokens per second)
0.00.817.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.223 I llama_perf_context_print:       total time =     154.72 ms /   129 tokens

real	0m1,021s
user	0m0,546s
sys	0m0,511s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: llama backend init
0.00.000.279 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.472 I llama_model_loader: - type  f32:  194 tensors
0.00.024.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.476 I print_info: file format = GGUF V3 (latest)
0.00.024.478 I print_info: file type   = Q2_K - Medium
0.00.024.480 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.037 I load: special tokens cache size = 25
0.00.074.131 I load: token to piece cache size = 0,2984 MB
0.00.074.148 I print_info: arch             = gptneox
0.00.074.149 I print_info: vocab_only       = 0
0.00.074.149 I print_info: n_ctx_train      = 2048
0.00.074.149 I print_info: n_embd           = 2048
0.00.074.150 I print_info: n_layer          = 24
0.00.074.158 I print_info: n_head           = 16
0.00.074.160 I print_info: n_head_kv        = 16
0.00.074.160 I print_info: n_rot            = 32
0.00.074.161 I print_info: n_swa            = 0
0.00.074.162 I print_info: is_swa_any       = 0
0.00.074.163 I print_info: n_embd_head_k    = 128
0.00.074.163 I print_info: n_embd_head_v    = 128
0.00.074.165 I print_info: n_gqa            = 1
0.00.074.167 I print_info: n_embd_k_gqa     = 2048
0.00.074.168 I print_info: n_embd_v_gqa     = 2048
0.00.074.169 I print_info: f_norm_eps       = 1,0e-05
0.00.074.170 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.170 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.171 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.171 I print_info: f_logit_scale    = 0,0e+00
0.00.074.171 I print_info: f_attn_scale     = 0,0e+00
0.00.074.173 I print_info: n_ff             = 8192
0.00.074.173 I print_info: n_expert         = 0
0.00.074.173 I print_info: n_expert_used    = 0
0.00.074.174 I print_info: causal attn      = 1
0.00.074.174 I print_info: pooling type     = 0
0.00.074.175 I print_info: rope type        = 2
0.00.074.175 I print_info: rope scaling     = linear
0.00.074.176 I print_info: freq_base_train  = 10000,0
0.00.074.177 I print_info: freq_scale_train = 1
0.00.074.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.178 I print_info: rope_finetuned   = unknown
0.00.074.178 I print_info: ssm_d_conv       = 0
0.00.074.179 I print_info: ssm_d_inner      = 0
0.00.074.179 I print_info: ssm_d_state      = 0
0.00.074.179 I print_info: ssm_dt_rank      = 0
0.00.074.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.180 I print_info: model type       = 1.4B
0.00.074.181 I print_info: model params     = 1,41 B
0.00.074.182 I print_info: general.name     = 1.4B
0.00.074.184 I print_info: vocab type       = BPE
0.00.074.184 I print_info: n_vocab          = 50304
0.00.074.184 I print_info: n_merges         = 50009
0.00.074.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.186 I print_info: LF token         = 187 'Ċ'
0.00.074.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.187 I print_info: max token length = 1024
0.00.074.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.916 I load_tensors: offloading output layer to GPU
0.00.110.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.921 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.110.922 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.386.342 I llama_context: constructing llama_context
0.00.386.349 I llama_context: n_seq_max     = 1
0.00.386.349 I llama_context: n_ctx         = 2048
0.00.386.350 I llama_context: n_ctx_per_seq = 2048
0.00.386.350 I llama_context: n_batch       = 2048
0.00.386.350 I llama_context: n_ubatch      = 512
0.00.386.351 I llama_context: causal_attn   = 1
0.00.386.351 I llama_context: flash_attn    = 0
0.00.386.356 I llama_context: freq_base     = 10000,0
0.00.386.357 I llama_context: freq_scale    = 1
0.00.386.371 I Running with Environment Variables:
0.00.386.371 I   GGML_SYCL_DEBUG: 0
0.00.386.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.386.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.372 I   GGML_SYCL_DISABLE_DNN: 0
0.00.386.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.386.373 I Build with Macros:
0.00.386.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.374 I   GGML_SYCL_F16: yes
0.00.386.376 I Found 1 SYCL devices:
0.00.386.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.386.467 I SYCL Optimization Feature:
0.00.386.467 I |ID|        Device Type|Reorder|
0.00.386.467 I |--|-------------------|-------|
0.00.386.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.633 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.389.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.392.151 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.414.236 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.414.243 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.414.244 I llama_context: graph nodes  = 1063
0.00.414.244 I llama_context: graph splits = 2
0.00.414.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.412 I main: llama threadpool init, n_threads = 8
0.00.606.432 I 
0.00.606.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.494 I 
0.00.606.625 I sampler seed: 1234
0.00.606.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.606.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.648 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.349.549 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18135,38 tokens per second)
0.02.349.552 I llama_perf_context_print:        load time =     604,19 ms
0.02.349.554 I llama_perf_context_print: prompt eval time =      98,56 ms /     7 tokens (   14,08 ms per token,    71,02 tokens per second)
0.02.349.556 I llama_perf_context_print:        eval time =    1630,92 ms /    63 runs   (   25,89 ms per token,    38,63 tokens per second)
0.02.349.557 I llama_perf_context_print:       total time =    1744,85 ms /    70 tokens

real	0m2,557s
user	0m1,345s
sys	0m1,397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.638 I llama_model_loader: - type  f32:  194 tensors
0.00.025.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.643 I print_info: file format = GGUF V3 (latest)
0.00.025.645 I print_info: file type   = Q2_K - Medium
0.00.025.647 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.198 I load: special tokens cache size = 25
0.00.073.578 I load: token to piece cache size = 0.2984 MB
0.00.073.595 I print_info: arch             = gptneox
0.00.073.596 I print_info: vocab_only       = 0
0.00.073.596 I print_info: n_ctx_train      = 2048
0.00.073.597 I print_info: n_embd           = 2048
0.00.073.597 I print_info: n_layer          = 24
0.00.073.606 I print_info: n_head           = 16
0.00.073.607 I print_info: n_head_kv        = 16
0.00.073.608 I print_info: n_rot            = 32
0.00.073.608 I print_info: n_swa            = 0
0.00.073.609 I print_info: is_swa_any       = 0
0.00.073.610 I print_info: n_embd_head_k    = 128
0.00.073.610 I print_info: n_embd_head_v    = 128
0.00.073.612 I print_info: n_gqa            = 1
0.00.073.613 I print_info: n_embd_k_gqa     = 2048
0.00.073.615 I print_info: n_embd_v_gqa     = 2048
0.00.073.616 I print_info: f_norm_eps       = 1.0e-05
0.00.073.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.618 I print_info: f_logit_scale    = 0.0e+00
0.00.073.618 I print_info: f_attn_scale     = 0.0e+00
0.00.073.619 I print_info: n_ff             = 8192
0.00.073.620 I print_info: n_expert         = 0
0.00.073.622 I print_info: n_expert_used    = 0
0.00.073.623 I print_info: causal attn      = 1
0.00.073.623 I print_info: pooling type     = 0
0.00.073.623 I print_info: rope type        = 2
0.00.073.624 I print_info: rope scaling     = linear
0.00.073.625 I print_info: freq_base_train  = 10000.0
0.00.073.625 I print_info: freq_scale_train = 1
0.00.073.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.626 I print_info: rope_finetuned   = unknown
0.00.073.627 I print_info: ssm_d_conv       = 0
0.00.073.627 I print_info: ssm_d_inner      = 0
0.00.073.627 I print_info: ssm_d_state      = 0
0.00.073.628 I print_info: ssm_dt_rank      = 0
0.00.073.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.628 I print_info: model type       = 1.4B
0.00.073.629 I print_info: model params     = 1.41 B
0.00.073.629 I print_info: general.name     = 1.4B
0.00.073.631 I print_info: vocab type       = BPE
0.00.073.632 I print_info: n_vocab          = 50304
0.00.073.632 I print_info: n_merges         = 50009
0.00.073.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: LF token         = 187 'Ċ'
0.00.073.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.635 I print_info: max token length = 1024
0.00.073.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.345 I load_tensors: offloading output layer to GPU
0.00.108.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.350 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.108.351 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.334.334 I llama_context: constructing llama_context
0.00.334.340 I llama_context: n_seq_max     = 1
0.00.334.341 I llama_context: n_ctx         = 128
0.00.334.341 I llama_context: n_ctx_per_seq = 128
0.00.334.342 I llama_context: n_batch       = 128
0.00.334.342 I llama_context: n_ubatch      = 128
0.00.334.343 I llama_context: causal_attn   = 1
0.00.334.343 I llama_context: flash_attn    = 0
0.00.334.347 I llama_context: freq_base     = 10000.0
0.00.334.347 I llama_context: freq_scale    = 1
0.00.334.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.360 I Running with Environment Variables:
0.00.334.360 I   GGML_SYCL_DEBUG: 0
0.00.334.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.334.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.334.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.334.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.334.362 I Build with Macros:
0.00.334.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.334.362 I   GGML_SYCL_F16: yes
0.00.334.364 I Found 1 SYCL devices:
0.00.334.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.334.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.334.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.334.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.334.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.334.450 I SYCL Optimization Feature:
0.00.334.451 I |ID|        Device Type|Reorder|
0.00.334.451 I |--|-------------------|-------|
0.00.334.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.334.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.335.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.335.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.314 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.350.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.350.321 I llama_context: graph nodes  = 1063
0.00.350.321 I llama_context: graph splits = 2
0.00.350.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.323 I 
0.00.509.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.467 I perplexity: tokenizing the input ..
0.00.516.589 I perplexity: tokenization took 7.16 ms
0.00.516.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.779 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.673.130 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.673.162 I llama_perf_context_print:        load time =     508.77 ms
0.00.673.164 I llama_perf_context_print: prompt eval time =     150.87 ms /   128 tokens (    1.18 ms per token,   848.40 tokens per second)
0.00.673.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.673.165 I llama_perf_context_print:       total time =     163.85 ms /   129 tokens

real	0m0,890s
user	0m0,511s
sys	0m0,416s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.833 I print_info: file format = GGUF V3 (latest)
0.00.030.835 I print_info: file type   = Q3_K - Medium
0.00.030.839 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.071.727 I load: special tokens cache size = 25
0.00.086.263 I load: token to piece cache size = 0,2984 MB
0.00.086.282 I print_info: arch             = gptneox
0.00.086.282 I print_info: vocab_only       = 0
0.00.086.283 I print_info: n_ctx_train      = 2048
0.00.086.283 I print_info: n_embd           = 2048
0.00.086.284 I print_info: n_layer          = 24
0.00.086.293 I print_info: n_head           = 16
0.00.086.295 I print_info: n_head_kv        = 16
0.00.086.295 I print_info: n_rot            = 32
0.00.086.296 I print_info: n_swa            = 0
0.00.086.297 I print_info: is_swa_any       = 0
0.00.086.297 I print_info: n_embd_head_k    = 128
0.00.086.298 I print_info: n_embd_head_v    = 128
0.00.086.299 I print_info: n_gqa            = 1
0.00.086.301 I print_info: n_embd_k_gqa     = 2048
0.00.086.303 I print_info: n_embd_v_gqa     = 2048
0.00.086.304 I print_info: f_norm_eps       = 1,0e-05
0.00.086.305 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.305 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.306 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.306 I print_info: f_logit_scale    = 0,0e+00
0.00.086.307 I print_info: f_attn_scale     = 0,0e+00
0.00.086.308 I print_info: n_ff             = 8192
0.00.086.308 I print_info: n_expert         = 0
0.00.086.308 I print_info: n_expert_used    = 0
0.00.086.309 I print_info: causal attn      = 1
0.00.086.309 I print_info: pooling type     = 0
0.00.086.310 I print_info: rope type        = 2
0.00.086.310 I print_info: rope scaling     = linear
0.00.086.312 I print_info: freq_base_train  = 10000,0
0.00.086.313 I print_info: freq_scale_train = 1
0.00.086.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.313 I print_info: rope_finetuned   = unknown
0.00.086.314 I print_info: ssm_d_conv       = 0
0.00.086.314 I print_info: ssm_d_inner      = 0
0.00.086.314 I print_info: ssm_d_state      = 0
0.00.086.315 I print_info: ssm_dt_rank      = 0
0.00.086.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.316 I print_info: model type       = 1.4B
0.00.086.316 I print_info: model params     = 1,41 B
0.00.086.317 I print_info: general.name     = 1.4B
0.00.086.319 I print_info: vocab type       = BPE
0.00.086.319 I print_info: n_vocab          = 50304
0.00.086.320 I print_info: n_merges         = 50009
0.00.086.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.322 I print_info: LF token         = 187 'Ċ'
0.00.086.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.323 I print_info: max token length = 1024
0.00.086.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.710 I load_tensors: offloading output layer to GPU
0.00.134.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.715 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.134.717 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.419.944 I llama_context: constructing llama_context
0.00.419.949 I llama_context: n_seq_max     = 1
0.00.419.950 I llama_context: n_ctx         = 2048
0.00.419.950 I llama_context: n_ctx_per_seq = 2048
0.00.419.951 I llama_context: n_batch       = 2048
0.00.419.951 I llama_context: n_ubatch      = 512
0.00.419.951 I llama_context: causal_attn   = 1
0.00.419.952 I llama_context: flash_attn    = 0
0.00.419.956 I llama_context: freq_base     = 10000,0
0.00.419.957 I llama_context: freq_scale    = 1
0.00.419.968 I Running with Environment Variables:
0.00.419.968 I   GGML_SYCL_DEBUG: 0
0.00.419.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.970 I Build with Macros:
0.00.419.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.970 I   GGML_SYCL_F16: yes
0.00.419.972 I Found 1 SYCL devices:
0.00.419.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.045 I SYCL Optimization Feature:
0.00.420.045 I |ID|        Device Type|Reorder|
0.00.420.045 I |--|-------------------|-------|
0.00.420.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.177 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.575 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.443.946 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.443.952 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.443.953 I llama_context: graph nodes  = 1063
0.00.443.953 I llama_context: graph splits = 2
0.00.443.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.349 I main: llama threadpool init, n_threads = 8
0.00.602.367 I 
0.00.602.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.420 I 
0.00.602.520 I sampler seed: 1234
0.00.602.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.602.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.541 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.287.982 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24635,67 tokens per second)
0.02.287.984 I llama_perf_context_print:        load time =     600,37 ms
0.02.287.985 I llama_perf_context_print: prompt eval time =      84,89 ms /     7 tokens (   12,13 ms per token,    82,46 tokens per second)
0.02.287.987 I llama_perf_context_print:        eval time =    1593,98 ms /    63 runs   (   25,30 ms per token,    39,52 tokens per second)
0.02.287.987 I llama_perf_context_print:       total time =    1686,92 ms /    70 tokens

real	0m2,532s
user	0m1,264s
sys	0m1,378s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.235 I llama_model_loader: - type  f32:  194 tensors
0.00.027.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.240 I print_info: file format = GGUF V3 (latest)
0.00.027.242 I print_info: file type   = Q3_K - Medium
0.00.027.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.279 I load: special tokens cache size = 25
0.00.076.836 I load: token to piece cache size = 0.2984 MB
0.00.076.856 I print_info: arch             = gptneox
0.00.076.857 I print_info: vocab_only       = 0
0.00.076.857 I print_info: n_ctx_train      = 2048
0.00.076.858 I print_info: n_embd           = 2048
0.00.076.858 I print_info: n_layer          = 24
0.00.076.865 I print_info: n_head           = 16
0.00.076.867 I print_info: n_head_kv        = 16
0.00.076.868 I print_info: n_rot            = 32
0.00.076.868 I print_info: n_swa            = 0
0.00.076.870 I print_info: is_swa_any       = 0
0.00.076.870 I print_info: n_embd_head_k    = 128
0.00.076.870 I print_info: n_embd_head_v    = 128
0.00.076.872 I print_info: n_gqa            = 1
0.00.076.874 I print_info: n_embd_k_gqa     = 2048
0.00.076.875 I print_info: n_embd_v_gqa     = 2048
0.00.076.876 I print_info: f_norm_eps       = 1.0e-05
0.00.076.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.878 I print_info: f_logit_scale    = 0.0e+00
0.00.076.879 I print_info: f_attn_scale     = 0.0e+00
0.00.076.880 I print_info: n_ff             = 8192
0.00.076.880 I print_info: n_expert         = 0
0.00.076.880 I print_info: n_expert_used    = 0
0.00.076.881 I print_info: causal attn      = 1
0.00.076.881 I print_info: pooling type     = 0
0.00.076.881 I print_info: rope type        = 2
0.00.076.882 I print_info: rope scaling     = linear
0.00.076.883 I print_info: freq_base_train  = 10000.0
0.00.076.884 I print_info: freq_scale_train = 1
0.00.076.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.885 I print_info: rope_finetuned   = unknown
0.00.076.885 I print_info: ssm_d_conv       = 0
0.00.076.885 I print_info: ssm_d_inner      = 0
0.00.076.886 I print_info: ssm_d_state      = 0
0.00.076.886 I print_info: ssm_dt_rank      = 0
0.00.076.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.887 I print_info: model type       = 1.4B
0.00.076.888 I print_info: model params     = 1.41 B
0.00.076.888 I print_info: general.name     = 1.4B
0.00.076.890 I print_info: vocab type       = BPE
0.00.076.890 I print_info: n_vocab          = 50304
0.00.076.891 I print_info: n_merges         = 50009
0.00.076.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.893 I print_info: LF token         = 187 'Ċ'
0.00.076.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.894 I print_info: max token length = 1024
0.00.076.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.270 I load_tensors: offloading output layer to GPU
0.00.124.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.275 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.124.276 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.409.232 I llama_context: constructing llama_context
0.00.409.237 I llama_context: n_seq_max     = 1
0.00.409.238 I llama_context: n_ctx         = 128
0.00.409.239 I llama_context: n_ctx_per_seq = 128
0.00.409.239 I llama_context: n_batch       = 128
0.00.409.240 I llama_context: n_ubatch      = 128
0.00.409.240 I llama_context: causal_attn   = 1
0.00.409.241 I llama_context: flash_attn    = 0
0.00.409.245 I llama_context: freq_base     = 10000.0
0.00.409.246 I llama_context: freq_scale    = 1
0.00.409.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.258 I Running with Environment Variables:
0.00.409.258 I   GGML_SYCL_DEBUG: 0
0.00.409.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.260 I Build with Macros:
0.00.409.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.260 I   GGML_SYCL_F16: yes
0.00.409.262 I Found 1 SYCL devices:
0.00.409.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.344 I SYCL Optimization Feature:
0.00.409.345 I |ID|        Device Type|Reorder|
0.00.409.345 I |--|-------------------|-------|
0.00.409.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.409.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.410.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.634 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.425.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.425.642 I llama_context: graph nodes  = 1063
0.00.425.642 I llama_context: graph splits = 2
0.00.425.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.824 I 
0.00.582.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.913 I perplexity: tokenizing the input ..
0.00.589.979 I perplexity: tokenization took 7.062 ms
0.00.589.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.452 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.743.145 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.743.181 I llama_perf_context_print:        load time =     582.18 ms
0.00.743.183 I llama_perf_context_print: prompt eval time =     147.17 ms /   128 tokens (    1.15 ms per token,   869.72 tokens per second)
0.00.743.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.185 I llama_perf_context_print:       total time =     160.37 ms /   129 tokens

real	0m0,941s
user	0m0,527s
sys	0m0,451s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.211 I llama_model_loader: - type  f32:  194 tensors
0.00.024.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.215 I print_info: file format = GGUF V3 (latest)
0.00.024.217 I print_info: file type   = Q4_K - Medium
0.00.024.219 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.062.232 I load: special tokens cache size = 25
0.00.076.819 I load: token to piece cache size = 0,2984 MB
0.00.076.842 I print_info: arch             = gptneox
0.00.076.843 I print_info: vocab_only       = 0
0.00.076.843 I print_info: n_ctx_train      = 2048
0.00.076.844 I print_info: n_embd           = 2048
0.00.076.844 I print_info: n_layer          = 24
0.00.076.854 I print_info: n_head           = 16
0.00.076.856 I print_info: n_head_kv        = 16
0.00.076.856 I print_info: n_rot            = 32
0.00.076.856 I print_info: n_swa            = 0
0.00.076.857 I print_info: is_swa_any       = 0
0.00.076.858 I print_info: n_embd_head_k    = 128
0.00.076.858 I print_info: n_embd_head_v    = 128
0.00.076.860 I print_info: n_gqa            = 1
0.00.076.861 I print_info: n_embd_k_gqa     = 2048
0.00.076.863 I print_info: n_embd_v_gqa     = 2048
0.00.076.864 I print_info: f_norm_eps       = 1,0e-05
0.00.076.865 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.865 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.865 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.866 I print_info: f_logit_scale    = 0,0e+00
0.00.076.866 I print_info: f_attn_scale     = 0,0e+00
0.00.076.867 I print_info: n_ff             = 8192
0.00.076.868 I print_info: n_expert         = 0
0.00.076.868 I print_info: n_expert_used    = 0
0.00.076.868 I print_info: causal attn      = 1
0.00.076.869 I print_info: pooling type     = 0
0.00.076.869 I print_info: rope type        = 2
0.00.076.869 I print_info: rope scaling     = linear
0.00.076.870 I print_info: freq_base_train  = 10000,0
0.00.076.871 I print_info: freq_scale_train = 1
0.00.076.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.872 I print_info: rope_finetuned   = unknown
0.00.076.872 I print_info: ssm_d_conv       = 0
0.00.076.872 I print_info: ssm_d_inner      = 0
0.00.076.872 I print_info: ssm_d_state      = 0
0.00.076.873 I print_info: ssm_dt_rank      = 0
0.00.076.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.874 I print_info: model type       = 1.4B
0.00.076.874 I print_info: model params     = 1,41 B
0.00.076.875 I print_info: general.name     = 1.4B
0.00.076.877 I print_info: vocab type       = BPE
0.00.076.879 I print_info: n_vocab          = 50304
0.00.076.880 I print_info: n_merges         = 50009
0.00.076.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.881 I print_info: LF token         = 187 'Ċ'
0.00.076.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.882 I print_info: max token length = 1024
0.00.076.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.202 I load_tensors: offloading output layer to GPU
0.00.122.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.208 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.122.209 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.444.566 I llama_context: constructing llama_context
0.00.444.572 I llama_context: n_seq_max     = 1
0.00.444.572 I llama_context: n_ctx         = 2048
0.00.444.573 I llama_context: n_ctx_per_seq = 2048
0.00.444.573 I llama_context: n_batch       = 2048
0.00.444.573 I llama_context: n_ubatch      = 512
0.00.444.574 I llama_context: causal_attn   = 1
0.00.444.574 I llama_context: flash_attn    = 0
0.00.444.578 I llama_context: freq_base     = 10000,0
0.00.444.579 I llama_context: freq_scale    = 1
0.00.444.590 I Running with Environment Variables:
0.00.444.590 I   GGML_SYCL_DEBUG: 0
0.00.444.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.592 I Build with Macros:
0.00.444.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.593 I   GGML_SYCL_F16: yes
0.00.444.594 I Found 1 SYCL devices:
0.00.444.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.678 I SYCL Optimization Feature:
0.00.444.678 I |ID|        Device Type|Reorder|
0.00.444.679 I |--|-------------------|-------|
0.00.444.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.808 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.148 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.429 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.435 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.468.435 I llama_context: graph nodes  = 1063
0.00.468.436 I llama_context: graph splits = 2
0.00.468.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.990 I main: llama threadpool init, n_threads = 8
0.00.630.006 I 
0.00.630.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.059 I 
0.00.630.161 I sampler seed: 1234
0.00.630.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.630.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.181 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.269.731 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25293,91 tokens per second)
0.02.269.733 I llama_perf_context_print:        load time =     628,24 ms
0.02.269.735 I llama_perf_context_print: prompt eval time =      87,45 ms /     7 tokens (   12,49 ms per token,    80,04 tokens per second)
0.02.269.736 I llama_perf_context_print:        eval time =    1545,83 ms /    63 runs   (   24,54 ms per token,    40,75 tokens per second)
0.02.269.737 I llama_perf_context_print:       total time =    1640,98 ms /    70 tokens

real	0m2,456s
user	0m1,125s
sys	0m1,400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.218 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.219 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.220 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.223 I print_info: file format = GGUF V3 (latest)
0.00.025.225 I print_info: file type   = Q4_K - Medium
0.00.025.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.081 I load: special tokens cache size = 25
0.00.072.845 I load: token to piece cache size = 0.2984 MB
0.00.072.861 I print_info: arch             = gptneox
0.00.072.862 I print_info: vocab_only       = 0
0.00.072.862 I print_info: n_ctx_train      = 2048
0.00.072.863 I print_info: n_embd           = 2048
0.00.072.863 I print_info: n_layer          = 24
0.00.072.870 I print_info: n_head           = 16
0.00.072.872 I print_info: n_head_kv        = 16
0.00.072.872 I print_info: n_rot            = 32
0.00.072.872 I print_info: n_swa            = 0
0.00.072.873 I print_info: is_swa_any       = 0
0.00.072.874 I print_info: n_embd_head_k    = 128
0.00.072.874 I print_info: n_embd_head_v    = 128
0.00.072.876 I print_info: n_gqa            = 1
0.00.072.878 I print_info: n_embd_k_gqa     = 2048
0.00.072.879 I print_info: n_embd_v_gqa     = 2048
0.00.072.880 I print_info: f_norm_eps       = 1.0e-05
0.00.072.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.882 I print_info: f_logit_scale    = 0.0e+00
0.00.072.883 I print_info: f_attn_scale     = 0.0e+00
0.00.072.884 I print_info: n_ff             = 8192
0.00.072.884 I print_info: n_expert         = 0
0.00.072.884 I print_info: n_expert_used    = 0
0.00.072.885 I print_info: causal attn      = 1
0.00.072.885 I print_info: pooling type     = 0
0.00.072.885 I print_info: rope type        = 2
0.00.072.886 I print_info: rope scaling     = linear
0.00.072.887 I print_info: freq_base_train  = 10000.0
0.00.072.888 I print_info: freq_scale_train = 1
0.00.072.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.888 I print_info: rope_finetuned   = unknown
0.00.072.889 I print_info: ssm_d_conv       = 0
0.00.072.889 I print_info: ssm_d_inner      = 0
0.00.072.889 I print_info: ssm_d_state      = 0
0.00.072.889 I print_info: ssm_dt_rank      = 0
0.00.072.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.891 I print_info: model type       = 1.4B
0.00.072.891 I print_info: model params     = 1.41 B
0.00.072.891 I print_info: general.name     = 1.4B
0.00.072.893 I print_info: vocab type       = BPE
0.00.072.893 I print_info: n_vocab          = 50304
0.00.072.894 I print_info: n_merges         = 50009
0.00.072.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: LF token         = 187 'Ċ'
0.00.072.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: max token length = 1024
0.00.072.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.767 I load_tensors: offloading output layer to GPU
0.00.120.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.772 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.120.774 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.434.872 I llama_context: constructing llama_context
0.00.434.879 I llama_context: n_seq_max     = 1
0.00.434.879 I llama_context: n_ctx         = 128
0.00.434.880 I llama_context: n_ctx_per_seq = 128
0.00.434.880 I llama_context: n_batch       = 128
0.00.434.881 I llama_context: n_ubatch      = 128
0.00.434.881 I llama_context: causal_attn   = 1
0.00.434.881 I llama_context: flash_attn    = 0
0.00.434.885 I llama_context: freq_base     = 10000.0
0.00.434.886 I llama_context: freq_scale    = 1
0.00.434.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.898 I Running with Environment Variables:
0.00.434.899 I   GGML_SYCL_DEBUG: 0
0.00.434.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.901 I Build with Macros:
0.00.434.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.902 I   GGML_SYCL_F16: yes
0.00.434.903 I Found 1 SYCL devices:
0.00.434.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.981 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.981 I SYCL Optimization Feature:
0.00.434.982 I |ID|        Device Type|Reorder|
0.00.434.982 I |--|-------------------|-------|
0.00.434.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.923 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.929 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.930 I llama_context: graph nodes  = 1063
0.00.450.931 I llama_context: graph splits = 2
0.00.450.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.669 I 
0.00.611.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.762 I perplexity: tokenizing the input ..
0.00.619.032 I perplexity: tokenization took 7.266 ms
0.00.619.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.467 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.768.339 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.768.372 I llama_perf_context_print:        load time =     611.09 ms
0.00.768.374 I llama_perf_context_print: prompt eval time =     144.12 ms /   128 tokens (    1.13 ms per token,   888.17 tokens per second)
0.00.768.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.376 I llama_perf_context_print:       total time =     156.71 ms /   129 tokens

real	0m0,981s
user	0m0,557s
sys	0m0,454s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.348 I llama_model_loader: - type  f32:  194 tensors
0.00.023.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.352 I print_info: file format = GGUF V3 (latest)
0.00.023.354 I print_info: file type   = Q5_K - Medium
0.00.023.356 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.847 I load: special tokens cache size = 25
0.00.073.360 I load: token to piece cache size = 0,2984 MB
0.00.073.383 I print_info: arch             = gptneox
0.00.073.384 I print_info: vocab_only       = 0
0.00.073.384 I print_info: n_ctx_train      = 2048
0.00.073.385 I print_info: n_embd           = 2048
0.00.073.385 I print_info: n_layer          = 24
0.00.073.392 I print_info: n_head           = 16
0.00.073.394 I print_info: n_head_kv        = 16
0.00.073.395 I print_info: n_rot            = 32
0.00.073.395 I print_info: n_swa            = 0
0.00.073.396 I print_info: is_swa_any       = 0
0.00.073.397 I print_info: n_embd_head_k    = 128
0.00.073.397 I print_info: n_embd_head_v    = 128
0.00.073.399 I print_info: n_gqa            = 1
0.00.073.400 I print_info: n_embd_k_gqa     = 2048
0.00.073.402 I print_info: n_embd_v_gqa     = 2048
0.00.073.403 I print_info: f_norm_eps       = 1,0e-05
0.00.073.404 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.404 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.404 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.405 I print_info: f_logit_scale    = 0,0e+00
0.00.073.405 I print_info: f_attn_scale     = 0,0e+00
0.00.073.406 I print_info: n_ff             = 8192
0.00.073.406 I print_info: n_expert         = 0
0.00.073.407 I print_info: n_expert_used    = 0
0.00.073.407 I print_info: causal attn      = 1
0.00.073.407 I print_info: pooling type     = 0
0.00.073.408 I print_info: rope type        = 2
0.00.073.408 I print_info: rope scaling     = linear
0.00.073.409 I print_info: freq_base_train  = 10000,0
0.00.073.410 I print_info: freq_scale_train = 1
0.00.073.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.411 I print_info: rope_finetuned   = unknown
0.00.073.411 I print_info: ssm_d_conv       = 0
0.00.073.411 I print_info: ssm_d_inner      = 0
0.00.073.411 I print_info: ssm_d_state      = 0
0.00.073.412 I print_info: ssm_dt_rank      = 0
0.00.073.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.413 I print_info: model type       = 1.4B
0.00.073.413 I print_info: model params     = 1,41 B
0.00.073.414 I print_info: general.name     = 1.4B
0.00.073.416 I print_info: vocab type       = BPE
0.00.073.416 I print_info: n_vocab          = 50304
0.00.073.417 I print_info: n_merges         = 50009
0.00.073.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.418 I print_info: LF token         = 187 'Ċ'
0.00.073.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: max token length = 1024
0.00.073.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.719 I load_tensors: offloading output layer to GPU
0.00.136.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.725 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.136.726 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.491.382 I llama_context: constructing llama_context
0.00.491.387 I llama_context: n_seq_max     = 1
0.00.491.388 I llama_context: n_ctx         = 2048
0.00.491.388 I llama_context: n_ctx_per_seq = 2048
0.00.491.388 I llama_context: n_batch       = 2048
0.00.491.389 I llama_context: n_ubatch      = 512
0.00.491.389 I llama_context: causal_attn   = 1
0.00.491.390 I llama_context: flash_attn    = 0
0.00.491.393 I llama_context: freq_base     = 10000,0
0.00.491.394 I llama_context: freq_scale    = 1
0.00.491.405 I Running with Environment Variables:
0.00.491.405 I   GGML_SYCL_DEBUG: 0
0.00.491.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.491.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.406 I Build with Macros:
0.00.491.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.407 I   GGML_SYCL_F16: yes
0.00.491.409 I Found 1 SYCL devices:
0.00.491.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.488 I SYCL Optimization Feature:
0.00.491.488 I |ID|        Device Type|Reorder|
0.00.491.488 I |--|-------------------|-------|
0.00.491.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.612 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.047 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.247 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.253 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.253 I llama_context: graph nodes  = 1063
0.00.515.254 I llama_context: graph splits = 2
0.00.515.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.076 I main: llama threadpool init, n_threads = 8
0.00.681.095 I 
0.00.681.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.148 I 
0.00.681.262 I sampler seed: 1234
0.00.681.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.286 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.438.279 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25865,21 tokens per second)
0.02.438.282 I llama_perf_context_print:        load time =     679,31 ms
0.02.438.283 I llama_perf_context_print: prompt eval time =     112,54 ms /     7 tokens (   16,08 ms per token,    62,20 tokens per second)
0.02.438.284 I llama_perf_context_print:        eval time =    1638,12 ms /    63 runs   (   26,00 ms per token,    38,46 tokens per second)
0.02.438.285 I llama_perf_context_print:       total time =    1758,44 ms /    70 tokens

real	0m2,613s
user	0m1,166s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.337 I llama_model_loader: - type  f32:  194 tensors
0.00.027.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.341 I print_info: file format = GGUF V3 (latest)
0.00.027.343 I print_info: file type   = Q5_K - Medium
0.00.027.346 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.861 I load: special tokens cache size = 25
0.00.078.135 I load: token to piece cache size = 0.2984 MB
0.00.078.153 I print_info: arch             = gptneox
0.00.078.154 I print_info: vocab_only       = 0
0.00.078.154 I print_info: n_ctx_train      = 2048
0.00.078.155 I print_info: n_embd           = 2048
0.00.078.155 I print_info: n_layer          = 24
0.00.078.162 I print_info: n_head           = 16
0.00.078.164 I print_info: n_head_kv        = 16
0.00.078.164 I print_info: n_rot            = 32
0.00.078.165 I print_info: n_swa            = 0
0.00.078.166 I print_info: is_swa_any       = 0
0.00.078.166 I print_info: n_embd_head_k    = 128
0.00.078.167 I print_info: n_embd_head_v    = 128
0.00.078.168 I print_info: n_gqa            = 1
0.00.078.170 I print_info: n_embd_k_gqa     = 2048
0.00.078.171 I print_info: n_embd_v_gqa     = 2048
0.00.078.173 I print_info: f_norm_eps       = 1.0e-05
0.00.078.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.175 I print_info: f_logit_scale    = 0.0e+00
0.00.078.175 I print_info: f_attn_scale     = 0.0e+00
0.00.078.176 I print_info: n_ff             = 8192
0.00.078.176 I print_info: n_expert         = 0
0.00.078.176 I print_info: n_expert_used    = 0
0.00.078.177 I print_info: causal attn      = 1
0.00.078.177 I print_info: pooling type     = 0
0.00.078.177 I print_info: rope type        = 2
0.00.078.177 I print_info: rope scaling     = linear
0.00.078.179 I print_info: freq_base_train  = 10000.0
0.00.078.179 I print_info: freq_scale_train = 1
0.00.078.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.180 I print_info: rope_finetuned   = unknown
0.00.078.180 I print_info: ssm_d_conv       = 0
0.00.078.181 I print_info: ssm_d_inner      = 0
0.00.078.181 I print_info: ssm_d_state      = 0
0.00.078.181 I print_info: ssm_dt_rank      = 0
0.00.078.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.182 I print_info: model type       = 1.4B
0.00.078.183 I print_info: model params     = 1.41 B
0.00.078.183 I print_info: general.name     = 1.4B
0.00.078.185 I print_info: vocab type       = BPE
0.00.078.186 I print_info: n_vocab          = 50304
0.00.078.186 I print_info: n_merges         = 50009
0.00.078.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.189 I print_info: LF token         = 187 'Ċ'
0.00.078.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.190 I print_info: max token length = 1024
0.00.078.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.776 I load_tensors: offloading output layer to GPU
0.00.140.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.782 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.140.783 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.492.605 I llama_context: constructing llama_context
0.00.492.612 I llama_context: n_seq_max     = 1
0.00.492.613 I llama_context: n_ctx         = 128
0.00.492.613 I llama_context: n_ctx_per_seq = 128
0.00.492.613 I llama_context: n_batch       = 128
0.00.492.614 I llama_context: n_ubatch      = 128
0.00.492.614 I llama_context: causal_attn   = 1
0.00.492.615 I llama_context: flash_attn    = 0
0.00.492.618 I llama_context: freq_base     = 10000.0
0.00.492.619 I llama_context: freq_scale    = 1
0.00.492.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.632 I Running with Environment Variables:
0.00.492.633 I   GGML_SYCL_DEBUG: 0
0.00.492.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.492.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.634 I Build with Macros:
0.00.492.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.635 I   GGML_SYCL_F16: yes
0.00.492.637 I Found 1 SYCL devices:
0.00.492.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.712 I SYCL Optimization Feature:
0.00.492.712 I |ID|        Device Type|Reorder|
0.00.492.713 I |--|-------------------|-------|
0.00.492.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.636 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.643 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.643 I llama_context: graph nodes  = 1063
0.00.509.644 I llama_context: graph splits = 2
0.00.509.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.276 I 
0.00.676.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.370 I perplexity: tokenizing the input ..
0.00.683.510 I perplexity: tokenization took 7.136 ms
0.00.683.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.379 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.832.512 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.832.546 I llama_perf_context_print:        load time =     675.64 ms
0.00.832.548 I llama_perf_context_print: prompt eval time =     143.40 ms /   128 tokens (    1.12 ms per token,   892.63 tokens per second)
0.00.832.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.549 I llama_perf_context_print:       total time =     156.28 ms /   129 tokens

real	0m1,042s
user	0m0,561s
sys	0m0,506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.382 I llama_model_loader: - type  f32:  194 tensors
0.00.024.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.386 I print_info: file format = GGUF V3 (latest)
0.00.024.387 I print_info: file type   = Q6_K
0.00.024.389 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.058.093 I load: special tokens cache size = 25
0.00.071.542 I load: token to piece cache size = 0,2984 MB
0.00.071.564 I print_info: arch             = gptneox
0.00.071.565 I print_info: vocab_only       = 0
0.00.071.565 I print_info: n_ctx_train      = 2048
0.00.071.566 I print_info: n_embd           = 2048
0.00.071.566 I print_info: n_layer          = 24
0.00.071.573 I print_info: n_head           = 16
0.00.071.575 I print_info: n_head_kv        = 16
0.00.071.575 I print_info: n_rot            = 32
0.00.071.576 I print_info: n_swa            = 0
0.00.071.577 I print_info: is_swa_any       = 0
0.00.071.578 I print_info: n_embd_head_k    = 128
0.00.071.578 I print_info: n_embd_head_v    = 128
0.00.071.580 I print_info: n_gqa            = 1
0.00.071.582 I print_info: n_embd_k_gqa     = 2048
0.00.071.583 I print_info: n_embd_v_gqa     = 2048
0.00.071.584 I print_info: f_norm_eps       = 1,0e-05
0.00.071.585 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.585 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.586 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.586 I print_info: f_logit_scale    = 0,0e+00
0.00.071.587 I print_info: f_attn_scale     = 0,0e+00
0.00.071.588 I print_info: n_ff             = 8192
0.00.071.588 I print_info: n_expert         = 0
0.00.071.588 I print_info: n_expert_used    = 0
0.00.071.589 I print_info: causal attn      = 1
0.00.071.589 I print_info: pooling type     = 0
0.00.071.589 I print_info: rope type        = 2
0.00.071.590 I print_info: rope scaling     = linear
0.00.071.591 I print_info: freq_base_train  = 10000,0
0.00.071.592 I print_info: freq_scale_train = 1
0.00.071.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.592 I print_info: rope_finetuned   = unknown
0.00.071.593 I print_info: ssm_d_conv       = 0
0.00.071.593 I print_info: ssm_d_inner      = 0
0.00.071.593 I print_info: ssm_d_state      = 0
0.00.071.593 I print_info: ssm_dt_rank      = 0
0.00.071.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.594 I print_info: model type       = 1.4B
0.00.071.595 I print_info: model params     = 1,41 B
0.00.071.595 I print_info: general.name     = 1.4B
0.00.071.615 I print_info: vocab type       = BPE
0.00.071.615 I print_info: n_vocab          = 50304
0.00.071.616 I print_info: n_merges         = 50009
0.00.071.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.618 I print_info: LF token         = 187 'Ċ'
0.00.071.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.619 I print_info: max token length = 1024
0.00.071.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.958 I load_tensors: offloading output layer to GPU
0.00.149.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.963 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.149.964 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.551.293 I llama_context: constructing llama_context
0.00.551.299 I llama_context: n_seq_max     = 1
0.00.551.300 I llama_context: n_ctx         = 2048
0.00.551.300 I llama_context: n_ctx_per_seq = 2048
0.00.551.301 I llama_context: n_batch       = 2048
0.00.551.301 I llama_context: n_ubatch      = 512
0.00.551.301 I llama_context: causal_attn   = 1
0.00.551.302 I llama_context: flash_attn    = 0
0.00.551.306 I llama_context: freq_base     = 10000,0
0.00.551.307 I llama_context: freq_scale    = 1
0.00.551.320 I Running with Environment Variables:
0.00.551.320 I   GGML_SYCL_DEBUG: 0
0.00.551.321 I   GGML_SYCL_DISABLE_OPT: 1
0.00.551.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.322 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.322 I Build with Macros:
0.00.551.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.323 I   GGML_SYCL_F16: yes
0.00.551.324 I Found 1 SYCL devices:
0.00.551.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.401 I SYCL Optimization Feature:
0.00.551.402 I |ID|        Device Type|Reorder|
0.00.551.403 I |--|-------------------|-------|
0.00.551.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.552 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.881 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.077 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.084 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.084 I llama_context: graph nodes  = 1063
0.00.575.084 I llama_context: graph splits = 2
0.00.575.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.071 I main: llama threadpool init, n_threads = 8
0.00.752.089 I 
0.00.752.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.146 I 
0.00.752.258 I sampler seed: 1234
0.00.752.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.279 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.450.625 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26083,76 tokens per second)
0.02.450.628 I llama_perf_context_print:        load time =     750,03 ms
0.02.450.629 I llama_perf_context_print: prompt eval time =     164,12 ms /     7 tokens (   23,45 ms per token,    42,65 tokens per second)
0.02.450.631 I llama_perf_context_print:        eval time =    1528,09 ms /    63 runs   (   24,26 ms per token,    41,23 tokens per second)
0.02.450.632 I llama_perf_context_print:       total time =    1700,07 ms /    70 tokens

real	0m2,625s
user	0m1,217s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.857 I llama_model_loader: - type  f32:  194 tensors
0.00.027.858 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.860 I print_info: file format = GGUF V3 (latest)
0.00.027.862 I print_info: file type   = Q6_K
0.00.027.864 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.444 I load: special tokens cache size = 25
0.00.075.899 I load: token to piece cache size = 0.2984 MB
0.00.075.917 I print_info: arch             = gptneox
0.00.075.917 I print_info: vocab_only       = 0
0.00.075.918 I print_info: n_ctx_train      = 2048
0.00.075.918 I print_info: n_embd           = 2048
0.00.075.919 I print_info: n_layer          = 24
0.00.075.926 I print_info: n_head           = 16
0.00.075.928 I print_info: n_head_kv        = 16
0.00.075.929 I print_info: n_rot            = 32
0.00.075.929 I print_info: n_swa            = 0
0.00.075.930 I print_info: is_swa_any       = 0
0.00.075.931 I print_info: n_embd_head_k    = 128
0.00.075.931 I print_info: n_embd_head_v    = 128
0.00.075.932 I print_info: n_gqa            = 1
0.00.075.934 I print_info: n_embd_k_gqa     = 2048
0.00.075.936 I print_info: n_embd_v_gqa     = 2048
0.00.075.937 I print_info: f_norm_eps       = 1.0e-05
0.00.075.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.939 I print_info: f_logit_scale    = 0.0e+00
0.00.075.939 I print_info: f_attn_scale     = 0.0e+00
0.00.075.940 I print_info: n_ff             = 8192
0.00.075.941 I print_info: n_expert         = 0
0.00.075.941 I print_info: n_expert_used    = 0
0.00.075.941 I print_info: causal attn      = 1
0.00.075.942 I print_info: pooling type     = 0
0.00.075.943 I print_info: rope type        = 2
0.00.075.943 I print_info: rope scaling     = linear
0.00.075.945 I print_info: freq_base_train  = 10000.0
0.00.075.946 I print_info: freq_scale_train = 1
0.00.075.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.947 I print_info: rope_finetuned   = unknown
0.00.075.947 I print_info: ssm_d_conv       = 0
0.00.075.947 I print_info: ssm_d_inner      = 0
0.00.075.948 I print_info: ssm_d_state      = 0
0.00.075.948 I print_info: ssm_dt_rank      = 0
0.00.075.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.949 I print_info: model type       = 1.4B
0.00.075.949 I print_info: model params     = 1.41 B
0.00.075.950 I print_info: general.name     = 1.4B
0.00.075.951 I print_info: vocab type       = BPE
0.00.075.952 I print_info: n_vocab          = 50304
0.00.075.952 I print_info: n_merges         = 50009
0.00.075.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: LF token         = 187 'Ċ'
0.00.075.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: max token length = 1024
0.00.075.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.421 I load_tensors: offloading output layer to GPU
0.00.156.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.427 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.156.428 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.541.075 I llama_context: constructing llama_context
0.00.541.081 I llama_context: n_seq_max     = 1
0.00.541.082 I llama_context: n_ctx         = 128
0.00.541.082 I llama_context: n_ctx_per_seq = 128
0.00.541.083 I llama_context: n_batch       = 128
0.00.541.083 I llama_context: n_ubatch      = 128
0.00.541.083 I llama_context: causal_attn   = 1
0.00.541.084 I llama_context: flash_attn    = 0
0.00.541.087 I llama_context: freq_base     = 10000.0
0.00.541.088 I llama_context: freq_scale    = 1
0.00.541.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.100 I Running with Environment Variables:
0.00.541.101 I   GGML_SYCL_DEBUG: 0
0.00.541.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.541.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.102 I Build with Macros:
0.00.541.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.103 I   GGML_SYCL_F16: yes
0.00.541.105 I Found 1 SYCL devices:
0.00.541.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.184 I SYCL Optimization Feature:
0.00.541.184 I |ID|        Device Type|Reorder|
0.00.541.185 I |--|-------------------|-------|
0.00.541.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.847 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.557.847 I llama_context: graph nodes  = 1063
0.00.557.848 I llama_context: graph splits = 2
0.00.557.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.462 I 
0.00.734.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.563 I perplexity: tokenizing the input ..
0.00.742.317 I perplexity: tokenization took 7.75 ms
0.00.742.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.601 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.900.079 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.900.112 I llama_perf_context_print:        load time =     733.84 ms
0.00.900.113 I llama_perf_context_print: prompt eval time =     151.97 ms /   128 tokens (    1.19 ms per token,   842.26 tokens per second)
0.00.900.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.115 I llama_perf_context_print:       total time =     165.66 ms /   129 tokens

real	0m1,122s
user	0m0,585s
sys	0m0,566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.215 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.524 I llama_model_loader: - type  f32:  194 tensors
0.00.025.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.528 I print_info: file format = GGUF V3 (latest)
0.00.025.530 I print_info: file type   = Q4_0
0.00.025.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.389 I load: special tokens cache size = 25
0.00.075.799 I load: token to piece cache size = 0.2984 MB
0.00.075.817 I print_info: arch             = gptneox
0.00.075.817 I print_info: vocab_only       = 0
0.00.075.818 I print_info: n_ctx_train      = 2048
0.00.075.818 I print_info: n_embd           = 2048
0.00.075.818 I print_info: n_layer          = 24
0.00.075.825 I print_info: n_head           = 16
0.00.075.826 I print_info: n_head_kv        = 16
0.00.075.827 I print_info: n_rot            = 32
0.00.075.827 I print_info: n_swa            = 0
0.00.075.829 I print_info: is_swa_any       = 0
0.00.075.829 I print_info: n_embd_head_k    = 128
0.00.075.829 I print_info: n_embd_head_v    = 128
0.00.075.831 I print_info: n_gqa            = 1
0.00.075.833 I print_info: n_embd_k_gqa     = 2048
0.00.075.834 I print_info: n_embd_v_gqa     = 2048
0.00.075.836 I print_info: f_norm_eps       = 1.0e-05
0.00.075.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.837 I print_info: f_logit_scale    = 0.0e+00
0.00.075.838 I print_info: f_attn_scale     = 0.0e+00
0.00.075.839 I print_info: n_ff             = 8192
0.00.075.839 I print_info: n_expert         = 0
0.00.075.840 I print_info: n_expert_used    = 0
0.00.075.840 I print_info: causal attn      = 1
0.00.075.840 I print_info: pooling type     = 0
0.00.075.841 I print_info: rope type        = 2
0.00.075.841 I print_info: rope scaling     = linear
0.00.075.843 I print_info: freq_base_train  = 10000.0
0.00.075.843 I print_info: freq_scale_train = 1
0.00.075.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.844 I print_info: rope_finetuned   = unknown
0.00.075.844 I print_info: ssm_d_conv       = 0
0.00.075.845 I print_info: ssm_d_inner      = 0
0.00.075.845 I print_info: ssm_d_state      = 0
0.00.075.845 I print_info: ssm_dt_rank      = 0
0.00.075.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.846 I print_info: model type       = 1.4B
0.00.075.848 I print_info: model params     = 1.41 B
0.00.075.848 I print_info: general.name     = 1.4B
0.00.075.851 I print_info: vocab type       = BPE
0.00.075.851 I print_info: n_vocab          = 50304
0.00.075.852 I print_info: n_merges         = 50009
0.00.075.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.855 I print_info: LF token         = 187 'Ċ'
0.00.075.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.856 I print_info: max token length = 1024
0.00.075.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.423 I load_tensors: offloading output layer to GPU
0.00.126.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.427 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.126.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.409.279 I llama_context: constructing llama_context
0.00.409.285 I llama_context: n_seq_max     = 1
0.00.409.285 I llama_context: n_ctx         = 2048
0.00.409.286 I llama_context: n_ctx_per_seq = 2048
0.00.409.286 I llama_context: n_batch       = 2048
0.00.409.286 I llama_context: n_ubatch      = 512
0.00.409.287 I llama_context: causal_attn   = 1
0.00.409.287 I llama_context: flash_attn    = 0
0.00.409.291 I llama_context: freq_base     = 10000.0
0.00.409.292 I llama_context: freq_scale    = 1
0.00.409.303 I Running with Environment Variables:
0.00.409.303 I   GGML_SYCL_DEBUG: 0
0.00.409.303 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.305 I Build with Macros:
0.00.409.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.305 I   GGML_SYCL_F16: yes
0.00.409.307 I Found 1 SYCL devices:
0.00.409.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.379 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.380 I SYCL Optimization Feature:
0.00.409.380 I |ID|        Device Type|Reorder|
0.00.409.381 I |--|-------------------|-------|
0.00.409.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.414.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.508 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.514 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.433.514 I llama_context: graph nodes  = 1063
0.00.433.515 I llama_context: graph splits = 2
0.00.433.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.335.455 I llama_context: constructing llama_context
0.01.335.463 I llama_context: n_seq_max     = 1
0.01.335.463 I llama_context: n_ctx         = 2048
0.01.335.464 I llama_context: n_ctx_per_seq = 2048
0.01.335.464 I llama_context: n_batch       = 2048
0.01.335.464 I llama_context: n_ubatch      = 512
0.01.335.465 I llama_context: causal_attn   = 1
0.01.335.465 I llama_context: flash_attn    = 0
0.01.335.469 I llama_context: freq_base     = 10000.0
0.01.335.469 I llama_context: freq_scale    = 1
0.01.335.608 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.337.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.342.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.908 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.361.914 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.361.914 I llama_context: graph nodes  = 1063
0.01.361.915 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.930.582 I llama_context: constructing llama_context
0.01.930.591 I llama_context: n_seq_max     = 1
0.01.930.591 I llama_context: n_ctx         = 2048
0.01.930.592 I llama_context: n_ctx_per_seq = 2048
0.01.930.592 I llama_context: n_batch       = 2048
0.01.930.592 I llama_context: n_ubatch      = 512
0.01.930.593 I llama_context: causal_attn   = 1
0.01.930.593 I llama_context: flash_attn    = 0
0.01.930.596 I llama_context: freq_base     = 10000.0
0.01.930.597 I llama_context: freq_scale    = 1
0.01.930.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.933.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.937.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.954.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.954.639 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.954.640 I llama_context: graph nodes  = 1063
0.01.954.640 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,092s
user	0m1,974s
sys	0m1,252s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.237 I build: 5663 (42b2ae31) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.919 I llama_model_loader: - type  f32:  194 tensors
0.00.024.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.924 I print_info: file format = GGUF V3 (latest)
0.00.024.926 I print_info: file type   = Q4_0
0.00.024.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.603 I load: special tokens cache size = 25
0.00.074.159 I load: token to piece cache size = 0.2984 MB
0.00.074.182 I print_info: arch             = gptneox
0.00.074.183 I print_info: vocab_only       = 0
0.00.074.184 I print_info: n_ctx_train      = 2048
0.00.074.184 I print_info: n_embd           = 2048
0.00.074.185 I print_info: n_layer          = 24
0.00.074.192 I print_info: n_head           = 16
0.00.074.194 I print_info: n_head_kv        = 16
0.00.074.194 I print_info: n_rot            = 32
0.00.074.195 I print_info: n_swa            = 0
0.00.074.196 I print_info: is_swa_any       = 0
0.00.074.196 I print_info: n_embd_head_k    = 128
0.00.074.197 I print_info: n_embd_head_v    = 128
0.00.074.198 I print_info: n_gqa            = 1
0.00.074.200 I print_info: n_embd_k_gqa     = 2048
0.00.074.201 I print_info: n_embd_v_gqa     = 2048
0.00.074.203 I print_info: f_norm_eps       = 1.0e-05
0.00.074.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.206 I print_info: f_logit_scale    = 0.0e+00
0.00.074.206 I print_info: f_attn_scale     = 0.0e+00
0.00.074.208 I print_info: n_ff             = 8192
0.00.074.208 I print_info: n_expert         = 0
0.00.074.208 I print_info: n_expert_used    = 0
0.00.074.209 I print_info: causal attn      = 1
0.00.074.209 I print_info: pooling type     = 0
0.00.074.209 I print_info: rope type        = 2
0.00.074.209 I print_info: rope scaling     = linear
0.00.074.210 I print_info: freq_base_train  = 10000.0
0.00.074.211 I print_info: freq_scale_train = 1
0.00.074.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.212 I print_info: rope_finetuned   = unknown
0.00.074.212 I print_info: ssm_d_conv       = 0
0.00.074.212 I print_info: ssm_d_inner      = 0
0.00.074.212 I print_info: ssm_d_state      = 0
0.00.074.213 I print_info: ssm_dt_rank      = 0
0.00.074.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.214 I print_info: model type       = 1.4B
0.00.074.214 I print_info: model params     = 1.41 B
0.00.074.214 I print_info: general.name     = 1.4B
0.00.074.216 I print_info: vocab type       = BPE
0.00.074.217 I print_info: n_vocab          = 50304
0.00.074.217 I print_info: n_merges         = 50009
0.00.074.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.219 I print_info: LF token         = 187 'Ċ'
0.00.074.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.220 I print_info: max token length = 1024
0.00.074.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.613 I load_tensors: offloading output layer to GPU
0.00.121.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.121.620 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.404.364 I llama_context: constructing llama_context
0.00.404.369 I llama_context: n_seq_max     = 1
0.00.404.370 I llama_context: n_ctx         = 2048
0.00.404.370 I llama_context: n_ctx_per_seq = 2048
0.00.404.370 I llama_context: n_batch       = 2048
0.00.404.371 I llama_context: n_ubatch      = 512
0.00.404.371 I llama_context: causal_attn   = 1
0.00.404.371 I llama_context: flash_attn    = 1
0.00.404.375 I llama_context: freq_base     = 10000.0
0.00.404.376 I llama_context: freq_scale    = 1
0.00.404.387 I Running with Environment Variables:
0.00.404.388 I   GGML_SYCL_DEBUG: 0
0.00.404.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.389 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.390 I Build with Macros:
0.00.404.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.390 I   GGML_SYCL_F16: yes
0.00.404.392 I Found 1 SYCL devices:
0.00.404.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.465 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.466 I SYCL Optimization Feature:
0.00.404.466 I |ID|        Device Type|Reorder|
0.00.404.466 I |--|-------------------|-------|
0.00.404.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.406.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.409.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.673 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.680 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.433.680 I llama_context: graph nodes  = 968
0.00.433.681 I llama_context: graph splits = 50
0.00.433.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.236.185 I llama_context: constructing llama_context
0.01.236.193 I llama_context: n_seq_max     = 1
0.01.236.193 I llama_context: n_ctx         = 2048
0.01.236.194 I llama_context: n_ctx_per_seq = 2048
0.01.236.195 I llama_context: n_batch       = 2048
0.01.236.195 I llama_context: n_ubatch      = 512
0.01.236.195 I llama_context: causal_attn   = 1
0.01.236.196 I llama_context: flash_attn    = 1
0.01.236.200 I llama_context: freq_base     = 10000.0
0.01.236.201 I llama_context: freq_scale    = 1
0.01.236.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.238.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.241.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.269.935 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.269.941 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.269.942 I llama_context: graph nodes  = 968
0.01.269.942 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.865.235 I llama_context: constructing llama_context
0.01.865.243 I llama_context: n_seq_max     = 1
0.01.865.243 I llama_context: n_ctx         = 2048
0.01.865.244 I llama_context: n_ctx_per_seq = 2048
0.01.865.244 I llama_context: n_batch       = 2048
0.01.865.244 I llama_context: n_ubatch      = 512
0.01.865.245 I llama_context: causal_attn   = 1
0.01.865.245 I llama_context: flash_attn    = 1
0.01.865.249 I llama_context: freq_base     = 10000.0
0.01.865.250 I llama_context: freq_scale    = 1
0.01.865.399 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.867.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.870.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.892.511 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.892.517 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.892.518 I llama_context: graph nodes  = 968
0.01.892.519 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,683s
user	0m15,477s
sys	0m1,838s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.11 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
0.44user 1.43system 0:01.87elapsed 100%CPU (0avgtext+0avgdata 3078332maxresident)k
0inputs+56outputs (0major+116201minor)pagefaults 0swaps
```
