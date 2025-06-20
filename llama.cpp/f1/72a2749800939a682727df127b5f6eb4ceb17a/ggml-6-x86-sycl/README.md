## Summary

- status:  SUCCESS ✅
- runtime: 8:46.17
- date:    Jum 20 Jun 2025 03:42:08  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f172a2749800939a682727df127b5f6eb4ceb17a
- author:  Sigbjørn Skjæret
```
add warnings

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   33.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 127.18 sec*proc (35 tests)

Total Test time (real) = 127.23 sec

real	2m7,243s
user	3m49,737s
sys	1m3,457s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.231 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.531 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.591 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.591 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.592 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.592 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.537 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.499 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.506 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.010.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.512 I llama_model_loader: - type  f32:  124 tensors
0.00.010.512 I llama_model_loader: - type  f16:   73 tensors
0.00.010.515 I print_info: file format = GGUF V3 (latest)
0.00.010.518 I print_info: file type   = F16
0.00.010.520 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.465 I load: special tokens cache size = 5
0.00.029.697 I load: token to piece cache size = 0.2032 MB
0.00.029.723 I print_info: arch             = bert
0.00.029.724 I print_info: vocab_only       = 0
0.00.029.724 I print_info: n_ctx_train      = 512
0.00.029.725 I print_info: n_embd           = 384
0.00.029.725 I print_info: n_layer          = 12
0.00.029.731 I print_info: n_head           = 12
0.00.029.734 I print_info: n_head_kv        = 12
0.00.029.734 I print_info: n_rot            = 32
0.00.029.734 I print_info: n_swa            = 0
0.00.029.736 I print_info: is_swa_any       = 0
0.00.029.736 I print_info: n_embd_head_k    = 32
0.00.029.737 I print_info: n_embd_head_v    = 32
0.00.029.739 I print_info: n_gqa            = 1
0.00.029.741 I print_info: n_embd_k_gqa     = 384
0.00.029.742 I print_info: n_embd_v_gqa     = 384
0.00.029.743 I print_info: f_norm_eps       = 1.0e-12
0.00.029.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.745 I print_info: f_logit_scale    = 0.0e+00
0.00.029.745 I print_info: f_attn_scale     = 0.0e+00
0.00.029.747 I print_info: n_ff             = 1536
0.00.029.747 I print_info: n_expert         = 0
0.00.029.748 I print_info: n_expert_used    = 0
0.00.029.748 I print_info: causal attn      = 0
0.00.029.749 I print_info: pooling type     = 2
0.00.029.749 I print_info: rope type        = 2
0.00.029.749 I print_info: rope scaling     = linear
0.00.029.751 I print_info: freq_base_train  = 10000.0
0.00.029.751 I print_info: freq_scale_train = 1
0.00.029.752 I print_info: n_ctx_orig_yarn  = 512
0.00.029.752 I print_info: rope_finetuned   = unknown
0.00.029.753 I print_info: ssm_d_conv       = 0
0.00.029.753 I print_info: ssm_d_inner      = 0
0.00.029.753 I print_info: ssm_d_state      = 0
0.00.029.753 I print_info: ssm_dt_rank      = 0
0.00.029.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.754 I print_info: n_cls_out        = 1
0.00.029.755 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.755 I print_info: model type       = 33M
0.00.029.756 I print_info: model params     = 33.21 M
0.00.029.756 I print_info: general.name     = Bge Small
0.00.029.759 I print_info: vocab type       = WPM
0.00.029.760 I print_info: n_vocab          = 30522
0.00.029.760 I print_info: n_merges         = 0
0.00.029.761 I print_info: BOS token        = 101 '[CLS]'
0.00.029.761 I print_info: UNK token        = 100 '[UNK]'
0.00.029.762 I print_info: SEP token        = 102 '[SEP]'
0.00.029.762 I print_info: PAD token        = 0 '[PAD]'
0.00.029.762 I print_info: MASK token       = 103 '[MASK]'
0.00.029.763 I print_info: LF token         = 0 '[PAD]'
0.00.029.763 I print_info: max token length = 21
0.00.029.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.191 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.198 I load_tensors: offloading output layer to GPU
0.00.036.198 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.203 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.204 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.058.416 I llama_context: constructing llama_context
0.00.058.422 I llama_context: n_seq_max     = 1
0.00.058.423 I llama_context: n_ctx         = 512
0.00.058.424 I llama_context: n_ctx_per_seq = 512
0.00.058.424 I llama_context: n_batch       = 2048
0.00.058.425 I llama_context: n_ubatch      = 2048
0.00.058.425 I llama_context: causal_attn   = 0
0.00.058.426 I llama_context: flash_attn    = 0
0.00.058.429 I llama_context: freq_base     = 10000.0
0.00.058.430 I llama_context: freq_scale    = 1
0.00.058.442 I Running with Environment Variables:
0.00.058.443 I   GGML_SYCL_DEBUG: 0
0.00.058.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.058.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.445 I Build with Macros:
0.00.058.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.445 I   GGML_SYCL_F16: yes
0.00.058.448 I Found 1 SYCL devices:
0.00.058.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.540 I SYCL Optimization Feature:
0.00.058.541 I |ID|        Device Type|Reorder|
0.00.058.542 I |--|-------------------|-------|
0.00.058.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.673 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.208 I 
0.00.195.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.277.353 I llama_perf_context_print:        load time =     194.68 ms
0.00.277.356 I llama_perf_context_print: prompt eval time =      80.75 ms /     9 tokens (    8.97 ms per token,   111.45 tokens per second)
0.00.277.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.277.359 I llama_perf_context_print:       total time =      82.16 ms /    10 tokens

real	0m0,444s
user	0m1,667s
sys	0m0,250s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.211 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.174 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.217 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.217 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.228 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.228 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.229 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.229 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.749 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.755 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.755 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.756 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.757 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.758 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.758 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.009.759 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.759 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.009.760 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.009.761 I llama_model_loader: - type  f32:  124 tensors
0.00.009.762 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.764 I print_info: file format = GGUF V3 (latest)
0.00.009.766 I print_info: file type   = Q8_0
0.00.009.769 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.579 I load: special tokens cache size = 5
0.00.027.627 I load: token to piece cache size = 0.2032 MB
0.00.027.646 I print_info: arch             = bert
0.00.027.646 I print_info: vocab_only       = 0
0.00.027.647 I print_info: n_ctx_train      = 512
0.00.027.648 I print_info: n_embd           = 384
0.00.027.648 I print_info: n_layer          = 12
0.00.027.654 I print_info: n_head           = 12
0.00.027.656 I print_info: n_head_kv        = 12
0.00.027.657 I print_info: n_rot            = 32
0.00.027.657 I print_info: n_swa            = 0
0.00.027.658 I print_info: is_swa_any       = 0
0.00.027.659 I print_info: n_embd_head_k    = 32
0.00.027.659 I print_info: n_embd_head_v    = 32
0.00.027.661 I print_info: n_gqa            = 1
0.00.027.663 I print_info: n_embd_k_gqa     = 384
0.00.027.664 I print_info: n_embd_v_gqa     = 384
0.00.027.665 I print_info: f_norm_eps       = 1.0e-12
0.00.027.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.667 I print_info: f_logit_scale    = 0.0e+00
0.00.027.667 I print_info: f_attn_scale     = 0.0e+00
0.00.027.669 I print_info: n_ff             = 1536
0.00.027.670 I print_info: n_expert         = 0
0.00.027.670 I print_info: n_expert_used    = 0
0.00.027.671 I print_info: causal attn      = 0
0.00.027.671 I print_info: pooling type     = 2
0.00.027.671 I print_info: rope type        = 2
0.00.027.671 I print_info: rope scaling     = linear
0.00.027.673 I print_info: freq_base_train  = 10000.0
0.00.027.674 I print_info: freq_scale_train = 1
0.00.027.674 I print_info: n_ctx_orig_yarn  = 512
0.00.027.674 I print_info: rope_finetuned   = unknown
0.00.027.675 I print_info: ssm_d_conv       = 0
0.00.027.675 I print_info: ssm_d_inner      = 0
0.00.027.675 I print_info: ssm_d_state      = 0
0.00.027.675 I print_info: ssm_dt_rank      = 0
0.00.027.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.676 I print_info: n_cls_out        = 1
0.00.027.677 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.677 I print_info: model type       = 33M
0.00.027.678 I print_info: model params     = 33.21 M
0.00.027.679 I print_info: general.name     = Bge Small
0.00.027.682 I print_info: vocab type       = WPM
0.00.027.682 I print_info: n_vocab          = 30522
0.00.027.682 I print_info: n_merges         = 0
0.00.027.683 I print_info: BOS token        = 101 '[CLS]'
0.00.027.684 I print_info: UNK token        = 100 '[UNK]'
0.00.027.684 I print_info: SEP token        = 102 '[SEP]'
0.00.027.684 I print_info: PAD token        = 0 '[PAD]'
0.00.027.685 I print_info: MASK token       = 103 '[MASK]'
0.00.027.685 I print_info: LF token         = 0 '[PAD]'
0.00.027.686 I print_info: max token length = 21
0.00.027.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.094 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.101 I load_tensors: offloading output layer to GPU
0.00.042.102 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.107 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.042.108 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.052.925 I llama_context: constructing llama_context
0.00.052.936 I llama_context: n_seq_max     = 1
0.00.052.936 I llama_context: n_ctx         = 512
0.00.052.937 I llama_context: n_ctx_per_seq = 512
0.00.052.937 I llama_context: n_batch       = 2048
0.00.052.938 I llama_context: n_ubatch      = 2048
0.00.052.939 I llama_context: causal_attn   = 0
0.00.052.939 I llama_context: flash_attn    = 0
0.00.052.942 I llama_context: freq_base     = 10000.0
0.00.052.943 I llama_context: freq_scale    = 1
0.00.052.954 I Running with Environment Variables:
0.00.052.955 I   GGML_SYCL_DEBUG: 0
0.00.052.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.052.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.959 I Build with Macros:
0.00.052.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.960 I   GGML_SYCL_F16: yes
0.00.052.962 I Found 1 SYCL devices:
0.00.052.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.053.045 I SYCL Optimization Feature:
0.00.053.046 I |ID|        Device Type|Reorder|
0.00.053.046 I |--|-------------------|-------|
0.00.053.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.158 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.065.861 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.434 I 
0.00.185.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.266.057 I llama_perf_context_print:        load time =     184.96 ms
0.00.266.060 I llama_perf_context_print: prompt eval time =      79.40 ms /     9 tokens (    8.82 ms per token,   113.36 tokens per second)
0.00.266.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.266.062 I llama_perf_context_print:       total time =      80.64 ms /    10 tokens

real	0m0,434s
user	0m1,619s
sys	0m0,248s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.282 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.113 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.145 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.149 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.149 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.150 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.154 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.155 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.156 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.157 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.158 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.164 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.165 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.828 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.828 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.829 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.830 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.832 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.834 I llama_model_loader: - type  f32:   40 tensors
0.00.030.834 I llama_model_loader: - type  f16:   26 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.841 I print_info: file type   = F16
0.00.030.844 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.900 W load: empty token at index 5
0.00.056.652 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.822 I load: special tokens cache size = 5
0.00.544.214 I load: token to piece cache size = 1.5060 MB
0.00.544.253 I print_info: arch             = jina-bert-v2
0.00.544.254 I print_info: vocab_only       = 0
0.00.544.255 I print_info: n_ctx_train      = 8192
0.00.544.255 I print_info: n_embd           = 384
0.00.544.256 I print_info: n_layer          = 4
0.00.544.270 I print_info: n_head           = 12
0.00.544.273 I print_info: n_head_kv        = 12
0.00.544.274 I print_info: n_rot            = 32
0.00.544.274 I print_info: n_swa            = 0
0.00.544.276 I print_info: is_swa_any       = 0
0.00.544.277 I print_info: n_embd_head_k    = 32
0.00.544.277 I print_info: n_embd_head_v    = 32
0.00.544.279 I print_info: n_gqa            = 1
0.00.544.282 I print_info: n_embd_k_gqa     = 384
0.00.544.283 I print_info: n_embd_v_gqa     = 384
0.00.544.286 I print_info: f_norm_eps       = 1.0e-12
0.00.544.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.288 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.288 I print_info: f_logit_scale    = 0.0e+00
0.00.544.289 I print_info: f_attn_scale     = 0.0e+00
0.00.544.291 I print_info: n_ff             = 1536
0.00.544.292 I print_info: n_expert         = 0
0.00.544.292 I print_info: n_expert_used    = 0
0.00.544.293 I print_info: causal attn      = 0
0.00.544.293 I print_info: pooling type     = -1
0.00.544.294 I print_info: rope type        = -1
0.00.544.294 I print_info: rope scaling     = linear
0.00.544.296 I print_info: freq_base_train  = 10000.0
0.00.544.297 I print_info: freq_scale_train = 1
0.00.544.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.298 I print_info: rope_finetuned   = unknown
0.00.544.298 I print_info: ssm_d_conv       = 0
0.00.544.299 I print_info: ssm_d_inner      = 0
0.00.544.299 I print_info: ssm_d_state      = 0
0.00.544.299 I print_info: ssm_dt_rank      = 0
0.00.544.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.544.301 I print_info: model type       = 33M
0.00.544.302 I print_info: model params     = 32.90 M
0.00.544.303 I print_info: general.name     = Jina Bert Implementation
0.00.544.307 I print_info: vocab type       = BPE
0.00.544.307 I print_info: n_vocab          = 61056
0.00.544.307 I print_info: n_merges         = 39382
0.00.544.308 I print_info: BOS token        = 0 '<s>'
0.00.544.309 I print_info: EOS token        = 2 '</s>'
0.00.544.309 I print_info: UNK token        = 3 '<unk>'
0.00.544.310 I print_info: SEP token        = 2 '</s>'
0.00.544.310 I print_info: PAD token        = 1 '<pad>'
0.00.544.310 I print_info: MASK token       = 4 '<mask>'
0.00.544.311 I print_info: EOG token        = 2 '</s>'
0.00.544.312 I print_info: max token length = 45
0.00.544.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.716 I load_tensors: offloading 4 repeating layers to GPU
0.00.550.724 I load_tensors: offloading output layer to GPU
0.00.550.725 I load_tensors: offloaded 5/5 layers to GPU
0.00.550.741 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.550.742 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.581.484 I llama_context: constructing llama_context
0.00.581.491 I llama_context: n_seq_max     = 1
0.00.581.492 I llama_context: n_ctx         = 8192
0.00.581.493 I llama_context: n_ctx_per_seq = 8192
0.00.581.493 I llama_context: n_batch       = 2048
0.00.581.494 I llama_context: n_ubatch      = 2048
0.00.581.495 I llama_context: causal_attn   = 0
0.00.581.496 I llama_context: flash_attn    = 0
0.00.581.499 I llama_context: freq_base     = 10000.0
0.00.581.501 I llama_context: freq_scale    = 1
0.00.581.514 I Running with Environment Variables:
0.00.581.514 I   GGML_SYCL_DEBUG: 0
0.00.581.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.581.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.516 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.517 I Build with Macros:
0.00.581.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.518 I   GGML_SYCL_F16: yes
0.00.581.521 I Found 1 SYCL devices:
0.00.581.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.610 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.611 I SYCL Optimization Feature:
0.00.581.612 I |ID|        Device Type|Reorder|
0.00.581.612 I |--|-------------------|-------|
0.00.581.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.759 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.610.089 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.610.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.610.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.277 I 
0.00.866.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.633 I main: prompt 0: 'what is panda?	hi'
0.00.866.639 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.866.648 I main: prompt 1: 'what is panda?	it's a bear'
0.00.866.648 I main: number of tokens in prompt = 13
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


0.00.866.654 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.866.655 I main: number of tokens in prompt = 40
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


0.00.866.788 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.163.717 I llama_perf_context_print:        load time =     865.67 ms
0.01.163.719 I llama_perf_context_print: prompt eval time =     296.86 ms /    62 tokens (    4.79 ms per token,   208.85 tokens per second)
0.01.163.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.722 I llama_perf_context_print:       total time =     297.46 ms /    63 tokens

real	0m1,402s
user	0m2,459s
sys	0m0,349s
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
0.00.000.311 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.057 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.058 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.932 I llama_model_loader: - type  f32:  194 tensors
0.00.033.933 I llama_model_loader: - type  f16:   98 tensors
0.00.033.937 I print_info: file format = GGUF V3 (latest)
0.00.033.942 I print_info: file type   = all F32 (guessed)
0.00.033.947 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.401 I load: special tokens cache size = 25
0.00.111.036 I load: token to piece cache size = 0,2984 MB
0.00.111.072 I print_info: arch             = gptneox
0.00.111.073 I print_info: vocab_only       = 0
0.00.111.073 I print_info: n_ctx_train      = 2048
0.00.111.074 I print_info: n_embd           = 2048
0.00.111.075 I print_info: n_layer          = 24
0.00.111.088 I print_info: n_head           = 16
0.00.111.092 I print_info: n_head_kv        = 16
0.00.111.093 I print_info: n_rot            = 32
0.00.111.093 I print_info: n_swa            = 0
0.00.111.096 I print_info: is_swa_any       = 0
0.00.111.096 I print_info: n_embd_head_k    = 128
0.00.111.097 I print_info: n_embd_head_v    = 128
0.00.111.102 I print_info: n_gqa            = 1
0.00.111.106 I print_info: n_embd_k_gqa     = 2048
0.00.111.109 I print_info: n_embd_v_gqa     = 2048
0.00.111.111 I print_info: f_norm_eps       = 1,0e-05
0.00.111.113 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.114 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.115 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.116 I print_info: f_logit_scale    = 0,0e+00
0.00.111.117 I print_info: f_attn_scale     = 0,0e+00
0.00.111.120 I print_info: n_ff             = 8192
0.00.111.120 I print_info: n_expert         = 0
0.00.111.121 I print_info: n_expert_used    = 0
0.00.111.121 I print_info: causal attn      = 1
0.00.111.122 I print_info: pooling type     = 0
0.00.111.122 I print_info: rope type        = 2
0.00.111.123 I print_info: rope scaling     = linear
0.00.111.125 I print_info: freq_base_train  = 10000,0
0.00.111.126 I print_info: freq_scale_train = 1
0.00.111.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.127 I print_info: rope_finetuned   = unknown
0.00.111.127 I print_info: ssm_d_conv       = 0
0.00.111.128 I print_info: ssm_d_inner      = 0
0.00.111.128 I print_info: ssm_d_state      = 0
0.00.111.128 I print_info: ssm_dt_rank      = 0
0.00.111.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.130 I print_info: model type       = 1.4B
0.00.111.131 I print_info: model params     = 1,41 B
0.00.111.131 I print_info: general.name     = 1.4B
0.00.111.134 I print_info: vocab type       = BPE
0.00.111.135 I print_info: n_vocab          = 50304
0.00.111.135 I print_info: n_merges         = 50009
0.00.111.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.139 I print_info: LF token         = 187 'Ċ'
0.00.111.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.141 I print_info: max token length = 1024
0.00.111.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.306.290 I load_tensors: offloading output layer to GPU
0.00.306.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.306.304 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.306.307 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.723.818 I llama_context: constructing llama_context
0.02.723.826 I llama_context: n_seq_max     = 1
0.02.723.827 I llama_context: n_ctx         = 2048
0.02.723.828 I llama_context: n_ctx_per_seq = 2048
0.02.723.828 I llama_context: n_batch       = 2048
0.02.723.829 I llama_context: n_ubatch      = 512
0.02.723.830 I llama_context: causal_attn   = 1
0.02.723.830 I llama_context: flash_attn    = 0
0.02.723.838 I llama_context: freq_base     = 10000,0
0.02.723.839 I llama_context: freq_scale    = 1
0.02.723.863 I Running with Environment Variables:
0.02.723.863 I   GGML_SYCL_DEBUG: 0
0.02.723.864 I   GGML_SYCL_DISABLE_OPT: 1
0.02.723.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.723.865 I   GGML_SYCL_DISABLE_DNN: 0
0.02.723.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.723.866 I Build with Macros:
0.02.723.867 I   GGML_SYCL_FORCE_MMQ: no
0.02.723.868 I   GGML_SYCL_F16: yes
0.02.723.870 I Found 1 SYCL devices:
0.02.723.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.723.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.723.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.723.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.724.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.724.018 I SYCL Optimization Feature:
0.02.724.018 I |ID|        Device Type|Reorder|
0.02.724.019 I |--|-------------------|-------|
0.02.724.026 I | 0| [level_zero:gpu:0]|      Y|
0.02.724.232 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.727.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.729.938 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.757.952 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.757.961 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.757.962 I llama_context: graph nodes  = 1063
0.02.757.963 I llama_context: graph splits = 2
0.02.757.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.758.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.758.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.053.507 I main: llama threadpool init, n_threads = 8
0.03.053.545 I 
0.03.053.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.053.648 I 
0.03.053.866 I sampler seed: 1234
0.03.053.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.053.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.053.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.053.907 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.990.154 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23572,38 tokens per second)
0.04.990.157 I llama_perf_context_print:        load time =    3050,76 ms
0.04.990.159 I llama_perf_context_print: prompt eval time =      63,41 ms /     7 tokens (    9,06 ms per token,   110,38 tokens per second)
0.04.990.160 I llama_perf_context_print:        eval time =    1864,29 ms /    63 runs   (   29,59 ms per token,    33,79 tokens per second)
0.04.990.161 I llama_perf_context_print:       total time =    1938,59 ms /    70 tokens

real	0m5,225s
user	0m2,209s
sys	0m3,181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.239 I llama_model_loader: - type  f32:  194 tensors
0.00.034.240 I llama_model_loader: - type  f16:   98 tensors
0.00.034.246 I print_info: file format = GGUF V3 (latest)
0.00.034.251 I print_info: file type   = all F32 (guessed)
0.00.034.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.941 I load: special tokens cache size = 25
0.00.112.247 I load: token to piece cache size = 0.2984 MB
0.00.112.291 I print_info: arch             = gptneox
0.00.112.292 I print_info: vocab_only       = 0
0.00.112.293 I print_info: n_ctx_train      = 2048
0.00.112.294 I print_info: n_embd           = 2048
0.00.112.295 I print_info: n_layer          = 24
0.00.112.316 I print_info: n_head           = 16
0.00.112.320 I print_info: n_head_kv        = 16
0.00.112.321 I print_info: n_rot            = 32
0.00.112.322 I print_info: n_swa            = 0
0.00.112.325 I print_info: is_swa_any       = 0
0.00.112.326 I print_info: n_embd_head_k    = 128
0.00.112.327 I print_info: n_embd_head_v    = 128
0.00.112.330 I print_info: n_gqa            = 1
0.00.112.334 I print_info: n_embd_k_gqa     = 2048
0.00.112.336 I print_info: n_embd_v_gqa     = 2048
0.00.112.339 I print_info: f_norm_eps       = 1.0e-05
0.00.112.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.342 I print_info: f_logit_scale    = 0.0e+00
0.00.112.342 I print_info: f_attn_scale     = 0.0e+00
0.00.112.344 I print_info: n_ff             = 8192
0.00.112.345 I print_info: n_expert         = 0
0.00.112.346 I print_info: n_expert_used    = 0
0.00.112.346 I print_info: causal attn      = 1
0.00.112.347 I print_info: pooling type     = 0
0.00.112.347 I print_info: rope type        = 2
0.00.112.348 I print_info: rope scaling     = linear
0.00.112.350 I print_info: freq_base_train  = 10000.0
0.00.112.351 I print_info: freq_scale_train = 1
0.00.112.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.353 I print_info: rope_finetuned   = unknown
0.00.112.354 I print_info: ssm_d_conv       = 0
0.00.112.354 I print_info: ssm_d_inner      = 0
0.00.112.355 I print_info: ssm_d_state      = 0
0.00.112.355 I print_info: ssm_dt_rank      = 0
0.00.112.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.357 I print_info: model type       = 1.4B
0.00.112.359 I print_info: model params     = 1.41 B
0.00.112.359 I print_info: general.name     = 1.4B
0.00.112.364 I print_info: vocab type       = BPE
0.00.112.365 I print_info: n_vocab          = 50304
0.00.112.365 I print_info: n_merges         = 50009
0.00.112.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.370 I print_info: LF token         = 187 'Ċ'
0.00.112.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.372 I print_info: max token length = 1024
0.00.112.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.323.885 I load_tensors: offloading output layer to GPU
0.00.323.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.323.898 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.323.901 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.335.123 I llama_context: constructing llama_context
0.02.335.131 I llama_context: n_seq_max     = 1
0.02.335.132 I llama_context: n_ctx         = 128
0.02.335.133 I llama_context: n_ctx_per_seq = 128
0.02.335.133 I llama_context: n_batch       = 128
0.02.335.134 I llama_context: n_ubatch      = 128
0.02.335.134 I llama_context: causal_attn   = 1
0.02.335.135 I llama_context: flash_attn    = 0
0.02.335.140 I llama_context: freq_base     = 10000.0
0.02.335.141 I llama_context: freq_scale    = 1
0.02.335.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.335.158 I Running with Environment Variables:
0.02.335.158 I   GGML_SYCL_DEBUG: 0
0.02.335.159 I   GGML_SYCL_DISABLE_OPT: 1
0.02.335.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.335.160 I   GGML_SYCL_DISABLE_DNN: 0
0.02.335.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.335.160 I Build with Macros:
0.02.335.161 I   GGML_SYCL_FORCE_MMQ: no
0.02.335.162 I   GGML_SYCL_F16: yes
0.02.335.164 I Found 1 SYCL devices:
0.02.335.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.335.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.335.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.335.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.335.280 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.335.281 I SYCL Optimization Feature:
0.02.335.281 I |ID|        Device Type|Reorder|
0.02.335.281 I |--|-------------------|-------|
0.02.335.287 I | 0| [level_zero:gpu:0]|      Y|
0.02.335.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.336.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.336.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.354.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.354.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.354.291 I llama_context: graph nodes  = 1063
0.02.354.291 I llama_context: graph splits = 2
0.02.354.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.354.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.564.006 I 
0.02.564.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.564.113 I perplexity: tokenizing the input ..
0.02.572.750 I perplexity: tokenization took 8.63 ms
0.02.572.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.060 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.703.226 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.703.349 I llama_perf_context_print:        load time =    2563.14 ms
0.02.703.351 I llama_perf_context_print: prompt eval time =     124.82 ms /   128 tokens (    0.98 ms per token,  1025.48 tokens per second)
0.02.703.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.353 I llama_perf_context_print:       total time =     139.36 ms /   129 tokens

real	0m2,934s
user	0m1,211s
sys	0m1,767s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.080 I llama_model_loader: - type  f32:  194 tensors
0.00.026.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.084 I print_info: file format = GGUF V3 (latest)
0.00.026.087 I print_info: file type   = Q8_0
0.00.026.089 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.568 I load: special tokens cache size = 25
0.00.080.393 I load: token to piece cache size = 0,2984 MB
0.00.080.417 I print_info: arch             = gptneox
0.00.080.417 I print_info: vocab_only       = 0
0.00.080.418 I print_info: n_ctx_train      = 2048
0.00.080.418 I print_info: n_embd           = 2048
0.00.080.419 I print_info: n_layer          = 24
0.00.080.434 I print_info: n_head           = 16
0.00.080.436 I print_info: n_head_kv        = 16
0.00.080.437 I print_info: n_rot            = 32
0.00.080.437 I print_info: n_swa            = 0
0.00.080.439 I print_info: is_swa_any       = 0
0.00.080.439 I print_info: n_embd_head_k    = 128
0.00.080.440 I print_info: n_embd_head_v    = 128
0.00.080.442 I print_info: n_gqa            = 1
0.00.080.444 I print_info: n_embd_k_gqa     = 2048
0.00.080.446 I print_info: n_embd_v_gqa     = 2048
0.00.080.448 I print_info: f_norm_eps       = 1,0e-05
0.00.080.449 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.450 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.450 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.451 I print_info: f_logit_scale    = 0,0e+00
0.00.080.451 I print_info: f_attn_scale     = 0,0e+00
0.00.080.452 I print_info: n_ff             = 8192
0.00.080.453 I print_info: n_expert         = 0
0.00.080.453 I print_info: n_expert_used    = 0
0.00.080.454 I print_info: causal attn      = 1
0.00.080.454 I print_info: pooling type     = 0
0.00.080.454 I print_info: rope type        = 2
0.00.080.455 I print_info: rope scaling     = linear
0.00.080.456 I print_info: freq_base_train  = 10000,0
0.00.080.457 I print_info: freq_scale_train = 1
0.00.080.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.458 I print_info: rope_finetuned   = unknown
0.00.080.459 I print_info: ssm_d_conv       = 0
0.00.080.459 I print_info: ssm_d_inner      = 0
0.00.080.459 I print_info: ssm_d_state      = 0
0.00.080.460 I print_info: ssm_dt_rank      = 0
0.00.080.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.461 I print_info: model type       = 1.4B
0.00.080.462 I print_info: model params     = 1,41 B
0.00.080.462 I print_info: general.name     = 1.4B
0.00.080.465 I print_info: vocab type       = BPE
0.00.080.466 I print_info: n_vocab          = 50304
0.00.080.466 I print_info: n_merges         = 50009
0.00.080.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.469 I print_info: LF token         = 187 'Ċ'
0.00.080.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.470 I print_info: max token length = 1024
0.00.080.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.517 I load_tensors: offloading output layer to GPU
0.00.161.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.526 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.161.528 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.723.120 I llama_context: constructing llama_context
0.00.723.127 I llama_context: n_seq_max     = 1
0.00.723.128 I llama_context: n_ctx         = 2048
0.00.723.128 I llama_context: n_ctx_per_seq = 2048
0.00.723.129 I llama_context: n_batch       = 2048
0.00.723.129 I llama_context: n_ubatch      = 512
0.00.723.130 I llama_context: causal_attn   = 1
0.00.723.131 I llama_context: flash_attn    = 0
0.00.723.137 I llama_context: freq_base     = 10000,0
0.00.723.139 I llama_context: freq_scale    = 1
0.00.723.160 I Running with Environment Variables:
0.00.723.161 I   GGML_SYCL_DEBUG: 0
0.00.723.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.723.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.723.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.723.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.723.163 I Build with Macros:
0.00.723.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.723.164 I   GGML_SYCL_F16: yes
0.00.723.167 I Found 1 SYCL devices:
0.00.723.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.723.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.723.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.723.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.723.298 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.723.299 I SYCL Optimization Feature:
0.00.723.299 I |ID|        Device Type|Reorder|
0.00.723.299 I |--|-------------------|-------|
0.00.723.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.723.475 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.725.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.728.744 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.753.532 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.753.540 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.753.541 I llama_context: graph nodes  = 1063
0.00.753.542 I llama_context: graph splits = 2
0.00.753.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.777 I main: llama threadpool init, n_threads = 8
0.00.997.810 I 
0.00.997.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.900 I 
0.00.998.098 I sampler seed: 1234
0.00.998.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.131 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.416.334 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23157,21 tokens per second)
0.03.416.337 I llama_perf_context_print:        load time =     995,45 ms
0.03.416.339 I llama_perf_context_print: prompt eval time =     216,09 ms /     7 tokens (   30,87 ms per token,    32,39 tokens per second)
0.03.416.341 I llama_perf_context_print:        eval time =    2193,57 ms /    63 runs   (   34,82 ms per token,    28,72 tokens per second)
0.03.416.342 I llama_perf_context_print:       total time =    2420,37 ms /    70 tokens

real	0m3,590s
user	0m1,696s
sys	0m2,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.611 I llama_model_loader: - type  f32:  194 tensors
0.00.025.612 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.616 I print_info: file format = GGUF V3 (latest)
0.00.025.618 I print_info: file type   = Q8_0
0.00.025.623 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.920 I load: special tokens cache size = 25
0.00.079.541 I load: token to piece cache size = 0.2984 MB
0.00.079.571 I print_info: arch             = gptneox
0.00.079.573 I print_info: vocab_only       = 0
0.00.079.573 I print_info: n_ctx_train      = 2048
0.00.079.574 I print_info: n_embd           = 2048
0.00.079.575 I print_info: n_layer          = 24
0.00.079.590 I print_info: n_head           = 16
0.00.079.592 I print_info: n_head_kv        = 16
0.00.079.593 I print_info: n_rot            = 32
0.00.079.593 I print_info: n_swa            = 0
0.00.079.595 I print_info: is_swa_any       = 0
0.00.079.596 I print_info: n_embd_head_k    = 128
0.00.079.596 I print_info: n_embd_head_v    = 128
0.00.079.599 I print_info: n_gqa            = 1
0.00.079.601 I print_info: n_embd_k_gqa     = 2048
0.00.079.603 I print_info: n_embd_v_gqa     = 2048
0.00.079.605 I print_info: f_norm_eps       = 1.0e-05
0.00.079.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.608 I print_info: f_logit_scale    = 0.0e+00
0.00.079.608 I print_info: f_attn_scale     = 0.0e+00
0.00.079.612 I print_info: n_ff             = 8192
0.00.079.612 I print_info: n_expert         = 0
0.00.079.613 I print_info: n_expert_used    = 0
0.00.079.613 I print_info: causal attn      = 1
0.00.079.613 I print_info: pooling type     = 0
0.00.079.614 I print_info: rope type        = 2
0.00.079.614 I print_info: rope scaling     = linear
0.00.079.616 I print_info: freq_base_train  = 10000.0
0.00.079.617 I print_info: freq_scale_train = 1
0.00.079.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.618 I print_info: rope_finetuned   = unknown
0.00.079.618 I print_info: ssm_d_conv       = 0
0.00.079.618 I print_info: ssm_d_inner      = 0
0.00.079.619 I print_info: ssm_d_state      = 0
0.00.079.619 I print_info: ssm_dt_rank      = 0
0.00.079.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.620 I print_info: model type       = 1.4B
0.00.079.621 I print_info: model params     = 1.41 B
0.00.079.621 I print_info: general.name     = 1.4B
0.00.079.625 I print_info: vocab type       = BPE
0.00.079.625 I print_info: n_vocab          = 50304
0.00.079.626 I print_info: n_merges         = 50009
0.00.079.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.628 I print_info: LF token         = 187 'Ċ'
0.00.079.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.629 I print_info: max token length = 1024
0.00.079.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.578 I load_tensors: offloading output layer to GPU
0.00.158.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.587 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.158.589 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.695.852 I llama_context: constructing llama_context
0.00.695.858 I llama_context: n_seq_max     = 1
0.00.695.859 I llama_context: n_ctx         = 128
0.00.695.859 I llama_context: n_ctx_per_seq = 128
0.00.695.860 I llama_context: n_batch       = 128
0.00.695.860 I llama_context: n_ubatch      = 128
0.00.695.861 I llama_context: causal_attn   = 1
0.00.695.862 I llama_context: flash_attn    = 0
0.00.695.867 I llama_context: freq_base     = 10000.0
0.00.695.868 I llama_context: freq_scale    = 1
0.00.695.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.885 I Running with Environment Variables:
0.00.695.886 I   GGML_SYCL_DEBUG: 0
0.00.695.886 I   GGML_SYCL_DISABLE_OPT: 1
0.00.695.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.695.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.695.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.695.888 I Build with Macros:
0.00.695.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.695.889 I   GGML_SYCL_F16: yes
0.00.695.891 I Found 1 SYCL devices:
0.00.695.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.695.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.695.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.695.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.002 I SYCL Optimization Feature:
0.00.696.002 I |ID|        Device Type|Reorder|
0.00.696.003 I |--|-------------------|-------|
0.00.696.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.696.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.696.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.697.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.714.171 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.714.172 I llama_context: graph nodes  = 1063
0.00.714.173 I llama_context: graph splits = 2
0.00.714.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.477 I 
0.00.915.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.590 I perplexity: tokenizing the input ..
0.00.924.415 I perplexity: tokenization took 8.819 ms
0.00.924.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.908 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.077.006 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.077.053 I llama_perf_context_print:        load time =     914.92 ms
0.01.077.055 I llama_perf_context_print: prompt eval time =     147.00 ms /   128 tokens (    1.15 ms per token,   870.75 tokens per second)
0.01.077.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.057 I llama_perf_context_print:       total time =     161.59 ms /   129 tokens

real	0m1,278s
user	0m0,708s
sys	0m0,608s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.164 I llama_model_loader: - type  f32:  194 tensors
0.00.025.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.168 I print_info: file format = GGUF V3 (latest)
0.00.025.171 I print_info: file type   = Q4_0
0.00.025.173 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.061.880 I load: special tokens cache size = 25
0.00.076.632 I load: token to piece cache size = 0,2984 MB
0.00.076.651 I print_info: arch             = gptneox
0.00.076.652 I print_info: vocab_only       = 0
0.00.076.652 I print_info: n_ctx_train      = 2048
0.00.076.653 I print_info: n_embd           = 2048
0.00.076.653 I print_info: n_layer          = 24
0.00.076.662 I print_info: n_head           = 16
0.00.076.665 I print_info: n_head_kv        = 16
0.00.076.665 I print_info: n_rot            = 32
0.00.076.666 I print_info: n_swa            = 0
0.00.076.667 I print_info: is_swa_any       = 0
0.00.076.667 I print_info: n_embd_head_k    = 128
0.00.076.668 I print_info: n_embd_head_v    = 128
0.00.076.670 I print_info: n_gqa            = 1
0.00.076.672 I print_info: n_embd_k_gqa     = 2048
0.00.076.674 I print_info: n_embd_v_gqa     = 2048
0.00.076.676 I print_info: f_norm_eps       = 1,0e-05
0.00.076.676 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.677 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.677 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.678 I print_info: f_logit_scale    = 0,0e+00
0.00.076.678 I print_info: f_attn_scale     = 0,0e+00
0.00.076.679 I print_info: n_ff             = 8192
0.00.076.680 I print_info: n_expert         = 0
0.00.076.680 I print_info: n_expert_used    = 0
0.00.076.680 I print_info: causal attn      = 1
0.00.076.681 I print_info: pooling type     = 0
0.00.076.681 I print_info: rope type        = 2
0.00.076.681 I print_info: rope scaling     = linear
0.00.076.683 I print_info: freq_base_train  = 10000,0
0.00.076.684 I print_info: freq_scale_train = 1
0.00.076.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.685 I print_info: rope_finetuned   = unknown
0.00.076.686 I print_info: ssm_d_conv       = 0
0.00.076.686 I print_info: ssm_d_inner      = 0
0.00.076.687 I print_info: ssm_d_state      = 0
0.00.076.687 I print_info: ssm_dt_rank      = 0
0.00.076.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.688 I print_info: model type       = 1.4B
0.00.076.689 I print_info: model params     = 1,41 B
0.00.076.689 I print_info: general.name     = 1.4B
0.00.076.692 I print_info: vocab type       = BPE
0.00.076.692 I print_info: n_vocab          = 50304
0.00.076.693 I print_info: n_merges         = 50009
0.00.076.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.697 I print_info: LF token         = 187 'Ċ'
0.00.076.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.699 I print_info: max token length = 1024
0.00.076.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.441 I load_tensors: offloading output layer to GPU
0.00.118.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.447 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.118.449 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.438.155 I llama_context: constructing llama_context
0.00.438.161 I llama_context: n_seq_max     = 1
0.00.438.162 I llama_context: n_ctx         = 2048
0.00.438.163 I llama_context: n_ctx_per_seq = 2048
0.00.438.163 I llama_context: n_batch       = 2048
0.00.438.163 I llama_context: n_ubatch      = 512
0.00.438.164 I llama_context: causal_attn   = 1
0.00.438.164 I llama_context: flash_attn    = 0
0.00.438.170 I llama_context: freq_base     = 10000,0
0.00.438.171 I llama_context: freq_scale    = 1
0.00.438.185 I Running with Environment Variables:
0.00.438.185 I   GGML_SYCL_DEBUG: 0
0.00.438.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.187 I Build with Macros:
0.00.438.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.188 I   GGML_SYCL_F16: yes
0.00.438.191 I Found 1 SYCL devices:
0.00.438.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.309 I SYCL Optimization Feature:
0.00.438.309 I |ID|        Device Type|Reorder|
0.00.438.310 I |--|-------------------|-------|
0.00.438.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.457 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.440.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.443.580 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.362 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.463.368 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.463.369 I llama_context: graph nodes  = 1063
0.00.463.369 I llama_context: graph splits = 2
0.00.463.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.791 I main: llama threadpool init, n_threads = 8
0.00.645.816 I 
0.00.645.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.876 I 
0.00.646.005 I sampler seed: 1234
0.00.646.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.646.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.028 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.185.544 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 27037,32 tokens per second)
0.02.185.547 I llama_perf_context_print:        load time =     643,81 ms
0.02.185.548 I llama_perf_context_print: prompt eval time =     131,81 ms /     7 tokens (   18,83 ms per token,    53,11 tokens per second)
0.02.185.550 I llama_perf_context_print:        eval time =    1400,41 ms /    63 runs   (   22,23 ms per token,    44,99 tokens per second)
0.02.185.551 I llama_perf_context_print:       total time =    1541,17 ms /    70 tokens

real	0m2,400s
user	0m1,226s
sys	0m1,343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.727 I llama_model_loader: - type  f32:  194 tensors
0.00.025.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.732 I print_info: file format = GGUF V3 (latest)
0.00.025.735 I print_info: file type   = Q4_0
0.00.025.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.542 I load: special tokens cache size = 25
0.00.081.709 I load: token to piece cache size = 0.2984 MB
0.00.081.740 I print_info: arch             = gptneox
0.00.081.741 I print_info: vocab_only       = 0
0.00.081.741 I print_info: n_ctx_train      = 2048
0.00.081.742 I print_info: n_embd           = 2048
0.00.081.742 I print_info: n_layer          = 24
0.00.081.758 I print_info: n_head           = 16
0.00.081.760 I print_info: n_head_kv        = 16
0.00.081.761 I print_info: n_rot            = 32
0.00.081.761 I print_info: n_swa            = 0
0.00.081.764 I print_info: is_swa_any       = 0
0.00.081.764 I print_info: n_embd_head_k    = 128
0.00.081.764 I print_info: n_embd_head_v    = 128
0.00.081.767 I print_info: n_gqa            = 1
0.00.081.769 I print_info: n_embd_k_gqa     = 2048
0.00.081.771 I print_info: n_embd_v_gqa     = 2048
0.00.081.774 I print_info: f_norm_eps       = 1.0e-05
0.00.081.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.777 I print_info: f_logit_scale    = 0.0e+00
0.00.081.777 I print_info: f_attn_scale     = 0.0e+00
0.00.081.779 I print_info: n_ff             = 8192
0.00.081.779 I print_info: n_expert         = 0
0.00.081.780 I print_info: n_expert_used    = 0
0.00.081.780 I print_info: causal attn      = 1
0.00.081.780 I print_info: pooling type     = 0
0.00.081.781 I print_info: rope type        = 2
0.00.081.781 I print_info: rope scaling     = linear
0.00.081.783 I print_info: freq_base_train  = 10000.0
0.00.081.784 I print_info: freq_scale_train = 1
0.00.081.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.785 I print_info: rope_finetuned   = unknown
0.00.081.786 I print_info: ssm_d_conv       = 0
0.00.081.786 I print_info: ssm_d_inner      = 0
0.00.081.786 I print_info: ssm_d_state      = 0
0.00.081.787 I print_info: ssm_dt_rank      = 0
0.00.081.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.788 I print_info: model type       = 1.4B
0.00.081.789 I print_info: model params     = 1.41 B
0.00.081.789 I print_info: general.name     = 1.4B
0.00.081.793 I print_info: vocab type       = BPE
0.00.081.793 I print_info: n_vocab          = 50304
0.00.081.794 I print_info: n_merges         = 50009
0.00.081.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.802 I print_info: LF token         = 187 'Ċ'
0.00.081.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.803 I print_info: max token length = 1024
0.00.081.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.261 I load_tensors: offloading output layer to GPU
0.00.123.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.271 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.461.454 I llama_context: constructing llama_context
0.00.461.460 I llama_context: n_seq_max     = 1
0.00.461.461 I llama_context: n_ctx         = 128
0.00.461.462 I llama_context: n_ctx_per_seq = 128
0.00.461.462 I llama_context: n_batch       = 128
0.00.461.462 I llama_context: n_ubatch      = 128
0.00.461.463 I llama_context: causal_attn   = 1
0.00.461.464 I llama_context: flash_attn    = 0
0.00.461.468 I llama_context: freq_base     = 10000.0
0.00.461.469 I llama_context: freq_scale    = 1
0.00.461.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.486 I Running with Environment Variables:
0.00.461.486 I   GGML_SYCL_DEBUG: 0
0.00.461.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.488 I Build with Macros:
0.00.461.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.489 I   GGML_SYCL_F16: yes
0.00.461.491 I Found 1 SYCL devices:
0.00.461.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.592 I SYCL Optimization Feature:
0.00.461.592 I |ID|        Device Type|Reorder|
0.00.461.593 I |--|-------------------|-------|
0.00.461.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.269 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.275 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.276 I llama_context: graph nodes  = 1063
0.00.479.276 I llama_context: graph splits = 2
0.00.479.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.926 I 
0.00.663.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.051 I perplexity: tokenizing the input ..
0.00.671.847 I perplexity: tokenization took 8.789 ms
0.00.671.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.266 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.833.190 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.833.241 I llama_perf_context_print:        load time =     662.36 ms
0.00.833.243 I llama_perf_context_print: prompt eval time =     155.91 ms /   128 tokens (    1.22 ms per token,   820.98 tokens per second)
0.00.833.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.245 I llama_perf_context_print:       total time =     170.32 ms /   129 tokens

real	0m1,036s
user	0m0,623s
sys	0m0,444s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.157 I llama_model_loader: - type  f32:  194 tensors
0.00.027.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.162 I print_info: file format = GGUF V3 (latest)
0.00.027.166 I print_info: file type   = Q4_1
0.00.027.169 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.680 I load: special tokens cache size = 25
0.00.080.337 I load: token to piece cache size = 0,2984 MB
0.00.080.360 I print_info: arch             = gptneox
0.00.080.361 I print_info: vocab_only       = 0
0.00.080.361 I print_info: n_ctx_train      = 2048
0.00.080.362 I print_info: n_embd           = 2048
0.00.080.362 I print_info: n_layer          = 24
0.00.080.376 I print_info: n_head           = 16
0.00.080.379 I print_info: n_head_kv        = 16
0.00.080.380 I print_info: n_rot            = 32
0.00.080.380 I print_info: n_swa            = 0
0.00.080.383 I print_info: is_swa_any       = 0
0.00.080.383 I print_info: n_embd_head_k    = 128
0.00.080.384 I print_info: n_embd_head_v    = 128
0.00.080.386 I print_info: n_gqa            = 1
0.00.080.388 I print_info: n_embd_k_gqa     = 2048
0.00.080.390 I print_info: n_embd_v_gqa     = 2048
0.00.080.393 I print_info: f_norm_eps       = 1,0e-05
0.00.080.393 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.394 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.394 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.394 I print_info: f_logit_scale    = 0,0e+00
0.00.080.395 I print_info: f_attn_scale     = 0,0e+00
0.00.080.396 I print_info: n_ff             = 8192
0.00.080.396 I print_info: n_expert         = 0
0.00.080.397 I print_info: n_expert_used    = 0
0.00.080.397 I print_info: causal attn      = 1
0.00.080.397 I print_info: pooling type     = 0
0.00.080.398 I print_info: rope type        = 2
0.00.080.398 I print_info: rope scaling     = linear
0.00.080.399 I print_info: freq_base_train  = 10000,0
0.00.080.400 I print_info: freq_scale_train = 1
0.00.080.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.401 I print_info: rope_finetuned   = unknown
0.00.080.402 I print_info: ssm_d_conv       = 0
0.00.080.402 I print_info: ssm_d_inner      = 0
0.00.080.403 I print_info: ssm_d_state      = 0
0.00.080.403 I print_info: ssm_dt_rank      = 0
0.00.080.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.404 I print_info: model type       = 1.4B
0.00.080.405 I print_info: model params     = 1,41 B
0.00.080.422 I print_info: general.name     = 1.4B
0.00.080.426 I print_info: vocab type       = BPE
0.00.080.427 I print_info: n_vocab          = 50304
0.00.080.427 I print_info: n_merges         = 50009
0.00.080.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.430 I print_info: LF token         = 187 'Ċ'
0.00.080.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.431 I print_info: max token length = 1024
0.00.080.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.605 I load_tensors: offloading output layer to GPU
0.00.130.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.611 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.130.613 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.489.661 I llama_context: constructing llama_context
0.00.489.667 I llama_context: n_seq_max     = 1
0.00.489.668 I llama_context: n_ctx         = 2048
0.00.489.669 I llama_context: n_ctx_per_seq = 2048
0.00.489.669 I llama_context: n_batch       = 2048
0.00.489.669 I llama_context: n_ubatch      = 512
0.00.489.670 I llama_context: causal_attn   = 1
0.00.489.671 I llama_context: flash_attn    = 0
0.00.489.677 I llama_context: freq_base     = 10000,0
0.00.489.677 I llama_context: freq_scale    = 1
0.00.489.693 I Running with Environment Variables:
0.00.489.694 I   GGML_SYCL_DEBUG: 0
0.00.489.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.696 I Build with Macros:
0.00.489.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.697 I   GGML_SYCL_F16: yes
0.00.489.699 I Found 1 SYCL devices:
0.00.489.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.802 I SYCL Optimization Feature:
0.00.489.803 I |ID|        Device Type|Reorder|
0.00.489.803 I |--|-------------------|-------|
0.00.489.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.937 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.385 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.448 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.454 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.455 I llama_context: graph nodes  = 1063
0.00.515.456 I llama_context: graph splits = 2
0.00.515.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.403 I main: llama threadpool init, n_threads = 8
0.00.677.427 I 
0.00.677.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.485 I 
0.00.677.621 I sampler seed: 1234
0.00.677.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.649 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.175.931 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27562,11 tokens per second)
0.02.175.933 I llama_perf_context_print:        load time =     675,39 ms
0.02.175.935 I llama_perf_context_print: prompt eval time =      72,18 ms /     7 tokens (   10,31 ms per token,    96,98 tokens per second)
0.02.175.937 I llama_perf_context_print:        eval time =    1419,49 ms /    63 runs   (   22,53 ms per token,    44,38 tokens per second)
0.02.175.938 I llama_perf_context_print:       total time =    1499,96 ms /    70 tokens

real	0m2,405s
user	0m1,240s
sys	0m1,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.862 I llama_model_loader: - type  f32:  194 tensors
0.00.024.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.867 I print_info: file format = GGUF V3 (latest)
0.00.024.869 I print_info: file type   = Q4_1
0.00.024.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.641 I load: special tokens cache size = 25
0.00.076.039 I load: token to piece cache size = 0.2984 MB
0.00.076.063 I print_info: arch             = gptneox
0.00.076.064 I print_info: vocab_only       = 0
0.00.076.064 I print_info: n_ctx_train      = 2048
0.00.076.065 I print_info: n_embd           = 2048
0.00.076.065 I print_info: n_layer          = 24
0.00.076.079 I print_info: n_head           = 16
0.00.076.081 I print_info: n_head_kv        = 16
0.00.076.082 I print_info: n_rot            = 32
0.00.076.083 I print_info: n_swa            = 0
0.00.076.085 I print_info: is_swa_any       = 0
0.00.076.085 I print_info: n_embd_head_k    = 128
0.00.076.085 I print_info: n_embd_head_v    = 128
0.00.076.088 I print_info: n_gqa            = 1
0.00.076.090 I print_info: n_embd_k_gqa     = 2048
0.00.076.092 I print_info: n_embd_v_gqa     = 2048
0.00.076.094 I print_info: f_norm_eps       = 1.0e-05
0.00.076.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.096 I print_info: f_logit_scale    = 0.0e+00
0.00.076.096 I print_info: f_attn_scale     = 0.0e+00
0.00.076.098 I print_info: n_ff             = 8192
0.00.076.098 I print_info: n_expert         = 0
0.00.076.098 I print_info: n_expert_used    = 0
0.00.076.099 I print_info: causal attn      = 1
0.00.076.099 I print_info: pooling type     = 0
0.00.076.100 I print_info: rope type        = 2
0.00.076.100 I print_info: rope scaling     = linear
0.00.076.102 I print_info: freq_base_train  = 10000.0
0.00.076.102 I print_info: freq_scale_train = 1
0.00.076.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.103 I print_info: rope_finetuned   = unknown
0.00.076.104 I print_info: ssm_d_conv       = 0
0.00.076.104 I print_info: ssm_d_inner      = 0
0.00.076.105 I print_info: ssm_d_state      = 0
0.00.076.105 I print_info: ssm_dt_rank      = 0
0.00.076.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.106 I print_info: model type       = 1.4B
0.00.076.107 I print_info: model params     = 1.41 B
0.00.076.108 I print_info: general.name     = 1.4B
0.00.076.111 I print_info: vocab type       = BPE
0.00.076.111 I print_info: n_vocab          = 50304
0.00.076.112 I print_info: n_merges         = 50009
0.00.076.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.114 I print_info: LF token         = 187 'Ċ'
0.00.076.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.115 I print_info: max token length = 1024
0.00.076.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.207 I load_tensors: offloading output layer to GPU
0.00.123.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.214 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.123.216 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.481.882 I llama_context: constructing llama_context
0.00.481.889 I llama_context: n_seq_max     = 1
0.00.481.890 I llama_context: n_ctx         = 128
0.00.481.890 I llama_context: n_ctx_per_seq = 128
0.00.481.891 I llama_context: n_batch       = 128
0.00.481.891 I llama_context: n_ubatch      = 128
0.00.481.892 I llama_context: causal_attn   = 1
0.00.481.893 I llama_context: flash_attn    = 0
0.00.481.899 I llama_context: freq_base     = 10000.0
0.00.481.900 I llama_context: freq_scale    = 1
0.00.481.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.917 I Running with Environment Variables:
0.00.481.917 I   GGML_SYCL_DEBUG: 0
0.00.481.918 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.919 I Build with Macros:
0.00.481.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.920 I   GGML_SYCL_F16: yes
0.00.481.923 I Found 1 SYCL devices:
0.00.481.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.032 I SYCL Optimization Feature:
0.00.482.032 I |ID|        Device Type|Reorder|
0.00.482.033 I |--|-------------------|-------|
0.00.482.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.711 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.719 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.719 I llama_context: graph nodes  = 1063
0.00.499.720 I llama_context: graph splits = 2
0.00.499.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.427 I 
0.00.663.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.534 I perplexity: tokenizing the input ..
0.00.671.776 I perplexity: tokenization took 8.236 ms
0.00.671.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.435 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.829.426 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.829.467 I llama_perf_context_print:        load time =     662.86 ms
0.00.829.469 I llama_perf_context_print: prompt eval time =     152.17 ms /   128 tokens (    1.19 ms per token,   841.15 tokens per second)
0.00.829.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.472 I llama_perf_context_print:       total time =     166.05 ms /   129 tokens

real	0m1,029s
user	0m0,636s
sys	0m0,423s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.477 I llama_model_loader: - type  f32:  194 tensors
0.00.028.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.482 I print_info: file format = GGUF V3 (latest)
0.00.028.484 I print_info: file type   = Q5_0
0.00.028.487 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.440 I load: special tokens cache size = 25
0.00.080.467 I load: token to piece cache size = 0,2984 MB
0.00.080.485 I print_info: arch             = gptneox
0.00.080.485 I print_info: vocab_only       = 0
0.00.080.486 I print_info: n_ctx_train      = 2048
0.00.080.486 I print_info: n_embd           = 2048
0.00.080.486 I print_info: n_layer          = 24
0.00.080.496 I print_info: n_head           = 16
0.00.080.498 I print_info: n_head_kv        = 16
0.00.080.499 I print_info: n_rot            = 32
0.00.080.499 I print_info: n_swa            = 0
0.00.080.501 I print_info: is_swa_any       = 0
0.00.080.501 I print_info: n_embd_head_k    = 128
0.00.080.502 I print_info: n_embd_head_v    = 128
0.00.080.504 I print_info: n_gqa            = 1
0.00.080.506 I print_info: n_embd_k_gqa     = 2048
0.00.080.508 I print_info: n_embd_v_gqa     = 2048
0.00.080.510 I print_info: f_norm_eps       = 1,0e-05
0.00.080.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.512 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.512 I print_info: f_logit_scale    = 0,0e+00
0.00.080.513 I print_info: f_attn_scale     = 0,0e+00
0.00.080.514 I print_info: n_ff             = 8192
0.00.080.514 I print_info: n_expert         = 0
0.00.080.514 I print_info: n_expert_used    = 0
0.00.080.515 I print_info: causal attn      = 1
0.00.080.515 I print_info: pooling type     = 0
0.00.080.515 I print_info: rope type        = 2
0.00.080.516 I print_info: rope scaling     = linear
0.00.080.517 I print_info: freq_base_train  = 10000,0
0.00.080.518 I print_info: freq_scale_train = 1
0.00.080.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.519 I print_info: rope_finetuned   = unknown
0.00.080.519 I print_info: ssm_d_conv       = 0
0.00.080.519 I print_info: ssm_d_inner      = 0
0.00.080.520 I print_info: ssm_d_state      = 0
0.00.080.520 I print_info: ssm_dt_rank      = 0
0.00.080.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.521 I print_info: model type       = 1.4B
0.00.080.522 I print_info: model params     = 1,41 B
0.00.080.522 I print_info: general.name     = 1.4B
0.00.080.525 I print_info: vocab type       = BPE
0.00.080.526 I print_info: n_vocab          = 50304
0.00.080.526 I print_info: n_merges         = 50009
0.00.080.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.528 I print_info: LF token         = 187 'Ċ'
0.00.080.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.529 I print_info: max token length = 1024
0.00.080.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.608 I load_tensors: offloading output layer to GPU
0.00.134.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.614 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.134.616 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.490.622 I llama_context: constructing llama_context
0.00.490.628 I llama_context: n_seq_max     = 1
0.00.490.629 I llama_context: n_ctx         = 2048
0.00.490.629 I llama_context: n_ctx_per_seq = 2048
0.00.490.630 I llama_context: n_batch       = 2048
0.00.490.630 I llama_context: n_ubatch      = 512
0.00.490.631 I llama_context: causal_attn   = 1
0.00.490.631 I llama_context: flash_attn    = 0
0.00.490.636 I llama_context: freq_base     = 10000,0
0.00.490.637 I llama_context: freq_scale    = 1
0.00.490.652 I Running with Environment Variables:
0.00.490.652 I   GGML_SYCL_DEBUG: 0
0.00.490.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.654 I Build with Macros:
0.00.490.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.655 I   GGML_SYCL_F16: yes
0.00.490.657 I Found 1 SYCL devices:
0.00.490.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.764 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.765 I SYCL Optimization Feature:
0.00.490.766 I |ID|        Device Type|Reorder|
0.00.490.767 I |--|-------------------|-------|
0.00.490.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.357 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.630 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.636 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.516.637 I llama_context: graph nodes  = 1063
0.00.516.637 I llama_context: graph splits = 2
0.00.516.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.973 I main: llama threadpool init, n_threads = 8
0.00.693.998 I 
0.00.694.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.062 I 
0.00.694.195 I sampler seed: 1234
0.00.694.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.694.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.222 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.475.748 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26035,94 tokens per second)
0.02.475.751 I llama_perf_context_print:        load time =     691,99 ms
0.02.475.753 I llama_perf_context_print: prompt eval time =     109,38 ms /     7 tokens (   15,63 ms per token,    64,00 tokens per second)
0.02.475.755 I llama_perf_context_print:        eval time =    1664,68 ms /    63 runs   (   26,42 ms per token,    37,85 tokens per second)
0.02.475.755 I llama_perf_context_print:       total time =    1783,18 ms /    70 tokens

real	0m2,680s
user	0m1,331s
sys	0m1,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.368 I llama_model_loader: - type  f32:  194 tensors
0.00.024.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.374 I print_info: file format = GGUF V3 (latest)
0.00.024.377 I print_info: file type   = Q5_0
0.00.024.382 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.535 I load: special tokens cache size = 25
0.00.076.829 I load: token to piece cache size = 0.2984 MB
0.00.076.856 I print_info: arch             = gptneox
0.00.076.857 I print_info: vocab_only       = 0
0.00.076.858 I print_info: n_ctx_train      = 2048
0.00.076.859 I print_info: n_embd           = 2048
0.00.076.860 I print_info: n_layer          = 24
0.00.076.876 I print_info: n_head           = 16
0.00.076.879 I print_info: n_head_kv        = 16
0.00.076.880 I print_info: n_rot            = 32
0.00.076.881 I print_info: n_swa            = 0
0.00.076.883 I print_info: is_swa_any       = 0
0.00.076.884 I print_info: n_embd_head_k    = 128
0.00.076.884 I print_info: n_embd_head_v    = 128
0.00.076.887 I print_info: n_gqa            = 1
0.00.076.890 I print_info: n_embd_k_gqa     = 2048
0.00.076.893 I print_info: n_embd_v_gqa     = 2048
0.00.076.895 I print_info: f_norm_eps       = 1.0e-05
0.00.076.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.899 I print_info: f_logit_scale    = 0.0e+00
0.00.076.900 I print_info: f_attn_scale     = 0.0e+00
0.00.076.902 I print_info: n_ff             = 8192
0.00.076.903 I print_info: n_expert         = 0
0.00.076.903 I print_info: n_expert_used    = 0
0.00.076.904 I print_info: causal attn      = 1
0.00.076.904 I print_info: pooling type     = 0
0.00.076.905 I print_info: rope type        = 2
0.00.076.905 I print_info: rope scaling     = linear
0.00.076.908 I print_info: freq_base_train  = 10000.0
0.00.076.909 I print_info: freq_scale_train = 1
0.00.076.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.911 I print_info: rope_finetuned   = unknown
0.00.076.912 I print_info: ssm_d_conv       = 0
0.00.076.912 I print_info: ssm_d_inner      = 0
0.00.076.913 I print_info: ssm_d_state      = 0
0.00.076.913 I print_info: ssm_dt_rank      = 0
0.00.076.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.916 I print_info: model type       = 1.4B
0.00.076.917 I print_info: model params     = 1.41 B
0.00.076.921 I print_info: general.name     = 1.4B
0.00.076.925 I print_info: vocab type       = BPE
0.00.076.926 I print_info: n_vocab          = 50304
0.00.076.926 I print_info: n_merges         = 50009
0.00.076.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.934 I print_info: LF token         = 187 'Ċ'
0.00.076.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.935 I print_info: max token length = 1024
0.00.076.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.827 I load_tensors: offloading output layer to GPU
0.00.127.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.838 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.127.840 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.494.197 I llama_context: constructing llama_context
0.00.494.204 I llama_context: n_seq_max     = 1
0.00.494.205 I llama_context: n_ctx         = 128
0.00.494.205 I llama_context: n_ctx_per_seq = 128
0.00.494.205 I llama_context: n_batch       = 128
0.00.494.205 I llama_context: n_ubatch      = 128
0.00.494.206 I llama_context: causal_attn   = 1
0.00.494.207 I llama_context: flash_attn    = 0
0.00.494.212 I llama_context: freq_base     = 10000.0
0.00.494.213 I llama_context: freq_scale    = 1
0.00.494.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.228 I Running with Environment Variables:
0.00.494.229 I   GGML_SYCL_DEBUG: 0
0.00.494.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.494.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.230 I Build with Macros:
0.00.494.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.231 I   GGML_SYCL_F16: yes
0.00.494.234 I Found 1 SYCL devices:
0.00.494.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.352 I SYCL Optimization Feature:
0.00.494.352 I |ID|        Device Type|Reorder|
0.00.494.353 I |--|-------------------|-------|
0.00.494.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.928 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.934 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.934 I llama_context: graph nodes  = 1063
0.00.511.934 I llama_context: graph splits = 2
0.00.511.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.572 I 
0.00.703.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.718 I perplexity: tokenizing the input ..
0.00.714.108 I perplexity: tokenization took 10.382 ms
0.00.714.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.530 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.931.080 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.931.146 I llama_perf_context_print:        load time =     703.00 ms
0.00.931.148 I llama_perf_context_print: prompt eval time =     209.88 ms /   128 tokens (    1.64 ms per token,   609.89 tokens per second)
0.00.931.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.151 I llama_perf_context_print:       total time =     227.59 ms /   129 tokens

real	0m1,142s
user	0m0,690s
sys	0m0,486s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.775 I llama_model_loader: - type  f32:  194 tensors
0.00.025.775 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.779 I print_info: file format = GGUF V3 (latest)
0.00.025.781 I print_info: file type   = Q5_1
0.00.025.784 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.061.620 I load: special tokens cache size = 25
0.00.076.978 I load: token to piece cache size = 0,2984 MB
0.00.077.005 I print_info: arch             = gptneox
0.00.077.006 I print_info: vocab_only       = 0
0.00.077.007 I print_info: n_ctx_train      = 2048
0.00.077.007 I print_info: n_embd           = 2048
0.00.077.008 I print_info: n_layer          = 24
0.00.077.020 I print_info: n_head           = 16
0.00.077.022 I print_info: n_head_kv        = 16
0.00.077.022 I print_info: n_rot            = 32
0.00.077.023 I print_info: n_swa            = 0
0.00.077.025 I print_info: is_swa_any       = 0
0.00.077.025 I print_info: n_embd_head_k    = 128
0.00.077.026 I print_info: n_embd_head_v    = 128
0.00.077.028 I print_info: n_gqa            = 1
0.00.077.031 I print_info: n_embd_k_gqa     = 2048
0.00.077.033 I print_info: n_embd_v_gqa     = 2048
0.00.077.035 I print_info: f_norm_eps       = 1,0e-05
0.00.077.035 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.036 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.036 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.037 I print_info: f_logit_scale    = 0,0e+00
0.00.077.037 I print_info: f_attn_scale     = 0,0e+00
0.00.077.039 I print_info: n_ff             = 8192
0.00.077.039 I print_info: n_expert         = 0
0.00.077.040 I print_info: n_expert_used    = 0
0.00.077.040 I print_info: causal attn      = 1
0.00.077.041 I print_info: pooling type     = 0
0.00.077.041 I print_info: rope type        = 2
0.00.077.041 I print_info: rope scaling     = linear
0.00.077.044 I print_info: freq_base_train  = 10000,0
0.00.077.044 I print_info: freq_scale_train = 1
0.00.077.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.046 I print_info: rope_finetuned   = unknown
0.00.077.047 I print_info: ssm_d_conv       = 0
0.00.077.047 I print_info: ssm_d_inner      = 0
0.00.077.047 I print_info: ssm_d_state      = 0
0.00.077.048 I print_info: ssm_dt_rank      = 0
0.00.077.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.049 I print_info: model type       = 1.4B
0.00.077.050 I print_info: model params     = 1,41 B
0.00.077.050 I print_info: general.name     = 1.4B
0.00.077.053 I print_info: vocab type       = BPE
0.00.077.054 I print_info: n_vocab          = 50304
0.00.077.054 I print_info: n_merges         = 50009
0.00.077.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.057 I print_info: LF token         = 187 'Ċ'
0.00.077.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.058 I print_info: max token length = 1024
0.00.077.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.063 I load_tensors: offloading output layer to GPU
0.00.138.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.071 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.138.073 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.531.588 I llama_context: constructing llama_context
0.00.531.595 I llama_context: n_seq_max     = 1
0.00.531.596 I llama_context: n_ctx         = 2048
0.00.531.596 I llama_context: n_ctx_per_seq = 2048
0.00.531.596 I llama_context: n_batch       = 2048
0.00.531.597 I llama_context: n_ubatch      = 512
0.00.531.597 I llama_context: causal_attn   = 1
0.00.531.598 I llama_context: flash_attn    = 0
0.00.531.603 I llama_context: freq_base     = 10000,0
0.00.531.603 I llama_context: freq_scale    = 1
0.00.531.618 I Running with Environment Variables:
0.00.531.619 I   GGML_SYCL_DEBUG: 0
0.00.531.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.531.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.621 I Build with Macros:
0.00.531.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.622 I   GGML_SYCL_F16: yes
0.00.531.624 I Found 1 SYCL devices:
0.00.531.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.747 I SYCL Optimization Feature:
0.00.531.748 I |ID|        Device Type|Reorder|
0.00.531.748 I |--|-------------------|-------|
0.00.531.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.902 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.379 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.645 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.652 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.556.652 I llama_context: graph nodes  = 1063
0.00.556.653 I llama_context: graph splits = 2
0.00.556.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.627 I main: llama threadpool init, n_threads = 8
0.00.725.650 I 
0.00.725.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.709 I 
0.00.725.842 I sampler seed: 1234
0.00.725.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.874 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.388.667 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27192,65 tokens per second)
0.02.388.670 I llama_perf_context_print:        load time =     723,64 ms
0.02.388.672 I llama_perf_context_print: prompt eval time =      79,28 ms /     7 tokens (   11,33 ms per token,    88,29 tokens per second)
0.02.388.673 I llama_perf_context_print:        eval time =    1576,43 ms /    63 runs   (   25,02 ms per token,    39,96 tokens per second)
0.02.388.675 I llama_perf_context_print:       total time =    1664,48 ms /    70 tokens

real	0m2,585s
user	0m1,245s
sys	0m1,443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.564 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.073 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.525 I llama_model_loader: - type  f32:  194 tensors
0.00.034.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.531 I print_info: file format = GGUF V3 (latest)
0.00.034.535 I print_info: file type   = Q5_1
0.00.034.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.230 I load: special tokens cache size = 25
0.00.108.561 I load: token to piece cache size = 0.2984 MB
0.00.108.595 I print_info: arch             = gptneox
0.00.108.597 I print_info: vocab_only       = 0
0.00.108.597 I print_info: n_ctx_train      = 2048
0.00.108.598 I print_info: n_embd           = 2048
0.00.108.599 I print_info: n_layer          = 24
0.00.108.614 I print_info: n_head           = 16
0.00.108.617 I print_info: n_head_kv        = 16
0.00.108.618 I print_info: n_rot            = 32
0.00.108.618 I print_info: n_swa            = 0
0.00.108.620 I print_info: is_swa_any       = 0
0.00.108.621 I print_info: n_embd_head_k    = 128
0.00.108.622 I print_info: n_embd_head_v    = 128
0.00.108.624 I print_info: n_gqa            = 1
0.00.108.627 I print_info: n_embd_k_gqa     = 2048
0.00.108.629 I print_info: n_embd_v_gqa     = 2048
0.00.108.630 I print_info: f_norm_eps       = 1.0e-05
0.00.108.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.633 I print_info: f_logit_scale    = 0.0e+00
0.00.108.634 I print_info: f_attn_scale     = 0.0e+00
0.00.108.635 I print_info: n_ff             = 8192
0.00.108.636 I print_info: n_expert         = 0
0.00.108.636 I print_info: n_expert_used    = 0
0.00.108.637 I print_info: causal attn      = 1
0.00.108.637 I print_info: pooling type     = 0
0.00.108.638 I print_info: rope type        = 2
0.00.108.638 I print_info: rope scaling     = linear
0.00.108.641 I print_info: freq_base_train  = 10000.0
0.00.108.641 I print_info: freq_scale_train = 1
0.00.108.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.642 I print_info: rope_finetuned   = unknown
0.00.108.643 I print_info: ssm_d_conv       = 0
0.00.108.643 I print_info: ssm_d_inner      = 0
0.00.108.644 I print_info: ssm_d_state      = 0
0.00.108.644 I print_info: ssm_dt_rank      = 0
0.00.108.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.646 I print_info: model type       = 1.4B
0.00.108.647 I print_info: model params     = 1.41 B
0.00.108.648 I print_info: general.name     = 1.4B
0.00.108.658 I print_info: vocab type       = BPE
0.00.108.659 I print_info: n_vocab          = 50304
0.00.108.660 I print_info: n_merges         = 50009
0.00.108.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.663 I print_info: LF token         = 187 'Ċ'
0.00.108.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: max token length = 1024
0.00.108.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.925 I load_tensors: offloading output layer to GPU
0.00.203.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.935 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.203.936 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.642.234 I llama_context: constructing llama_context
0.00.642.244 I llama_context: n_seq_max     = 1
0.00.642.244 I llama_context: n_ctx         = 128
0.00.642.245 I llama_context: n_ctx_per_seq = 128
0.00.642.246 I llama_context: n_batch       = 128
0.00.642.246 I llama_context: n_ubatch      = 128
0.00.642.247 I llama_context: causal_attn   = 1
0.00.642.248 I llama_context: flash_attn    = 0
0.00.642.252 I llama_context: freq_base     = 10000.0
0.00.642.253 I llama_context: freq_scale    = 1
0.00.642.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.274 I Running with Environment Variables:
0.00.642.274 I   GGML_SYCL_DEBUG: 0
0.00.642.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.642.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.277 I Build with Macros:
0.00.642.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.278 I   GGML_SYCL_F16: yes
0.00.642.281 I Found 1 SYCL devices:
0.00.642.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.390 I SYCL Optimization Feature:
0.00.642.390 I |ID|        Device Type|Reorder|
0.00.642.390 I |--|-------------------|-------|
0.00.642.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.059 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.060 I llama_context: graph nodes  = 1063
0.00.663.060 I llama_context: graph splits = 2
0.00.663.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.892 I 
0.00.897.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.053 I perplexity: tokenizing the input ..
0.00.907.603 I perplexity: tokenization took 10.542 ms
0.00.907.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.213 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.112.982 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.113.154 I llama_perf_context_print:        load time =     895.78 ms
0.01.113.156 I llama_perf_context_print: prompt eval time =     198.04 ms /   128 tokens (    1.55 ms per token,   646.33 tokens per second)
0.01.113.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.160 I llama_perf_context_print:       total time =     216.28 ms /   129 tokens

real	0m1,375s
user	0m0,789s
sys	0m0,637s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.850 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.851 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.855 I print_info: file format = GGUF V3 (latest)
0.00.024.857 I print_info: file type   = Q2_K - Medium
0.00.024.860 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.766 I load: special tokens cache size = 25
0.00.074.718 I load: token to piece cache size = 0,2984 MB
0.00.074.743 I print_info: arch             = gptneox
0.00.074.743 I print_info: vocab_only       = 0
0.00.074.744 I print_info: n_ctx_train      = 2048
0.00.074.744 I print_info: n_embd           = 2048
0.00.074.745 I print_info: n_layer          = 24
0.00.074.753 I print_info: n_head           = 16
0.00.074.755 I print_info: n_head_kv        = 16
0.00.074.756 I print_info: n_rot            = 32
0.00.074.756 I print_info: n_swa            = 0
0.00.074.759 I print_info: is_swa_any       = 0
0.00.074.760 I print_info: n_embd_head_k    = 128
0.00.074.760 I print_info: n_embd_head_v    = 128
0.00.074.762 I print_info: n_gqa            = 1
0.00.074.765 I print_info: n_embd_k_gqa     = 2048
0.00.074.767 I print_info: n_embd_v_gqa     = 2048
0.00.074.769 I print_info: f_norm_eps       = 1,0e-05
0.00.074.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.770 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.770 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.771 I print_info: f_logit_scale    = 0,0e+00
0.00.074.771 I print_info: f_attn_scale     = 0,0e+00
0.00.074.772 I print_info: n_ff             = 8192
0.00.074.773 I print_info: n_expert         = 0
0.00.074.773 I print_info: n_expert_used    = 0
0.00.074.773 I print_info: causal attn      = 1
0.00.074.774 I print_info: pooling type     = 0
0.00.074.775 I print_info: rope type        = 2
0.00.074.775 I print_info: rope scaling     = linear
0.00.074.777 I print_info: freq_base_train  = 10000,0
0.00.074.778 I print_info: freq_scale_train = 1
0.00.074.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.780 I print_info: rope_finetuned   = unknown
0.00.074.780 I print_info: ssm_d_conv       = 0
0.00.074.781 I print_info: ssm_d_inner      = 0
0.00.074.781 I print_info: ssm_d_state      = 0
0.00.074.782 I print_info: ssm_dt_rank      = 0
0.00.074.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.783 I print_info: model type       = 1.4B
0.00.074.783 I print_info: model params     = 1,41 B
0.00.074.784 I print_info: general.name     = 1.4B
0.00.074.787 I print_info: vocab type       = BPE
0.00.074.787 I print_info: n_vocab          = 50304
0.00.074.788 I print_info: n_merges         = 50009
0.00.074.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.790 I print_info: LF token         = 187 'Ċ'
0.00.074.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.791 I print_info: max token length = 1024
0.00.074.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.156 I load_tensors: offloading output layer to GPU
0.00.109.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.162 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.109.163 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.358.013 I llama_context: constructing llama_context
0.00.358.019 I llama_context: n_seq_max     = 1
0.00.358.020 I llama_context: n_ctx         = 2048
0.00.358.020 I llama_context: n_ctx_per_seq = 2048
0.00.358.021 I llama_context: n_batch       = 2048
0.00.358.021 I llama_context: n_ubatch      = 512
0.00.358.022 I llama_context: causal_attn   = 1
0.00.358.023 I llama_context: flash_attn    = 0
0.00.358.027 I llama_context: freq_base     = 10000,0
0.00.358.029 I llama_context: freq_scale    = 1
0.00.358.044 I Running with Environment Variables:
0.00.358.044 I   GGML_SYCL_DEBUG: 0
0.00.358.045 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.358.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.047 I Build with Macros:
0.00.358.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.048 I   GGML_SYCL_F16: yes
0.00.358.050 I Found 1 SYCL devices:
0.00.358.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.151 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.358.152 I SYCL Optimization Feature:
0.00.358.152 I |ID|        Device Type|Reorder|
0.00.358.153 I |--|-------------------|-------|
0.00.358.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.360.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.363.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.049 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.055 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.382.056 I llama_context: graph nodes  = 1063
0.00.382.056 I llama_context: graph splits = 2
0.00.382.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.760 I main: llama threadpool init, n_threads = 8
0.00.552.784 I 
0.00.552.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.552.843 I 
0.00.552.977 I sampler seed: 1234
0.00.552.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.553.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.005 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.203.228 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27140,67 tokens per second)
0.02.203.230 I llama_perf_context_print:        load time =     550,85 ms
0.02.203.232 I llama_perf_context_print: prompt eval time =      96,03 ms /     7 tokens (   13,72 ms per token,    72,90 tokens per second)
0.02.203.234 I llama_perf_context_print:        eval time =    1546,01 ms /    63 runs   (   24,54 ms per token,    40,75 tokens per second)
0.02.203.235 I llama_perf_context_print:       total time =    1651,84 ms /    70 tokens

real	0m2,380s
user	0m1,180s
sys	0m1,318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.716 I llama_model_loader: - type  f32:  194 tensors
0.00.034.717 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.718 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.724 I print_info: file format = GGUF V3 (latest)
0.00.034.728 I print_info: file type   = Q2_K - Medium
0.00.034.734 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.622 I load: special tokens cache size = 25
0.00.110.816 I load: token to piece cache size = 0.2984 MB
0.00.110.857 I print_info: arch             = gptneox
0.00.110.858 I print_info: vocab_only       = 0
0.00.110.859 I print_info: n_ctx_train      = 2048
0.00.110.859 I print_info: n_embd           = 2048
0.00.110.860 I print_info: n_layer          = 24
0.00.110.878 I print_info: n_head           = 16
0.00.110.881 I print_info: n_head_kv        = 16
0.00.110.881 I print_info: n_rot            = 32
0.00.110.882 I print_info: n_swa            = 0
0.00.110.885 I print_info: is_swa_any       = 0
0.00.110.885 I print_info: n_embd_head_k    = 128
0.00.110.886 I print_info: n_embd_head_v    = 128
0.00.110.889 I print_info: n_gqa            = 1
0.00.110.892 I print_info: n_embd_k_gqa     = 2048
0.00.110.894 I print_info: n_embd_v_gqa     = 2048
0.00.110.896 I print_info: f_norm_eps       = 1.0e-05
0.00.110.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.900 I print_info: f_logit_scale    = 0.0e+00
0.00.110.900 I print_info: f_attn_scale     = 0.0e+00
0.00.110.902 I print_info: n_ff             = 8192
0.00.110.903 I print_info: n_expert         = 0
0.00.110.903 I print_info: n_expert_used    = 0
0.00.110.904 I print_info: causal attn      = 1
0.00.110.905 I print_info: pooling type     = 0
0.00.110.905 I print_info: rope type        = 2
0.00.110.906 I print_info: rope scaling     = linear
0.00.110.908 I print_info: freq_base_train  = 10000.0
0.00.110.909 I print_info: freq_scale_train = 1
0.00.110.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.910 I print_info: rope_finetuned   = unknown
0.00.110.911 I print_info: ssm_d_conv       = 0
0.00.110.911 I print_info: ssm_d_inner      = 0
0.00.110.912 I print_info: ssm_d_state      = 0
0.00.110.912 I print_info: ssm_dt_rank      = 0
0.00.110.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.914 I print_info: model type       = 1.4B
0.00.110.915 I print_info: model params     = 1.41 B
0.00.110.915 I print_info: general.name     = 1.4B
0.00.110.919 I print_info: vocab type       = BPE
0.00.110.919 I print_info: n_vocab          = 50304
0.00.110.920 I print_info: n_merges         = 50009
0.00.110.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.923 I print_info: LF token         = 187 'Ċ'
0.00.110.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.925 I print_info: max token length = 1024
0.00.110.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.892 I load_tensors: offloading output layer to GPU
0.00.169.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.902 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.169.904 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.488.198 I llama_context: constructing llama_context
0.00.488.205 I llama_context: n_seq_max     = 1
0.00.488.205 I llama_context: n_ctx         = 128
0.00.488.206 I llama_context: n_ctx_per_seq = 128
0.00.488.207 I llama_context: n_batch       = 128
0.00.488.207 I llama_context: n_ubatch      = 128
0.00.488.207 I llama_context: causal_attn   = 1
0.00.488.208 I llama_context: flash_attn    = 0
0.00.488.212 I llama_context: freq_base     = 10000.0
0.00.488.214 I llama_context: freq_scale    = 1
0.00.488.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.228 I Running with Environment Variables:
0.00.488.229 I   GGML_SYCL_DEBUG: 0
0.00.488.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.488.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.231 I Build with Macros:
0.00.488.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.232 I   GGML_SYCL_F16: yes
0.00.488.235 I Found 1 SYCL devices:
0.00.488.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.352 I SYCL Optimization Feature:
0.00.488.352 I |ID|        Device Type|Reorder|
0.00.488.353 I |--|-------------------|-------|
0.00.488.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.758 I llama_context: graph nodes  = 1063
0.00.508.759 I llama_context: graph splits = 2
0.00.508.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.253 I 
0.00.726.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.478 I perplexity: tokenizing the input ..
0.00.737.001 I perplexity: tokenization took 10.513 ms
0.00.737.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.947 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.936.632 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.936.748 I llama_perf_context_print:        load time =     725.43 ms
0.00.936.751 I llama_perf_context_print: prompt eval time =     193.36 ms /   128 tokens (    1.51 ms per token,   661.96 tokens per second)
0.00.936.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.754 I llama_perf_context_print:       total time =     210.52 ms /   129 tokens

real	0m1,168s
user	0m0,714s
sys	0m0,499s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.106 I llama_model_loader: - type  f32:  194 tensors
0.00.026.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.113 I print_info: file format = GGUF V3 (latest)
0.00.026.116 I print_info: file type   = Q3_K - Medium
0.00.026.121 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.475 I load: special tokens cache size = 25
0.00.081.063 I load: token to piece cache size = 0,2984 MB
0.00.081.091 I print_info: arch             = gptneox
0.00.081.091 I print_info: vocab_only       = 0
0.00.081.092 I print_info: n_ctx_train      = 2048
0.00.081.092 I print_info: n_embd           = 2048
0.00.081.093 I print_info: n_layer          = 24
0.00.081.106 I print_info: n_head           = 16
0.00.081.109 I print_info: n_head_kv        = 16
0.00.081.109 I print_info: n_rot            = 32
0.00.081.110 I print_info: n_swa            = 0
0.00.081.112 I print_info: is_swa_any       = 0
0.00.081.112 I print_info: n_embd_head_k    = 128
0.00.081.112 I print_info: n_embd_head_v    = 128
0.00.081.115 I print_info: n_gqa            = 1
0.00.081.117 I print_info: n_embd_k_gqa     = 2048
0.00.081.120 I print_info: n_embd_v_gqa     = 2048
0.00.081.121 I print_info: f_norm_eps       = 1,0e-05
0.00.081.122 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.123 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.123 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.124 I print_info: f_logit_scale    = 0,0e+00
0.00.081.124 I print_info: f_attn_scale     = 0,0e+00
0.00.081.125 I print_info: n_ff             = 8192
0.00.081.126 I print_info: n_expert         = 0
0.00.081.126 I print_info: n_expert_used    = 0
0.00.081.127 I print_info: causal attn      = 1
0.00.081.127 I print_info: pooling type     = 0
0.00.081.128 I print_info: rope type        = 2
0.00.081.128 I print_info: rope scaling     = linear
0.00.081.130 I print_info: freq_base_train  = 10000,0
0.00.081.131 I print_info: freq_scale_train = 1
0.00.081.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.132 I print_info: rope_finetuned   = unknown
0.00.081.133 I print_info: ssm_d_conv       = 0
0.00.081.133 I print_info: ssm_d_inner      = 0
0.00.081.134 I print_info: ssm_d_state      = 0
0.00.081.134 I print_info: ssm_dt_rank      = 0
0.00.081.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.135 I print_info: model type       = 1.4B
0.00.081.136 I print_info: model params     = 1,41 B
0.00.081.136 I print_info: general.name     = 1.4B
0.00.081.140 I print_info: vocab type       = BPE
0.00.081.141 I print_info: n_vocab          = 50304
0.00.081.141 I print_info: n_merges         = 50009
0.00.081.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.144 I print_info: LF token         = 187 'Ċ'
0.00.081.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.145 I print_info: max token length = 1024
0.00.081.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.305 I load_tensors: offloading output layer to GPU
0.00.119.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.313 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.119.314 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.444.566 I llama_context: constructing llama_context
0.00.444.572 I llama_context: n_seq_max     = 1
0.00.444.573 I llama_context: n_ctx         = 2048
0.00.444.573 I llama_context: n_ctx_per_seq = 2048
0.00.444.573 I llama_context: n_batch       = 2048
0.00.444.574 I llama_context: n_ubatch      = 512
0.00.444.575 I llama_context: causal_attn   = 1
0.00.444.575 I llama_context: flash_attn    = 0
0.00.444.581 I llama_context: freq_base     = 10000,0
0.00.444.581 I llama_context: freq_scale    = 1
0.00.444.598 I Running with Environment Variables:
0.00.444.598 I   GGML_SYCL_DEBUG: 0
0.00.444.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.600 I Build with Macros:
0.00.444.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.601 I   GGML_SYCL_F16: yes
0.00.444.604 I Found 1 SYCL devices:
0.00.444.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.721 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.722 I SYCL Optimization Feature:
0.00.444.722 I |ID|        Device Type|Reorder|
0.00.444.722 I |--|-------------------|-------|
0.00.444.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.899 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.505 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.411 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.418 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.470.419 I llama_context: graph nodes  = 1063
0.00.470.419 I llama_context: graph splits = 2
0.00.470.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.301 I main: llama threadpool init, n_threads = 8
0.00.639.323 I 
0.00.639.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.381 I 
0.00.639.523 I sampler seed: 1234
0.00.639.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.639.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.546 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.342.037 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25257,92 tokens per second)
0.02.342.040 I llama_perf_context_print:        load time =     637,40 ms
0.02.342.042 I llama_perf_context_print: prompt eval time =      87,43 ms /     7 tokens (   12,49 ms per token,    80,06 tokens per second)
0.02.342.043 I llama_perf_context_print:        eval time =    1606,59 ms /    63 runs   (   25,50 ms per token,    39,21 tokens per second)
0.02.342.044 I llama_perf_context_print:       total time =    1704,10 ms /    70 tokens

real	0m2,540s
user	0m1,284s
sys	0m1,364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.369 I llama_model_loader: - type  f32:  194 tensors
0.00.033.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.376 I print_info: file format = GGUF V3 (latest)
0.00.033.380 I print_info: file type   = Q3_K - Medium
0.00.033.384 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.839 I load: special tokens cache size = 25
0.00.108.588 I load: token to piece cache size = 0.2984 MB
0.00.108.650 I print_info: arch             = gptneox
0.00.108.651 I print_info: vocab_only       = 0
0.00.108.652 I print_info: n_ctx_train      = 2048
0.00.108.653 I print_info: n_embd           = 2048
0.00.108.653 I print_info: n_layer          = 24
0.00.108.671 I print_info: n_head           = 16
0.00.108.674 I print_info: n_head_kv        = 16
0.00.108.675 I print_info: n_rot            = 32
0.00.108.676 I print_info: n_swa            = 0
0.00.108.678 I print_info: is_swa_any       = 0
0.00.108.679 I print_info: n_embd_head_k    = 128
0.00.108.679 I print_info: n_embd_head_v    = 128
0.00.108.682 I print_info: n_gqa            = 1
0.00.108.685 I print_info: n_embd_k_gqa     = 2048
0.00.108.688 I print_info: n_embd_v_gqa     = 2048
0.00.108.691 I print_info: f_norm_eps       = 1.0e-05
0.00.108.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.693 I print_info: f_logit_scale    = 0.0e+00
0.00.108.694 I print_info: f_attn_scale     = 0.0e+00
0.00.108.696 I print_info: n_ff             = 8192
0.00.108.696 I print_info: n_expert         = 0
0.00.108.697 I print_info: n_expert_used    = 0
0.00.108.697 I print_info: causal attn      = 1
0.00.108.698 I print_info: pooling type     = 0
0.00.108.698 I print_info: rope type        = 2
0.00.108.699 I print_info: rope scaling     = linear
0.00.108.701 I print_info: freq_base_train  = 10000.0
0.00.108.702 I print_info: freq_scale_train = 1
0.00.108.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.703 I print_info: rope_finetuned   = unknown
0.00.108.703 I print_info: ssm_d_conv       = 0
0.00.108.704 I print_info: ssm_d_inner      = 0
0.00.108.704 I print_info: ssm_d_state      = 0
0.00.108.705 I print_info: ssm_dt_rank      = 0
0.00.108.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.707 I print_info: model type       = 1.4B
0.00.108.708 I print_info: model params     = 1.41 B
0.00.108.708 I print_info: general.name     = 1.4B
0.00.108.712 I print_info: vocab type       = BPE
0.00.108.712 I print_info: n_vocab          = 50304
0.00.108.713 I print_info: n_merges         = 50009
0.00.108.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.716 I print_info: LF token         = 187 'Ċ'
0.00.108.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.717 I print_info: max token length = 1024
0.00.108.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.027 I load_tensors: offloading output layer to GPU
0.00.161.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.037 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.161.039 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.530.563 I llama_context: constructing llama_context
0.00.530.569 I llama_context: n_seq_max     = 1
0.00.530.570 I llama_context: n_ctx         = 128
0.00.530.571 I llama_context: n_ctx_per_seq = 128
0.00.530.571 I llama_context: n_batch       = 128
0.00.530.571 I llama_context: n_ubatch      = 128
0.00.530.572 I llama_context: causal_attn   = 1
0.00.530.572 I llama_context: flash_attn    = 0
0.00.530.577 I llama_context: freq_base     = 10000.0
0.00.530.578 I llama_context: freq_scale    = 1
0.00.530.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.593 I Running with Environment Variables:
0.00.530.593 I   GGML_SYCL_DEBUG: 0
0.00.530.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.530.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.595 I Build with Macros:
0.00.530.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.596 I   GGML_SYCL_F16: yes
0.00.530.599 I Found 1 SYCL devices:
0.00.530.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.704 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.705 I SYCL Optimization Feature:
0.00.530.705 I |ID|        Device Type|Reorder|
0.00.530.705 I |--|-------------------|-------|
0.00.530.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.142 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.552.143 I llama_context: graph nodes  = 1063
0.00.552.143 I llama_context: graph splits = 2
0.00.552.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.687 I 
0.00.774.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.845 I perplexity: tokenizing the input ..
0.00.785.189 I perplexity: tokenization took 10.338 ms
0.00.785.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.645 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.968.809 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.968.846 I llama_perf_context_print:        load time =     773.90 ms
0.00.968.847 I llama_perf_context_print: prompt eval time =     178.06 ms /   128 tokens (    1.39 ms per token,   718.87 tokens per second)
0.00.968.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.849 I llama_perf_context_print:       total time =     194.18 ms /   129 tokens

real	0m1,171s
user	0m0,688s
sys	0m0,530s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.875 I llama_model_loader: - type  f32:  194 tensors
0.00.026.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.882 I print_info: file format = GGUF V3 (latest)
0.00.026.885 I print_info: file type   = Q4_K - Medium
0.00.026.890 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.568 I load: special tokens cache size = 25
0.00.081.751 I load: token to piece cache size = 0,2984 MB
0.00.081.780 I print_info: arch             = gptneox
0.00.081.781 I print_info: vocab_only       = 0
0.00.081.782 I print_info: n_ctx_train      = 2048
0.00.081.782 I print_info: n_embd           = 2048
0.00.081.783 I print_info: n_layer          = 24
0.00.081.799 I print_info: n_head           = 16
0.00.081.801 I print_info: n_head_kv        = 16
0.00.081.802 I print_info: n_rot            = 32
0.00.081.802 I print_info: n_swa            = 0
0.00.081.804 I print_info: is_swa_any       = 0
0.00.081.804 I print_info: n_embd_head_k    = 128
0.00.081.805 I print_info: n_embd_head_v    = 128
0.00.081.807 I print_info: n_gqa            = 1
0.00.081.810 I print_info: n_embd_k_gqa     = 2048
0.00.081.812 I print_info: n_embd_v_gqa     = 2048
0.00.081.813 I print_info: f_norm_eps       = 1,0e-05
0.00.081.814 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.814 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.814 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.815 I print_info: f_logit_scale    = 0,0e+00
0.00.081.815 I print_info: f_attn_scale     = 0,0e+00
0.00.081.817 I print_info: n_ff             = 8192
0.00.081.817 I print_info: n_expert         = 0
0.00.081.817 I print_info: n_expert_used    = 0
0.00.081.818 I print_info: causal attn      = 1
0.00.081.818 I print_info: pooling type     = 0
0.00.081.819 I print_info: rope type        = 2
0.00.081.819 I print_info: rope scaling     = linear
0.00.081.821 I print_info: freq_base_train  = 10000,0
0.00.081.822 I print_info: freq_scale_train = 1
0.00.081.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.823 I print_info: rope_finetuned   = unknown
0.00.081.823 I print_info: ssm_d_conv       = 0
0.00.081.824 I print_info: ssm_d_inner      = 0
0.00.081.824 I print_info: ssm_d_state      = 0
0.00.081.825 I print_info: ssm_dt_rank      = 0
0.00.081.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.826 I print_info: model type       = 1.4B
0.00.081.827 I print_info: model params     = 1,41 B
0.00.081.827 I print_info: general.name     = 1.4B
0.00.081.830 I print_info: vocab type       = BPE
0.00.081.831 I print_info: n_vocab          = 50304
0.00.081.831 I print_info: n_merges         = 50009
0.00.081.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.834 I print_info: LF token         = 187 'Ċ'
0.00.081.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.835 I print_info: max token length = 1024
0.00.081.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.365 I load_tensors: offloading output layer to GPU
0.00.135.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.373 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.135.374 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.495.329 I llama_context: constructing llama_context
0.00.495.334 I llama_context: n_seq_max     = 1
0.00.495.335 I llama_context: n_ctx         = 2048
0.00.495.336 I llama_context: n_ctx_per_seq = 2048
0.00.495.336 I llama_context: n_batch       = 2048
0.00.495.337 I llama_context: n_ubatch      = 512
0.00.495.338 I llama_context: causal_attn   = 1
0.00.495.338 I llama_context: flash_attn    = 0
0.00.495.343 I llama_context: freq_base     = 10000,0
0.00.495.344 I llama_context: freq_scale    = 1
0.00.495.364 I Running with Environment Variables:
0.00.495.364 I   GGML_SYCL_DEBUG: 0
0.00.495.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.366 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.366 I Build with Macros:
0.00.495.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.367 I   GGML_SYCL_F16: yes
0.00.495.370 I Found 1 SYCL devices:
0.00.495.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.488 I SYCL Optimization Feature:
0.00.495.489 I |ID|        Device Type|Reorder|
0.00.495.489 I |--|-------------------|-------|
0.00.495.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.644 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.170 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.326 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.333 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.334 I llama_context: graph nodes  = 1063
0.00.521.334 I llama_context: graph splits = 2
0.00.521.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.264 I main: llama threadpool init, n_threads = 8
0.00.695.288 I 
0.00.695.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.349 I 
0.00.695.494 I sampler seed: 1234
0.00.695.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.695.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.521 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.362.558 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24232,08 tokens per second)
0.02.362.560 I llama_perf_context_print:        load time =     693,23 ms
0.02.362.562 I llama_perf_context_print: prompt eval time =      91,38 ms /     7 tokens (   13,05 ms per token,    76,60 tokens per second)
0.02.362.564 I llama_perf_context_print:        eval time =    1566,42 ms /    63 runs   (   24,86 ms per token,    40,22 tokens per second)
0.02.362.565 I llama_perf_context_print:       total time =    1668,74 ms /    70 tokens

real	0m2,561s
user	0m1,214s
sys	0m1,488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.609 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.613 I print_info: file format = GGUF V3 (latest)
0.00.029.615 I print_info: file type   = Q4_K - Medium
0.00.029.618 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.911 I load: special tokens cache size = 25
0.00.082.301 I load: token to piece cache size = 0.2984 MB
0.00.082.323 I print_info: arch             = gptneox
0.00.082.324 I print_info: vocab_only       = 0
0.00.082.324 I print_info: n_ctx_train      = 2048
0.00.082.325 I print_info: n_embd           = 2048
0.00.082.325 I print_info: n_layer          = 24
0.00.082.333 I print_info: n_head           = 16
0.00.082.335 I print_info: n_head_kv        = 16
0.00.082.335 I print_info: n_rot            = 32
0.00.082.336 I print_info: n_swa            = 0
0.00.082.337 I print_info: is_swa_any       = 0
0.00.082.338 I print_info: n_embd_head_k    = 128
0.00.082.338 I print_info: n_embd_head_v    = 128
0.00.082.340 I print_info: n_gqa            = 1
0.00.082.342 I print_info: n_embd_k_gqa     = 2048
0.00.082.343 I print_info: n_embd_v_gqa     = 2048
0.00.082.345 I print_info: f_norm_eps       = 1.0e-05
0.00.082.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.347 I print_info: f_logit_scale    = 0.0e+00
0.00.082.347 I print_info: f_attn_scale     = 0.0e+00
0.00.082.348 I print_info: n_ff             = 8192
0.00.082.349 I print_info: n_expert         = 0
0.00.082.349 I print_info: n_expert_used    = 0
0.00.082.349 I print_info: causal attn      = 1
0.00.082.350 I print_info: pooling type     = 0
0.00.082.350 I print_info: rope type        = 2
0.00.082.350 I print_info: rope scaling     = linear
0.00.082.352 I print_info: freq_base_train  = 10000.0
0.00.082.352 I print_info: freq_scale_train = 1
0.00.082.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.353 I print_info: rope_finetuned   = unknown
0.00.082.353 I print_info: ssm_d_conv       = 0
0.00.082.353 I print_info: ssm_d_inner      = 0
0.00.082.354 I print_info: ssm_d_state      = 0
0.00.082.354 I print_info: ssm_dt_rank      = 0
0.00.082.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.355 I print_info: model type       = 1.4B
0.00.082.357 I print_info: model params     = 1.41 B
0.00.082.357 I print_info: general.name     = 1.4B
0.00.082.359 I print_info: vocab type       = BPE
0.00.082.360 I print_info: n_vocab          = 50304
0.00.082.360 I print_info: n_merges         = 50009
0.00.082.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.362 I print_info: LF token         = 187 'Ċ'
0.00.082.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.363 I print_info: max token length = 1024
0.00.082.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.991 I load_tensors: offloading output layer to GPU
0.00.141.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.996 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.141.998 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.657 I llama_context: constructing llama_context
0.00.528.664 I llama_context: n_seq_max     = 1
0.00.528.664 I llama_context: n_ctx         = 128
0.00.528.665 I llama_context: n_ctx_per_seq = 128
0.00.528.666 I llama_context: n_batch       = 128
0.00.528.666 I llama_context: n_ubatch      = 128
0.00.528.667 I llama_context: causal_attn   = 1
0.00.528.667 I llama_context: flash_attn    = 0
0.00.528.672 I llama_context: freq_base     = 10000.0
0.00.528.673 I llama_context: freq_scale    = 1
0.00.528.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.688 I Running with Environment Variables:
0.00.528.688 I   GGML_SYCL_DEBUG: 0
0.00.528.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.528.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.690 I Build with Macros:
0.00.528.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.691 I   GGML_SYCL_F16: yes
0.00.528.693 I Found 1 SYCL devices:
0.00.528.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.795 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.795 I SYCL Optimization Feature:
0.00.528.795 I |ID|        Device Type|Reorder|
0.00.528.796 I |--|-------------------|-------|
0.00.528.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.490 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.496 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.496 I llama_context: graph nodes  = 1063
0.00.548.497 I llama_context: graph splits = 2
0.00.548.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.663 I 
0.00.736.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.769 I perplexity: tokenizing the input ..
0.00.746.350 I perplexity: tokenization took 9.576 ms
0.00.746.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.218 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.912.964 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.913.011 I llama_perf_context_print:        load time =     736.06 ms
0.00.913.013 I llama_perf_context_print: prompt eval time =     161.52 ms /   128 tokens (    1.26 ms per token,   792.48 tokens per second)
0.00.913.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.015 I llama_perf_context_print:       total time =     176.36 ms /   129 tokens

real	0m1,155s
user	0m0,620s
sys	0m0,561s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.684 I llama_model_loader: - type  f32:  194 tensors
0.00.025.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.688 I print_info: file format = GGUF V3 (latest)
0.00.025.691 I print_info: file type   = Q5_K - Medium
0.00.025.695 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.090 I load: special tokens cache size = 25
0.00.079.259 I load: token to piece cache size = 0,2984 MB
0.00.079.282 I print_info: arch             = gptneox
0.00.079.283 I print_info: vocab_only       = 0
0.00.079.283 I print_info: n_ctx_train      = 2048
0.00.079.284 I print_info: n_embd           = 2048
0.00.079.284 I print_info: n_layer          = 24
0.00.079.299 I print_info: n_head           = 16
0.00.079.302 I print_info: n_head_kv        = 16
0.00.079.302 I print_info: n_rot            = 32
0.00.079.302 I print_info: n_swa            = 0
0.00.079.304 I print_info: is_swa_any       = 0
0.00.079.304 I print_info: n_embd_head_k    = 128
0.00.079.305 I print_info: n_embd_head_v    = 128
0.00.079.307 I print_info: n_gqa            = 1
0.00.079.309 I print_info: n_embd_k_gqa     = 2048
0.00.079.311 I print_info: n_embd_v_gqa     = 2048
0.00.079.312 I print_info: f_norm_eps       = 1,0e-05
0.00.079.313 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.313 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.314 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.314 I print_info: f_logit_scale    = 0,0e+00
0.00.079.315 I print_info: f_attn_scale     = 0,0e+00
0.00.079.316 I print_info: n_ff             = 8192
0.00.079.316 I print_info: n_expert         = 0
0.00.079.316 I print_info: n_expert_used    = 0
0.00.079.317 I print_info: causal attn      = 1
0.00.079.317 I print_info: pooling type     = 0
0.00.079.317 I print_info: rope type        = 2
0.00.079.318 I print_info: rope scaling     = linear
0.00.079.320 I print_info: freq_base_train  = 10000,0
0.00.079.321 I print_info: freq_scale_train = 1
0.00.079.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.322 I print_info: rope_finetuned   = unknown
0.00.079.322 I print_info: ssm_d_conv       = 0
0.00.079.323 I print_info: ssm_d_inner      = 0
0.00.079.323 I print_info: ssm_d_state      = 0
0.00.079.323 I print_info: ssm_dt_rank      = 0
0.00.079.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.325 I print_info: model type       = 1.4B
0.00.079.325 I print_info: model params     = 1,41 B
0.00.079.326 I print_info: general.name     = 1.4B
0.00.079.329 I print_info: vocab type       = BPE
0.00.079.329 I print_info: n_vocab          = 50304
0.00.079.329 I print_info: n_merges         = 50009
0.00.079.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.332 I print_info: LF token         = 187 'Ċ'
0.00.079.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.333 I print_info: max token length = 1024
0.00.079.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.964 I load_tensors: offloading output layer to GPU
0.00.140.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.973 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.140.974 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.548.335 I llama_context: constructing llama_context
0.00.548.342 I llama_context: n_seq_max     = 1
0.00.548.343 I llama_context: n_ctx         = 2048
0.00.548.343 I llama_context: n_ctx_per_seq = 2048
0.00.548.343 I llama_context: n_batch       = 2048
0.00.548.344 I llama_context: n_ubatch      = 512
0.00.548.345 I llama_context: causal_attn   = 1
0.00.548.345 I llama_context: flash_attn    = 0
0.00.548.351 I llama_context: freq_base     = 10000,0
0.00.548.351 I llama_context: freq_scale    = 1
0.00.548.367 I Running with Environment Variables:
0.00.548.368 I   GGML_SYCL_DEBUG: 0
0.00.548.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.548.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.370 I Build with Macros:
0.00.548.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.370 I   GGML_SYCL_F16: yes
0.00.548.373 I Found 1 SYCL devices:
0.00.548.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.482 I SYCL Optimization Feature:
0.00.548.482 I |ID|        Device Type|Reorder|
0.00.548.483 I |--|-------------------|-------|
0.00.548.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.645 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.554.151 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.574.809 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.574.815 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.574.816 I llama_context: graph nodes  = 1063
0.00.574.816 I llama_context: graph splits = 2
0.00.574.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.015 I main: llama threadpool init, n_threads = 8
0.00.757.039 I 
0.00.757.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.097 I 
0.00.757.229 I sampler seed: 1234
0.00.757.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.254 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.542.456 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26160,65 tokens per second)
0.02.542.458 I llama_perf_context_print:        load time =     755,01 ms
0.02.542.460 I llama_perf_context_print: prompt eval time =     115,96 ms /     7 tokens (   16,57 ms per token,    60,37 tokens per second)
0.02.542.462 I llama_perf_context_print:        eval time =    1660,54 ms /    63 runs   (   26,36 ms per token,    37,94 tokens per second)
0.02.542.463 I llama_perf_context_print:       total time =    1786,89 ms /    70 tokens

real	0m2,738s
user	0m1,353s
sys	0m1,518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.188 I llama_model_loader: - type  f32:  194 tensors
0.00.032.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.190 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.194 I print_info: file format = GGUF V3 (latest)
0.00.032.196 I print_info: file type   = Q5_K - Medium
0.00.032.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.988 I load: special tokens cache size = 25
0.00.103.413 I load: token to piece cache size = 0.2984 MB
0.00.103.448 I print_info: arch             = gptneox
0.00.103.449 I print_info: vocab_only       = 0
0.00.103.450 I print_info: n_ctx_train      = 2048
0.00.103.451 I print_info: n_embd           = 2048
0.00.103.451 I print_info: n_layer          = 24
0.00.103.468 I print_info: n_head           = 16
0.00.103.472 I print_info: n_head_kv        = 16
0.00.103.472 I print_info: n_rot            = 32
0.00.103.473 I print_info: n_swa            = 0
0.00.103.475 I print_info: is_swa_any       = 0
0.00.103.475 I print_info: n_embd_head_k    = 128
0.00.103.476 I print_info: n_embd_head_v    = 128
0.00.103.479 I print_info: n_gqa            = 1
0.00.103.481 I print_info: n_embd_k_gqa     = 2048
0.00.103.483 I print_info: n_embd_v_gqa     = 2048
0.00.103.485 I print_info: f_norm_eps       = 1.0e-05
0.00.103.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.488 I print_info: f_logit_scale    = 0.0e+00
0.00.103.489 I print_info: f_attn_scale     = 0.0e+00
0.00.103.491 I print_info: n_ff             = 8192
0.00.103.524 I print_info: n_expert         = 0
0.00.103.525 I print_info: n_expert_used    = 0
0.00.103.525 I print_info: causal attn      = 1
0.00.103.526 I print_info: pooling type     = 0
0.00.103.526 I print_info: rope type        = 2
0.00.103.527 I print_info: rope scaling     = linear
0.00.103.529 I print_info: freq_base_train  = 10000.0
0.00.103.530 I print_info: freq_scale_train = 1
0.00.103.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.531 I print_info: rope_finetuned   = unknown
0.00.103.532 I print_info: ssm_d_conv       = 0
0.00.103.532 I print_info: ssm_d_inner      = 0
0.00.103.533 I print_info: ssm_d_state      = 0
0.00.103.534 I print_info: ssm_dt_rank      = 0
0.00.103.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.535 I print_info: model type       = 1.4B
0.00.103.536 I print_info: model params     = 1.41 B
0.00.103.537 I print_info: general.name     = 1.4B
0.00.103.540 I print_info: vocab type       = BPE
0.00.103.541 I print_info: n_vocab          = 50304
0.00.103.541 I print_info: n_merges         = 50009
0.00.103.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: LF token         = 187 'Ċ'
0.00.103.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.546 I print_info: max token length = 1024
0.00.103.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.299 I load_tensors: offloading output layer to GPU
0.00.190.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.306 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.190.308 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.599.216 I llama_context: constructing llama_context
0.00.599.224 I llama_context: n_seq_max     = 1
0.00.599.224 I llama_context: n_ctx         = 128
0.00.599.225 I llama_context: n_ctx_per_seq = 128
0.00.599.225 I llama_context: n_batch       = 128
0.00.599.226 I llama_context: n_ubatch      = 128
0.00.599.226 I llama_context: causal_attn   = 1
0.00.599.227 I llama_context: flash_attn    = 0
0.00.599.231 I llama_context: freq_base     = 10000.0
0.00.599.232 I llama_context: freq_scale    = 1
0.00.599.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.248 I Running with Environment Variables:
0.00.599.248 I   GGML_SYCL_DEBUG: 0
0.00.599.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.599.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.250 I Build with Macros:
0.00.599.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.251 I   GGML_SYCL_F16: yes
0.00.599.253 I Found 1 SYCL devices:
0.00.599.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.356 I SYCL Optimization Feature:
0.00.599.356 I |ID|        Device Type|Reorder|
0.00.599.356 I |--|-------------------|-------|
0.00.599.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.619.177 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.619.178 I llama_context: graph nodes  = 1063
0.00.619.179 I llama_context: graph splits = 2
0.00.619.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.459 I 
0.00.823.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.655 I perplexity: tokenizing the input ..
0.00.834.311 I perplexity: tokenization took 10.647 ms
0.00.834.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.132 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.029.660 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.029.771 I llama_perf_context_print:        load time =     822.77 ms
0.01.029.774 I llama_perf_context_print: prompt eval time =     189.40 ms /   128 tokens (    1.48 ms per token,   675.81 tokens per second)
0.01.029.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.777 I llama_perf_context_print:       total time =     206.34 ms /   129 tokens

real	0m1,287s
user	0m0,756s
sys	0m0,565s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.735 I llama_model_loader: - type  f32:  194 tensors
0.00.025.736 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.749 I print_info: file format = GGUF V3 (latest)
0.00.025.752 I print_info: file type   = Q6_K
0.00.025.755 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.492 I load: special tokens cache size = 25
0.00.079.789 I load: token to piece cache size = 0,2984 MB
0.00.079.817 I print_info: arch             = gptneox
0.00.079.818 I print_info: vocab_only       = 0
0.00.079.818 I print_info: n_ctx_train      = 2048
0.00.079.819 I print_info: n_embd           = 2048
0.00.079.820 I print_info: n_layer          = 24
0.00.079.833 I print_info: n_head           = 16
0.00.079.835 I print_info: n_head_kv        = 16
0.00.079.836 I print_info: n_rot            = 32
0.00.079.836 I print_info: n_swa            = 0
0.00.079.838 I print_info: is_swa_any       = 0
0.00.079.838 I print_info: n_embd_head_k    = 128
0.00.079.839 I print_info: n_embd_head_v    = 128
0.00.079.841 I print_info: n_gqa            = 1
0.00.079.843 I print_info: n_embd_k_gqa     = 2048
0.00.079.845 I print_info: n_embd_v_gqa     = 2048
0.00.079.847 I print_info: f_norm_eps       = 1,0e-05
0.00.079.847 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.848 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.849 I print_info: f_logit_scale    = 0,0e+00
0.00.079.849 I print_info: f_attn_scale     = 0,0e+00
0.00.079.850 I print_info: n_ff             = 8192
0.00.079.850 I print_info: n_expert         = 0
0.00.079.851 I print_info: n_expert_used    = 0
0.00.079.851 I print_info: causal attn      = 1
0.00.079.851 I print_info: pooling type     = 0
0.00.079.852 I print_info: rope type        = 2
0.00.079.852 I print_info: rope scaling     = linear
0.00.079.854 I print_info: freq_base_train  = 10000,0
0.00.079.855 I print_info: freq_scale_train = 1
0.00.079.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.856 I print_info: rope_finetuned   = unknown
0.00.079.856 I print_info: ssm_d_conv       = 0
0.00.079.857 I print_info: ssm_d_inner      = 0
0.00.079.857 I print_info: ssm_d_state      = 0
0.00.079.857 I print_info: ssm_dt_rank      = 0
0.00.079.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.859 I print_info: model type       = 1.4B
0.00.079.860 I print_info: model params     = 1,41 B
0.00.079.860 I print_info: general.name     = 1.4B
0.00.079.863 I print_info: vocab type       = BPE
0.00.079.863 I print_info: n_vocab          = 50304
0.00.079.864 I print_info: n_merges         = 50009
0.00.079.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.866 I print_info: LF token         = 187 'Ċ'
0.00.079.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.868 I print_info: max token length = 1024
0.00.079.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.133 I load_tensors: offloading output layer to GPU
0.00.147.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.142 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.147.144 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.623.837 I llama_context: constructing llama_context
0.00.623.843 I llama_context: n_seq_max     = 1
0.00.623.844 I llama_context: n_ctx         = 2048
0.00.623.845 I llama_context: n_ctx_per_seq = 2048
0.00.623.845 I llama_context: n_batch       = 2048
0.00.623.846 I llama_context: n_ubatch      = 512
0.00.623.847 I llama_context: causal_attn   = 1
0.00.623.848 I llama_context: flash_attn    = 0
0.00.623.854 I llama_context: freq_base     = 10000,0
0.00.623.855 I llama_context: freq_scale    = 1
0.00.623.884 I Running with Environment Variables:
0.00.623.885 I   GGML_SYCL_DEBUG: 0
0.00.623.885 I   GGML_SYCL_DISABLE_OPT: 1
0.00.623.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.888 I Build with Macros:
0.00.623.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.888 I   GGML_SYCL_F16: yes
0.00.623.892 I Found 1 SYCL devices:
0.00.623.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.025 I SYCL Optimization Feature:
0.00.624.025 I |ID|        Device Type|Reorder|
0.00.624.025 I |--|-------------------|-------|
0.00.624.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.213 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.626.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.629.809 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.575 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.584 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.654.585 I llama_context: graph nodes  = 1063
0.00.654.585 I llama_context: graph splits = 2
0.00.654.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.408 I main: llama threadpool init, n_threads = 8
0.00.906.449 I 
0.00.906.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.547 I 
0.00.906.774 I sampler seed: 1234
0.00.906.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.906.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.814 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.703.070 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16749,23 tokens per second)
0.02.703.074 I llama_perf_context_print:        load time =     903,83 ms
0.02.703.076 I llama_perf_context_print: prompt eval time =     174,87 ms /     7 tokens (   24,98 ms per token,    40,03 tokens per second)
0.02.703.079 I llama_perf_context_print:        eval time =    1607,18 ms /    63 runs   (   25,51 ms per token,    39,20 tokens per second)
0.02.703.080 I llama_perf_context_print:       total time =    1798,70 ms /    70 tokens

real	0m2,929s
user	0m1,526s
sys	0m1,611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.880 I llama_model_loader: - type  f32:  194 tensors
0.00.031.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.885 I print_info: file format = GGUF V3 (latest)
0.00.031.887 I print_info: file type   = Q6_K
0.00.031.890 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.664 I load: special tokens cache size = 25
0.00.095.537 I load: token to piece cache size = 0.2984 MB
0.00.095.557 I print_info: arch             = gptneox
0.00.095.558 I print_info: vocab_only       = 0
0.00.095.558 I print_info: n_ctx_train      = 2048
0.00.095.559 I print_info: n_embd           = 2048
0.00.095.559 I print_info: n_layer          = 24
0.00.095.568 I print_info: n_head           = 16
0.00.095.570 I print_info: n_head_kv        = 16
0.00.095.571 I print_info: n_rot            = 32
0.00.095.572 I print_info: n_swa            = 0
0.00.095.573 I print_info: is_swa_any       = 0
0.00.095.573 I print_info: n_embd_head_k    = 128
0.00.095.574 I print_info: n_embd_head_v    = 128
0.00.095.576 I print_info: n_gqa            = 1
0.00.095.579 I print_info: n_embd_k_gqa     = 2048
0.00.095.581 I print_info: n_embd_v_gqa     = 2048
0.00.095.583 I print_info: f_norm_eps       = 1.0e-05
0.00.095.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.585 I print_info: f_logit_scale    = 0.0e+00
0.00.095.586 I print_info: f_attn_scale     = 0.0e+00
0.00.095.587 I print_info: n_ff             = 8192
0.00.095.588 I print_info: n_expert         = 0
0.00.095.588 I print_info: n_expert_used    = 0
0.00.095.589 I print_info: causal attn      = 1
0.00.095.589 I print_info: pooling type     = 0
0.00.095.590 I print_info: rope type        = 2
0.00.095.590 I print_info: rope scaling     = linear
0.00.095.592 I print_info: freq_base_train  = 10000.0
0.00.095.593 I print_info: freq_scale_train = 1
0.00.095.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.594 I print_info: rope_finetuned   = unknown
0.00.095.594 I print_info: ssm_d_conv       = 0
0.00.095.595 I print_info: ssm_d_inner      = 0
0.00.095.595 I print_info: ssm_d_state      = 0
0.00.095.595 I print_info: ssm_dt_rank      = 0
0.00.095.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.597 I print_info: model type       = 1.4B
0.00.095.597 I print_info: model params     = 1.41 B
0.00.095.598 I print_info: general.name     = 1.4B
0.00.095.600 I print_info: vocab type       = BPE
0.00.095.601 I print_info: n_vocab          = 50304
0.00.095.601 I print_info: n_merges         = 50009
0.00.095.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.604 I print_info: LF token         = 187 'Ċ'
0.00.095.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.605 I print_info: max token length = 1024
0.00.095.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.907 I load_tensors: offloading output layer to GPU
0.00.181.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.915 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.181.917 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.620.250 I llama_context: constructing llama_context
0.00.620.258 I llama_context: n_seq_max     = 1
0.00.620.259 I llama_context: n_ctx         = 128
0.00.620.259 I llama_context: n_ctx_per_seq = 128
0.00.620.260 I llama_context: n_batch       = 128
0.00.620.260 I llama_context: n_ubatch      = 128
0.00.620.261 I llama_context: causal_attn   = 1
0.00.620.262 I llama_context: flash_attn    = 0
0.00.620.267 I llama_context: freq_base     = 10000.0
0.00.620.268 I llama_context: freq_scale    = 1
0.00.620.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.284 I Running with Environment Variables:
0.00.620.285 I   GGML_SYCL_DEBUG: 0
0.00.620.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.620.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.286 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.287 I Build with Macros:
0.00.620.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.287 I   GGML_SYCL_F16: yes
0.00.620.289 I Found 1 SYCL devices:
0.00.620.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.412 I SYCL Optimization Feature:
0.00.620.413 I |ID|        Device Type|Reorder|
0.00.620.413 I |--|-------------------|-------|
0.00.620.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.621.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.005 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.016 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.017 I llama_context: graph nodes  = 1063
0.00.641.017 I llama_context: graph splits = 2
0.00.641.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.536 I 
0.00.869.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.740 I perplexity: tokenizing the input ..
0.00.879.802 I perplexity: tokenization took 10.053 ms
0.00.879.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.062 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.066.965 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.067.120 I llama_perf_context_print:        load time =     868.84 ms
0.01.067.123 I llama_perf_context_print: prompt eval time =     179.72 ms /   128 tokens (    1.40 ms per token,   712.21 tokens per second)
0.01.067.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.129 I llama_perf_context_print:       total time =     197.62 ms /   129 tokens

real	0m1,331s
user	0m0,767s
sys	0m0,610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.323 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.718 I llama_model_loader: - type  f32:  194 tensors
0.00.034.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.725 I print_info: file format = GGUF V3 (latest)
0.00.034.729 I print_info: file type   = Q4_0
0.00.034.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.595 I load: special tokens cache size = 25
0.00.113.591 I load: token to piece cache size = 0.2984 MB
0.00.113.640 I print_info: arch             = gptneox
0.00.113.643 I print_info: vocab_only       = 0
0.00.113.644 I print_info: n_ctx_train      = 2048
0.00.113.644 I print_info: n_embd           = 2048
0.00.113.645 I print_info: n_layer          = 24
0.00.113.668 I print_info: n_head           = 16
0.00.113.672 I print_info: n_head_kv        = 16
0.00.113.673 I print_info: n_rot            = 32
0.00.113.673 I print_info: n_swa            = 0
0.00.113.676 I print_info: is_swa_any       = 0
0.00.113.677 I print_info: n_embd_head_k    = 128
0.00.113.677 I print_info: n_embd_head_v    = 128
0.00.113.681 I print_info: n_gqa            = 1
0.00.113.684 I print_info: n_embd_k_gqa     = 2048
0.00.113.687 I print_info: n_embd_v_gqa     = 2048
0.00.113.690 I print_info: f_norm_eps       = 1.0e-05
0.00.113.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.694 I print_info: f_logit_scale    = 0.0e+00
0.00.113.694 I print_info: f_attn_scale     = 0.0e+00
0.00.113.696 I print_info: n_ff             = 8192
0.00.113.697 I print_info: n_expert         = 0
0.00.113.697 I print_info: n_expert_used    = 0
0.00.113.698 I print_info: causal attn      = 1
0.00.113.699 I print_info: pooling type     = 0
0.00.113.699 I print_info: rope type        = 2
0.00.113.700 I print_info: rope scaling     = linear
0.00.113.702 I print_info: freq_base_train  = 10000.0
0.00.113.703 I print_info: freq_scale_train = 1
0.00.113.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.705 I print_info: rope_finetuned   = unknown
0.00.113.705 I print_info: ssm_d_conv       = 0
0.00.113.706 I print_info: ssm_d_inner      = 0
0.00.113.707 I print_info: ssm_d_state      = 0
0.00.113.707 I print_info: ssm_dt_rank      = 0
0.00.113.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.709 I print_info: model type       = 1.4B
0.00.113.710 I print_info: model params     = 1.41 B
0.00.113.711 I print_info: general.name     = 1.4B
0.00.113.717 I print_info: vocab type       = BPE
0.00.113.717 I print_info: n_vocab          = 50304
0.00.113.718 I print_info: n_merges         = 50009
0.00.113.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.722 I print_info: LF token         = 187 'Ċ'
0.00.113.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.726 I print_info: max token length = 1024
0.00.113.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.963 I load_tensors: offloading output layer to GPU
0.00.176.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.982 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.176.985 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.025 I llama_context: constructing llama_context
0.00.606.032 I llama_context: n_seq_max     = 1
0.00.606.033 I llama_context: n_ctx         = 2048
0.00.606.034 I llama_context: n_ctx_per_seq = 2048
0.00.606.035 I llama_context: n_batch       = 2048
0.00.606.035 I llama_context: n_ubatch      = 512
0.00.606.037 I llama_context: causal_attn   = 1
0.00.606.038 I llama_context: flash_attn    = 0
0.00.606.044 I llama_context: freq_base     = 10000.0
0.00.606.045 I llama_context: freq_scale    = 1
0.00.606.066 I Running with Environment Variables:
0.00.606.067 I   GGML_SYCL_DEBUG: 0
0.00.606.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.606.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.070 I Build with Macros:
0.00.606.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.071 I   GGML_SYCL_F16: yes
0.00.606.074 I Found 1 SYCL devices:
0.00.606.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.201 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.202 I SYCL Optimization Feature:
0.00.606.203 I |ID|        Device Type|Reorder|
0.00.606.203 I |--|-------------------|-------|
0.00.606.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.372 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.611.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.460 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.636.467 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.636.468 I llama_context: graph nodes  = 1063
0.00.636.468 I llama_context: graph splits = 2
0.00.636.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.776.246 I llama_context: constructing llama_context
0.01.776.261 I llama_context: n_seq_max     = 1
0.01.776.262 I llama_context: n_ctx         = 2048
0.01.776.263 I llama_context: n_ctx_per_seq = 2048
0.01.776.264 I llama_context: n_batch       = 2048
0.01.776.265 I llama_context: n_ubatch      = 512
0.01.776.265 I llama_context: causal_attn   = 1
0.01.776.267 I llama_context: flash_attn    = 0
0.01.776.275 I llama_context: freq_base     = 10000.0
0.01.776.277 I llama_context: freq_scale    = 1
0.01.776.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.779.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.782.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.815.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.815.219 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.815.220 I llama_context: graph nodes  = 1063
0.01.815.220 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.604.891 I llama_context: constructing llama_context
0.02.604.905 I llama_context: n_seq_max     = 1
0.02.604.906 I llama_context: n_ctx         = 2048
0.02.604.907 I llama_context: n_ctx_per_seq = 2048
0.02.604.908 I llama_context: n_batch       = 2048
0.02.604.909 I llama_context: n_ubatch      = 512
0.02.604.909 I llama_context: causal_attn   = 1
0.02.604.911 I llama_context: flash_attn    = 0
0.02.604.947 I llama_context: freq_base     = 10000.0
0.02.604.948 I llama_context: freq_scale    = 1
0.02.605.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.608.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.611.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.640.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.640.179 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.640.180 I llama_context: graph nodes  = 1063
0.02.640.181 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,199s
user	0m2,743s
sys	0m1,764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.379 I build: 5701 (f172a274) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.549 I llama_model_loader: - type  f32:  194 tensors
0.00.035.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.557 I print_info: file format = GGUF V3 (latest)
0.00.035.562 I print_info: file type   = Q4_0
0.00.035.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.044 I load: special tokens cache size = 25
0.00.114.872 I load: token to piece cache size = 0.2984 MB
0.00.114.922 I print_info: arch             = gptneox
0.00.114.924 I print_info: vocab_only       = 0
0.00.114.925 I print_info: n_ctx_train      = 2048
0.00.114.925 I print_info: n_embd           = 2048
0.00.114.926 I print_info: n_layer          = 24
0.00.114.946 I print_info: n_head           = 16
0.00.114.949 I print_info: n_head_kv        = 16
0.00.114.950 I print_info: n_rot            = 32
0.00.114.950 I print_info: n_swa            = 0
0.00.114.953 I print_info: is_swa_any       = 0
0.00.114.954 I print_info: n_embd_head_k    = 128
0.00.114.954 I print_info: n_embd_head_v    = 128
0.00.114.958 I print_info: n_gqa            = 1
0.00.114.961 I print_info: n_embd_k_gqa     = 2048
0.00.114.963 I print_info: n_embd_v_gqa     = 2048
0.00.114.966 I print_info: f_norm_eps       = 1.0e-05
0.00.114.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.968 I print_info: f_logit_scale    = 0.0e+00
0.00.114.969 I print_info: f_attn_scale     = 0.0e+00
0.00.114.971 I print_info: n_ff             = 8192
0.00.114.971 I print_info: n_expert         = 0
0.00.114.972 I print_info: n_expert_used    = 0
0.00.114.972 I print_info: causal attn      = 1
0.00.114.973 I print_info: pooling type     = 0
0.00.114.974 I print_info: rope type        = 2
0.00.114.974 I print_info: rope scaling     = linear
0.00.114.977 I print_info: freq_base_train  = 10000.0
0.00.114.978 I print_info: freq_scale_train = 1
0.00.114.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.979 I print_info: rope_finetuned   = unknown
0.00.114.980 I print_info: ssm_d_conv       = 0
0.00.114.981 I print_info: ssm_d_inner      = 0
0.00.114.981 I print_info: ssm_d_state      = 0
0.00.114.982 I print_info: ssm_dt_rank      = 0
0.00.114.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.984 I print_info: model type       = 1.4B
0.00.114.985 I print_info: model params     = 1.41 B
0.00.114.985 I print_info: general.name     = 1.4B
0.00.114.990 I print_info: vocab type       = BPE
0.00.114.991 I print_info: n_vocab          = 50304
0.00.114.992 I print_info: n_merges         = 50009
0.00.114.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.996 I print_info: LF token         = 187 'Ċ'
0.00.114.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.998 I print_info: max token length = 1024
0.00.115.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.297 I load_tensors: offloading output layer to GPU
0.00.175.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.307 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.175.326 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.270 I llama_context: constructing llama_context
0.00.590.277 I llama_context: n_seq_max     = 1
0.00.590.278 I llama_context: n_ctx         = 2048
0.00.590.279 I llama_context: n_ctx_per_seq = 2048
0.00.590.279 I llama_context: n_batch       = 2048
0.00.590.280 I llama_context: n_ubatch      = 512
0.00.590.281 I llama_context: causal_attn   = 1
0.00.590.281 I llama_context: flash_attn    = 1
0.00.590.287 I llama_context: freq_base     = 10000.0
0.00.590.288 I llama_context: freq_scale    = 1
0.00.590.306 I Running with Environment Variables:
0.00.590.307 I   GGML_SYCL_DEBUG: 0
0.00.590.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.590.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.320 I Build with Macros:
0.00.590.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.321 I   GGML_SYCL_F16: yes
0.00.590.325 I Found 1 SYCL devices:
0.00.590.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.463 I SYCL Optimization Feature:
0.00.590.463 I |ID|        Device Type|Reorder|
0.00.590.464 I |--|-------------------|-------|
0.00.590.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.621 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.596.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.627.451 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.627.452 I llama_context: graph nodes  = 968
0.00.627.453 I llama_context: graph splits = 50
0.00.627.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.579.016 I llama_context: constructing llama_context
0.01.579.029 I llama_context: n_seq_max     = 1
0.01.579.030 I llama_context: n_ctx         = 2048
0.01.579.031 I llama_context: n_ctx_per_seq = 2048
0.01.579.032 I llama_context: n_batch       = 2048
0.01.579.033 I llama_context: n_ubatch      = 512
0.01.579.033 I llama_context: causal_attn   = 1
0.01.579.034 I llama_context: flash_attn    = 1
0.01.579.069 I llama_context: freq_base     = 10000.0
0.01.579.071 I llama_context: freq_scale    = 1
0.01.579.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.582.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.585.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.626.013 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.626.028 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.626.030 I llama_context: graph nodes  = 968
0.01.626.036 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.321.863 I llama_context: constructing llama_context
0.02.321.872 I llama_context: n_seq_max     = 1
0.02.321.872 I llama_context: n_ctx         = 2048
0.02.321.873 I llama_context: n_ctx_per_seq = 2048
0.02.321.874 I llama_context: n_batch       = 2048
0.02.321.875 I llama_context: n_ubatch      = 512
0.02.321.875 I llama_context: causal_attn   = 1
0.02.321.876 I llama_context: flash_attn    = 1
0.02.321.881 I llama_context: freq_base     = 10000.0
0.02.321.881 I llama_context: freq_scale    = 1
0.02.322.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.324.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.326.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.350.648 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.350.656 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.350.656 I llama_context: graph nodes  = 968
0.02.350.657 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,234s
user	0m17,523s
sys	0m2,294s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.05 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
0.51user 1.42system 0:01.93elapsed 100%CPU (0avgtext+0avgdata 3084152maxresident)k
0inputs+56outputs (0major+117045minor)pagefaults 0swaps
```
