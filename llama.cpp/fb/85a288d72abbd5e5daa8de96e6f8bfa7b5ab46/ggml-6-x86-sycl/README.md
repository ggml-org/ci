## Summary

- status:  SUCCESS ✅
- runtime: 6:16.29
- date:    Sab 14 Jun 2025 12:09:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb85a288d72abbd5e5daa8de96e6f8bfa7b5ab46
- author:  Georgi Gerganov
```
vocab : fix build (#14175)

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.81 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.78 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.48 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   50.10 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.51 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.26 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.29 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  89.04 sec*proc (34 tests)

Total Test time (real) =  89.09 sec

real	1m29,122s
user	3m13,028s
sys	0m20,939s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.296 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.591 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.644 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.644 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.657 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.657 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.658 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.659 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.660 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.481 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.563 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.571 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.575 I llama_model_loader: - type  f32:  124 tensors
0.00.012.576 I llama_model_loader: - type  f16:   73 tensors
0.00.012.580 I print_info: file format = GGUF V3 (latest)
0.00.012.582 I print_info: file type   = F16
0.00.012.585 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.204 I load: special tokens cache size = 5
0.00.036.010 I load: token to piece cache size = 0.2032 MB
0.00.036.040 I print_info: arch             = bert
0.00.036.041 I print_info: vocab_only       = 0
0.00.036.041 I print_info: n_ctx_train      = 512
0.00.036.042 I print_info: n_embd           = 384
0.00.036.043 I print_info: n_layer          = 12
0.00.036.051 I print_info: n_head           = 12
0.00.036.053 I print_info: n_head_kv        = 12
0.00.036.054 I print_info: n_rot            = 32
0.00.036.055 I print_info: n_swa            = 0
0.00.036.057 I print_info: is_swa_any       = 0
0.00.036.057 I print_info: n_embd_head_k    = 32
0.00.036.058 I print_info: n_embd_head_v    = 32
0.00.036.060 I print_info: n_gqa            = 1
0.00.036.062 I print_info: n_embd_k_gqa     = 384
0.00.036.064 I print_info: n_embd_v_gqa     = 384
0.00.036.066 I print_info: f_norm_eps       = 1.0e-12
0.00.036.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.068 I print_info: f_logit_scale    = 0.0e+00
0.00.036.068 I print_info: f_attn_scale     = 0.0e+00
0.00.036.070 I print_info: n_ff             = 1536
0.00.036.070 I print_info: n_expert         = 0
0.00.036.070 I print_info: n_expert_used    = 0
0.00.036.070 I print_info: causal attn      = 0
0.00.036.071 I print_info: pooling type     = 2
0.00.036.072 I print_info: rope type        = 2
0.00.036.072 I print_info: rope scaling     = linear
0.00.036.074 I print_info: freq_base_train  = 10000.0
0.00.036.075 I print_info: freq_scale_train = 1
0.00.036.075 I print_info: n_ctx_orig_yarn  = 512
0.00.036.076 I print_info: rope_finetuned   = unknown
0.00.036.076 I print_info: ssm_d_conv       = 0
0.00.036.076 I print_info: ssm_d_inner      = 0
0.00.036.077 I print_info: ssm_d_state      = 0
0.00.036.077 I print_info: ssm_dt_rank      = 0
0.00.036.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.077 I print_info: n_cls_out        = 1
0.00.036.078 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.080 I print_info: model type       = 33M
0.00.036.081 I print_info: model params     = 33.21 M
0.00.036.081 I print_info: general.name     = Bge Small
0.00.036.084 I print_info: vocab type       = WPM
0.00.036.085 I print_info: n_vocab          = 30522
0.00.036.085 I print_info: n_merges         = 0
0.00.036.086 I print_info: BOS token        = 101 '[CLS]'
0.00.036.086 I print_info: UNK token        = 100 '[UNK]'
0.00.036.086 I print_info: SEP token        = 102 '[SEP]'
0.00.036.087 I print_info: PAD token        = 0 '[PAD]'
0.00.036.087 I print_info: MASK token       = 103 '[MASK]'
0.00.036.087 I print_info: LF token         = 0 '[PAD]'
0.00.036.088 I print_info: max token length = 21
0.00.036.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.151 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.177 I load_tensors: offloading output layer to GPU
0.00.046.178 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.192 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.194 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.080.778 I llama_context: constructing llama_context
0.00.080.785 I llama_context: n_seq_max     = 1
0.00.080.786 I llama_context: n_ctx         = 512
0.00.080.786 I llama_context: n_ctx_per_seq = 512
0.00.080.787 I llama_context: n_batch       = 2048
0.00.080.788 I llama_context: n_ubatch      = 2048
0.00.080.788 I llama_context: causal_attn   = 0
0.00.080.789 I llama_context: flash_attn    = 0
0.00.080.793 I llama_context: freq_base     = 10000.0
0.00.080.794 I llama_context: freq_scale    = 1
0.00.080.808 I Running with Environment Variables:
0.00.080.808 I   GGML_SYCL_DEBUG: 0
0.00.080.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.080.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.811 I Build with Macros:
0.00.080.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.812 I   GGML_SYCL_F16: yes
0.00.080.814 I Found 1 SYCL devices:
0.00.080.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.910 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.911 I SYCL Optimization Feature:
0.00.080.913 I |ID|        Device Type|Reorder|
0.00.080.913 I |--|-------------------|-------|
0.00.080.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.080.958 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.097.413 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.097.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.097.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.636 I 
0.00.283.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.415.331 I llama_perf_context_print:        load time =     282.98 ms
0.00.415.334 I llama_perf_context_print: prompt eval time =     130.08 ms /     9 tokens (   14.45 ms per token,    69.19 tokens per second)
0.00.415.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.337 I llama_perf_context_print:       total time =     131.71 ms /    10 tokens

real	0m0,627s
user	0m2,570s
sys	0m0,343s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.347 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.861 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.902 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.908 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.910 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.911 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.912 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.912 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.918 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.919 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.920 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.934 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.935 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.935 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.032 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.041 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.042 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.043 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.044 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.046 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.048 I llama_model_loader: - type  f32:  124 tensors
0.00.013.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.052 I print_info: file format = GGUF V3 (latest)
0.00.013.055 I print_info: file type   = Q8_0
0.00.013.059 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.175 I load: special tokens cache size = 5
0.00.038.001 I load: token to piece cache size = 0.2032 MB
0.00.038.031 I print_info: arch             = bert
0.00.038.032 I print_info: vocab_only       = 0
0.00.038.033 I print_info: n_ctx_train      = 512
0.00.038.033 I print_info: n_embd           = 384
0.00.038.033 I print_info: n_layer          = 12
0.00.038.043 I print_info: n_head           = 12
0.00.038.045 I print_info: n_head_kv        = 12
0.00.038.046 I print_info: n_rot            = 32
0.00.038.046 I print_info: n_swa            = 0
0.00.038.049 I print_info: is_swa_any       = 0
0.00.038.049 I print_info: n_embd_head_k    = 32
0.00.038.049 I print_info: n_embd_head_v    = 32
0.00.038.052 I print_info: n_gqa            = 1
0.00.038.054 I print_info: n_embd_k_gqa     = 384
0.00.038.056 I print_info: n_embd_v_gqa     = 384
0.00.038.057 I print_info: f_norm_eps       = 1.0e-12
0.00.038.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.059 I print_info: f_logit_scale    = 0.0e+00
0.00.038.060 I print_info: f_attn_scale     = 0.0e+00
0.00.038.062 I print_info: n_ff             = 1536
0.00.038.062 I print_info: n_expert         = 0
0.00.038.062 I print_info: n_expert_used    = 0
0.00.038.063 I print_info: causal attn      = 0
0.00.038.063 I print_info: pooling type     = 2
0.00.038.064 I print_info: rope type        = 2
0.00.038.064 I print_info: rope scaling     = linear
0.00.038.066 I print_info: freq_base_train  = 10000.0
0.00.038.067 I print_info: freq_scale_train = 1
0.00.038.068 I print_info: n_ctx_orig_yarn  = 512
0.00.038.069 I print_info: rope_finetuned   = unknown
0.00.038.069 I print_info: ssm_d_conv       = 0
0.00.038.070 I print_info: ssm_d_inner      = 0
0.00.038.070 I print_info: ssm_d_state      = 0
0.00.038.071 I print_info: ssm_dt_rank      = 0
0.00.038.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.071 I print_info: n_cls_out        = 1
0.00.038.073 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.074 I print_info: model type       = 33M
0.00.038.075 I print_info: model params     = 33.21 M
0.00.038.075 I print_info: general.name     = Bge Small
0.00.038.079 I print_info: vocab type       = WPM
0.00.038.079 I print_info: n_vocab          = 30522
0.00.038.080 I print_info: n_merges         = 0
0.00.038.081 I print_info: BOS token        = 101 '[CLS]'
0.00.038.081 I print_info: UNK token        = 100 '[UNK]'
0.00.038.082 I print_info: SEP token        = 102 '[SEP]'
0.00.038.082 I print_info: PAD token        = 0 '[PAD]'
0.00.038.083 I print_info: MASK token       = 103 '[MASK]'
0.00.038.083 I print_info: LF token         = 0 '[PAD]'
0.00.038.084 I print_info: max token length = 21
0.00.038.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.193 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.202 I load_tensors: offloading output layer to GPU
0.00.063.203 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.210 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.063.212 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.082.052 I llama_context: constructing llama_context
0.00.082.063 I llama_context: n_seq_max     = 1
0.00.082.063 I llama_context: n_ctx         = 512
0.00.082.064 I llama_context: n_ctx_per_seq = 512
0.00.082.065 I llama_context: n_batch       = 2048
0.00.082.066 I llama_context: n_ubatch      = 2048
0.00.082.066 I llama_context: causal_attn   = 0
0.00.082.067 I llama_context: flash_attn    = 0
0.00.082.071 I llama_context: freq_base     = 10000.0
0.00.082.072 I llama_context: freq_scale    = 1
0.00.082.088 I Running with Environment Variables:
0.00.082.089 I   GGML_SYCL_DEBUG: 0
0.00.082.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.082.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.092 I Build with Macros:
0.00.082.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.093 I   GGML_SYCL_F16: yes
0.00.082.095 I Found 1 SYCL devices:
0.00.082.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.198 I SYCL Optimization Feature:
0.00.082.198 I |ID|        Device Type|Reorder|
0.00.082.199 I |--|-------------------|-------|
0.00.082.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.260 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.099.998 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.840 I 
0.00.281.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.300 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.421.981 I llama_perf_context_print:        load time =     281.03 ms
0.00.421.985 I llama_perf_context_print: prompt eval time =     138.18 ms /     9 tokens (   15.35 ms per token,    65.13 tokens per second)
0.00.421.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.991 I llama_perf_context_print:       total time =     140.16 ms /    10 tokens

real	0m0,614s
user	0m2,562s
sys	0m0,360s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.344 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.199 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.238 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.242 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.244 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.262 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.263 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.272 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.274 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.565 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.567 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.569 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.569 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.575 I llama_model_loader: - type  f32:   40 tensors
0.00.032.576 I llama_model_loader: - type  f16:   26 tensors
0.00.032.581 I print_info: file format = GGUF V3 (latest)
0.00.032.584 I print_info: file type   = F16
0.00.032.588 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.958 W load: empty token at index 5
0.00.065.013 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.089 I load: special tokens cache size = 5
0.00.526.966 I load: token to piece cache size = 1.5060 MB
0.00.527.014 I print_info: arch             = jina-bert-v2
0.00.527.015 I print_info: vocab_only       = 0
0.00.527.015 I print_info: n_ctx_train      = 8192
0.00.527.016 I print_info: n_embd           = 384
0.00.527.017 I print_info: n_layer          = 4
0.00.527.036 I print_info: n_head           = 12
0.00.527.038 I print_info: n_head_kv        = 12
0.00.527.039 I print_info: n_rot            = 32
0.00.527.040 I print_info: n_swa            = 0
0.00.527.043 I print_info: is_swa_any       = 0
0.00.527.043 I print_info: n_embd_head_k    = 32
0.00.527.044 I print_info: n_embd_head_v    = 32
0.00.527.046 I print_info: n_gqa            = 1
0.00.527.049 I print_info: n_embd_k_gqa     = 384
0.00.527.051 I print_info: n_embd_v_gqa     = 384
0.00.527.053 I print_info: f_norm_eps       = 1.0e-12
0.00.527.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.527.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.527.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.527.056 I print_info: f_logit_scale    = 0.0e+00
0.00.527.057 I print_info: f_attn_scale     = 0.0e+00
0.00.527.059 I print_info: n_ff             = 1536
0.00.527.060 I print_info: n_expert         = 0
0.00.527.060 I print_info: n_expert_used    = 0
0.00.527.061 I print_info: causal attn      = 0
0.00.527.061 I print_info: pooling type     = -1
0.00.527.062 I print_info: rope type        = -1
0.00.527.063 I print_info: rope scaling     = linear
0.00.527.064 I print_info: freq_base_train  = 10000.0
0.00.527.065 I print_info: freq_scale_train = 1
0.00.527.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.527.066 I print_info: rope_finetuned   = unknown
0.00.527.067 I print_info: ssm_d_conv       = 0
0.00.527.067 I print_info: ssm_d_inner      = 0
0.00.527.068 I print_info: ssm_d_state      = 0
0.00.527.068 I print_info: ssm_dt_rank      = 0
0.00.527.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.527.070 I print_info: model type       = 33M
0.00.527.072 I print_info: model params     = 32.90 M
0.00.527.072 I print_info: general.name     = Jina Bert Implementation
0.00.527.077 I print_info: vocab type       = BPE
0.00.527.078 I print_info: n_vocab          = 61056
0.00.527.078 I print_info: n_merges         = 39382
0.00.527.079 I print_info: BOS token        = 0 '<s>'
0.00.527.079 I print_info: EOS token        = 2 '</s>'
0.00.527.080 I print_info: UNK token        = 3 '<unk>'
0.00.527.080 I print_info: SEP token        = 2 '</s>'
0.00.527.081 I print_info: PAD token        = 1 '<pad>'
0.00.527.081 I print_info: MASK token       = 4 '<mask>'
0.00.527.082 I print_info: EOG token        = 2 '</s>'
0.00.527.083 I print_info: max token length = 45
0.00.527.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.470 I load_tensors: offloading 4 repeating layers to GPU
0.00.535.477 I load_tensors: offloading output layer to GPU
0.00.535.478 I load_tensors: offloaded 5/5 layers to GPU
0.00.535.484 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.535.486 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.555.837 I llama_context: constructing llama_context
0.00.555.845 I llama_context: n_seq_max     = 1
0.00.555.846 I llama_context: n_ctx         = 8192
0.00.555.847 I llama_context: n_ctx_per_seq = 8192
0.00.555.847 I llama_context: n_batch       = 2048
0.00.555.848 I llama_context: n_ubatch      = 2048
0.00.555.849 I llama_context: causal_attn   = 0
0.00.555.850 I llama_context: flash_attn    = 0
0.00.555.853 I llama_context: freq_base     = 10000.0
0.00.555.854 I llama_context: freq_scale    = 1
0.00.555.873 I Running with Environment Variables:
0.00.555.874 I   GGML_SYCL_DEBUG: 0
0.00.555.875 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.878 I Build with Macros:
0.00.555.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.879 I   GGML_SYCL_F16: yes
0.00.555.882 I Found 1 SYCL devices:
0.00.555.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.998 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.999 I SYCL Optimization Feature:
0.00.555.999 I |ID|        Device Type|Reorder|
0.00.555.999 I |--|-------------------|-------|
0.00.556.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.044 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.574.467 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.574.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.574.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.805 I 
0.00.838.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.227 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.839.234 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.839.245 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.839.246 I main: number of tokens in prompt = 13
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


0.00.839.267 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.839.267 I main: number of tokens in prompt = 40
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


0.00.839.377 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.190.210 I llama_perf_context_print:        load time =     838.07 ms
0.01.190.212 I llama_perf_context_print: prompt eval time =     350.75 ms /    62 tokens (    5.66 ms per token,   176.77 tokens per second)
0.01.190.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.215 I llama_perf_context_print:       total time =     351.43 ms /    63 tokens

real	0m1,435s
user	0m2,447s
sys	0m0,403s
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
0.00.000.262 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.363 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.282 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.294 I llama_model_loader: - type  f32:  194 tensors
0.00.032.294 I llama_model_loader: - type  f16:   98 tensors
0.00.032.297 I print_info: file format = GGUF V3 (latest)
0.00.032.299 I print_info: file type   = all F32 (guessed)
0.00.032.302 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.069.113 I load: special tokens cache size = 25
0.00.083.159 I load: token to piece cache size = 0,2984 MB
0.00.083.176 I print_info: arch             = gptneox
0.00.083.177 I print_info: vocab_only       = 0
0.00.083.178 I print_info: n_ctx_train      = 2048
0.00.083.179 I print_info: n_embd           = 2048
0.00.083.179 I print_info: n_layer          = 24
0.00.083.187 I print_info: n_head           = 16
0.00.083.188 I print_info: n_head_kv        = 16
0.00.083.189 I print_info: n_rot            = 32
0.00.083.189 I print_info: n_swa            = 0
0.00.083.190 I print_info: is_swa_any       = 0
0.00.083.191 I print_info: n_embd_head_k    = 128
0.00.083.191 I print_info: n_embd_head_v    = 128
0.00.083.193 I print_info: n_gqa            = 1
0.00.083.194 I print_info: n_embd_k_gqa     = 2048
0.00.083.196 I print_info: n_embd_v_gqa     = 2048
0.00.083.197 I print_info: f_norm_eps       = 1,0e-05
0.00.083.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.200 I print_info: f_logit_scale    = 0,0e+00
0.00.083.200 I print_info: f_attn_scale     = 0,0e+00
0.00.083.201 I print_info: n_ff             = 8192
0.00.083.201 I print_info: n_expert         = 0
0.00.083.201 I print_info: n_expert_used    = 0
0.00.083.202 I print_info: causal attn      = 1
0.00.083.202 I print_info: pooling type     = 0
0.00.083.202 I print_info: rope type        = 2
0.00.083.203 I print_info: rope scaling     = linear
0.00.083.204 I print_info: freq_base_train  = 10000,0
0.00.083.205 I print_info: freq_scale_train = 1
0.00.083.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.205 I print_info: rope_finetuned   = unknown
0.00.083.206 I print_info: ssm_d_conv       = 0
0.00.083.206 I print_info: ssm_d_inner      = 0
0.00.083.206 I print_info: ssm_d_state      = 0
0.00.083.206 I print_info: ssm_dt_rank      = 0
0.00.083.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.207 I print_info: model type       = 1.4B
0.00.083.208 I print_info: model params     = 1,41 B
0.00.083.208 I print_info: general.name     = 1.4B
0.00.083.210 I print_info: vocab type       = BPE
0.00.083.210 I print_info: n_vocab          = 50304
0.00.083.211 I print_info: n_merges         = 50009
0.00.083.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.213 I print_info: LF token         = 187 'Ċ'
0.00.083.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.214 I print_info: max token length = 1024
0.00.083.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.260.999 I load_tensors: offloading output layer to GPU
0.00.261.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.006 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.261.008 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.857.152 I llama_context: constructing llama_context
0.01.857.158 I llama_context: n_seq_max     = 1
0.01.857.159 I llama_context: n_ctx         = 2048
0.01.857.159 I llama_context: n_ctx_per_seq = 2048
0.01.857.160 I llama_context: n_batch       = 2048
0.01.857.160 I llama_context: n_ubatch      = 512
0.01.857.160 I llama_context: causal_attn   = 1
0.01.857.161 I llama_context: flash_attn    = 0
0.01.857.164 I llama_context: freq_base     = 10000,0
0.01.857.165 I llama_context: freq_scale    = 1
0.01.857.179 I Running with Environment Variables:
0.01.857.179 I   GGML_SYCL_DEBUG: 0
0.01.857.179 I   GGML_SYCL_DISABLE_OPT: 1
0.01.857.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.857.181 I   GGML_SYCL_DISABLE_DNN: 0
0.01.857.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.857.182 I Build with Macros:
0.01.857.182 I   GGML_SYCL_FORCE_MMQ: no
0.01.857.182 I   GGML_SYCL_F16: yes
0.01.857.185 I Found 1 SYCL devices:
0.01.857.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.857.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.857.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.857.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.857.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.857.274 I SYCL Optimization Feature:
0.01.857.274 I |ID|        Device Type|Reorder|
0.01.857.274 I |--|-------------------|-------|
0.01.857.279 I | 0| [level_zero:gpu:0]|      Y|
0.01.857.434 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.859.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.862.739 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.882.741 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.882.748 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.882.748 I llama_context: graph nodes  = 1063
0.01.882.749 I llama_context: graph splits = 2
0.01.882.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.882.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.882.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.074.401 I main: llama threadpool init, n_threads = 8
0.02.074.423 I 
0.02.074.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.074.480 I 
0.02.074.586 I sampler seed: 1234
0.02.074.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.074.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.074.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.074.639 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.03.965.411 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29146,14 tokens per second)
0.03.965.413 I llama_perf_context_print:        load time =    2072,48 ms
0.03.965.415 I llama_perf_context_print: prompt eval time =      51,83 ms /     7 tokens (    7,40 ms per token,   135,06 tokens per second)
0.03.965.417 I llama_perf_context_print:        eval time =    1832,89 ms /    63 runs   (   29,09 ms per token,    34,37 tokens per second)
0.03.965.417 I llama_perf_context_print:       total time =    1892,30 ms /    70 tokens

real	0m4,176s
user	0m1,689s
sys	0m2,613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.717 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.719 I llama_model_loader: - type  f32:  194 tensors
0.00.023.720 I llama_model_loader: - type  f16:   98 tensors
0.00.023.722 I print_info: file format = GGUF V3 (latest)
0.00.023.724 I print_info: file type   = all F32 (guessed)
0.00.023.726 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.361 I load: special tokens cache size = 25
0.00.073.803 I load: token to piece cache size = 0.2984 MB
0.00.073.822 I print_info: arch             = gptneox
0.00.073.822 I print_info: vocab_only       = 0
0.00.073.823 I print_info: n_ctx_train      = 2048
0.00.073.823 I print_info: n_embd           = 2048
0.00.073.824 I print_info: n_layer          = 24
0.00.073.831 I print_info: n_head           = 16
0.00.073.833 I print_info: n_head_kv        = 16
0.00.073.833 I print_info: n_rot            = 32
0.00.073.833 I print_info: n_swa            = 0
0.00.073.835 I print_info: is_swa_any       = 0
0.00.073.835 I print_info: n_embd_head_k    = 128
0.00.073.836 I print_info: n_embd_head_v    = 128
0.00.073.838 I print_info: n_gqa            = 1
0.00.073.839 I print_info: n_embd_k_gqa     = 2048
0.00.073.841 I print_info: n_embd_v_gqa     = 2048
0.00.073.842 I print_info: f_norm_eps       = 1.0e-05
0.00.073.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.844 I print_info: f_logit_scale    = 0.0e+00
0.00.073.845 I print_info: f_attn_scale     = 0.0e+00
0.00.073.846 I print_info: n_ff             = 8192
0.00.073.846 I print_info: n_expert         = 0
0.00.073.846 I print_info: n_expert_used    = 0
0.00.073.847 I print_info: causal attn      = 1
0.00.073.847 I print_info: pooling type     = 0
0.00.073.847 I print_info: rope type        = 2
0.00.073.848 I print_info: rope scaling     = linear
0.00.073.849 I print_info: freq_base_train  = 10000.0
0.00.073.849 I print_info: freq_scale_train = 1
0.00.073.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.851 I print_info: rope_finetuned   = unknown
0.00.073.851 I print_info: ssm_d_conv       = 0
0.00.073.852 I print_info: ssm_d_inner      = 0
0.00.073.852 I print_info: ssm_d_state      = 0
0.00.073.852 I print_info: ssm_dt_rank      = 0
0.00.073.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.853 I print_info: model type       = 1.4B
0.00.073.854 I print_info: model params     = 1.41 B
0.00.073.854 I print_info: general.name     = 1.4B
0.00.073.856 I print_info: vocab type       = BPE
0.00.073.857 I print_info: n_vocab          = 50304
0.00.073.857 I print_info: n_merges         = 50009
0.00.073.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: LF token         = 187 'Ċ'
0.00.073.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: max token length = 1024
0.00.073.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.984 I load_tensors: offloading output layer to GPU
0.00.251.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.991 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.251.992 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.876.981 I llama_context: constructing llama_context
0.01.876.987 I llama_context: n_seq_max     = 1
0.01.876.987 I llama_context: n_ctx         = 128
0.01.876.988 I llama_context: n_ctx_per_seq = 128
0.01.876.989 I llama_context: n_batch       = 128
0.01.876.989 I llama_context: n_ubatch      = 128
0.01.876.989 I llama_context: causal_attn   = 1
0.01.876.990 I llama_context: flash_attn    = 0
0.01.876.993 I llama_context: freq_base     = 10000.0
0.01.876.994 I llama_context: freq_scale    = 1
0.01.876.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.877.008 I Running with Environment Variables:
0.01.877.008 I   GGML_SYCL_DEBUG: 0
0.01.877.009 I   GGML_SYCL_DISABLE_OPT: 1
0.01.877.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.877.009 I   GGML_SYCL_DISABLE_DNN: 0
0.01.877.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.877.010 I Build with Macros:
0.01.877.010 I   GGML_SYCL_FORCE_MMQ: no
0.01.877.011 I   GGML_SYCL_F16: yes
0.01.877.013 I Found 1 SYCL devices:
0.01.877.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.877.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.877.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.877.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.877.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.877.107 I SYCL Optimization Feature:
0.01.877.107 I |ID|        Device Type|Reorder|
0.01.877.107 I |--|-------------------|-------|
0.01.877.111 I | 0| [level_zero:gpu:0]|      Y|
0.01.877.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.877.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.878.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.893.770 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.893.777 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.893.777 I llama_context: graph nodes  = 1063
0.01.893.778 I llama_context: graph splits = 2
0.01.893.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.893.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.079.789 I 
0.02.079.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.079.886 I perplexity: tokenizing the input ..
0.02.087.568 I perplexity: tokenization took 7.678 ms
0.02.087.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.481 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.206.362 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.206.395 I llama_perf_context_print:        load time =    2079.24 ms
0.02.206.397 I llama_perf_context_print: prompt eval time =     113.45 ms /   128 tokens (    0.89 ms per token,  1128.28 tokens per second)
0.02.206.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.398 I llama_perf_context_print:       total time =     126.62 ms /   129 tokens

real	0m2,400s
user	0m0,893s
sys	0m1,549s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.269 I llama_model_loader: - type  f32:  194 tensors
0.00.025.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.272 I print_info: file format = GGUF V3 (latest)
0.00.025.274 I print_info: file type   = Q8_0
0.00.025.276 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.058.866 I load: special tokens cache size = 25
0.00.072.494 I load: token to piece cache size = 0,2984 MB
0.00.072.510 I print_info: arch             = gptneox
0.00.072.510 I print_info: vocab_only       = 0
0.00.072.511 I print_info: n_ctx_train      = 2048
0.00.072.511 I print_info: n_embd           = 2048
0.00.072.511 I print_info: n_layer          = 24
0.00.072.517 I print_info: n_head           = 16
0.00.072.519 I print_info: n_head_kv        = 16
0.00.072.519 I print_info: n_rot            = 32
0.00.072.520 I print_info: n_swa            = 0
0.00.072.521 I print_info: is_swa_any       = 0
0.00.072.521 I print_info: n_embd_head_k    = 128
0.00.072.522 I print_info: n_embd_head_v    = 128
0.00.072.524 I print_info: n_gqa            = 1
0.00.072.525 I print_info: n_embd_k_gqa     = 2048
0.00.072.527 I print_info: n_embd_v_gqa     = 2048
0.00.072.528 I print_info: f_norm_eps       = 1,0e-05
0.00.072.529 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.529 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.530 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.530 I print_info: f_logit_scale    = 0,0e+00
0.00.072.530 I print_info: f_attn_scale     = 0,0e+00
0.00.072.531 I print_info: n_ff             = 8192
0.00.072.532 I print_info: n_expert         = 0
0.00.072.532 I print_info: n_expert_used    = 0
0.00.072.532 I print_info: causal attn      = 1
0.00.072.532 I print_info: pooling type     = 0
0.00.072.533 I print_info: rope type        = 2
0.00.072.533 I print_info: rope scaling     = linear
0.00.072.534 I print_info: freq_base_train  = 10000,0
0.00.072.535 I print_info: freq_scale_train = 1
0.00.072.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.536 I print_info: rope_finetuned   = unknown
0.00.072.536 I print_info: ssm_d_conv       = 0
0.00.072.536 I print_info: ssm_d_inner      = 0
0.00.072.536 I print_info: ssm_d_state      = 0
0.00.072.537 I print_info: ssm_dt_rank      = 0
0.00.072.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.538 I print_info: model type       = 1.4B
0.00.072.538 I print_info: model params     = 1,41 B
0.00.072.538 I print_info: general.name     = 1.4B
0.00.072.541 I print_info: vocab type       = BPE
0.00.072.541 I print_info: n_vocab          = 50304
0.00.072.541 I print_info: n_merges         = 50009
0.00.072.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.543 I print_info: LF token         = 187 'Ċ'
0.00.072.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.545 I print_info: max token length = 1024
0.00.072.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.039 I load_tensors: offloading output layer to GPU
0.00.156.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.044 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.156.045 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.597.484 I llama_context: constructing llama_context
0.00.597.490 I llama_context: n_seq_max     = 1
0.00.597.491 I llama_context: n_ctx         = 2048
0.00.597.491 I llama_context: n_ctx_per_seq = 2048
0.00.597.492 I llama_context: n_batch       = 2048
0.00.597.492 I llama_context: n_ubatch      = 512
0.00.597.493 I llama_context: causal_attn   = 1
0.00.597.493 I llama_context: flash_attn    = 0
0.00.597.497 I llama_context: freq_base     = 10000,0
0.00.597.497 I llama_context: freq_scale    = 1
0.00.597.510 I Running with Environment Variables:
0.00.597.510 I   GGML_SYCL_DEBUG: 0
0.00.597.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.597.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.512 I Build with Macros:
0.00.597.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.513 I   GGML_SYCL_F16: yes
0.00.597.514 I Found 1 SYCL devices:
0.00.597.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.604 I SYCL Optimization Feature:
0.00.597.604 I |ID|        Device Type|Reorder|
0.00.597.604 I |--|-------------------|-------|
0.00.597.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.747 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.600.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.603.133 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.203 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.203 I llama_context: graph nodes  = 1063
0.00.621.203 I llama_context: graph splits = 2
0.00.621.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.025 I main: llama threadpool init, n_threads = 8
0.00.814.048 I 
0.00.814.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.118 I 
0.00.814.249 I sampler seed: 1234
0.00.814.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.814.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.269 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.198.171 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28838,34 tokens per second)
0.03.198.174 I llama_perf_context_print:        load time =     812,06 ms
0.03.198.175 I llama_perf_context_print: prompt eval time =     207,96 ms /     7 tokens (   29,71 ms per token,    33,66 tokens per second)
0.03.198.177 I llama_perf_context_print:        eval time =    2169,86 ms /    63 runs   (   34,44 ms per token,    29,03 tokens per second)
0.03.198.178 I llama_perf_context_print:       total time =    2385,56 ms /    70 tokens

real	0m3,397s
user	0m1,508s
sys	0m2,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.222 I llama_model_loader: - type  f32:  194 tensors
0.00.025.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.225 I print_info: file format = GGUF V3 (latest)
0.00.025.227 I print_info: file type   = Q8_0
0.00.025.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.201 I load: special tokens cache size = 25
0.00.072.632 I load: token to piece cache size = 0.2984 MB
0.00.072.649 I print_info: arch             = gptneox
0.00.072.650 I print_info: vocab_only       = 0
0.00.072.650 I print_info: n_ctx_train      = 2048
0.00.072.650 I print_info: n_embd           = 2048
0.00.072.651 I print_info: n_layer          = 24
0.00.072.656 I print_info: n_head           = 16
0.00.072.658 I print_info: n_head_kv        = 16
0.00.072.658 I print_info: n_rot            = 32
0.00.072.659 I print_info: n_swa            = 0
0.00.072.660 I print_info: is_swa_any       = 0
0.00.072.660 I print_info: n_embd_head_k    = 128
0.00.072.661 I print_info: n_embd_head_v    = 128
0.00.072.662 I print_info: n_gqa            = 1
0.00.072.664 I print_info: n_embd_k_gqa     = 2048
0.00.072.665 I print_info: n_embd_v_gqa     = 2048
0.00.072.666 I print_info: f_norm_eps       = 1.0e-05
0.00.072.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.668 I print_info: f_logit_scale    = 0.0e+00
0.00.072.668 I print_info: f_attn_scale     = 0.0e+00
0.00.072.669 I print_info: n_ff             = 8192
0.00.072.670 I print_info: n_expert         = 0
0.00.072.670 I print_info: n_expert_used    = 0
0.00.072.670 I print_info: causal attn      = 1
0.00.072.671 I print_info: pooling type     = 0
0.00.072.671 I print_info: rope type        = 2
0.00.072.671 I print_info: rope scaling     = linear
0.00.072.672 I print_info: freq_base_train  = 10000.0
0.00.072.673 I print_info: freq_scale_train = 1
0.00.072.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.674 I print_info: rope_finetuned   = unknown
0.00.072.674 I print_info: ssm_d_conv       = 0
0.00.072.674 I print_info: ssm_d_inner      = 0
0.00.072.675 I print_info: ssm_d_state      = 0
0.00.072.675 I print_info: ssm_dt_rank      = 0
0.00.072.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.676 I print_info: model type       = 1.4B
0.00.072.676 I print_info: model params     = 1.41 B
0.00.072.677 I print_info: general.name     = 1.4B
0.00.072.678 I print_info: vocab type       = BPE
0.00.072.679 I print_info: n_vocab          = 50304
0.00.072.679 I print_info: n_merges         = 50009
0.00.072.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: LF token         = 187 'Ċ'
0.00.072.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: max token length = 1024
0.00.072.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.853 I load_tensors: offloading output layer to GPU
0.00.155.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.858 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.155.860 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.635.391 I llama_context: constructing llama_context
0.00.635.397 I llama_context: n_seq_max     = 1
0.00.635.397 I llama_context: n_ctx         = 128
0.00.635.398 I llama_context: n_ctx_per_seq = 128
0.00.635.398 I llama_context: n_batch       = 128
0.00.635.398 I llama_context: n_ubatch      = 128
0.00.635.399 I llama_context: causal_attn   = 1
0.00.635.399 I llama_context: flash_attn    = 0
0.00.635.403 I llama_context: freq_base     = 10000.0
0.00.635.403 I llama_context: freq_scale    = 1
0.00.635.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.416 I Running with Environment Variables:
0.00.635.416 I   GGML_SYCL_DEBUG: 0
0.00.635.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.635.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.418 I Build with Macros:
0.00.635.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.418 I   GGML_SYCL_F16: yes
0.00.635.420 I Found 1 SYCL devices:
0.00.635.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.505 I SYCL Optimization Feature:
0.00.635.506 I |ID|        Device Type|Reorder|
0.00.635.506 I |--|-------------------|-------|
0.00.635.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.636.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.322 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.323 I llama_context: graph nodes  = 1063
0.00.651.323 I llama_context: graph splits = 2
0.00.651.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.855 I 
0.00.841.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.950 I perplexity: tokenizing the input ..
0.00.849.312 I perplexity: tokenization took 7.359 ms
0.00.849.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.282 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.992.783 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.992.818 I llama_perf_context_print:        load time =     841.28 ms
0.00.992.819 I llama_perf_context_print: prompt eval time =     137.51 ms /   128 tokens (    1.07 ms per token,   930.85 tokens per second)
0.00.992.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.821 I llama_perf_context_print:       total time =     150.97 ms /   129 tokens

real	0m1,192s
user	0m0,620s
sys	0m0,601s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.322 I llama_model_loader: - type  f32:  194 tensors
0.00.025.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.326 I print_info: file format = GGUF V3 (latest)
0.00.025.328 I print_info: file type   = Q4_0
0.00.025.330 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.052 I load: special tokens cache size = 25
0.00.073.446 I load: token to piece cache size = 0,2984 MB
0.00.073.462 I print_info: arch             = gptneox
0.00.073.463 I print_info: vocab_only       = 0
0.00.073.463 I print_info: n_ctx_train      = 2048
0.00.073.463 I print_info: n_embd           = 2048
0.00.073.463 I print_info: n_layer          = 24
0.00.073.470 I print_info: n_head           = 16
0.00.073.472 I print_info: n_head_kv        = 16
0.00.073.472 I print_info: n_rot            = 32
0.00.073.472 I print_info: n_swa            = 0
0.00.073.473 I print_info: is_swa_any       = 0
0.00.073.474 I print_info: n_embd_head_k    = 128
0.00.073.474 I print_info: n_embd_head_v    = 128
0.00.073.476 I print_info: n_gqa            = 1
0.00.073.477 I print_info: n_embd_k_gqa     = 2048
0.00.073.479 I print_info: n_embd_v_gqa     = 2048
0.00.073.480 I print_info: f_norm_eps       = 1,0e-05
0.00.073.481 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.481 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.481 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.482 I print_info: f_logit_scale    = 0,0e+00
0.00.073.482 I print_info: f_attn_scale     = 0,0e+00
0.00.073.483 I print_info: n_ff             = 8192
0.00.073.483 I print_info: n_expert         = 0
0.00.073.484 I print_info: n_expert_used    = 0
0.00.073.484 I print_info: causal attn      = 1
0.00.073.484 I print_info: pooling type     = 0
0.00.073.485 I print_info: rope type        = 2
0.00.073.485 I print_info: rope scaling     = linear
0.00.073.487 I print_info: freq_base_train  = 10000,0
0.00.073.487 I print_info: freq_scale_train = 1
0.00.073.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.488 I print_info: rope_finetuned   = unknown
0.00.073.488 I print_info: ssm_d_conv       = 0
0.00.073.488 I print_info: ssm_d_inner      = 0
0.00.073.489 I print_info: ssm_d_state      = 0
0.00.073.489 I print_info: ssm_dt_rank      = 0
0.00.073.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.490 I print_info: model type       = 1.4B
0.00.073.490 I print_info: model params     = 1,41 B
0.00.073.491 I print_info: general.name     = 1.4B
0.00.073.493 I print_info: vocab type       = BPE
0.00.073.493 I print_info: n_vocab          = 50304
0.00.073.494 I print_info: n_merges         = 50009
0.00.073.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: LF token         = 187 'Ċ'
0.00.073.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: max token length = 1024
0.00.073.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.428 I load_tensors: offloading output layer to GPU
0.00.124.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.434 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.124.435 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.516.846 I llama_context: constructing llama_context
0.00.516.853 I llama_context: n_seq_max     = 1
0.00.516.854 I llama_context: n_ctx         = 2048
0.00.516.855 I llama_context: n_ctx_per_seq = 2048
0.00.516.856 I llama_context: n_batch       = 2048
0.00.516.857 I llama_context: n_ubatch      = 512
0.00.516.859 I llama_context: causal_attn   = 1
0.00.516.860 I llama_context: flash_attn    = 0
0.00.516.868 I llama_context: freq_base     = 10000,0
0.00.516.870 I llama_context: freq_scale    = 1
0.00.516.897 I Running with Environment Variables:
0.00.516.898 I   GGML_SYCL_DEBUG: 0
0.00.516.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.516.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.902 I Build with Macros:
0.00.516.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.903 I   GGML_SYCL_F16: yes
0.00.516.906 I Found 1 SYCL devices:
0.00.516.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.032 I SYCL Optimization Feature:
0.00.517.033 I |ID|        Device Type|Reorder|
0.00.517.034 I |--|-------------------|-------|
0.00.517.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.208 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.522.976 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.522 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.530 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.531 I llama_context: graph nodes  = 1063
0.00.547.531 I llama_context: graph splits = 2
0.00.547.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.744 I main: llama threadpool init, n_threads = 8
0.00.795.779 I 
0.00.795.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.906 I 
0.00.796.099 I sampler seed: 1234
0.00.796.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.796.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.133 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.817.863 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18403,32 tokens per second)
0.02.817.869 I llama_perf_context_print:        load time =     793,33 ms
0.02.817.871 I llama_perf_context_print: prompt eval time =     140,50 ms /     7 tokens (   20,07 ms per token,    49,82 tokens per second)
0.02.817.873 I llama_perf_context_print:        eval time =    1869,70 ms /    63 runs   (   29,68 ms per token,    33,70 tokens per second)
0.02.817.875 I llama_perf_context_print:       total time =    2024,01 ms /    70 tokens

real	0m3,033s
user	0m1,541s
sys	0m1,758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.774 I llama_model_loader: - type  f32:  194 tensors
0.00.023.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.776 I print_info: file format = GGUF V3 (latest)
0.00.023.778 I print_info: file type   = Q4_0
0.00.023.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.378 I load: special tokens cache size = 25
0.00.074.651 I load: token to piece cache size = 0.2984 MB
0.00.074.670 I print_info: arch             = gptneox
0.00.074.671 I print_info: vocab_only       = 0
0.00.074.672 I print_info: n_ctx_train      = 2048
0.00.074.672 I print_info: n_embd           = 2048
0.00.074.673 I print_info: n_layer          = 24
0.00.074.680 I print_info: n_head           = 16
0.00.074.682 I print_info: n_head_kv        = 16
0.00.074.683 I print_info: n_rot            = 32
0.00.074.683 I print_info: n_swa            = 0
0.00.074.685 I print_info: is_swa_any       = 0
0.00.074.685 I print_info: n_embd_head_k    = 128
0.00.074.685 I print_info: n_embd_head_v    = 128
0.00.074.687 I print_info: n_gqa            = 1
0.00.074.689 I print_info: n_embd_k_gqa     = 2048
0.00.074.690 I print_info: n_embd_v_gqa     = 2048
0.00.074.692 I print_info: f_norm_eps       = 1.0e-05
0.00.074.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.694 I print_info: f_logit_scale    = 0.0e+00
0.00.074.694 I print_info: f_attn_scale     = 0.0e+00
0.00.074.695 I print_info: n_ff             = 8192
0.00.074.695 I print_info: n_expert         = 0
0.00.074.696 I print_info: n_expert_used    = 0
0.00.074.696 I print_info: causal attn      = 1
0.00.074.697 I print_info: pooling type     = 0
0.00.074.697 I print_info: rope type        = 2
0.00.074.697 I print_info: rope scaling     = linear
0.00.074.699 I print_info: freq_base_train  = 10000.0
0.00.074.699 I print_info: freq_scale_train = 1
0.00.074.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.700 I print_info: rope_finetuned   = unknown
0.00.074.701 I print_info: ssm_d_conv       = 0
0.00.074.701 I print_info: ssm_d_inner      = 0
0.00.074.701 I print_info: ssm_d_state      = 0
0.00.074.702 I print_info: ssm_dt_rank      = 0
0.00.074.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.703 I print_info: model type       = 1.4B
0.00.074.704 I print_info: model params     = 1.41 B
0.00.074.704 I print_info: general.name     = 1.4B
0.00.074.706 I print_info: vocab type       = BPE
0.00.074.706 I print_info: n_vocab          = 50304
0.00.074.707 I print_info: n_merges         = 50009
0.00.074.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: LF token         = 187 'Ċ'
0.00.074.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.710 I print_info: max token length = 1024
0.00.074.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.321 I load_tensors: offloading output layer to GPU
0.00.125.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.326 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.327 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.433.770 I llama_context: constructing llama_context
0.00.433.776 I llama_context: n_seq_max     = 1
0.00.433.776 I llama_context: n_ctx         = 128
0.00.433.777 I llama_context: n_ctx_per_seq = 128
0.00.433.777 I llama_context: n_batch       = 128
0.00.433.778 I llama_context: n_ubatch      = 128
0.00.433.778 I llama_context: causal_attn   = 1
0.00.433.779 I llama_context: flash_attn    = 0
0.00.433.782 I llama_context: freq_base     = 10000.0
0.00.433.783 I llama_context: freq_scale    = 1
0.00.433.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.795 I Running with Environment Variables:
0.00.433.795 I   GGML_SYCL_DEBUG: 0
0.00.433.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.797 I Build with Macros:
0.00.433.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.798 I   GGML_SYCL_F16: yes
0.00.433.800 I Found 1 SYCL devices:
0.00.433.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.884 I SYCL Optimization Feature:
0.00.433.884 I |ID|        Device Type|Reorder|
0.00.433.885 I |--|-------------------|-------|
0.00.433.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.449.385 I llama_context: graph nodes  = 1063
0.00.449.385 I llama_context: graph splits = 2
0.00.449.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.648 I 
0.00.616.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.739 I perplexity: tokenizing the input ..
0.00.623.825 I perplexity: tokenization took 7.082 ms
0.00.623.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.120 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.773.442 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.773.482 I llama_perf_context_print:        load time =     616.11 ms
0.00.773.483 I llama_perf_context_print: prompt eval time =     143.99 ms /   128 tokens (    1.12 ms per token,   888.98 tokens per second)
0.00.773.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.485 I llama_perf_context_print:       total time =     156.84 ms /   129 tokens

real	0m0,963s
user	0m0,552s
sys	0m0,445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.291 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.646 I llama_model_loader: - type  f32:  194 tensors
0.00.032.647 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.650 I print_info: file format = GGUF V3 (latest)
0.00.032.653 I print_info: file type   = Q4_1
0.00.032.656 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.602 I load: special tokens cache size = 25
0.00.083.042 I load: token to piece cache size = 0,2984 MB
0.00.083.077 I print_info: arch             = gptneox
0.00.083.077 I print_info: vocab_only       = 0
0.00.083.078 I print_info: n_ctx_train      = 2048
0.00.083.078 I print_info: n_embd           = 2048
0.00.083.078 I print_info: n_layer          = 24
0.00.083.086 I print_info: n_head           = 16
0.00.083.087 I print_info: n_head_kv        = 16
0.00.083.088 I print_info: n_rot            = 32
0.00.083.088 I print_info: n_swa            = 0
0.00.083.090 I print_info: is_swa_any       = 0
0.00.083.090 I print_info: n_embd_head_k    = 128
0.00.083.090 I print_info: n_embd_head_v    = 128
0.00.083.092 I print_info: n_gqa            = 1
0.00.083.094 I print_info: n_embd_k_gqa     = 2048
0.00.083.095 I print_info: n_embd_v_gqa     = 2048
0.00.083.097 I print_info: f_norm_eps       = 1,0e-05
0.00.083.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.098 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.099 I print_info: f_logit_scale    = 0,0e+00
0.00.083.099 I print_info: f_attn_scale     = 0,0e+00
0.00.083.100 I print_info: n_ff             = 8192
0.00.083.101 I print_info: n_expert         = 0
0.00.083.101 I print_info: n_expert_used    = 0
0.00.083.101 I print_info: causal attn      = 1
0.00.083.101 I print_info: pooling type     = 0
0.00.083.102 I print_info: rope type        = 2
0.00.083.102 I print_info: rope scaling     = linear
0.00.083.103 I print_info: freq_base_train  = 10000,0
0.00.083.104 I print_info: freq_scale_train = 1
0.00.083.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.105 I print_info: rope_finetuned   = unknown
0.00.083.105 I print_info: ssm_d_conv       = 0
0.00.083.105 I print_info: ssm_d_inner      = 0
0.00.083.106 I print_info: ssm_d_state      = 0
0.00.083.106 I print_info: ssm_dt_rank      = 0
0.00.083.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.107 I print_info: model type       = 1.4B
0.00.083.107 I print_info: model params     = 1,41 B
0.00.083.108 I print_info: general.name     = 1.4B
0.00.083.110 I print_info: vocab type       = BPE
0.00.083.110 I print_info: n_vocab          = 50304
0.00.083.110 I print_info: n_merges         = 50009
0.00.083.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.112 I print_info: LF token         = 187 'Ċ'
0.00.083.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.113 I print_info: max token length = 1024
0.00.083.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.012 I load_tensors: offloading output layer to GPU
0.00.135.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.017 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.135.018 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.454.981 I llama_context: constructing llama_context
0.00.454.988 I llama_context: n_seq_max     = 1
0.00.454.988 I llama_context: n_ctx         = 2048
0.00.454.989 I llama_context: n_ctx_per_seq = 2048
0.00.454.989 I llama_context: n_batch       = 2048
0.00.454.989 I llama_context: n_ubatch      = 512
0.00.454.990 I llama_context: causal_attn   = 1
0.00.454.990 I llama_context: flash_attn    = 0
0.00.454.994 I llama_context: freq_base     = 10000,0
0.00.454.995 I llama_context: freq_scale    = 1
0.00.455.009 I Running with Environment Variables:
0.00.455.009 I   GGML_SYCL_DEBUG: 0
0.00.455.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.011 I Build with Macros:
0.00.455.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.011 I   GGML_SYCL_F16: yes
0.00.455.014 I Found 1 SYCL devices:
0.00.455.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.132 I SYCL Optimization Feature:
0.00.455.134 I |ID|        Device Type|Reorder|
0.00.455.135 I |--|-------------------|-------|
0.00.455.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.300 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.399 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.239 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.248 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.249 I llama_context: graph nodes  = 1063
0.00.479.250 I llama_context: graph splits = 2
0.00.479.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.884 I main: llama threadpool init, n_threads = 8
0.00.637.906 I 
0.00.637.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.637.972 I 
0.00.638.102 I sampler seed: 1234
0.00.638.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.638.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.123 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.130.167 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28861,79 tokens per second)
0.02.130.169 I llama_perf_context_print:        load time =     635,96 ms
0.02.130.171 I llama_perf_context_print: prompt eval time =      69,04 ms /     7 tokens (    9,86 ms per token,   101,39 tokens per second)
0.02.130.172 I llama_perf_context_print:        eval time =    1416,77 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.02.130.173 I llama_perf_context_print:       total time =    1493,57 ms /    70 tokens

real	0m2,349s
user	0m1,168s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.661 I llama_model_loader: - type  f32:  194 tensors
0.00.026.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.664 I print_info: file format = GGUF V3 (latest)
0.00.026.666 I print_info: file type   = Q4_1
0.00.026.668 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.453 I load: special tokens cache size = 25
0.00.076.866 I load: token to piece cache size = 0.2984 MB
0.00.076.884 I print_info: arch             = gptneox
0.00.076.885 I print_info: vocab_only       = 0
0.00.076.885 I print_info: n_ctx_train      = 2048
0.00.076.886 I print_info: n_embd           = 2048
0.00.076.886 I print_info: n_layer          = 24
0.00.076.894 I print_info: n_head           = 16
0.00.076.896 I print_info: n_head_kv        = 16
0.00.076.896 I print_info: n_rot            = 32
0.00.076.896 I print_info: n_swa            = 0
0.00.076.898 I print_info: is_swa_any       = 0
0.00.076.898 I print_info: n_embd_head_k    = 128
0.00.076.898 I print_info: n_embd_head_v    = 128
0.00.076.900 I print_info: n_gqa            = 1
0.00.076.902 I print_info: n_embd_k_gqa     = 2048
0.00.076.903 I print_info: n_embd_v_gqa     = 2048
0.00.076.904 I print_info: f_norm_eps       = 1.0e-05
0.00.076.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.906 I print_info: f_logit_scale    = 0.0e+00
0.00.076.906 I print_info: f_attn_scale     = 0.0e+00
0.00.076.907 I print_info: n_ff             = 8192
0.00.076.908 I print_info: n_expert         = 0
0.00.076.908 I print_info: n_expert_used    = 0
0.00.076.909 I print_info: causal attn      = 1
0.00.076.909 I print_info: pooling type     = 0
0.00.076.909 I print_info: rope type        = 2
0.00.076.910 I print_info: rope scaling     = linear
0.00.076.911 I print_info: freq_base_train  = 10000.0
0.00.076.911 I print_info: freq_scale_train = 1
0.00.076.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.912 I print_info: rope_finetuned   = unknown
0.00.076.913 I print_info: ssm_d_conv       = 0
0.00.076.913 I print_info: ssm_d_inner      = 0
0.00.076.913 I print_info: ssm_d_state      = 0
0.00.076.914 I print_info: ssm_dt_rank      = 0
0.00.076.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.915 I print_info: model type       = 1.4B
0.00.076.915 I print_info: model params     = 1.41 B
0.00.076.915 I print_info: general.name     = 1.4B
0.00.076.917 I print_info: vocab type       = BPE
0.00.076.918 I print_info: n_vocab          = 50304
0.00.076.918 I print_info: n_merges         = 50009
0.00.076.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.920 I print_info: LF token         = 187 'Ċ'
0.00.076.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.921 I print_info: max token length = 1024
0.00.076.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.802 I load_tensors: offloading output layer to GPU
0.00.128.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.808 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.128.809 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.436.849 I llama_context: constructing llama_context
0.00.436.855 I llama_context: n_seq_max     = 1
0.00.436.856 I llama_context: n_ctx         = 128
0.00.436.856 I llama_context: n_ctx_per_seq = 128
0.00.436.857 I llama_context: n_batch       = 128
0.00.436.857 I llama_context: n_ubatch      = 128
0.00.436.857 I llama_context: causal_attn   = 1
0.00.436.858 I llama_context: flash_attn    = 0
0.00.436.861 I llama_context: freq_base     = 10000.0
0.00.436.862 I llama_context: freq_scale    = 1
0.00.436.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.875 I Running with Environment Variables:
0.00.436.876 I   GGML_SYCL_DEBUG: 0
0.00.436.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.877 I Build with Macros:
0.00.436.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.878 I   GGML_SYCL_F16: yes
0.00.436.880 I Found 1 SYCL devices:
0.00.436.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.964 I SYCL Optimization Feature:
0.00.436.965 I |ID|        Device Type|Reorder|
0.00.436.965 I |--|-------------------|-------|
0.00.436.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.214 I llama_context: graph nodes  = 1063
0.00.452.214 I llama_context: graph splits = 2
0.00.452.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.404 I 
0.00.602.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.497 I perplexity: tokenizing the input ..
0.00.609.716 I perplexity: tokenization took 7.215 ms
0.00.609.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.377 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.758.139 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.758.196 I llama_perf_context_print:        load time =     601.82 ms
0.00.758.198 I llama_perf_context_print: prompt eval time =     143.37 ms /   128 tokens (    1.12 ms per token,   892.80 tokens per second)
0.00.758.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.200 I llama_perf_context_print:       total time =     155.81 ms /   129 tokens

real	0m0,968s
user	0m0,532s
sys	0m0,476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.283 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.639 I llama_model_loader: - type  f32:  194 tensors
0.00.024.639 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.642 I print_info: file format = GGUF V3 (latest)
0.00.024.644 I print_info: file type   = Q5_0
0.00.024.647 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.038 I load: special tokens cache size = 25
0.00.072.878 I load: token to piece cache size = 0,2984 MB
0.00.072.894 I print_info: arch             = gptneox
0.00.072.895 I print_info: vocab_only       = 0
0.00.072.895 I print_info: n_ctx_train      = 2048
0.00.072.896 I print_info: n_embd           = 2048
0.00.072.896 I print_info: n_layer          = 24
0.00.072.902 I print_info: n_head           = 16
0.00.072.904 I print_info: n_head_kv        = 16
0.00.072.904 I print_info: n_rot            = 32
0.00.072.904 I print_info: n_swa            = 0
0.00.072.906 I print_info: is_swa_any       = 0
0.00.072.906 I print_info: n_embd_head_k    = 128
0.00.072.906 I print_info: n_embd_head_v    = 128
0.00.072.908 I print_info: n_gqa            = 1
0.00.072.910 I print_info: n_embd_k_gqa     = 2048
0.00.072.911 I print_info: n_embd_v_gqa     = 2048
0.00.072.912 I print_info: f_norm_eps       = 1,0e-05
0.00.072.913 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.913 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.914 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.914 I print_info: f_logit_scale    = 0,0e+00
0.00.072.914 I print_info: f_attn_scale     = 0,0e+00
0.00.072.915 I print_info: n_ff             = 8192
0.00.072.916 I print_info: n_expert         = 0
0.00.072.916 I print_info: n_expert_used    = 0
0.00.072.917 I print_info: causal attn      = 1
0.00.072.917 I print_info: pooling type     = 0
0.00.072.917 I print_info: rope type        = 2
0.00.072.918 I print_info: rope scaling     = linear
0.00.072.919 I print_info: freq_base_train  = 10000,0
0.00.072.919 I print_info: freq_scale_train = 1
0.00.072.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.920 I print_info: rope_finetuned   = unknown
0.00.072.921 I print_info: ssm_d_conv       = 0
0.00.072.921 I print_info: ssm_d_inner      = 0
0.00.072.922 I print_info: ssm_d_state      = 0
0.00.072.922 I print_info: ssm_dt_rank      = 0
0.00.072.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.924 I print_info: model type       = 1.4B
0.00.072.924 I print_info: model params     = 1,41 B
0.00.072.925 I print_info: general.name     = 1.4B
0.00.072.927 I print_info: vocab type       = BPE
0.00.072.928 I print_info: n_vocab          = 50304
0.00.072.928 I print_info: n_merges         = 50009
0.00.072.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: LF token         = 187 'Ċ'
0.00.072.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: max token length = 1024
0.00.072.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.817 I load_tensors: offloading output layer to GPU
0.00.129.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.821 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.129.823 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.456.306 I llama_context: constructing llama_context
0.00.456.333 I llama_context: n_seq_max     = 1
0.00.456.333 I llama_context: n_ctx         = 2048
0.00.456.334 I llama_context: n_ctx_per_seq = 2048
0.00.456.335 I llama_context: n_batch       = 2048
0.00.456.335 I llama_context: n_ubatch      = 512
0.00.456.336 I llama_context: causal_attn   = 1
0.00.456.336 I llama_context: flash_attn    = 0
0.00.456.340 I llama_context: freq_base     = 10000,0
0.00.456.341 I llama_context: freq_scale    = 1
0.00.456.357 I Running with Environment Variables:
0.00.456.358 I   GGML_SYCL_DEBUG: 0
0.00.456.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.360 I Build with Macros:
0.00.456.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.361 I   GGML_SYCL_F16: yes
0.00.456.363 I Found 1 SYCL devices:
0.00.456.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.452 I SYCL Optimization Feature:
0.00.456.453 I |ID|        Device Type|Reorder|
0.00.456.453 I |--|-------------------|-------|
0.00.456.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.480.238 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.480.238 I llama_context: graph nodes  = 1063
0.00.480.239 I llama_context: graph splits = 2
0.00.480.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.685 I main: llama threadpool init, n_threads = 8
0.00.642.708 I 
0.00.642.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.764 I 
0.00.642.878 I sampler seed: 1234
0.00.642.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.898 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.408.763 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28838,34 tokens per second)
0.02.408.766 I llama_perf_context_print:        load time =     640,88 ms
0.02.408.767 I llama_perf_context_print: prompt eval time =     107,52 ms /     7 tokens (   15,36 ms per token,    65,11 tokens per second)
0.02.408.769 I llama_perf_context_print:        eval time =    1652,35 ms /    63 runs   (   26,23 ms per token,    38,13 tokens per second)
0.02.408.769 I llama_perf_context_print:       total time =    1767,37 ms /    70 tokens

real	0m2,595s
user	0m1,204s
sys	0m1,513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = Q5_0
0.00.031.107 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.259 I load: special tokens cache size = 25
0.00.084.170 I load: token to piece cache size = 0.2984 MB
0.00.084.188 I print_info: arch             = gptneox
0.00.084.188 I print_info: vocab_only       = 0
0.00.084.189 I print_info: n_ctx_train      = 2048
0.00.084.189 I print_info: n_embd           = 2048
0.00.084.189 I print_info: n_layer          = 24
0.00.084.197 I print_info: n_head           = 16
0.00.084.199 I print_info: n_head_kv        = 16
0.00.084.199 I print_info: n_rot            = 32
0.00.084.200 I print_info: n_swa            = 0
0.00.084.201 I print_info: is_swa_any       = 0
0.00.084.202 I print_info: n_embd_head_k    = 128
0.00.084.202 I print_info: n_embd_head_v    = 128
0.00.084.204 I print_info: n_gqa            = 1
0.00.084.205 I print_info: n_embd_k_gqa     = 2048
0.00.084.207 I print_info: n_embd_v_gqa     = 2048
0.00.084.208 I print_info: f_norm_eps       = 1.0e-05
0.00.084.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.210 I print_info: f_logit_scale    = 0.0e+00
0.00.084.211 I print_info: f_attn_scale     = 0.0e+00
0.00.084.212 I print_info: n_ff             = 8192
0.00.084.212 I print_info: n_expert         = 0
0.00.084.212 I print_info: n_expert_used    = 0
0.00.084.213 I print_info: causal attn      = 1
0.00.084.213 I print_info: pooling type     = 0
0.00.084.213 I print_info: rope type        = 2
0.00.084.213 I print_info: rope scaling     = linear
0.00.084.215 I print_info: freq_base_train  = 10000.0
0.00.084.215 I print_info: freq_scale_train = 1
0.00.084.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.216 I print_info: rope_finetuned   = unknown
0.00.084.216 I print_info: ssm_d_conv       = 0
0.00.084.216 I print_info: ssm_d_inner      = 0
0.00.084.216 I print_info: ssm_d_state      = 0
0.00.084.217 I print_info: ssm_dt_rank      = 0
0.00.084.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.218 I print_info: model type       = 1.4B
0.00.084.218 I print_info: model params     = 1.41 B
0.00.084.218 I print_info: general.name     = 1.4B
0.00.084.220 I print_info: vocab type       = BPE
0.00.084.221 I print_info: n_vocab          = 50304
0.00.084.221 I print_info: n_merges         = 50009
0.00.084.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.224 I print_info: LF token         = 187 'Ċ'
0.00.084.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.225 I print_info: max token length = 1024
0.00.084.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.358 I load_tensors: offloading output layer to GPU
0.00.141.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.362 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.141.363 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.454.937 I llama_context: constructing llama_context
0.00.454.943 I llama_context: n_seq_max     = 1
0.00.454.944 I llama_context: n_ctx         = 128
0.00.454.944 I llama_context: n_ctx_per_seq = 128
0.00.454.945 I llama_context: n_batch       = 128
0.00.454.945 I llama_context: n_ubatch      = 128
0.00.454.945 I llama_context: causal_attn   = 1
0.00.454.946 I llama_context: flash_attn    = 0
0.00.454.949 I llama_context: freq_base     = 10000.0
0.00.454.950 I llama_context: freq_scale    = 1
0.00.454.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.968 I Running with Environment Variables:
0.00.454.969 I   GGML_SYCL_DEBUG: 0
0.00.454.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.971 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.971 I Build with Macros:
0.00.454.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.972 I   GGML_SYCL_F16: yes
0.00.454.974 I Found 1 SYCL devices:
0.00.454.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.055 I SYCL Optimization Feature:
0.00.455.055 I |ID|        Device Type|Reorder|
0.00.455.055 I |--|-------------------|-------|
0.00.455.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.421 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.426 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.427 I llama_context: graph nodes  = 1063
0.00.470.428 I llama_context: graph splits = 2
0.00.470.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.340 I 
0.00.631.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.432 I perplexity: tokenizing the input ..
0.00.638.451 I perplexity: tokenization took 7.015 ms
0.00.638.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.022 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.815.268 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.815.306 I llama_perf_context_print:        load time =     630.66 ms
0.00.815.308 I llama_perf_context_print: prompt eval time =     171.11 ms /   128 tokens (    1.34 ms per token,   748.07 tokens per second)
0.00.815.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.311 I llama_perf_context_print:       total time =     183.98 ms /   129 tokens

real	0m1,068s
user	0m0,562s
sys	0m0,547s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.411 I llama_model_loader: - type  f32:  194 tensors
0.00.026.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.415 I print_info: file format = GGUF V3 (latest)
0.00.026.417 I print_info: file type   = Q5_1
0.00.026.420 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.430 I load: special tokens cache size = 25
0.00.073.797 I load: token to piece cache size = 0,2984 MB
0.00.073.818 I print_info: arch             = gptneox
0.00.073.818 I print_info: vocab_only       = 0
0.00.073.832 I print_info: n_ctx_train      = 2048
0.00.073.833 I print_info: n_embd           = 2048
0.00.073.833 I print_info: n_layer          = 24
0.00.073.840 I print_info: n_head           = 16
0.00.073.842 I print_info: n_head_kv        = 16
0.00.073.843 I print_info: n_rot            = 32
0.00.073.843 I print_info: n_swa            = 0
0.00.073.844 I print_info: is_swa_any       = 0
0.00.073.845 I print_info: n_embd_head_k    = 128
0.00.073.845 I print_info: n_embd_head_v    = 128
0.00.073.846 I print_info: n_gqa            = 1
0.00.073.848 I print_info: n_embd_k_gqa     = 2048
0.00.073.849 I print_info: n_embd_v_gqa     = 2048
0.00.073.850 I print_info: f_norm_eps       = 1,0e-05
0.00.073.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.852 I print_info: f_logit_scale    = 0,0e+00
0.00.073.853 I print_info: f_attn_scale     = 0,0e+00
0.00.073.854 I print_info: n_ff             = 8192
0.00.073.854 I print_info: n_expert         = 0
0.00.073.854 I print_info: n_expert_used    = 0
0.00.073.855 I print_info: causal attn      = 1
0.00.073.858 I print_info: pooling type     = 0
0.00.073.859 I print_info: rope type        = 2
0.00.073.859 I print_info: rope scaling     = linear
0.00.073.860 I print_info: freq_base_train  = 10000,0
0.00.073.861 I print_info: freq_scale_train = 1
0.00.073.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.861 I print_info: rope_finetuned   = unknown
0.00.073.862 I print_info: ssm_d_conv       = 0
0.00.073.862 I print_info: ssm_d_inner      = 0
0.00.073.862 I print_info: ssm_d_state      = 0
0.00.073.863 I print_info: ssm_dt_rank      = 0
0.00.073.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.864 I print_info: model type       = 1.4B
0.00.073.865 I print_info: model params     = 1,41 B
0.00.073.865 I print_info: general.name     = 1.4B
0.00.073.867 I print_info: vocab type       = BPE
0.00.073.868 I print_info: n_vocab          = 50304
0.00.073.868 I print_info: n_merges         = 50009
0.00.073.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.870 I print_info: LF token         = 187 'Ċ'
0.00.073.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.871 I print_info: max token length = 1024
0.00.073.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.916 I load_tensors: offloading output layer to GPU
0.00.133.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.921 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.133.922 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.476.115 I llama_context: constructing llama_context
0.00.476.122 I llama_context: n_seq_max     = 1
0.00.476.122 I llama_context: n_ctx         = 2048
0.00.476.123 I llama_context: n_ctx_per_seq = 2048
0.00.476.123 I llama_context: n_batch       = 2048
0.00.476.124 I llama_context: n_ubatch      = 512
0.00.476.124 I llama_context: causal_attn   = 1
0.00.476.125 I llama_context: flash_attn    = 0
0.00.476.128 I llama_context: freq_base     = 10000,0
0.00.476.129 I llama_context: freq_scale    = 1
0.00.476.141 I Running with Environment Variables:
0.00.476.142 I   GGML_SYCL_DEBUG: 0
0.00.476.142 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.143 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.143 I Build with Macros:
0.00.476.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.144 I   GGML_SYCL_F16: yes
0.00.476.147 I Found 1 SYCL devices:
0.00.476.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.233 I SYCL Optimization Feature:
0.00.476.233 I |ID|        Device Type|Reorder|
0.00.476.234 I |--|-------------------|-------|
0.00.476.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.379 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.851 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.117 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.123 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.124 I llama_context: graph nodes  = 1063
0.00.500.124 I llama_context: graph splits = 2
0.00.500.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.600 I main: llama threadpool init, n_threads = 8
0.00.652.620 I 
0.00.652.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.672 I 
0.00.652.779 I sampler seed: 1234
0.00.652.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.652.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.796 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.294.122 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29338,84 tokens per second)
0.02.294.124 I llama_perf_context_print:        load time =     650,79 ms
0.02.294.126 I llama_perf_context_print: prompt eval time =      76,34 ms /     7 tokens (   10,91 ms per token,    91,70 tokens per second)
0.02.294.127 I llama_perf_context_print:        eval time =    1559,20 ms /    63 runs   (   24,75 ms per token,    40,41 tokens per second)
0.02.294.128 I llama_perf_context_print:       total time =    1642,81 ms /    70 tokens

real	0m2,488s
user	0m1,245s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.073 I llama_model_loader: - type  f32:  194 tensors
0.00.029.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.077 I print_info: file format = GGUF V3 (latest)
0.00.029.079 I print_info: file type   = Q5_1
0.00.029.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.761 I load: special tokens cache size = 25
0.00.079.148 I load: token to piece cache size = 0.2984 MB
0.00.079.164 I print_info: arch             = gptneox
0.00.079.165 I print_info: vocab_only       = 0
0.00.079.165 I print_info: n_ctx_train      = 2048
0.00.079.165 I print_info: n_embd           = 2048
0.00.079.166 I print_info: n_layer          = 24
0.00.079.172 I print_info: n_head           = 16
0.00.079.174 I print_info: n_head_kv        = 16
0.00.079.174 I print_info: n_rot            = 32
0.00.079.175 I print_info: n_swa            = 0
0.00.079.176 I print_info: is_swa_any       = 0
0.00.079.176 I print_info: n_embd_head_k    = 128
0.00.079.176 I print_info: n_embd_head_v    = 128
0.00.079.178 I print_info: n_gqa            = 1
0.00.079.180 I print_info: n_embd_k_gqa     = 2048
0.00.079.181 I print_info: n_embd_v_gqa     = 2048
0.00.079.183 I print_info: f_norm_eps       = 1.0e-05
0.00.079.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.184 I print_info: f_logit_scale    = 0.0e+00
0.00.079.185 I print_info: f_attn_scale     = 0.0e+00
0.00.079.186 I print_info: n_ff             = 8192
0.00.079.187 I print_info: n_expert         = 0
0.00.079.187 I print_info: n_expert_used    = 0
0.00.079.187 I print_info: causal attn      = 1
0.00.079.188 I print_info: pooling type     = 0
0.00.079.188 I print_info: rope type        = 2
0.00.079.188 I print_info: rope scaling     = linear
0.00.079.189 I print_info: freq_base_train  = 10000.0
0.00.079.190 I print_info: freq_scale_train = 1
0.00.079.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.191 I print_info: rope_finetuned   = unknown
0.00.079.191 I print_info: ssm_d_conv       = 0
0.00.079.191 I print_info: ssm_d_inner      = 0
0.00.079.192 I print_info: ssm_d_state      = 0
0.00.079.192 I print_info: ssm_dt_rank      = 0
0.00.079.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.193 I print_info: model type       = 1.4B
0.00.079.193 I print_info: model params     = 1.41 B
0.00.079.194 I print_info: general.name     = 1.4B
0.00.079.196 I print_info: vocab type       = BPE
0.00.079.196 I print_info: n_vocab          = 50304
0.00.079.196 I print_info: n_merges         = 50009
0.00.079.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.198 I print_info: LF token         = 187 'Ċ'
0.00.079.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.199 I print_info: max token length = 1024
0.00.079.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.736 I load_tensors: offloading output layer to GPU
0.00.141.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.741 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.141.743 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.584.158 I llama_context: constructing llama_context
0.00.584.163 I llama_context: n_seq_max     = 1
0.00.584.164 I llama_context: n_ctx         = 128
0.00.584.165 I llama_context: n_ctx_per_seq = 128
0.00.584.166 I llama_context: n_batch       = 128
0.00.584.166 I llama_context: n_ubatch      = 128
0.00.584.167 I llama_context: causal_attn   = 1
0.00.584.167 I llama_context: flash_attn    = 0
0.00.584.174 I llama_context: freq_base     = 10000.0
0.00.584.175 I llama_context: freq_scale    = 1
0.00.584.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.192 I Running with Environment Variables:
0.00.584.192 I   GGML_SYCL_DEBUG: 0
0.00.584.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.584.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.194 I Build with Macros:
0.00.584.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.195 I   GGML_SYCL_F16: yes
0.00.584.197 I Found 1 SYCL devices:
0.00.584.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.312 I SYCL Optimization Feature:
0.00.584.312 I |ID|        Device Type|Reorder|
0.00.584.312 I |--|-------------------|-------|
0.00.584.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.483 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.585.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.727 I llama_context: graph nodes  = 1063
0.00.605.728 I llama_context: graph splits = 2
0.00.605.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.866 I 
0.00.835.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.051 I perplexity: tokenizing the input ..
0.00.846.564 I perplexity: tokenization took 11.503 ms
0.00.846.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.407 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.046.720 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.046.829 I llama_perf_context_print:        load time =     834.25 ms
0.01.046.831 I llama_perf_context_print: prompt eval time =     194.31 ms /   128 tokens (    1.52 ms per token,   658.73 tokens per second)
0.01.046.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.834 I llama_perf_context_print:       total time =     211.98 ms /   129 tokens

real	0m1,275s
user	0m0,738s
sys	0m0,574s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.935 I llama_model_loader: - type  f32:  194 tensors
0.00.023.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.939 I print_info: file format = GGUF V3 (latest)
0.00.023.941 I print_info: file type   = Q2_K - Medium
0.00.023.944 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.362 I load: special tokens cache size = 25
0.00.071.332 I load: token to piece cache size = 0,2984 MB
0.00.071.349 I print_info: arch             = gptneox
0.00.071.350 I print_info: vocab_only       = 0
0.00.071.350 I print_info: n_ctx_train      = 2048
0.00.071.351 I print_info: n_embd           = 2048
0.00.071.351 I print_info: n_layer          = 24
0.00.071.358 I print_info: n_head           = 16
0.00.071.360 I print_info: n_head_kv        = 16
0.00.071.361 I print_info: n_rot            = 32
0.00.071.361 I print_info: n_swa            = 0
0.00.071.363 I print_info: is_swa_any       = 0
0.00.071.363 I print_info: n_embd_head_k    = 128
0.00.071.363 I print_info: n_embd_head_v    = 128
0.00.071.365 I print_info: n_gqa            = 1
0.00.071.367 I print_info: n_embd_k_gqa     = 2048
0.00.071.369 I print_info: n_embd_v_gqa     = 2048
0.00.071.370 I print_info: f_norm_eps       = 1,0e-05
0.00.071.371 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.371 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.371 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.372 I print_info: f_logit_scale    = 0,0e+00
0.00.071.372 I print_info: f_attn_scale     = 0,0e+00
0.00.071.373 I print_info: n_ff             = 8192
0.00.071.374 I print_info: n_expert         = 0
0.00.071.374 I print_info: n_expert_used    = 0
0.00.071.374 I print_info: causal attn      = 1
0.00.071.375 I print_info: pooling type     = 0
0.00.071.375 I print_info: rope type        = 2
0.00.071.375 I print_info: rope scaling     = linear
0.00.071.377 I print_info: freq_base_train  = 10000,0
0.00.071.377 I print_info: freq_scale_train = 1
0.00.071.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.378 I print_info: rope_finetuned   = unknown
0.00.071.378 I print_info: ssm_d_conv       = 0
0.00.071.378 I print_info: ssm_d_inner      = 0
0.00.071.379 I print_info: ssm_d_state      = 0
0.00.071.379 I print_info: ssm_dt_rank      = 0
0.00.071.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.380 I print_info: model type       = 1.4B
0.00.071.381 I print_info: model params     = 1,41 B
0.00.071.381 I print_info: general.name     = 1.4B
0.00.071.384 I print_info: vocab type       = BPE
0.00.071.384 I print_info: n_vocab          = 50304
0.00.071.384 I print_info: n_merges         = 50009
0.00.071.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: LF token         = 187 'Ċ'
0.00.071.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.387 I print_info: max token length = 1024
0.00.071.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.936 I load_tensors: offloading output layer to GPU
0.00.106.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.941 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.106.942 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.331.551 I llama_context: constructing llama_context
0.00.331.557 I llama_context: n_seq_max     = 1
0.00.331.557 I llama_context: n_ctx         = 2048
0.00.331.558 I llama_context: n_ctx_per_seq = 2048
0.00.331.558 I llama_context: n_batch       = 2048
0.00.331.559 I llama_context: n_ubatch      = 512
0.00.331.559 I llama_context: causal_attn   = 1
0.00.331.559 I llama_context: flash_attn    = 0
0.00.331.563 I llama_context: freq_base     = 10000,0
0.00.331.564 I llama_context: freq_scale    = 1
0.00.331.576 I Running with Environment Variables:
0.00.331.576 I   GGML_SYCL_DEBUG: 0
0.00.331.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.331.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.331.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.331.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.331.578 I Build with Macros:
0.00.331.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.331.579 I   GGML_SYCL_F16: yes
0.00.331.581 I Found 1 SYCL devices:
0.00.331.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.331.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.331.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.331.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.331.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.331.662 I SYCL Optimization Feature:
0.00.331.663 I |ID|        Device Type|Reorder|
0.00.331.663 I |--|-------------------|-------|
0.00.331.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.331.817 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.334.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.337.091 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.354.929 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.354.938 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.354.938 I llama_context: graph nodes  = 1063
0.00.354.940 I llama_context: graph splits = 2
0.00.354.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.647 I main: llama threadpool init, n_threads = 8
0.00.516.671 I 
0.00.516.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.741 I 
0.00.516.856 I sampler seed: 1234
0.00.516.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.516.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.879 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.145.136 I llama_perf_sampler_print:    sampling time =       2,24 ms /    71 runs   (    0,03 ms per token, 31696,43 tokens per second)
0.02.145.139 I llama_perf_context_print:        load time =     514,81 ms
0.02.145.141 I llama_perf_context_print: prompt eval time =      94,22 ms /     7 tokens (   13,46 ms per token,    74,30 tokens per second)
0.02.145.142 I llama_perf_context_print:        eval time =    1528,26 ms /    63 runs   (   24,26 ms per token,    41,22 tokens per second)
0.02.145.143 I llama_perf_context_print:       total time =    1629,82 ms /    70 tokens

real	0m2,294s
user	0m1,094s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.402 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.093 I llama_model_loader: - type  f32:  194 tensors
0.00.032.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.096 I print_info: file format = GGUF V3 (latest)
0.00.032.098 I print_info: file type   = Q2_K - Medium
0.00.032.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.656 I load: special tokens cache size = 25
0.00.083.500 I load: token to piece cache size = 0.2984 MB
0.00.083.517 I print_info: arch             = gptneox
0.00.083.517 I print_info: vocab_only       = 0
0.00.083.518 I print_info: n_ctx_train      = 2048
0.00.083.518 I print_info: n_embd           = 2048
0.00.083.518 I print_info: n_layer          = 24
0.00.083.525 I print_info: n_head           = 16
0.00.083.527 I print_info: n_head_kv        = 16
0.00.083.527 I print_info: n_rot            = 32
0.00.083.528 I print_info: n_swa            = 0
0.00.083.529 I print_info: is_swa_any       = 0
0.00.083.529 I print_info: n_embd_head_k    = 128
0.00.083.530 I print_info: n_embd_head_v    = 128
0.00.083.531 I print_info: n_gqa            = 1
0.00.083.533 I print_info: n_embd_k_gqa     = 2048
0.00.083.534 I print_info: n_embd_v_gqa     = 2048
0.00.083.535 I print_info: f_norm_eps       = 1.0e-05
0.00.083.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.537 I print_info: f_logit_scale    = 0.0e+00
0.00.083.538 I print_info: f_attn_scale     = 0.0e+00
0.00.083.539 I print_info: n_ff             = 8192
0.00.083.539 I print_info: n_expert         = 0
0.00.083.540 I print_info: n_expert_used    = 0
0.00.083.540 I print_info: causal attn      = 1
0.00.083.540 I print_info: pooling type     = 0
0.00.083.540 I print_info: rope type        = 2
0.00.083.541 I print_info: rope scaling     = linear
0.00.083.542 I print_info: freq_base_train  = 10000.0
0.00.083.542 I print_info: freq_scale_train = 1
0.00.083.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.543 I print_info: rope_finetuned   = unknown
0.00.083.544 I print_info: ssm_d_conv       = 0
0.00.083.544 I print_info: ssm_d_inner      = 0
0.00.083.544 I print_info: ssm_d_state      = 0
0.00.083.544 I print_info: ssm_dt_rank      = 0
0.00.083.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.545 I print_info: model type       = 1.4B
0.00.083.546 I print_info: model params     = 1.41 B
0.00.083.546 I print_info: general.name     = 1.4B
0.00.083.548 I print_info: vocab type       = BPE
0.00.083.548 I print_info: n_vocab          = 50304
0.00.083.549 I print_info: n_merges         = 50009
0.00.083.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.551 I print_info: LF token         = 187 'Ċ'
0.00.083.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.552 I print_info: max token length = 1024
0.00.083.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.803 I load_tensors: offloading output layer to GPU
0.00.118.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.808 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.118.810 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.806 I llama_context: constructing llama_context
0.00.348.813 I llama_context: n_seq_max     = 1
0.00.348.813 I llama_context: n_ctx         = 128
0.00.348.814 I llama_context: n_ctx_per_seq = 128
0.00.348.814 I llama_context: n_batch       = 128
0.00.348.814 I llama_context: n_ubatch      = 128
0.00.348.815 I llama_context: causal_attn   = 1
0.00.348.815 I llama_context: flash_attn    = 0
0.00.348.819 I llama_context: freq_base     = 10000.0
0.00.348.819 I llama_context: freq_scale    = 1
0.00.348.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.831 I Running with Environment Variables:
0.00.348.831 I   GGML_SYCL_DEBUG: 0
0.00.348.832 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.348.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.348.833 I Build with Macros:
0.00.348.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.834 I   GGML_SYCL_F16: yes
0.00.348.836 I Found 1 SYCL devices:
0.00.348.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.348.918 I SYCL Optimization Feature:
0.00.348.919 I |ID|        Device Type|Reorder|
0.00.348.919 I |--|-------------------|-------|
0.00.348.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.349.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.340 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.364.341 I llama_context: graph nodes  = 1063
0.00.364.341 I llama_context: graph splits = 2
0.00.364.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.380 I 
0.00.521.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.478 I perplexity: tokenizing the input ..
0.00.528.529 I perplexity: tokenization took 7.047 ms
0.00.528.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.106 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.685.319 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.685.353 I llama_perf_context_print:        load time =     520.65 ms
0.00.685.354 I llama_perf_context_print: prompt eval time =     150.12 ms /   128 tokens (    1.17 ms per token,   852.66 tokens per second)
0.00.685.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.356 I llama_perf_context_print:       total time =     163.98 ms /   129 tokens

real	0m0,936s
user	0m0,541s
sys	0m0,429s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.961 I llama_model_loader: - type  f32:  194 tensors
0.00.022.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.963 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.966 I print_info: file format = GGUF V3 (latest)
0.00.022.968 I print_info: file type   = Q3_K - Medium
0.00.022.970 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.056.642 I load: special tokens cache size = 25
0.00.071.172 I load: token to piece cache size = 0,2984 MB
0.00.071.196 I print_info: arch             = gptneox
0.00.071.197 I print_info: vocab_only       = 0
0.00.071.197 I print_info: n_ctx_train      = 2048
0.00.071.198 I print_info: n_embd           = 2048
0.00.071.198 I print_info: n_layer          = 24
0.00.071.206 I print_info: n_head           = 16
0.00.071.208 I print_info: n_head_kv        = 16
0.00.071.208 I print_info: n_rot            = 32
0.00.071.209 I print_info: n_swa            = 0
0.00.071.210 I print_info: is_swa_any       = 0
0.00.071.210 I print_info: n_embd_head_k    = 128
0.00.071.211 I print_info: n_embd_head_v    = 128
0.00.071.213 I print_info: n_gqa            = 1
0.00.071.215 I print_info: n_embd_k_gqa     = 2048
0.00.071.217 I print_info: n_embd_v_gqa     = 2048
0.00.071.218 I print_info: f_norm_eps       = 1,0e-05
0.00.071.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.220 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.220 I print_info: f_logit_scale    = 0,0e+00
0.00.071.221 I print_info: f_attn_scale     = 0,0e+00
0.00.071.222 I print_info: n_ff             = 8192
0.00.071.222 I print_info: n_expert         = 0
0.00.071.223 I print_info: n_expert_used    = 0
0.00.071.223 I print_info: causal attn      = 1
0.00.071.223 I print_info: pooling type     = 0
0.00.071.224 I print_info: rope type        = 2
0.00.071.224 I print_info: rope scaling     = linear
0.00.071.225 I print_info: freq_base_train  = 10000,0
0.00.071.226 I print_info: freq_scale_train = 1
0.00.071.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.227 I print_info: rope_finetuned   = unknown
0.00.071.227 I print_info: ssm_d_conv       = 0
0.00.071.228 I print_info: ssm_d_inner      = 0
0.00.071.228 I print_info: ssm_d_state      = 0
0.00.071.229 I print_info: ssm_dt_rank      = 0
0.00.071.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.230 I print_info: model type       = 1.4B
0.00.071.230 I print_info: model params     = 1,41 B
0.00.071.231 I print_info: general.name     = 1.4B
0.00.071.233 I print_info: vocab type       = BPE
0.00.071.233 I print_info: n_vocab          = 50304
0.00.071.233 I print_info: n_merges         = 50009
0.00.071.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: LF token         = 187 'Ċ'
0.00.071.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.237 I print_info: max token length = 1024
0.00.071.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.841 I load_tensors: offloading output layer to GPU
0.00.121.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.845 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.121.847 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.411.620 I llama_context: constructing llama_context
0.00.411.625 I llama_context: n_seq_max     = 1
0.00.411.626 I llama_context: n_ctx         = 2048
0.00.411.626 I llama_context: n_ctx_per_seq = 2048
0.00.411.626 I llama_context: n_batch       = 2048
0.00.411.627 I llama_context: n_ubatch      = 512
0.00.411.627 I llama_context: causal_attn   = 1
0.00.411.628 I llama_context: flash_attn    = 0
0.00.411.632 I llama_context: freq_base     = 10000,0
0.00.411.632 I llama_context: freq_scale    = 1
0.00.411.644 I Running with Environment Variables:
0.00.411.644 I   GGML_SYCL_DEBUG: 0
0.00.411.645 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.646 I Build with Macros:
0.00.411.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.647 I   GGML_SYCL_F16: yes
0.00.411.649 I Found 1 SYCL devices:
0.00.411.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.734 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.735 I SYCL Optimization Feature:
0.00.411.735 I |ID|        Device Type|Reorder|
0.00.411.736 I |--|-------------------|-------|
0.00.411.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.884 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.414.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.417.373 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.435.165 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.435.171 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.435.171 I llama_context: graph nodes  = 1063
0.00.435.172 I llama_context: graph splits = 2
0.00.435.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.595 I main: llama threadpool init, n_threads = 8
0.00.592.616 I 
0.00.592.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.670 I 
0.00.592.786 I sampler seed: 1234
0.00.592.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.592.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.834 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.271.999 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28640,58 tokens per second)
0.02.272.001 I llama_perf_context_print:        load time =     590,80 ms
0.02.272.003 I llama_perf_context_print: prompt eval time =      84,49 ms /     7 tokens (   12,07 ms per token,    82,85 tokens per second)
0.02.272.004 I llama_perf_context_print:        eval time =    1588,60 ms /    63 runs   (   25,22 ms per token,    39,66 tokens per second)
0.02.272.005 I llama_perf_context_print:       total time =    1680,71 ms /    70 tokens

real	0m2,450s
user	0m1,193s
sys	0m1,370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.801 I llama_model_loader: - type  f32:  194 tensors
0.00.027.802 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.802 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.803 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.806 I print_info: file format = GGUF V3 (latest)
0.00.027.808 I print_info: file type   = Q3_K - Medium
0.00.027.811 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.407 I load: special tokens cache size = 25
0.00.076.046 I load: token to piece cache size = 0.2984 MB
0.00.076.062 I print_info: arch             = gptneox
0.00.076.063 I print_info: vocab_only       = 0
0.00.076.063 I print_info: n_ctx_train      = 2048
0.00.076.063 I print_info: n_embd           = 2048
0.00.076.064 I print_info: n_layer          = 24
0.00.076.071 I print_info: n_head           = 16
0.00.076.073 I print_info: n_head_kv        = 16
0.00.076.073 I print_info: n_rot            = 32
0.00.076.073 I print_info: n_swa            = 0
0.00.076.075 I print_info: is_swa_any       = 0
0.00.076.075 I print_info: n_embd_head_k    = 128
0.00.076.076 I print_info: n_embd_head_v    = 128
0.00.076.078 I print_info: n_gqa            = 1
0.00.076.079 I print_info: n_embd_k_gqa     = 2048
0.00.076.081 I print_info: n_embd_v_gqa     = 2048
0.00.076.082 I print_info: f_norm_eps       = 1.0e-05
0.00.076.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.084 I print_info: f_logit_scale    = 0.0e+00
0.00.076.084 I print_info: f_attn_scale     = 0.0e+00
0.00.076.085 I print_info: n_ff             = 8192
0.00.076.085 I print_info: n_expert         = 0
0.00.076.086 I print_info: n_expert_used    = 0
0.00.076.086 I print_info: causal attn      = 1
0.00.076.086 I print_info: pooling type     = 0
0.00.076.087 I print_info: rope type        = 2
0.00.076.087 I print_info: rope scaling     = linear
0.00.076.088 I print_info: freq_base_train  = 10000.0
0.00.076.089 I print_info: freq_scale_train = 1
0.00.076.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.089 I print_info: rope_finetuned   = unknown
0.00.076.090 I print_info: ssm_d_conv       = 0
0.00.076.090 I print_info: ssm_d_inner      = 0
0.00.076.090 I print_info: ssm_d_state      = 0
0.00.076.091 I print_info: ssm_dt_rank      = 0
0.00.076.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.092 I print_info: model type       = 1.4B
0.00.076.092 I print_info: model params     = 1.41 B
0.00.076.093 I print_info: general.name     = 1.4B
0.00.076.095 I print_info: vocab type       = BPE
0.00.076.095 I print_info: n_vocab          = 50304
0.00.076.095 I print_info: n_merges         = 50009
0.00.076.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: LF token         = 187 'Ċ'
0.00.076.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.098 I print_info: max token length = 1024
0.00.076.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.155 I load_tensors: offloading output layer to GPU
0.00.125.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.160 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.125.161 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.420.319 I llama_context: constructing llama_context
0.00.420.325 I llama_context: n_seq_max     = 1
0.00.420.325 I llama_context: n_ctx         = 128
0.00.420.326 I llama_context: n_ctx_per_seq = 128
0.00.420.326 I llama_context: n_batch       = 128
0.00.420.327 I llama_context: n_ubatch      = 128
0.00.420.327 I llama_context: causal_attn   = 1
0.00.420.327 I llama_context: flash_attn    = 0
0.00.420.332 I llama_context: freq_base     = 10000.0
0.00.420.333 I llama_context: freq_scale    = 1
0.00.420.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.345 I Running with Environment Variables:
0.00.420.346 I   GGML_SYCL_DEBUG: 0
0.00.420.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.348 I Build with Macros:
0.00.420.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.348 I   GGML_SYCL_F16: yes
0.00.420.351 I Found 1 SYCL devices:
0.00.420.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.434 I SYCL Optimization Feature:
0.00.420.434 I |ID|        Device Type|Reorder|
0.00.420.434 I |--|-------------------|-------|
0.00.420.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.481 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.482 I llama_context: graph nodes  = 1063
0.00.436.482 I llama_context: graph splits = 2
0.00.436.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.425 I 
0.00.592.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.517 I perplexity: tokenizing the input ..
0.00.599.599 I perplexity: tokenization took 7.078 ms
0.00.599.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.067 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.751.336 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.751.369 I llama_perf_context_print:        load time =     591.84 ms
0.00.751.371 I llama_perf_context_print: prompt eval time =     147.18 ms /   128 tokens (    1.15 ms per token,   869.70 tokens per second)
0.00.751.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.373 I llama_perf_context_print:       total time =     158.95 ms /   129 tokens

real	0m0,950s
user	0m0,525s
sys	0m0,450s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.251 I llama_model_loader: - type  f32:  194 tensors
0.00.023.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.254 I print_info: file format = GGUF V3 (latest)
0.00.023.256 I print_info: file type   = Q4_K - Medium
0.00.023.259 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.056.872 I load: special tokens cache size = 25
0.00.070.987 I load: token to piece cache size = 0,2984 MB
0.00.071.007 I print_info: arch             = gptneox
0.00.071.008 I print_info: vocab_only       = 0
0.00.071.008 I print_info: n_ctx_train      = 2048
0.00.071.009 I print_info: n_embd           = 2048
0.00.071.009 I print_info: n_layer          = 24
0.00.071.016 I print_info: n_head           = 16
0.00.071.018 I print_info: n_head_kv        = 16
0.00.071.018 I print_info: n_rot            = 32
0.00.071.018 I print_info: n_swa            = 0
0.00.071.020 I print_info: is_swa_any       = 0
0.00.071.020 I print_info: n_embd_head_k    = 128
0.00.071.020 I print_info: n_embd_head_v    = 128
0.00.071.022 I print_info: n_gqa            = 1
0.00.071.024 I print_info: n_embd_k_gqa     = 2048
0.00.071.025 I print_info: n_embd_v_gqa     = 2048
0.00.071.027 I print_info: f_norm_eps       = 1,0e-05
0.00.071.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.028 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.028 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.029 I print_info: f_logit_scale    = 0,0e+00
0.00.071.029 I print_info: f_attn_scale     = 0,0e+00
0.00.071.030 I print_info: n_ff             = 8192
0.00.071.030 I print_info: n_expert         = 0
0.00.071.031 I print_info: n_expert_used    = 0
0.00.071.031 I print_info: causal attn      = 1
0.00.071.032 I print_info: pooling type     = 0
0.00.071.032 I print_info: rope type        = 2
0.00.071.032 I print_info: rope scaling     = linear
0.00.071.034 I print_info: freq_base_train  = 10000,0
0.00.071.034 I print_info: freq_scale_train = 1
0.00.071.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.035 I print_info: rope_finetuned   = unknown
0.00.071.036 I print_info: ssm_d_conv       = 0
0.00.071.036 I print_info: ssm_d_inner      = 0
0.00.071.036 I print_info: ssm_d_state      = 0
0.00.071.037 I print_info: ssm_dt_rank      = 0
0.00.071.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.038 I print_info: model type       = 1.4B
0.00.071.038 I print_info: model params     = 1,41 B
0.00.071.039 I print_info: general.name     = 1.4B
0.00.071.041 I print_info: vocab type       = BPE
0.00.071.041 I print_info: n_vocab          = 50304
0.00.071.041 I print_info: n_merges         = 50009
0.00.071.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: LF token         = 187 'Ċ'
0.00.071.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: max token length = 1024
0.00.071.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.153 I load_tensors: offloading output layer to GPU
0.00.126.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.158 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.126.160 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.438.619 I llama_context: constructing llama_context
0.00.438.625 I llama_context: n_seq_max     = 1
0.00.438.625 I llama_context: n_ctx         = 2048
0.00.438.626 I llama_context: n_ctx_per_seq = 2048
0.00.438.627 I llama_context: n_batch       = 2048
0.00.438.627 I llama_context: n_ubatch      = 512
0.00.438.628 I llama_context: causal_attn   = 1
0.00.438.628 I llama_context: flash_attn    = 0
0.00.438.632 I llama_context: freq_base     = 10000,0
0.00.438.633 I llama_context: freq_scale    = 1
0.00.438.656 I Running with Environment Variables:
0.00.438.656 I   GGML_SYCL_DEBUG: 0
0.00.438.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.658 I Build with Macros:
0.00.438.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.658 I   GGML_SYCL_F16: yes
0.00.438.661 I Found 1 SYCL devices:
0.00.438.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.747 I SYCL Optimization Feature:
0.00.438.747 I |ID|        Device Type|Reorder|
0.00.438.748 I |--|-------------------|-------|
0.00.438.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.888 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.441.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.443.971 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.161 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.167 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.168 I llama_context: graph nodes  = 1063
0.00.462.168 I llama_context: graph splits = 2
0.00.462.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.797 I main: llama threadpool init, n_threads = 8
0.00.619.821 I 
0.00.619.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.875 I 
0.00.619.987 I sampler seed: 1234
0.00.619.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.008 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.263.788 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28502,61 tokens per second)
0.02.263.791 I llama_perf_context_print:        load time =     617,59 ms
0.02.263.792 I llama_perf_context_print: prompt eval time =      89,27 ms /     7 tokens (   12,75 ms per token,    78,41 tokens per second)
0.02.263.794 I llama_perf_context_print:        eval time =    1548,22 ms /    63 runs   (   24,57 ms per token,    40,69 tokens per second)
0.02.263.795 I llama_perf_context_print:       total time =    1645,70 ms /    70 tokens

real	0m2,445s
user	0m1,181s
sys	0m1,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.313 I llama_model_loader: - type  f32:  194 tensors
0.00.024.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.316 I print_info: file format = GGUF V3 (latest)
0.00.024.318 I print_info: file type   = Q4_K - Medium
0.00.024.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.893 I load: special tokens cache size = 25
0.00.071.892 I load: token to piece cache size = 0.2984 MB
0.00.071.907 I print_info: arch             = gptneox
0.00.071.908 I print_info: vocab_only       = 0
0.00.071.908 I print_info: n_ctx_train      = 2048
0.00.071.909 I print_info: n_embd           = 2048
0.00.071.909 I print_info: n_layer          = 24
0.00.071.915 I print_info: n_head           = 16
0.00.071.916 I print_info: n_head_kv        = 16
0.00.071.917 I print_info: n_rot            = 32
0.00.071.917 I print_info: n_swa            = 0
0.00.071.918 I print_info: is_swa_any       = 0
0.00.071.919 I print_info: n_embd_head_k    = 128
0.00.071.919 I print_info: n_embd_head_v    = 128
0.00.071.921 I print_info: n_gqa            = 1
0.00.071.922 I print_info: n_embd_k_gqa     = 2048
0.00.071.924 I print_info: n_embd_v_gqa     = 2048
0.00.071.925 I print_info: f_norm_eps       = 1.0e-05
0.00.071.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.927 I print_info: f_logit_scale    = 0.0e+00
0.00.071.927 I print_info: f_attn_scale     = 0.0e+00
0.00.071.928 I print_info: n_ff             = 8192
0.00.071.928 I print_info: n_expert         = 0
0.00.071.929 I print_info: n_expert_used    = 0
0.00.071.929 I print_info: causal attn      = 1
0.00.071.929 I print_info: pooling type     = 0
0.00.071.929 I print_info: rope type        = 2
0.00.071.930 I print_info: rope scaling     = linear
0.00.071.931 I print_info: freq_base_train  = 10000.0
0.00.071.931 I print_info: freq_scale_train = 1
0.00.071.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.932 I print_info: rope_finetuned   = unknown
0.00.071.933 I print_info: ssm_d_conv       = 0
0.00.071.933 I print_info: ssm_d_inner      = 0
0.00.071.933 I print_info: ssm_d_state      = 0
0.00.071.934 I print_info: ssm_dt_rank      = 0
0.00.071.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.935 I print_info: model type       = 1.4B
0.00.071.935 I print_info: model params     = 1.41 B
0.00.071.935 I print_info: general.name     = 1.4B
0.00.071.938 I print_info: vocab type       = BPE
0.00.071.938 I print_info: n_vocab          = 50304
0.00.071.938 I print_info: n_merges         = 50009
0.00.071.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.940 I print_info: LF token         = 187 'Ċ'
0.00.071.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: max token length = 1024
0.00.071.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.638 I load_tensors: offloading output layer to GPU
0.00.127.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.642 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.643 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.436.420 I llama_context: constructing llama_context
0.00.436.426 I llama_context: n_seq_max     = 1
0.00.436.426 I llama_context: n_ctx         = 128
0.00.436.427 I llama_context: n_ctx_per_seq = 128
0.00.436.428 I llama_context: n_batch       = 128
0.00.436.428 I llama_context: n_ubatch      = 128
0.00.436.428 I llama_context: causal_attn   = 1
0.00.436.429 I llama_context: flash_attn    = 0
0.00.436.432 I llama_context: freq_base     = 10000.0
0.00.436.433 I llama_context: freq_scale    = 1
0.00.436.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.444 I Running with Environment Variables:
0.00.436.445 I   GGML_SYCL_DEBUG: 0
0.00.436.445 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.447 I Build with Macros:
0.00.436.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.448 I   GGML_SYCL_F16: yes
0.00.436.450 I Found 1 SYCL devices:
0.00.436.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.530 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.531 I SYCL Optimization Feature:
0.00.436.531 I |ID|        Device Type|Reorder|
0.00.436.532 I |--|-------------------|-------|
0.00.436.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.376 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.382 I llama_context: graph nodes  = 1063
0.00.452.382 I llama_context: graph splits = 2
0.00.452.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.929 I 
0.00.608.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.026 I perplexity: tokenizing the input ..
0.00.616.728 I perplexity: tokenization took 8.697 ms
0.00.616.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.054 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.773.014 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.773.052 I llama_perf_context_print:        load time =     607.36 ms
0.00.773.054 I llama_perf_context_print: prompt eval time =     151.01 ms /   128 tokens (    1.18 ms per token,   847.61 tokens per second)
0.00.773.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.055 I llama_perf_context_print:       total time =     165.13 ms /   129 tokens

real	0m0,953s
user	0m0,516s
sys	0m0,477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.211 I llama_model_loader: - type  f32:  194 tensors
0.00.024.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.215 I print_info: file format = GGUF V3 (latest)
0.00.024.217 I print_info: file type   = Q5_K - Medium
0.00.024.219 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.057.829 I load: special tokens cache size = 25
0.00.071.468 I load: token to piece cache size = 0,2984 MB
0.00.071.483 I print_info: arch             = gptneox
0.00.071.484 I print_info: vocab_only       = 0
0.00.071.484 I print_info: n_ctx_train      = 2048
0.00.071.485 I print_info: n_embd           = 2048
0.00.071.485 I print_info: n_layer          = 24
0.00.071.490 I print_info: n_head           = 16
0.00.071.492 I print_info: n_head_kv        = 16
0.00.071.492 I print_info: n_rot            = 32
0.00.071.493 I print_info: n_swa            = 0
0.00.071.494 I print_info: is_swa_any       = 0
0.00.071.494 I print_info: n_embd_head_k    = 128
0.00.071.494 I print_info: n_embd_head_v    = 128
0.00.071.496 I print_info: n_gqa            = 1
0.00.071.498 I print_info: n_embd_k_gqa     = 2048
0.00.071.499 I print_info: n_embd_v_gqa     = 2048
0.00.071.500 I print_info: f_norm_eps       = 1,0e-05
0.00.071.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.502 I print_info: f_logit_scale    = 0,0e+00
0.00.071.502 I print_info: f_attn_scale     = 0,0e+00
0.00.071.503 I print_info: n_ff             = 8192
0.00.071.504 I print_info: n_expert         = 0
0.00.071.504 I print_info: n_expert_used    = 0
0.00.071.505 I print_info: causal attn      = 1
0.00.071.507 I print_info: pooling type     = 0
0.00.071.507 I print_info: rope type        = 2
0.00.071.508 I print_info: rope scaling     = linear
0.00.071.509 I print_info: freq_base_train  = 10000,0
0.00.071.510 I print_info: freq_scale_train = 1
0.00.071.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.510 I print_info: rope_finetuned   = unknown
0.00.071.511 I print_info: ssm_d_conv       = 0
0.00.071.511 I print_info: ssm_d_inner      = 0
0.00.071.511 I print_info: ssm_d_state      = 0
0.00.071.511 I print_info: ssm_dt_rank      = 0
0.00.071.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.512 I print_info: model type       = 1.4B
0.00.071.513 I print_info: model params     = 1,41 B
0.00.071.513 I print_info: general.name     = 1.4B
0.00.071.515 I print_info: vocab type       = BPE
0.00.071.516 I print_info: n_vocab          = 50304
0.00.071.516 I print_info: n_merges         = 50009
0.00.071.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.518 I print_info: LF token         = 187 'Ċ'
0.00.071.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: max token length = 1024
0.00.071.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.789 I load_tensors: offloading output layer to GPU
0.00.134.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.796 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.134.797 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.482.120 I llama_context: constructing llama_context
0.00.482.125 I llama_context: n_seq_max     = 1
0.00.482.125 I llama_context: n_ctx         = 2048
0.00.482.126 I llama_context: n_ctx_per_seq = 2048
0.00.482.126 I llama_context: n_batch       = 2048
0.00.482.126 I llama_context: n_ubatch      = 512
0.00.482.127 I llama_context: causal_attn   = 1
0.00.482.127 I llama_context: flash_attn    = 0
0.00.482.131 I llama_context: freq_base     = 10000,0
0.00.482.131 I llama_context: freq_scale    = 1
0.00.482.144 I Running with Environment Variables:
0.00.482.145 I   GGML_SYCL_DEBUG: 0
0.00.482.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.482.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.146 I Build with Macros:
0.00.482.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.147 I   GGML_SYCL_F16: yes
0.00.482.149 I Found 1 SYCL devices:
0.00.482.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.232 I SYCL Optimization Feature:
0.00.482.232 I |ID|        Device Type|Reorder|
0.00.482.232 I |--|-------------------|-------|
0.00.482.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.363 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.778 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.061 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.066 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.066 I llama_context: graph nodes  = 1063
0.00.506.067 I llama_context: graph splits = 2
0.00.506.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.070 I main: llama threadpool init, n_threads = 8
0.00.672.090 I 
0.00.672.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.151 I 
0.00.672.259 I sampler seed: 1234
0.00.672.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.672.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.280 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.425.793 I llama_perf_sampler_print:    sampling time =       2,26 ms /    71 runs   (    0,03 ms per token, 31388,15 tokens per second)
0.02.425.796 I llama_perf_context_print:        load time =     670,27 ms
0.02.425.797 I llama_perf_context_print: prompt eval time =     112,35 ms /     7 tokens (   16,05 ms per token,    62,31 tokens per second)
0.02.425.798 I llama_perf_context_print:        eval time =    1635,51 ms /    63 runs   (   25,96 ms per token,    38,52 tokens per second)
0.02.425.799 I llama_perf_context_print:       total time =    1754,99 ms /    70 tokens

real	0m2,606s
user	0m1,194s
sys	0m1,549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.009 I llama_model_loader: - type  f32:  194 tensors
0.00.026.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.009 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.012 I print_info: file format = GGUF V3 (latest)
0.00.026.013 I print_info: file type   = Q5_K - Medium
0.00.026.016 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.404 I load: special tokens cache size = 25
0.00.073.760 I load: token to piece cache size = 0.2984 MB
0.00.073.781 I print_info: arch             = gptneox
0.00.073.781 I print_info: vocab_only       = 0
0.00.073.782 I print_info: n_ctx_train      = 2048
0.00.073.782 I print_info: n_embd           = 2048
0.00.073.782 I print_info: n_layer          = 24
0.00.073.789 I print_info: n_head           = 16
0.00.073.791 I print_info: n_head_kv        = 16
0.00.073.791 I print_info: n_rot            = 32
0.00.073.792 I print_info: n_swa            = 0
0.00.073.793 I print_info: is_swa_any       = 0
0.00.073.793 I print_info: n_embd_head_k    = 128
0.00.073.794 I print_info: n_embd_head_v    = 128
0.00.073.795 I print_info: n_gqa            = 1
0.00.073.797 I print_info: n_embd_k_gqa     = 2048
0.00.073.798 I print_info: n_embd_v_gqa     = 2048
0.00.073.799 I print_info: f_norm_eps       = 1.0e-05
0.00.073.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.801 I print_info: f_logit_scale    = 0.0e+00
0.00.073.801 I print_info: f_attn_scale     = 0.0e+00
0.00.073.802 I print_info: n_ff             = 8192
0.00.073.803 I print_info: n_expert         = 0
0.00.073.803 I print_info: n_expert_used    = 0
0.00.073.803 I print_info: causal attn      = 1
0.00.073.804 I print_info: pooling type     = 0
0.00.073.804 I print_info: rope type        = 2
0.00.073.804 I print_info: rope scaling     = linear
0.00.073.805 I print_info: freq_base_train  = 10000.0
0.00.073.806 I print_info: freq_scale_train = 1
0.00.073.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.807 I print_info: rope_finetuned   = unknown
0.00.073.808 I print_info: ssm_d_conv       = 0
0.00.073.808 I print_info: ssm_d_inner      = 0
0.00.073.808 I print_info: ssm_d_state      = 0
0.00.073.809 I print_info: ssm_dt_rank      = 0
0.00.073.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.810 I print_info: model type       = 1.4B
0.00.073.810 I print_info: model params     = 1.41 B
0.00.073.810 I print_info: general.name     = 1.4B
0.00.073.813 I print_info: vocab type       = BPE
0.00.073.813 I print_info: n_vocab          = 50304
0.00.073.813 I print_info: n_merges         = 50009
0.00.073.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: LF token         = 187 'Ċ'
0.00.073.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.817 I print_info: max token length = 1024
0.00.073.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.066 I load_tensors: offloading output layer to GPU
0.00.136.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.070 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.136.072 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.478.861 I llama_context: constructing llama_context
0.00.478.868 I llama_context: n_seq_max     = 1
0.00.478.868 I llama_context: n_ctx         = 128
0.00.478.869 I llama_context: n_ctx_per_seq = 128
0.00.478.869 I llama_context: n_batch       = 128
0.00.478.869 I llama_context: n_ubatch      = 128
0.00.478.870 I llama_context: causal_attn   = 1
0.00.478.870 I llama_context: flash_attn    = 0
0.00.478.874 I llama_context: freq_base     = 10000.0
0.00.478.874 I llama_context: freq_scale    = 1
0.00.478.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.887 I Running with Environment Variables:
0.00.478.887 I   GGML_SYCL_DEBUG: 0
0.00.478.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.889 I Build with Macros:
0.00.478.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.889 I   GGML_SYCL_F16: yes
0.00.478.891 I Found 1 SYCL devices:
0.00.478.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.974 I SYCL Optimization Feature:
0.00.478.974 I |ID|        Device Type|Reorder|
0.00.478.974 I |--|-------------------|-------|
0.00.478.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.859 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.494.859 I llama_context: graph nodes  = 1063
0.00.494.860 I llama_context: graph splits = 2
0.00.494.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.922 I 
0.00.657.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.013 I perplexity: tokenizing the input ..
0.00.664.342 I perplexity: tokenization took 7.324 ms
0.00.664.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.532 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.812.908 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.812.944 I llama_perf_context_print:        load time =     656.35 ms
0.00.812.945 I llama_perf_context_print: prompt eval time =     142.73 ms /   128 tokens (    1.12 ms per token,   896.79 tokens per second)
0.00.812.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.947 I llama_perf_context_print:       total time =     156.03 ms /   129 tokens

real	0m1,021s
user	0m0,559s
sys	0m0,504s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.495 I llama_model_loader: - type  f32:  194 tensors
0.00.033.496 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.499 I print_info: file format = GGUF V3 (latest)
0.00.033.502 I print_info: file type   = Q6_K
0.00.033.505 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.089.362 I load: special tokens cache size = 25
0.00.108.697 I load: token to piece cache size = 0,2984 MB
0.00.108.729 I print_info: arch             = gptneox
0.00.108.730 I print_info: vocab_only       = 0
0.00.108.731 I print_info: n_ctx_train      = 2048
0.00.108.731 I print_info: n_embd           = 2048
0.00.108.732 I print_info: n_layer          = 24
0.00.108.743 I print_info: n_head           = 16
0.00.108.745 I print_info: n_head_kv        = 16
0.00.108.746 I print_info: n_rot            = 32
0.00.108.747 I print_info: n_swa            = 0
0.00.108.749 I print_info: is_swa_any       = 0
0.00.108.749 I print_info: n_embd_head_k    = 128
0.00.108.750 I print_info: n_embd_head_v    = 128
0.00.108.753 I print_info: n_gqa            = 1
0.00.108.755 I print_info: n_embd_k_gqa     = 2048
0.00.108.757 I print_info: n_embd_v_gqa     = 2048
0.00.108.759 I print_info: f_norm_eps       = 1,0e-05
0.00.108.760 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.761 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.761 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.762 I print_info: f_logit_scale    = 0,0e+00
0.00.108.762 I print_info: f_attn_scale     = 0,0e+00
0.00.108.764 I print_info: n_ff             = 8192
0.00.108.764 I print_info: n_expert         = 0
0.00.108.765 I print_info: n_expert_used    = 0
0.00.108.766 I print_info: causal attn      = 1
0.00.108.767 I print_info: pooling type     = 0
0.00.108.768 I print_info: rope type        = 2
0.00.108.768 I print_info: rope scaling     = linear
0.00.108.770 I print_info: freq_base_train  = 10000,0
0.00.108.771 I print_info: freq_scale_train = 1
0.00.108.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.773 I print_info: rope_finetuned   = unknown
0.00.108.773 I print_info: ssm_d_conv       = 0
0.00.108.774 I print_info: ssm_d_inner      = 0
0.00.108.774 I print_info: ssm_d_state      = 0
0.00.108.775 I print_info: ssm_dt_rank      = 0
0.00.108.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.776 I print_info: model type       = 1.4B
0.00.108.777 I print_info: model params     = 1,41 B
0.00.108.778 I print_info: general.name     = 1.4B
0.00.108.782 I print_info: vocab type       = BPE
0.00.108.782 I print_info: n_vocab          = 50304
0.00.108.783 I print_info: n_merges         = 50009
0.00.108.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.787 I print_info: LF token         = 187 'Ċ'
0.00.108.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.788 I print_info: max token length = 1024
0.00.108.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.168 I load_tensors: offloading output layer to GPU
0.00.232.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.178 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.232.180 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.710.933 I llama_context: constructing llama_context
0.00.710.941 I llama_context: n_seq_max     = 1
0.00.710.942 I llama_context: n_ctx         = 2048
0.00.710.943 I llama_context: n_ctx_per_seq = 2048
0.00.710.943 I llama_context: n_batch       = 2048
0.00.710.944 I llama_context: n_ubatch      = 512
0.00.710.944 I llama_context: causal_attn   = 1
0.00.710.945 I llama_context: flash_attn    = 0
0.00.710.950 I llama_context: freq_base     = 10000,0
0.00.710.951 I llama_context: freq_scale    = 1
0.00.710.967 I Running with Environment Variables:
0.00.710.967 I   GGML_SYCL_DEBUG: 0
0.00.710.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.710.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.710.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.710.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.710.970 I Build with Macros:
0.00.710.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.710.970 I   GGML_SYCL_F16: yes
0.00.710.973 I Found 1 SYCL devices:
0.00.710.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.710.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.710.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.710.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.711.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.711.074 I SYCL Optimization Feature:
0.00.711.074 I |ID|        Device Type|Reorder|
0.00.711.074 I |--|-------------------|-------|
0.00.711.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.711.243 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.713.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.716.682 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.740.233 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.740.242 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.740.243 I llama_context: graph nodes  = 1063
0.00.740.244 I llama_context: graph splits = 2
0.00.740.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.396 I main: llama threadpool init, n_threads = 8
0.00.980.431 I 
0.00.980.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.523 I 
0.00.980.686 I sampler seed: 1234
0.00.980.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.980.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.719 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.716.583 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24738,68 tokens per second)
0.02.716.585 I llama_perf_context_print:        load time =     977,82 ms
0.02.716.587 I llama_perf_context_print: prompt eval time =     171,07 ms /     7 tokens (   24,44 ms per token,    40,92 tokens per second)
0.02.716.588 I llama_perf_context_print:        eval time =    1556,93 ms /    63 runs   (   24,71 ms per token,    40,46 tokens per second)
0.02.716.589 I llama_perf_context_print:       total time =    1738,08 ms /    70 tokens

real	0m2,929s
user	0m1,409s
sys	0m1,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.441 I llama_model_loader: - type  f32:  194 tensors
0.00.027.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.444 I print_info: file format = GGUF V3 (latest)
0.00.027.446 I print_info: file type   = Q6_K
0.00.027.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.906 I load: special tokens cache size = 25
0.00.079.353 I load: token to piece cache size = 0.2984 MB
0.00.079.376 I print_info: arch             = gptneox
0.00.079.377 I print_info: vocab_only       = 0
0.00.079.377 I print_info: n_ctx_train      = 2048
0.00.079.378 I print_info: n_embd           = 2048
0.00.079.378 I print_info: n_layer          = 24
0.00.079.386 I print_info: n_head           = 16
0.00.079.388 I print_info: n_head_kv        = 16
0.00.079.389 I print_info: n_rot            = 32
0.00.079.389 I print_info: n_swa            = 0
0.00.079.391 I print_info: is_swa_any       = 0
0.00.079.391 I print_info: n_embd_head_k    = 128
0.00.079.391 I print_info: n_embd_head_v    = 128
0.00.079.393 I print_info: n_gqa            = 1
0.00.079.395 I print_info: n_embd_k_gqa     = 2048
0.00.079.396 I print_info: n_embd_v_gqa     = 2048
0.00.079.397 I print_info: f_norm_eps       = 1.0e-05
0.00.079.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.399 I print_info: f_logit_scale    = 0.0e+00
0.00.079.400 I print_info: f_attn_scale     = 0.0e+00
0.00.079.401 I print_info: n_ff             = 8192
0.00.079.401 I print_info: n_expert         = 0
0.00.079.401 I print_info: n_expert_used    = 0
0.00.079.402 I print_info: causal attn      = 1
0.00.079.402 I print_info: pooling type     = 0
0.00.079.402 I print_info: rope type        = 2
0.00.079.402 I print_info: rope scaling     = linear
0.00.079.403 I print_info: freq_base_train  = 10000.0
0.00.079.404 I print_info: freq_scale_train = 1
0.00.079.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.405 I print_info: rope_finetuned   = unknown
0.00.079.405 I print_info: ssm_d_conv       = 0
0.00.079.405 I print_info: ssm_d_inner      = 0
0.00.079.406 I print_info: ssm_d_state      = 0
0.00.079.406 I print_info: ssm_dt_rank      = 0
0.00.079.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.407 I print_info: model type       = 1.4B
0.00.079.408 I print_info: model params     = 1.41 B
0.00.079.408 I print_info: general.name     = 1.4B
0.00.079.410 I print_info: vocab type       = BPE
0.00.079.411 I print_info: n_vocab          = 50304
0.00.079.411 I print_info: n_merges         = 50009
0.00.079.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.413 I print_info: LF token         = 187 'Ċ'
0.00.079.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.414 I print_info: max token length = 1024
0.00.079.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.960 I load_tensors: offloading output layer to GPU
0.00.158.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.966 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.158.967 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.554.322 I llama_context: constructing llama_context
0.00.554.328 I llama_context: n_seq_max     = 1
0.00.554.329 I llama_context: n_ctx         = 128
0.00.554.329 I llama_context: n_ctx_per_seq = 128
0.00.554.330 I llama_context: n_batch       = 128
0.00.554.330 I llama_context: n_ubatch      = 128
0.00.554.331 I llama_context: causal_attn   = 1
0.00.554.331 I llama_context: flash_attn    = 0
0.00.554.335 I llama_context: freq_base     = 10000.0
0.00.554.336 I llama_context: freq_scale    = 1
0.00.554.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.351 I Running with Environment Variables:
0.00.554.351 I   GGML_SYCL_DEBUG: 0
0.00.554.352 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.353 I Build with Macros:
0.00.554.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.354 I   GGML_SYCL_F16: yes
0.00.554.356 I Found 1 SYCL devices:
0.00.554.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.443 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.444 I SYCL Optimization Feature:
0.00.554.444 I |ID|        Device Type|Reorder|
0.00.554.445 I |--|-------------------|-------|
0.00.554.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.490 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.571.491 I llama_context: graph nodes  = 1063
0.00.571.491 I llama_context: graph splits = 2
0.00.571.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.357 I 
0.00.751.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.453 I perplexity: tokenizing the input ..
0.00.759.461 I perplexity: tokenization took 8.003 ms
0.00.759.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.311 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.917.246 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.917.278 I llama_perf_context_print:        load time =     750.75 ms
0.00.917.280 I llama_perf_context_print: prompt eval time =     152.55 ms /   128 tokens (    1.19 ms per token,   839.06 tokens per second)
0.00.917.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.281 I llama_perf_context_print:       total time =     165.93 ms /   129 tokens

real	0m1,132s
user	0m0,581s
sys	0m0,582s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.236 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.910 I llama_model_loader: - type  f32:  194 tensors
0.00.025.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.914 I print_info: file format = GGUF V3 (latest)
0.00.025.916 I print_info: file type   = Q4_0
0.00.025.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.648 I load: special tokens cache size = 25
0.00.074.080 I load: token to piece cache size = 0.2984 MB
0.00.074.097 I print_info: arch             = gptneox
0.00.074.098 I print_info: vocab_only       = 0
0.00.074.098 I print_info: n_ctx_train      = 2048
0.00.074.099 I print_info: n_embd           = 2048
0.00.074.099 I print_info: n_layer          = 24
0.00.074.106 I print_info: n_head           = 16
0.00.074.108 I print_info: n_head_kv        = 16
0.00.074.108 I print_info: n_rot            = 32
0.00.074.108 I print_info: n_swa            = 0
0.00.074.109 I print_info: is_swa_any       = 0
0.00.074.110 I print_info: n_embd_head_k    = 128
0.00.074.110 I print_info: n_embd_head_v    = 128
0.00.074.112 I print_info: n_gqa            = 1
0.00.074.113 I print_info: n_embd_k_gqa     = 2048
0.00.074.114 I print_info: n_embd_v_gqa     = 2048
0.00.074.116 I print_info: f_norm_eps       = 1.0e-05
0.00.074.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.117 I print_info: f_logit_scale    = 0.0e+00
0.00.074.117 I print_info: f_attn_scale     = 0.0e+00
0.00.074.118 I print_info: n_ff             = 8192
0.00.074.119 I print_info: n_expert         = 0
0.00.074.119 I print_info: n_expert_used    = 0
0.00.074.120 I print_info: causal attn      = 1
0.00.074.120 I print_info: pooling type     = 0
0.00.074.120 I print_info: rope type        = 2
0.00.074.120 I print_info: rope scaling     = linear
0.00.074.122 I print_info: freq_base_train  = 10000.0
0.00.074.122 I print_info: freq_scale_train = 1
0.00.074.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.123 I print_info: rope_finetuned   = unknown
0.00.074.123 I print_info: ssm_d_conv       = 0
0.00.074.124 I print_info: ssm_d_inner      = 0
0.00.074.124 I print_info: ssm_d_state      = 0
0.00.074.124 I print_info: ssm_dt_rank      = 0
0.00.074.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.125 I print_info: model type       = 1.4B
0.00.074.126 I print_info: model params     = 1.41 B
0.00.074.126 I print_info: general.name     = 1.4B
0.00.074.128 I print_info: vocab type       = BPE
0.00.074.128 I print_info: n_vocab          = 50304
0.00.074.129 I print_info: n_merges         = 50009
0.00.074.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: LF token         = 187 'Ċ'
0.00.074.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: max token length = 1024
0.00.074.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.889 I load_tensors: offloading output layer to GPU
0.00.123.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.895 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.896 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.413.501 I llama_context: constructing llama_context
0.00.413.507 I llama_context: n_seq_max     = 1
0.00.413.507 I llama_context: n_ctx         = 2048
0.00.413.508 I llama_context: n_ctx_per_seq = 2048
0.00.413.508 I llama_context: n_batch       = 2048
0.00.413.508 I llama_context: n_ubatch      = 512
0.00.413.509 I llama_context: causal_attn   = 1
0.00.413.509 I llama_context: flash_attn    = 0
0.00.413.512 I llama_context: freq_base     = 10000.0
0.00.413.513 I llama_context: freq_scale    = 1
0.00.413.526 I Running with Environment Variables:
0.00.413.526 I   GGML_SYCL_DEBUG: 0
0.00.413.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.528 I Build with Macros:
0.00.413.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.529 I   GGML_SYCL_F16: yes
0.00.413.531 I Found 1 SYCL devices:
0.00.413.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.616 I SYCL Optimization Feature:
0.00.413.616 I |ID|        Device Type|Reorder|
0.00.413.616 I |--|-------------------|-------|
0.00.413.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.419.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.125 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.437.132 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.437.132 I llama_context: graph nodes  = 1063
0.00.437.133 I llama_context: graph splits = 2
0.00.437.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.334.844 I llama_context: constructing llama_context
0.01.334.852 I llama_context: n_seq_max     = 1
0.01.334.853 I llama_context: n_ctx         = 2048
0.01.334.853 I llama_context: n_ctx_per_seq = 2048
0.01.334.854 I llama_context: n_batch       = 2048
0.01.334.854 I llama_context: n_ubatch      = 512
0.01.334.854 I llama_context: causal_attn   = 1
0.01.334.855 I llama_context: flash_attn    = 0
0.01.334.858 I llama_context: freq_base     = 10000.0
0.01.334.859 I llama_context: freq_scale    = 1
0.01.335.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.337.318 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.341.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.955 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.361.961 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.361.962 I llama_context: graph nodes  = 1063
0.01.361.962 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.923.650 I llama_context: constructing llama_context
0.01.923.658 I llama_context: n_seq_max     = 1
0.01.923.658 I llama_context: n_ctx         = 2048
0.01.923.658 I llama_context: n_ctx_per_seq = 2048
0.01.923.658 I llama_context: n_batch       = 2048
0.01.923.659 I llama_context: n_ubatch      = 512
0.01.923.659 I llama_context: causal_attn   = 1
0.01.923.659 I llama_context: flash_attn    = 0
0.01.923.662 I llama_context: freq_base     = 10000.0
0.01.923.663 I llama_context: freq_scale    = 1
0.01.923.778 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.926.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.930.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.947.695 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.947.701 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.947.701 I llama_context: graph nodes  = 1063
0.01.947.701 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,083s
user	0m1,995s
sys	0m1,195s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.230 I build: 5662 (fb85a288) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.972 I llama_model_loader: - type  f32:  194 tensors
0.00.028.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.975 I print_info: file format = GGUF V3 (latest)
0.00.028.977 I print_info: file type   = Q4_0
0.00.028.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.307 I load: special tokens cache size = 25
0.00.076.626 I load: token to piece cache size = 0.2984 MB
0.00.076.645 I print_info: arch             = gptneox
0.00.076.645 I print_info: vocab_only       = 0
0.00.076.646 I print_info: n_ctx_train      = 2048
0.00.076.646 I print_info: n_embd           = 2048
0.00.076.647 I print_info: n_layer          = 24
0.00.076.653 I print_info: n_head           = 16
0.00.076.655 I print_info: n_head_kv        = 16
0.00.076.656 I print_info: n_rot            = 32
0.00.076.656 I print_info: n_swa            = 0
0.00.076.657 I print_info: is_swa_any       = 0
0.00.076.657 I print_info: n_embd_head_k    = 128
0.00.076.658 I print_info: n_embd_head_v    = 128
0.00.076.659 I print_info: n_gqa            = 1
0.00.076.661 I print_info: n_embd_k_gqa     = 2048
0.00.076.663 I print_info: n_embd_v_gqa     = 2048
0.00.076.664 I print_info: f_norm_eps       = 1.0e-05
0.00.076.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.665 I print_info: f_logit_scale    = 0.0e+00
0.00.076.666 I print_info: f_attn_scale     = 0.0e+00
0.00.076.666 I print_info: n_ff             = 8192
0.00.076.667 I print_info: n_expert         = 0
0.00.076.667 I print_info: n_expert_used    = 0
0.00.076.667 I print_info: causal attn      = 1
0.00.076.668 I print_info: pooling type     = 0
0.00.076.668 I print_info: rope type        = 2
0.00.076.668 I print_info: rope scaling     = linear
0.00.076.669 I print_info: freq_base_train  = 10000.0
0.00.076.670 I print_info: freq_scale_train = 1
0.00.076.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.671 I print_info: rope_finetuned   = unknown
0.00.076.671 I print_info: ssm_d_conv       = 0
0.00.076.672 I print_info: ssm_d_inner      = 0
0.00.076.672 I print_info: ssm_d_state      = 0
0.00.076.672 I print_info: ssm_dt_rank      = 0
0.00.076.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.673 I print_info: model type       = 1.4B
0.00.076.673 I print_info: model params     = 1.41 B
0.00.076.674 I print_info: general.name     = 1.4B
0.00.076.676 I print_info: vocab type       = BPE
0.00.076.676 I print_info: n_vocab          = 50304
0.00.076.676 I print_info: n_merges         = 50009
0.00.076.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.679 I print_info: LF token         = 187 'Ċ'
0.00.076.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.679 I print_info: max token length = 1024
0.00.076.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.953 I load_tensors: offloading output layer to GPU
0.00.125.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.957 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.958 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.415.434 I llama_context: constructing llama_context
0.00.415.440 I llama_context: n_seq_max     = 1
0.00.415.441 I llama_context: n_ctx         = 2048
0.00.415.441 I llama_context: n_ctx_per_seq = 2048
0.00.415.442 I llama_context: n_batch       = 2048
0.00.415.442 I llama_context: n_ubatch      = 512
0.00.415.443 I llama_context: causal_attn   = 1
0.00.415.443 I llama_context: flash_attn    = 1
0.00.415.448 I llama_context: freq_base     = 10000.0
0.00.415.448 I llama_context: freq_scale    = 1
0.00.415.468 I Running with Environment Variables:
0.00.415.469 I   GGML_SYCL_DEBUG: 0
0.00.415.469 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.471 I Build with Macros:
0.00.415.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.472 I   GGML_SYCL_F16: yes
0.00.415.474 I Found 1 SYCL devices:
0.00.415.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.568 I SYCL Optimization Feature:
0.00.415.568 I |ID|        Device Type|Reorder|
0.00.415.568 I |--|-------------------|-------|
0.00.415.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.421.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.962 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.444.969 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.444.969 I llama_context: graph nodes  = 968
0.00.444.969 I llama_context: graph splits = 50
0.00.444.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.246.093 I llama_context: constructing llama_context
0.01.246.100 I llama_context: n_seq_max     = 1
0.01.246.101 I llama_context: n_ctx         = 2048
0.01.246.101 I llama_context: n_ctx_per_seq = 2048
0.01.246.101 I llama_context: n_batch       = 2048
0.01.246.102 I llama_context: n_ubatch      = 512
0.01.246.102 I llama_context: causal_attn   = 1
0.01.246.103 I llama_context: flash_attn    = 1
0.01.246.106 I llama_context: freq_base     = 10000.0
0.01.246.107 I llama_context: freq_scale    = 1
0.01.246.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.248.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.251.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.275.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.275.092 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.275.093 I llama_context: graph nodes  = 968
0.01.275.094 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.870.756 I llama_context: constructing llama_context
0.01.870.763 I llama_context: n_seq_max     = 1
0.01.870.764 I llama_context: n_ctx         = 2048
0.01.870.764 I llama_context: n_ctx_per_seq = 2048
0.01.870.765 I llama_context: n_batch       = 2048
0.01.870.765 I llama_context: n_ubatch      = 512
0.01.870.765 I llama_context: causal_attn   = 1
0.01.870.766 I llama_context: flash_attn    = 1
0.01.870.769 I llama_context: freq_base     = 10000.0
0.01.870.770 I llama_context: freq_scale    = 1
0.01.870.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.873.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.875.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.898.325 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.898.330 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.898.330 I llama_context: graph nodes  = 968
0.01.898.331 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,728s
user	0m15,424s
sys	0m1,863s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.07 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
0.47user 1.50system 0:01.96elapsed 100%CPU (0avgtext+0avgdata 3078460maxresident)k
0inputs+56outputs (0major+116208minor)pagefaults 0swaps
```
