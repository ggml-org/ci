## Summary

- status:  SUCCESS ✅
- runtime: 7:25.73
- date:    Kam 19 Jun 2025 04:56:38  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faed5a5f5dde4d816adecdccb4f4682a04126f92
- author:  Aaron Teo
```
llamafile : support s390x SIMD instruction set (#14273)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.83 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.53 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.72 sec*proc (35 tests)

Total Test time (real) = 134.77 sec

real	2m14,802s
user	3m52,637s
sys	1m6,735s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.247 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.839 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.881 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.886 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.887 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.896 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.896 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.907 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.908 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.908 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.909 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.910 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.083 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.998 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.004 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.005 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.007 I llama_model_loader: - type  f32:  124 tensors
0.00.011.007 I llama_model_loader: - type  f16:   73 tensors
0.00.011.010 I print_info: file format = GGUF V3 (latest)
0.00.011.013 I print_info: file type   = F16
0.00.011.015 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.807 I load: special tokens cache size = 5
0.00.029.758 I load: token to piece cache size = 0.2032 MB
0.00.029.776 I print_info: arch             = bert
0.00.029.777 I print_info: vocab_only       = 0
0.00.029.777 I print_info: n_ctx_train      = 512
0.00.029.777 I print_info: n_embd           = 384
0.00.029.778 I print_info: n_layer          = 12
0.00.029.783 I print_info: n_head           = 12
0.00.029.785 I print_info: n_head_kv        = 12
0.00.029.786 I print_info: n_rot            = 32
0.00.029.786 I print_info: n_swa            = 0
0.00.029.787 I print_info: is_swa_any       = 0
0.00.029.788 I print_info: n_embd_head_k    = 32
0.00.029.788 I print_info: n_embd_head_v    = 32
0.00.029.790 I print_info: n_gqa            = 1
0.00.029.792 I print_info: n_embd_k_gqa     = 384
0.00.029.793 I print_info: n_embd_v_gqa     = 384
0.00.029.794 I print_info: f_norm_eps       = 1.0e-12
0.00.029.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.796 I print_info: f_logit_scale    = 0.0e+00
0.00.029.796 I print_info: f_attn_scale     = 0.0e+00
0.00.029.797 I print_info: n_ff             = 1536
0.00.029.798 I print_info: n_expert         = 0
0.00.029.798 I print_info: n_expert_used    = 0
0.00.029.798 I print_info: causal attn      = 0
0.00.029.798 I print_info: pooling type     = 2
0.00.029.799 I print_info: rope type        = 2
0.00.029.799 I print_info: rope scaling     = linear
0.00.029.800 I print_info: freq_base_train  = 10000.0
0.00.029.801 I print_info: freq_scale_train = 1
0.00.029.801 I print_info: n_ctx_orig_yarn  = 512
0.00.029.802 I print_info: rope_finetuned   = unknown
0.00.029.802 I print_info: ssm_d_conv       = 0
0.00.029.802 I print_info: ssm_d_inner      = 0
0.00.029.802 I print_info: ssm_d_state      = 0
0.00.029.804 I print_info: ssm_dt_rank      = 0
0.00.029.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.805 I print_info: n_cls_out        = 1
0.00.029.805 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.806 I print_info: model type       = 33M
0.00.029.807 I print_info: model params     = 33.21 M
0.00.029.807 I print_info: general.name     = Bge Small
0.00.029.810 I print_info: vocab type       = WPM
0.00.029.810 I print_info: n_vocab          = 30522
0.00.029.810 I print_info: n_merges         = 0
0.00.029.811 I print_info: BOS token        = 101 '[CLS]'
0.00.029.811 I print_info: UNK token        = 100 '[UNK]'
0.00.029.811 I print_info: SEP token        = 102 '[SEP]'
0.00.029.812 I print_info: PAD token        = 0 '[PAD]'
0.00.029.812 I print_info: MASK token       = 103 '[MASK]'
0.00.029.813 I print_info: LF token         = 0 '[PAD]'
0.00.029.813 I print_info: max token length = 21
0.00.029.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.278 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.291 I load_tensors: offloading output layer to GPU
0.00.037.291 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.353 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.354 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.059.719 I llama_context: constructing llama_context
0.00.059.725 I llama_context: n_seq_max     = 1
0.00.059.725 I llama_context: n_ctx         = 512
0.00.059.725 I llama_context: n_ctx_per_seq = 512
0.00.059.726 I llama_context: n_batch       = 2048
0.00.059.726 I llama_context: n_ubatch      = 2048
0.00.059.727 I llama_context: causal_attn   = 0
0.00.059.727 I llama_context: flash_attn    = 0
0.00.059.730 I llama_context: freq_base     = 10000.0
0.00.059.731 I llama_context: freq_scale    = 1
0.00.059.742 I Running with Environment Variables:
0.00.059.742 I   GGML_SYCL_DEBUG: 0
0.00.059.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.059.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.744 I Build with Macros:
0.00.059.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.745 I   GGML_SYCL_F16: yes
0.00.059.746 I Found 1 SYCL devices:
0.00.059.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.820 I SYCL Optimization Feature:
0.00.059.820 I |ID|        Device Type|Reorder|
0.00.059.820 I |--|-------------------|-------|
0.00.059.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.943 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.858 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.639 I 
0.00.190.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.273.934 I llama_perf_context_print:        load time =     190.09 ms
0.00.273.936 I llama_perf_context_print: prompt eval time =      82.25 ms /     9 tokens (    9.14 ms per token,   109.42 tokens per second)
0.00.273.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.273.938 I llama_perf_context_print:       total time =      83.30 ms /    10 tokens

real	0m0,461s
user	0m1,666s
sys	0m0,248s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.229 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.088 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.127 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.127 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.137 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.138 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.138 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.139 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.599 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.604 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.604 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.605 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.606 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.607 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.608 I llama_model_loader: - type  f32:  124 tensors
0.00.009.609 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.611 I print_info: file format = GGUF V3 (latest)
0.00.009.613 I print_info: file type   = Q8_0
0.00.009.615 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.564 I load: special tokens cache size = 5
0.00.026.237 I load: token to piece cache size = 0.2032 MB
0.00.026.253 I print_info: arch             = bert
0.00.026.254 I print_info: vocab_only       = 0
0.00.026.254 I print_info: n_ctx_train      = 512
0.00.026.255 I print_info: n_embd           = 384
0.00.026.255 I print_info: n_layer          = 12
0.00.026.260 I print_info: n_head           = 12
0.00.026.262 I print_info: n_head_kv        = 12
0.00.026.262 I print_info: n_rot            = 32
0.00.026.263 I print_info: n_swa            = 0
0.00.026.264 I print_info: is_swa_any       = 0
0.00.026.265 I print_info: n_embd_head_k    = 32
0.00.026.265 I print_info: n_embd_head_v    = 32
0.00.026.266 I print_info: n_gqa            = 1
0.00.026.268 I print_info: n_embd_k_gqa     = 384
0.00.026.269 I print_info: n_embd_v_gqa     = 384
0.00.026.270 I print_info: f_norm_eps       = 1.0e-12
0.00.026.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.272 I print_info: f_logit_scale    = 0.0e+00
0.00.026.273 I print_info: f_attn_scale     = 0.0e+00
0.00.026.274 I print_info: n_ff             = 1536
0.00.026.274 I print_info: n_expert         = 0
0.00.026.275 I print_info: n_expert_used    = 0
0.00.026.275 I print_info: causal attn      = 0
0.00.026.275 I print_info: pooling type     = 2
0.00.026.275 I print_info: rope type        = 2
0.00.026.276 I print_info: rope scaling     = linear
0.00.026.277 I print_info: freq_base_train  = 10000.0
0.00.026.278 I print_info: freq_scale_train = 1
0.00.026.278 I print_info: n_ctx_orig_yarn  = 512
0.00.026.279 I print_info: rope_finetuned   = unknown
0.00.026.279 I print_info: ssm_d_conv       = 0
0.00.026.281 I print_info: ssm_d_inner      = 0
0.00.026.282 I print_info: ssm_d_state      = 0
0.00.026.282 I print_info: ssm_dt_rank      = 0
0.00.026.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.283 I print_info: n_cls_out        = 1
0.00.026.283 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.284 I print_info: model type       = 33M
0.00.026.285 I print_info: model params     = 33.21 M
0.00.026.285 I print_info: general.name     = Bge Small
0.00.026.287 I print_info: vocab type       = WPM
0.00.026.288 I print_info: n_vocab          = 30522
0.00.026.288 I print_info: n_merges         = 0
0.00.026.289 I print_info: BOS token        = 101 '[CLS]'
0.00.026.289 I print_info: UNK token        = 100 '[UNK]'
0.00.026.289 I print_info: SEP token        = 102 '[SEP]'
0.00.026.290 I print_info: PAD token        = 0 '[PAD]'
0.00.026.290 I print_info: MASK token       = 103 '[MASK]'
0.00.026.290 I print_info: LF token         = 0 '[PAD]'
0.00.026.291 I print_info: max token length = 21
0.00.026.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.896 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.900 I load_tensors: offloading output layer to GPU
0.00.045.901 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.905 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.045.906 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.056.859 I llama_context: constructing llama_context
0.00.056.864 I llama_context: n_seq_max     = 1
0.00.056.865 I llama_context: n_ctx         = 512
0.00.056.865 I llama_context: n_ctx_per_seq = 512
0.00.056.866 I llama_context: n_batch       = 2048
0.00.056.866 I llama_context: n_ubatch      = 2048
0.00.056.867 I llama_context: causal_attn   = 0
0.00.056.867 I llama_context: flash_attn    = 0
0.00.056.869 I llama_context: freq_base     = 10000.0
0.00.056.870 I llama_context: freq_scale    = 1
0.00.056.880 I Running with Environment Variables:
0.00.056.880 I   GGML_SYCL_DEBUG: 0
0.00.056.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.882 I Build with Macros:
0.00.056.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.882 I   GGML_SYCL_F16: yes
0.00.056.884 I Found 1 SYCL devices:
0.00.056.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.947 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.947 I SYCL Optimization Feature:
0.00.056.948 I |ID|        Device Type|Reorder|
0.00.056.948 I |--|-------------------|-------|
0.00.056.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.056 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.483 I 
0.00.188.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.272.628 I llama_perf_context_print:        load time =     187.99 ms
0.00.272.630 I llama_perf_context_print: prompt eval time =      83.07 ms /     9 tokens (    9.23 ms per token,   108.35 tokens per second)
0.00.272.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.272.632 I llama_perf_context_print:       total time =      84.15 ms /    10 tokens

real	0m0,451s
user	0m1,651s
sys	0m0,250s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.351 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.113 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.152 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.156 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.157 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.158 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.164 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.166 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.167 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.173 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.175 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.093 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.094 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.096 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.097 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.099 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.105 I llama_model_loader: - type  f32:   40 tensors
0.00.032.106 I llama_model_loader: - type  f16:   26 tensors
0.00.032.111 I print_info: file format = GGUF V3 (latest)
0.00.032.114 I print_info: file type   = F16
0.00.032.119 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.006 W load: empty token at index 5
0.00.063.560 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.951 I load: special tokens cache size = 5
0.00.535.495 I load: token to piece cache size = 1.5060 MB
0.00.535.550 I print_info: arch             = jina-bert-v2
0.00.535.551 I print_info: vocab_only       = 0
0.00.535.552 I print_info: n_ctx_train      = 8192
0.00.535.553 I print_info: n_embd           = 384
0.00.535.553 I print_info: n_layer          = 4
0.00.535.573 I print_info: n_head           = 12
0.00.535.577 I print_info: n_head_kv        = 12
0.00.535.578 I print_info: n_rot            = 32
0.00.535.579 I print_info: n_swa            = 0
0.00.535.581 I print_info: is_swa_any       = 0
0.00.535.582 I print_info: n_embd_head_k    = 32
0.00.535.582 I print_info: n_embd_head_v    = 32
0.00.535.585 I print_info: n_gqa            = 1
0.00.535.587 I print_info: n_embd_k_gqa     = 384
0.00.535.590 I print_info: n_embd_v_gqa     = 384
0.00.535.593 I print_info: f_norm_eps       = 1.0e-12
0.00.535.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.535.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.535.596 I print_info: f_max_alibi_bias = 8.0e+00
0.00.535.597 I print_info: f_logit_scale    = 0.0e+00
0.00.535.597 I print_info: f_attn_scale     = 0.0e+00
0.00.535.600 I print_info: n_ff             = 1536
0.00.535.601 I print_info: n_expert         = 0
0.00.535.601 I print_info: n_expert_used    = 0
0.00.535.602 I print_info: causal attn      = 0
0.00.535.603 I print_info: pooling type     = -1
0.00.535.603 I print_info: rope type        = -1
0.00.535.604 I print_info: rope scaling     = linear
0.00.535.605 I print_info: freq_base_train  = 10000.0
0.00.535.606 I print_info: freq_scale_train = 1
0.00.535.607 I print_info: n_ctx_orig_yarn  = 8192
0.00.535.607 I print_info: rope_finetuned   = unknown
0.00.535.608 I print_info: ssm_d_conv       = 0
0.00.535.609 I print_info: ssm_d_inner      = 0
0.00.535.609 I print_info: ssm_d_state      = 0
0.00.535.609 I print_info: ssm_dt_rank      = 0
0.00.535.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.535.611 I print_info: model type       = 33M
0.00.535.613 I print_info: model params     = 32.90 M
0.00.535.613 I print_info: general.name     = Jina Bert Implementation
0.00.535.618 I print_info: vocab type       = BPE
0.00.535.618 I print_info: n_vocab          = 61056
0.00.535.619 I print_info: n_merges         = 39382
0.00.535.620 I print_info: BOS token        = 0 '<s>'
0.00.535.620 I print_info: EOS token        = 2 '</s>'
0.00.535.621 I print_info: UNK token        = 3 '<unk>'
0.00.535.621 I print_info: SEP token        = 2 '</s>'
0.00.535.622 I print_info: PAD token        = 1 '<pad>'
0.00.535.622 I print_info: MASK token       = 4 '<mask>'
0.00.535.623 I print_info: EOG token        = 2 '</s>'
0.00.535.625 I print_info: max token length = 45
0.00.535.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.681 I load_tensors: offloading 4 repeating layers to GPU
0.00.544.689 I load_tensors: offloading output layer to GPU
0.00.544.690 I load_tensors: offloaded 5/5 layers to GPU
0.00.544.696 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.544.698 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.564.916 I llama_context: constructing llama_context
0.00.564.924 I llama_context: n_seq_max     = 1
0.00.564.925 I llama_context: n_ctx         = 8192
0.00.564.926 I llama_context: n_ctx_per_seq = 8192
0.00.564.926 I llama_context: n_batch       = 2048
0.00.564.927 I llama_context: n_ubatch      = 2048
0.00.564.928 I llama_context: causal_attn   = 0
0.00.564.929 I llama_context: flash_attn    = 0
0.00.564.933 I llama_context: freq_base     = 10000.0
0.00.564.934 I llama_context: freq_scale    = 1
0.00.564.954 I Running with Environment Variables:
0.00.564.955 I   GGML_SYCL_DEBUG: 0
0.00.564.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.959 I Build with Macros:
0.00.564.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.960 I   GGML_SYCL_F16: yes
0.00.564.963 I Found 1 SYCL devices:
0.00.564.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.084 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.085 I SYCL Optimization Feature:
0.00.565.085 I |ID|        Device Type|Reorder|
0.00.565.085 I |--|-------------------|-------|
0.00.565.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.289 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.582.944 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.582.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.582.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.956 I 
0.00.845.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.393 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.845.399 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.845.410 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.845.410 I main: number of tokens in prompt = 13
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


0.00.845.419 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.845.419 I main: number of tokens in prompt = 40
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


0.00.845.528 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.282.151 I llama_perf_context_print:        load time =     844.20 ms
0.01.282.153 I llama_perf_context_print: prompt eval time =     436.55 ms /    62 tokens (    7.04 ms per token,   142.02 tokens per second)
0.01.282.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.282.156 I llama_perf_context_print:       total time =     437.22 ms /    63 tokens

real	0m1,538s
user	0m2,504s
sys	0m0,437s
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
0.00.000.359 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.000.876 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.356 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.197 I llama_model_loader: - type  f32:  194 tensors
0.00.035.200 I llama_model_loader: - type  f16:   98 tensors
0.00.035.209 I print_info: file format = GGUF V3 (latest)
0.00.035.215 I print_info: file type   = all F32 (guessed)
0.00.035.225 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.119.556 I load: special tokens cache size = 25
0.00.152.362 I load: token to piece cache size = 0,2984 MB
0.00.152.426 I print_info: arch             = gptneox
0.00.152.429 I print_info: vocab_only       = 0
0.00.152.430 I print_info: n_ctx_train      = 2048
0.00.152.431 I print_info: n_embd           = 2048
0.00.152.432 I print_info: n_layer          = 24
0.00.152.457 I print_info: n_head           = 16
0.00.152.461 I print_info: n_head_kv        = 16
0.00.152.463 I print_info: n_rot            = 32
0.00.152.464 I print_info: n_swa            = 0
0.00.152.468 I print_info: is_swa_any       = 0
0.00.152.469 I print_info: n_embd_head_k    = 128
0.00.152.469 I print_info: n_embd_head_v    = 128
0.00.152.474 I print_info: n_gqa            = 1
0.00.152.478 I print_info: n_embd_k_gqa     = 2048
0.00.152.483 I print_info: n_embd_v_gqa     = 2048
0.00.152.486 I print_info: f_norm_eps       = 1,0e-05
0.00.152.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.152.490 I print_info: f_clamp_kqv      = 0,0e+00
0.00.152.491 I print_info: f_max_alibi_bias = 0,0e+00
0.00.152.504 I print_info: f_logit_scale    = 0,0e+00
0.00.152.505 I print_info: f_attn_scale     = 0,0e+00
0.00.152.508 I print_info: n_ff             = 8192
0.00.152.510 I print_info: n_expert         = 0
0.00.152.510 I print_info: n_expert_used    = 0
0.00.152.511 I print_info: causal attn      = 1
0.00.152.512 I print_info: pooling type     = 0
0.00.152.513 I print_info: rope type        = 2
0.00.152.514 I print_info: rope scaling     = linear
0.00.152.517 I print_info: freq_base_train  = 10000,0
0.00.152.519 I print_info: freq_scale_train = 1
0.00.152.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.152.521 I print_info: rope_finetuned   = unknown
0.00.152.522 I print_info: ssm_d_conv       = 0
0.00.152.523 I print_info: ssm_d_inner      = 0
0.00.152.524 I print_info: ssm_d_state      = 0
0.00.152.525 I print_info: ssm_dt_rank      = 0
0.00.152.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.152.527 I print_info: model type       = 1.4B
0.00.152.529 I print_info: model params     = 1,41 B
0.00.152.530 I print_info: general.name     = 1.4B
0.00.152.536 I print_info: vocab type       = BPE
0.00.152.536 I print_info: n_vocab          = 50304
0.00.152.537 I print_info: n_merges         = 50009
0.00.152.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.152.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.152.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.152.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.152.543 I print_info: LF token         = 187 'Ċ'
0.00.152.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.152.547 I print_info: max token length = 1024
0.00.152.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.941 I load_tensors: offloading output layer to GPU
0.00.433.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.952 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.433.955 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.489.871 I llama_context: constructing llama_context
0.02.489.878 I llama_context: n_seq_max     = 1
0.02.489.879 I llama_context: n_ctx         = 2048
0.02.489.880 I llama_context: n_ctx_per_seq = 2048
0.02.489.880 I llama_context: n_batch       = 2048
0.02.489.881 I llama_context: n_ubatch      = 512
0.02.489.881 I llama_context: causal_attn   = 1
0.02.489.882 I llama_context: flash_attn    = 0
0.02.489.887 I llama_context: freq_base     = 10000,0
0.02.489.888 I llama_context: freq_scale    = 1
0.02.489.905 I Running with Environment Variables:
0.02.489.906 I   GGML_SYCL_DEBUG: 0
0.02.489.907 I   GGML_SYCL_DISABLE_OPT: 1
0.02.489.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.489.908 I   GGML_SYCL_DISABLE_DNN: 0
0.02.489.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.489.909 I Build with Macros:
0.02.489.927 I   GGML_SYCL_FORCE_MMQ: no
0.02.489.928 I   GGML_SYCL_F16: yes
0.02.489.930 I Found 1 SYCL devices:
0.02.489.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.489.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.489.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.489.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.490.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.490.057 I SYCL Optimization Feature:
0.02.490.058 I |ID|        Device Type|Reorder|
0.02.490.058 I |--|-------------------|-------|
0.02.490.064 I | 0| [level_zero:gpu:0]|      Y|
0.02.490.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.493.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.495.553 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.519.710 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.519.721 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.519.722 I llama_context: graph nodes  = 1063
0.02.519.723 I llama_context: graph splits = 2
0.02.519.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.520.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.520.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.801.201 I main: llama threadpool init, n_threads = 8
0.02.801.240 I 
0.02.801.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.801.365 I 
0.02.801.575 I sampler seed: 1234
0.02.801.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.801.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.801.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.801.618 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.917.182 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20532,10 tokens per second)
0.04.917.184 I llama_perf_context_print:        load time =    2798,41 ms
0.04.917.186 I llama_perf_context_print: prompt eval time =      66,94 ms /     7 tokens (    9,56 ms per token,   104,57 tokens per second)
0.04.917.187 I llama_perf_context_print:        eval time =    2036,62 ms /    63 runs   (   32,33 ms per token,    30,93 tokens per second)
0.04.917.188 I llama_perf_context_print:       total time =    2117,89 ms /    70 tokens

real	0m5,156s
user	0m2,247s
sys	0m3,224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type  f16:   98 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = all F32 (guessed)
0.00.030.356 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.653 I load: special tokens cache size = 25
0.00.079.390 I load: token to piece cache size = 0.2984 MB
0.00.079.409 I print_info: arch             = gptneox
0.00.079.409 I print_info: vocab_only       = 0
0.00.079.410 I print_info: n_ctx_train      = 2048
0.00.079.410 I print_info: n_embd           = 2048
0.00.079.410 I print_info: n_layer          = 24
0.00.079.420 I print_info: n_head           = 16
0.00.079.422 I print_info: n_head_kv        = 16
0.00.079.422 I print_info: n_rot            = 32
0.00.079.423 I print_info: n_swa            = 0
0.00.079.424 I print_info: is_swa_any       = 0
0.00.079.424 I print_info: n_embd_head_k    = 128
0.00.079.425 I print_info: n_embd_head_v    = 128
0.00.079.427 I print_info: n_gqa            = 1
0.00.079.429 I print_info: n_embd_k_gqa     = 2048
0.00.079.430 I print_info: n_embd_v_gqa     = 2048
0.00.079.432 I print_info: f_norm_eps       = 1.0e-05
0.00.079.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.433 I print_info: f_logit_scale    = 0.0e+00
0.00.079.434 I print_info: f_attn_scale     = 0.0e+00
0.00.079.435 I print_info: n_ff             = 8192
0.00.079.435 I print_info: n_expert         = 0
0.00.079.436 I print_info: n_expert_used    = 0
0.00.079.436 I print_info: causal attn      = 1
0.00.079.436 I print_info: pooling type     = 0
0.00.079.437 I print_info: rope type        = 2
0.00.079.437 I print_info: rope scaling     = linear
0.00.079.438 I print_info: freq_base_train  = 10000.0
0.00.079.439 I print_info: freq_scale_train = 1
0.00.079.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.440 I print_info: rope_finetuned   = unknown
0.00.079.440 I print_info: ssm_d_conv       = 0
0.00.079.440 I print_info: ssm_d_inner      = 0
0.00.079.441 I print_info: ssm_d_state      = 0
0.00.079.442 I print_info: ssm_dt_rank      = 0
0.00.079.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.442 I print_info: model type       = 1.4B
0.00.079.443 I print_info: model params     = 1.41 B
0.00.079.443 I print_info: general.name     = 1.4B
0.00.079.446 I print_info: vocab type       = BPE
0.00.079.446 I print_info: n_vocab          = 50304
0.00.079.446 I print_info: n_merges         = 50009
0.00.079.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.448 I print_info: LF token         = 187 'Ċ'
0.00.079.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.450 I print_info: max token length = 1024
0.00.079.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.285.671 I load_tensors: offloading output layer to GPU
0.00.285.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.285.682 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.285.684 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.341.707 I llama_context: constructing llama_context
0.02.341.714 I llama_context: n_seq_max     = 1
0.02.341.715 I llama_context: n_ctx         = 128
0.02.341.716 I llama_context: n_ctx_per_seq = 128
0.02.341.716 I llama_context: n_batch       = 128
0.02.341.717 I llama_context: n_ubatch      = 128
0.02.341.717 I llama_context: causal_attn   = 1
0.02.341.718 I llama_context: flash_attn    = 0
0.02.341.724 I llama_context: freq_base     = 10000.0
0.02.341.725 I llama_context: freq_scale    = 1
0.02.341.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.341.744 I Running with Environment Variables:
0.02.341.744 I   GGML_SYCL_DEBUG: 0
0.02.341.745 I   GGML_SYCL_DISABLE_OPT: 1
0.02.341.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.341.746 I   GGML_SYCL_DISABLE_DNN: 0
0.02.341.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.341.747 I Build with Macros:
0.02.341.748 I   GGML_SYCL_FORCE_MMQ: no
0.02.341.748 I   GGML_SYCL_F16: yes
0.02.341.751 I Found 1 SYCL devices:
0.02.341.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.341.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.341.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.341.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.341.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.341.884 I SYCL Optimization Feature:
0.02.341.885 I |ID|        Device Type|Reorder|
0.02.341.885 I |--|-------------------|-------|
0.02.341.910 I | 0| [level_zero:gpu:0]|      Y|
0.02.342.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.342.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.343.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.364.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.364.155 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.364.156 I llama_context: graph nodes  = 1063
0.02.364.157 I llama_context: graph splits = 2
0.02.364.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.364.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.627.691 I 
0.02.627.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.627.857 I perplexity: tokenizing the input ..
0.02.639.552 I perplexity: tokenization took 11.686 ms
0.02.639.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.693 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.807.528 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.807.606 I llama_perf_context_print:        load time =    2627.01 ms
0.02.807.616 I llama_perf_context_print: prompt eval time =     158.58 ms /   128 tokens (    1.24 ms per token,   807.16 tokens per second)
0.02.807.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.619 I llama_perf_context_print:       total time =     179.94 ms /   129 tokens

real	0m3,061s
user	0m1,161s
sys	0m1,952s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.462 I llama_model_loader: - type  f32:  194 tensors
0.00.024.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.466 I print_info: file format = GGUF V3 (latest)
0.00.024.468 I print_info: file type   = Q8_0
0.00.024.471 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.637 I load: special tokens cache size = 25
0.00.074.661 I load: token to piece cache size = 0,2984 MB
0.00.074.687 I print_info: arch             = gptneox
0.00.074.688 I print_info: vocab_only       = 0
0.00.074.688 I print_info: n_ctx_train      = 2048
0.00.074.689 I print_info: n_embd           = 2048
0.00.074.689 I print_info: n_layer          = 24
0.00.074.700 I print_info: n_head           = 16
0.00.074.703 I print_info: n_head_kv        = 16
0.00.074.704 I print_info: n_rot            = 32
0.00.074.705 I print_info: n_swa            = 0
0.00.074.706 I print_info: is_swa_any       = 0
0.00.074.707 I print_info: n_embd_head_k    = 128
0.00.074.707 I print_info: n_embd_head_v    = 128
0.00.074.710 I print_info: n_gqa            = 1
0.00.074.713 I print_info: n_embd_k_gqa     = 2048
0.00.074.716 I print_info: n_embd_v_gqa     = 2048
0.00.074.719 I print_info: f_norm_eps       = 1,0e-05
0.00.074.720 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.721 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.722 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.723 I print_info: f_logit_scale    = 0,0e+00
0.00.074.724 I print_info: f_attn_scale     = 0,0e+00
0.00.074.726 I print_info: n_ff             = 8192
0.00.074.727 I print_info: n_expert         = 0
0.00.074.728 I print_info: n_expert_used    = 0
0.00.074.728 I print_info: causal attn      = 1
0.00.074.729 I print_info: pooling type     = 0
0.00.074.730 I print_info: rope type        = 2
0.00.074.730 I print_info: rope scaling     = linear
0.00.074.733 I print_info: freq_base_train  = 10000,0
0.00.074.734 I print_info: freq_scale_train = 1
0.00.074.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.735 I print_info: rope_finetuned   = unknown
0.00.074.736 I print_info: ssm_d_conv       = 0
0.00.074.737 I print_info: ssm_d_inner      = 0
0.00.074.737 I print_info: ssm_d_state      = 0
0.00.074.738 I print_info: ssm_dt_rank      = 0
0.00.074.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.739 I print_info: model type       = 1.4B
0.00.074.740 I print_info: model params     = 1,41 B
0.00.074.741 I print_info: general.name     = 1.4B
0.00.074.744 I print_info: vocab type       = BPE
0.00.074.749 I print_info: n_vocab          = 50304
0.00.074.749 I print_info: n_merges         = 50009
0.00.074.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: LF token         = 187 'Ċ'
0.00.074.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.754 I print_info: max token length = 1024
0.00.074.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.569 I load_tensors: offloading output layer to GPU
0.00.170.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.576 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.170.577 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.708.687 I llama_context: constructing llama_context
0.00.708.695 I llama_context: n_seq_max     = 1
0.00.708.696 I llama_context: n_ctx         = 2048
0.00.708.696 I llama_context: n_ctx_per_seq = 2048
0.00.708.696 I llama_context: n_batch       = 2048
0.00.708.697 I llama_context: n_ubatch      = 512
0.00.708.697 I llama_context: causal_attn   = 1
0.00.708.698 I llama_context: flash_attn    = 0
0.00.708.702 I llama_context: freq_base     = 10000,0
0.00.708.702 I llama_context: freq_scale    = 1
0.00.708.718 I Running with Environment Variables:
0.00.708.718 I   GGML_SYCL_DEBUG: 0
0.00.708.719 I   GGML_SYCL_DISABLE_OPT: 1
0.00.708.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.708.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.708.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.708.720 I Build with Macros:
0.00.708.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.708.721 I   GGML_SYCL_F16: yes
0.00.708.724 I Found 1 SYCL devices:
0.00.708.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.708.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.708.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.708.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.858 I SYCL Optimization Feature:
0.00.708.859 I |ID|        Device Type|Reorder|
0.00.708.859 I |--|-------------------|-------|
0.00.708.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.037 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.714.195 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.734.454 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.734.461 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.734.461 I llama_context: graph nodes  = 1063
0.00.734.461 I llama_context: graph splits = 2
0.00.734.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.793 I main: llama threadpool init, n_threads = 8
0.00.933.814 I 
0.00.933.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.887 I 
0.00.934.033 I sampler seed: 1234
0.00.934.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.934.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.055 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.372.525 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20931,60 tokens per second)
0.03.372.528 I llama_perf_context_print:        load time =     931,73 ms
0.03.372.529 I llama_perf_context_print: prompt eval time =     209,30 ms /     7 tokens (   29,90 ms per token,    33,45 tokens per second)
0.03.372.531 I llama_perf_context_print:        eval time =    2218,78 ms /    63 runs   (   35,22 ms per token,    28,39 tokens per second)
0.03.372.531 I llama_perf_context_print:       total time =    2440,21 ms /    70 tokens

real	0m3,531s
user	0m1,716s
sys	0m1,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.850 I llama_model_loader: - type  f32:  194 tensors
0.00.033.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.856 I print_info: file format = GGUF V3 (latest)
0.00.033.860 I print_info: file type   = Q8_0
0.00.033.863 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.917 I load: special tokens cache size = 25
0.00.109.176 I load: token to piece cache size = 0.2984 MB
0.00.109.214 I print_info: arch             = gptneox
0.00.109.215 I print_info: vocab_only       = 0
0.00.109.216 I print_info: n_ctx_train      = 2048
0.00.109.216 I print_info: n_embd           = 2048
0.00.109.217 I print_info: n_layer          = 24
0.00.109.231 I print_info: n_head           = 16
0.00.109.233 I print_info: n_head_kv        = 16
0.00.109.234 I print_info: n_rot            = 32
0.00.109.235 I print_info: n_swa            = 0
0.00.109.237 I print_info: is_swa_any       = 0
0.00.109.238 I print_info: n_embd_head_k    = 128
0.00.109.238 I print_info: n_embd_head_v    = 128
0.00.109.241 I print_info: n_gqa            = 1
0.00.109.243 I print_info: n_embd_k_gqa     = 2048
0.00.109.246 I print_info: n_embd_v_gqa     = 2048
0.00.109.248 I print_info: f_norm_eps       = 1.0e-05
0.00.109.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.251 I print_info: f_logit_scale    = 0.0e+00
0.00.109.252 I print_info: f_attn_scale     = 0.0e+00
0.00.109.253 I print_info: n_ff             = 8192
0.00.109.254 I print_info: n_expert         = 0
0.00.109.254 I print_info: n_expert_used    = 0
0.00.109.255 I print_info: causal attn      = 1
0.00.109.256 I print_info: pooling type     = 0
0.00.109.256 I print_info: rope type        = 2
0.00.109.257 I print_info: rope scaling     = linear
0.00.109.258 I print_info: freq_base_train  = 10000.0
0.00.109.259 I print_info: freq_scale_train = 1
0.00.109.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.261 I print_info: rope_finetuned   = unknown
0.00.109.261 I print_info: ssm_d_conv       = 0
0.00.109.262 I print_info: ssm_d_inner      = 0
0.00.109.262 I print_info: ssm_d_state      = 0
0.00.109.263 I print_info: ssm_dt_rank      = 0
0.00.109.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.264 I print_info: model type       = 1.4B
0.00.109.265 I print_info: model params     = 1.41 B
0.00.109.265 I print_info: general.name     = 1.4B
0.00.109.270 I print_info: vocab type       = BPE
0.00.109.270 I print_info: n_vocab          = 50304
0.00.109.271 I print_info: n_merges         = 50009
0.00.109.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.274 I print_info: LF token         = 187 'Ċ'
0.00.109.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.275 I print_info: max token length = 1024
0.00.109.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.293 I load_tensors: offloading output layer to GPU
0.00.239.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.303 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.239.306 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.816.052 I llama_context: constructing llama_context
0.00.816.060 I llama_context: n_seq_max     = 1
0.00.816.060 I llama_context: n_ctx         = 128
0.00.816.061 I llama_context: n_ctx_per_seq = 128
0.00.816.062 I llama_context: n_batch       = 128
0.00.816.062 I llama_context: n_ubatch      = 128
0.00.816.063 I llama_context: causal_attn   = 1
0.00.816.063 I llama_context: flash_attn    = 0
0.00.816.068 I llama_context: freq_base     = 10000.0
0.00.816.069 I llama_context: freq_scale    = 1
0.00.816.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.816.091 I Running with Environment Variables:
0.00.816.091 I   GGML_SYCL_DEBUG: 0
0.00.816.092 I   GGML_SYCL_DISABLE_OPT: 1
0.00.816.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.816.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.816.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.816.094 I Build with Macros:
0.00.816.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.816.095 I   GGML_SYCL_F16: yes
0.00.816.098 I Found 1 SYCL devices:
0.00.816.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.816.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.816.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.816.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.816.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.816.226 I SYCL Optimization Feature:
0.00.816.226 I |ID|        Device Type|Reorder|
0.00.816.227 I |--|-------------------|-------|
0.00.816.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.816.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.816.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.817.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.837.726 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.837.734 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.837.735 I llama_context: graph nodes  = 1063
0.00.837.735 I llama_context: graph splits = 2
0.00.837.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.837.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.021 I 
0.01.103.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.103.197 I perplexity: tokenizing the input ..
0.01.113.593 I perplexity: tokenization took 10.388 ms
0.01.113.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.833 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.321.527 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.321.654 I llama_perf_context_print:        load time =    1102.22 ms
0.01.321.656 I llama_perf_context_print: prompt eval time =     201.65 ms /   128 tokens (    1.58 ms per token,   634.77 tokens per second)
0.01.321.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.659 I llama_perf_context_print:       total time =     218.65 ms /   129 tokens

real	0m1,571s
user	0m0,824s
sys	0m0,794s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.476 I llama_model_loader: - type  f32:  194 tensors
0.00.032.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.481 I print_info: file format = GGUF V3 (latest)
0.00.032.485 I print_info: file type   = Q4_0
0.00.032.489 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.078.949 I load: special tokens cache size = 25
0.00.097.928 I load: token to piece cache size = 0,2984 MB
0.00.097.956 I print_info: arch             = gptneox
0.00.097.956 I print_info: vocab_only       = 0
0.00.097.957 I print_info: n_ctx_train      = 2048
0.00.097.958 I print_info: n_embd           = 2048
0.00.097.958 I print_info: n_layer          = 24
0.00.097.970 I print_info: n_head           = 16
0.00.097.973 I print_info: n_head_kv        = 16
0.00.097.973 I print_info: n_rot            = 32
0.00.097.974 I print_info: n_swa            = 0
0.00.097.975 I print_info: is_swa_any       = 0
0.00.097.977 I print_info: n_embd_head_k    = 128
0.00.097.977 I print_info: n_embd_head_v    = 128
0.00.097.980 I print_info: n_gqa            = 1
0.00.097.982 I print_info: n_embd_k_gqa     = 2048
0.00.097.984 I print_info: n_embd_v_gqa     = 2048
0.00.097.986 I print_info: f_norm_eps       = 1,0e-05
0.00.097.987 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.988 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.988 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.988 I print_info: f_logit_scale    = 0,0e+00
0.00.097.989 I print_info: f_attn_scale     = 0,0e+00
0.00.097.991 I print_info: n_ff             = 8192
0.00.097.991 I print_info: n_expert         = 0
0.00.097.991 I print_info: n_expert_used    = 0
0.00.097.992 I print_info: causal attn      = 1
0.00.097.992 I print_info: pooling type     = 0
0.00.097.993 I print_info: rope type        = 2
0.00.097.993 I print_info: rope scaling     = linear
0.00.097.995 I print_info: freq_base_train  = 10000,0
0.00.097.996 I print_info: freq_scale_train = 1
0.00.097.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.997 I print_info: rope_finetuned   = unknown
0.00.097.997 I print_info: ssm_d_conv       = 0
0.00.097.998 I print_info: ssm_d_inner      = 0
0.00.097.998 I print_info: ssm_d_state      = 0
0.00.097.998 I print_info: ssm_dt_rank      = 0
0.00.097.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.000 I print_info: model type       = 1.4B
0.00.098.001 I print_info: model params     = 1,41 B
0.00.098.001 I print_info: general.name     = 1.4B
0.00.098.004 I print_info: vocab type       = BPE
0.00.098.004 I print_info: n_vocab          = 50304
0.00.098.005 I print_info: n_merges         = 50009
0.00.098.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: LF token         = 187 'Ċ'
0.00.098.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.011 I print_info: max token length = 1024
0.00.098.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.911 I load_tensors: offloading output layer to GPU
0.00.152.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.918 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.152.920 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.490.592 I llama_context: constructing llama_context
0.00.490.600 I llama_context: n_seq_max     = 1
0.00.490.600 I llama_context: n_ctx         = 2048
0.00.490.601 I llama_context: n_ctx_per_seq = 2048
0.00.490.601 I llama_context: n_batch       = 2048
0.00.490.602 I llama_context: n_ubatch      = 512
0.00.490.602 I llama_context: causal_attn   = 1
0.00.490.603 I llama_context: flash_attn    = 0
0.00.490.607 I llama_context: freq_base     = 10000,0
0.00.490.608 I llama_context: freq_scale    = 1
0.00.490.624 I Running with Environment Variables:
0.00.490.624 I   GGML_SYCL_DEBUG: 0
0.00.490.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.626 I Build with Macros:
0.00.490.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.627 I   GGML_SYCL_F16: yes
0.00.490.629 I Found 1 SYCL devices:
0.00.490.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.756 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.756 I SYCL Optimization Feature:
0.00.490.757 I |ID|        Device Type|Reorder|
0.00.490.757 I |--|-------------------|-------|
0.00.490.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.921 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.191 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.406 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.413 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.520.414 I llama_context: graph nodes  = 1063
0.00.520.415 I llama_context: graph splits = 2
0.00.520.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.712 I main: llama threadpool init, n_threads = 8
0.00.755.741 I 
0.00.755.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.841 I 
0.00.756.012 I sampler seed: 1234
0.00.756.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.044 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.380.687 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24644,22 tokens per second)
0.02.380.689 I llama_perf_context_print:        load time =     753,23 ms
0.02.380.690 I llama_perf_context_print: prompt eval time =     141,72 ms /     7 tokens (   20,25 ms per token,    49,39 tokens per second)
0.02.380.692 I llama_perf_context_print:        eval time =    1474,31 ms /    63 runs   (   23,40 ms per token,    42,73 tokens per second)
0.02.380.692 I llama_perf_context_print:       total time =    1626,82 ms /    70 tokens

real	0m2,628s
user	0m1,331s
sys	0m1,452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.046 I llama_model_loader: - type  f32:  194 tensors
0.00.034.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.052 I print_info: file format = GGUF V3 (latest)
0.00.034.055 I print_info: file type   = Q4_0
0.00.034.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.696 I load: special tokens cache size = 25
0.00.109.985 I load: token to piece cache size = 0.2984 MB
0.00.110.044 I print_info: arch             = gptneox
0.00.110.046 I print_info: vocab_only       = 0
0.00.110.047 I print_info: n_ctx_train      = 2048
0.00.110.048 I print_info: n_embd           = 2048
0.00.110.048 I print_info: n_layer          = 24
0.00.110.066 I print_info: n_head           = 16
0.00.110.069 I print_info: n_head_kv        = 16
0.00.110.070 I print_info: n_rot            = 32
0.00.110.071 I print_info: n_swa            = 0
0.00.110.073 I print_info: is_swa_any       = 0
0.00.110.074 I print_info: n_embd_head_k    = 128
0.00.110.075 I print_info: n_embd_head_v    = 128
0.00.110.078 I print_info: n_gqa            = 1
0.00.110.081 I print_info: n_embd_k_gqa     = 2048
0.00.110.084 I print_info: n_embd_v_gqa     = 2048
0.00.110.086 I print_info: f_norm_eps       = 1.0e-05
0.00.110.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.090 I print_info: f_logit_scale    = 0.0e+00
0.00.110.090 I print_info: f_attn_scale     = 0.0e+00
0.00.110.092 I print_info: n_ff             = 8192
0.00.110.092 I print_info: n_expert         = 0
0.00.110.093 I print_info: n_expert_used    = 0
0.00.110.094 I print_info: causal attn      = 1
0.00.110.094 I print_info: pooling type     = 0
0.00.110.095 I print_info: rope type        = 2
0.00.110.095 I print_info: rope scaling     = linear
0.00.110.097 I print_info: freq_base_train  = 10000.0
0.00.110.098 I print_info: freq_scale_train = 1
0.00.110.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.099 I print_info: rope_finetuned   = unknown
0.00.110.100 I print_info: ssm_d_conv       = 0
0.00.110.101 I print_info: ssm_d_inner      = 0
0.00.110.101 I print_info: ssm_d_state      = 0
0.00.110.102 I print_info: ssm_dt_rank      = 0
0.00.110.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.103 I print_info: model type       = 1.4B
0.00.110.104 I print_info: model params     = 1.41 B
0.00.110.105 I print_info: general.name     = 1.4B
0.00.110.109 I print_info: vocab type       = BPE
0.00.110.109 I print_info: n_vocab          = 50304
0.00.110.110 I print_info: n_merges         = 50009
0.00.110.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: LF token         = 187 'Ċ'
0.00.110.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: max token length = 1024
0.00.110.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.094 I load_tensors: offloading output layer to GPU
0.00.178.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.106 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.178.108 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.542.327 I llama_context: constructing llama_context
0.00.542.334 I llama_context: n_seq_max     = 1
0.00.542.335 I llama_context: n_ctx         = 128
0.00.542.336 I llama_context: n_ctx_per_seq = 128
0.00.542.336 I llama_context: n_batch       = 128
0.00.542.337 I llama_context: n_ubatch      = 128
0.00.542.337 I llama_context: causal_attn   = 1
0.00.542.338 I llama_context: flash_attn    = 0
0.00.542.342 I llama_context: freq_base     = 10000.0
0.00.542.343 I llama_context: freq_scale    = 1
0.00.542.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.358 I Running with Environment Variables:
0.00.542.359 I   GGML_SYCL_DEBUG: 0
0.00.542.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.542.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.361 I Build with Macros:
0.00.542.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.362 I   GGML_SYCL_F16: yes
0.00.542.364 I Found 1 SYCL devices:
0.00.542.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.470 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.471 I SYCL Optimization Feature:
0.00.542.471 I |ID|        Device Type|Reorder|
0.00.542.472 I |--|-------------------|-------|
0.00.542.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.562.726 I llama_context: graph nodes  = 1063
0.00.562.727 I llama_context: graph splits = 2
0.00.562.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.244 I 
0.00.801.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.411 I perplexity: tokenizing the input ..
0.00.811.793 I perplexity: tokenization took 10.376 ms
0.00.811.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.862 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.023.777 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.023.947 I llama_perf_context_print:        load time =     800.43 ms
0.01.023.950 I llama_perf_context_print: prompt eval time =     203.46 ms /   128 tokens (    1.59 ms per token,   629.12 tokens per second)
0.01.023.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.955 I llama_perf_context_print:       total time =     222.72 ms /   129 tokens

real	0m1,281s
user	0m0,742s
sys	0m0,583s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.830 I llama_model_loader: - type  f32:  194 tensors
0.00.034.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.838 I print_info: file format = GGUF V3 (latest)
0.00.034.841 I print_info: file type   = Q4_1
0.00.034.848 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.825 I load: special tokens cache size = 25
0.00.111.984 I load: token to piece cache size = 0,2984 MB
0.00.112.021 I print_info: arch             = gptneox
0.00.112.022 I print_info: vocab_only       = 0
0.00.112.023 I print_info: n_ctx_train      = 2048
0.00.112.024 I print_info: n_embd           = 2048
0.00.112.024 I print_info: n_layer          = 24
0.00.112.042 I print_info: n_head           = 16
0.00.112.045 I print_info: n_head_kv        = 16
0.00.112.045 I print_info: n_rot            = 32
0.00.112.046 I print_info: n_swa            = 0
0.00.112.048 I print_info: is_swa_any       = 0
0.00.112.049 I print_info: n_embd_head_k    = 128
0.00.112.050 I print_info: n_embd_head_v    = 128
0.00.112.052 I print_info: n_gqa            = 1
0.00.112.055 I print_info: n_embd_k_gqa     = 2048
0.00.112.058 I print_info: n_embd_v_gqa     = 2048
0.00.112.060 I print_info: f_norm_eps       = 1,0e-05
0.00.112.061 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.061 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.062 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.063 I print_info: f_logit_scale    = 0,0e+00
0.00.112.063 I print_info: f_attn_scale     = 0,0e+00
0.00.112.065 I print_info: n_ff             = 8192
0.00.112.065 I print_info: n_expert         = 0
0.00.112.066 I print_info: n_expert_used    = 0
0.00.112.066 I print_info: causal attn      = 1
0.00.112.067 I print_info: pooling type     = 0
0.00.112.067 I print_info: rope type        = 2
0.00.112.068 I print_info: rope scaling     = linear
0.00.112.070 I print_info: freq_base_train  = 10000,0
0.00.112.071 I print_info: freq_scale_train = 1
0.00.112.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.072 I print_info: rope_finetuned   = unknown
0.00.112.073 I print_info: ssm_d_conv       = 0
0.00.112.073 I print_info: ssm_d_inner      = 0
0.00.112.074 I print_info: ssm_d_state      = 0
0.00.112.074 I print_info: ssm_dt_rank      = 0
0.00.112.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.076 I print_info: model type       = 1.4B
0.00.112.077 I print_info: model params     = 1,41 B
0.00.112.077 I print_info: general.name     = 1.4B
0.00.112.082 I print_info: vocab type       = BPE
0.00.112.082 I print_info: n_vocab          = 50304
0.00.112.083 I print_info: n_merges         = 50009
0.00.112.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: LF token         = 187 'Ċ'
0.00.112.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: max token length = 1024
0.00.112.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.580 I load_tensors: offloading output layer to GPU
0.00.187.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.591 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.187.594 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.603.201 I llama_context: constructing llama_context
0.00.603.207 I llama_context: n_seq_max     = 1
0.00.603.208 I llama_context: n_ctx         = 2048
0.00.603.209 I llama_context: n_ctx_per_seq = 2048
0.00.603.209 I llama_context: n_batch       = 2048
0.00.603.210 I llama_context: n_ubatch      = 512
0.00.603.210 I llama_context: causal_attn   = 1
0.00.603.211 I llama_context: flash_attn    = 0
0.00.603.216 I llama_context: freq_base     = 10000,0
0.00.603.217 I llama_context: freq_scale    = 1
0.00.603.233 I Running with Environment Variables:
0.00.603.233 I   GGML_SYCL_DEBUG: 0
0.00.603.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.603.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.236 I Build with Macros:
0.00.603.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.236 I   GGML_SYCL_F16: yes
0.00.603.239 I Found 1 SYCL devices:
0.00.603.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.366 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.367 I SYCL Optimization Feature:
0.00.603.367 I |ID|        Device Type|Reorder|
0.00.603.368 I |--|-------------------|-------|
0.00.603.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.527 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.606.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.608.605 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.633.270 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.278 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.279 I llama_context: graph nodes  = 1063
0.00.633.280 I llama_context: graph splits = 2
0.00.633.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.663 I main: llama threadpool init, n_threads = 8
0.00.874.692 I 
0.00.874.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.795 I 
0.00.874.964 I sampler seed: 1234
0.00.874.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.874.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.994 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.363.875 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18489,58 tokens per second)
0.03.363.879 I llama_perf_context_print:        load time =     872,04 ms
0.03.363.881 I llama_perf_context_print: prompt eval time =      84,25 ms /     7 tokens (   12,04 ms per token,    83,08 tokens per second)
0.03.363.883 I llama_perf_context_print:        eval time =    2391,29 ms /    63 runs   (   37,96 ms per token,    26,35 tokens per second)
0.03.363.884 I llama_perf_context_print:       total time =    2491,02 ms /    70 tokens

real	0m3,643s
user	0m1,929s
sys	0m2,119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.084 I llama_model_loader: - type  f32:  194 tensors
0.00.034.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.091 I print_info: file format = GGUF V3 (latest)
0.00.034.094 I print_info: file type   = Q4_1
0.00.034.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.326 I load: special tokens cache size = 25
0.00.109.728 I load: token to piece cache size = 0.2984 MB
0.00.109.767 I print_info: arch             = gptneox
0.00.109.768 I print_info: vocab_only       = 0
0.00.109.769 I print_info: n_ctx_train      = 2048
0.00.109.770 I print_info: n_embd           = 2048
0.00.109.770 I print_info: n_layer          = 24
0.00.109.790 I print_info: n_head           = 16
0.00.109.793 I print_info: n_head_kv        = 16
0.00.109.794 I print_info: n_rot            = 32
0.00.109.795 I print_info: n_swa            = 0
0.00.109.797 I print_info: is_swa_any       = 0
0.00.109.798 I print_info: n_embd_head_k    = 128
0.00.109.798 I print_info: n_embd_head_v    = 128
0.00.109.801 I print_info: n_gqa            = 1
0.00.109.804 I print_info: n_embd_k_gqa     = 2048
0.00.109.806 I print_info: n_embd_v_gqa     = 2048
0.00.109.808 I print_info: f_norm_eps       = 1.0e-05
0.00.109.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.819 I print_info: f_logit_scale    = 0.0e+00
0.00.109.819 I print_info: f_attn_scale     = 0.0e+00
0.00.109.821 I print_info: n_ff             = 8192
0.00.109.822 I print_info: n_expert         = 0
0.00.109.822 I print_info: n_expert_used    = 0
0.00.109.823 I print_info: causal attn      = 1
0.00.109.823 I print_info: pooling type     = 0
0.00.109.824 I print_info: rope type        = 2
0.00.109.824 I print_info: rope scaling     = linear
0.00.109.826 I print_info: freq_base_train  = 10000.0
0.00.109.827 I print_info: freq_scale_train = 1
0.00.109.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.828 I print_info: rope_finetuned   = unknown
0.00.109.829 I print_info: ssm_d_conv       = 0
0.00.109.829 I print_info: ssm_d_inner      = 0
0.00.109.830 I print_info: ssm_d_state      = 0
0.00.109.830 I print_info: ssm_dt_rank      = 0
0.00.109.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.832 I print_info: model type       = 1.4B
0.00.109.833 I print_info: model params     = 1.41 B
0.00.109.834 I print_info: general.name     = 1.4B
0.00.109.838 I print_info: vocab type       = BPE
0.00.109.838 I print_info: n_vocab          = 50304
0.00.109.839 I print_info: n_merges         = 50009
0.00.109.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.842 I print_info: LF token         = 187 'Ċ'
0.00.109.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.844 I print_info: max token length = 1024
0.00.109.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.860 I load_tensors: offloading output layer to GPU
0.00.184.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.871 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.184.873 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.576.490 I llama_context: constructing llama_context
0.00.576.497 I llama_context: n_seq_max     = 1
0.00.576.497 I llama_context: n_ctx         = 128
0.00.576.498 I llama_context: n_ctx_per_seq = 128
0.00.576.499 I llama_context: n_batch       = 128
0.00.576.499 I llama_context: n_ubatch      = 128
0.00.576.500 I llama_context: causal_attn   = 1
0.00.576.500 I llama_context: flash_attn    = 0
0.00.576.505 I llama_context: freq_base     = 10000.0
0.00.576.506 I llama_context: freq_scale    = 1
0.00.576.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.521 I Running with Environment Variables:
0.00.576.521 I   GGML_SYCL_DEBUG: 0
0.00.576.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.576.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.524 I Build with Macros:
0.00.576.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.525 I   GGML_SYCL_F16: yes
0.00.576.528 I Found 1 SYCL devices:
0.00.576.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.635 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.636 I SYCL Optimization Feature:
0.00.576.637 I |ID|        Device Type|Reorder|
0.00.576.637 I |--|-------------------|-------|
0.00.576.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.304 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.597.305 I llama_context: graph nodes  = 1063
0.00.597.305 I llama_context: graph splits = 2
0.00.597.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.784 I 
0.00.834.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.974 I perplexity: tokenizing the input ..
0.00.845.445 I perplexity: tokenization took 10.456 ms
0.00.845.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.572 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.054.337 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.054.468 I llama_perf_context_print:        load time =     833.96 ms
0.01.054.470 I llama_perf_context_print: prompt eval time =     202.69 ms /   128 tokens (    1.58 ms per token,   631.50 tokens per second)
0.01.054.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.473 I llama_perf_context_print:       total time =     219.70 ms /   129 tokens

real	0m1,286s
user	0m0,724s
sys	0m0,611s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.321 I llama_model_loader: - type  f32:  194 tensors
0.00.034.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.327 I print_info: file format = GGUF V3 (latest)
0.00.034.331 I print_info: file type   = Q5_0
0.00.034.335 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.742 I load: special tokens cache size = 25
0.00.108.298 I load: token to piece cache size = 0,2984 MB
0.00.108.338 I print_info: arch             = gptneox
0.00.108.339 I print_info: vocab_only       = 0
0.00.108.339 I print_info: n_ctx_train      = 2048
0.00.108.340 I print_info: n_embd           = 2048
0.00.108.340 I print_info: n_layer          = 24
0.00.108.358 I print_info: n_head           = 16
0.00.108.361 I print_info: n_head_kv        = 16
0.00.108.361 I print_info: n_rot            = 32
0.00.108.362 I print_info: n_swa            = 0
0.00.108.364 I print_info: is_swa_any       = 0
0.00.108.365 I print_info: n_embd_head_k    = 128
0.00.108.365 I print_info: n_embd_head_v    = 128
0.00.108.367 I print_info: n_gqa            = 1
0.00.108.370 I print_info: n_embd_k_gqa     = 2048
0.00.108.372 I print_info: n_embd_v_gqa     = 2048
0.00.108.374 I print_info: f_norm_eps       = 1,0e-05
0.00.108.375 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.376 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.376 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.377 I print_info: f_logit_scale    = 0,0e+00
0.00.108.380 I print_info: f_attn_scale     = 0,0e+00
0.00.108.382 I print_info: n_ff             = 8192
0.00.108.383 I print_info: n_expert         = 0
0.00.108.383 I print_info: n_expert_used    = 0
0.00.108.384 I print_info: causal attn      = 1
0.00.108.384 I print_info: pooling type     = 0
0.00.108.384 I print_info: rope type        = 2
0.00.108.385 I print_info: rope scaling     = linear
0.00.108.386 I print_info: freq_base_train  = 10000,0
0.00.108.387 I print_info: freq_scale_train = 1
0.00.108.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.388 I print_info: rope_finetuned   = unknown
0.00.108.389 I print_info: ssm_d_conv       = 0
0.00.108.389 I print_info: ssm_d_inner      = 0
0.00.108.389 I print_info: ssm_d_state      = 0
0.00.108.390 I print_info: ssm_dt_rank      = 0
0.00.108.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.391 I print_info: model type       = 1.4B
0.00.108.392 I print_info: model params     = 1,41 B
0.00.108.392 I print_info: general.name     = 1.4B
0.00.108.396 I print_info: vocab type       = BPE
0.00.108.397 I print_info: n_vocab          = 50304
0.00.108.397 I print_info: n_merges         = 50009
0.00.108.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.400 I print_info: LF token         = 187 'Ċ'
0.00.108.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.402 I print_info: max token length = 1024
0.00.108.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.929 I load_tensors: offloading output layer to GPU
0.00.167.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.937 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.167.939 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.508.917 I llama_context: constructing llama_context
0.00.508.923 I llama_context: n_seq_max     = 1
0.00.508.924 I llama_context: n_ctx         = 2048
0.00.508.924 I llama_context: n_ctx_per_seq = 2048
0.00.508.925 I llama_context: n_batch       = 2048
0.00.508.925 I llama_context: n_ubatch      = 512
0.00.508.926 I llama_context: causal_attn   = 1
0.00.508.926 I llama_context: flash_attn    = 0
0.00.508.931 I llama_context: freq_base     = 10000,0
0.00.508.932 I llama_context: freq_scale    = 1
0.00.508.944 I Running with Environment Variables:
0.00.508.945 I   GGML_SYCL_DEBUG: 0
0.00.508.945 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.946 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.947 I Build with Macros:
0.00.508.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.948 I   GGML_SYCL_F16: yes
0.00.508.950 I Found 1 SYCL devices:
0.00.508.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.046 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.047 I SYCL Optimization Feature:
0.00.509.047 I |ID|        Device Type|Reorder|
0.00.509.047 I |--|-------------------|-------|
0.00.509.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.189 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.442 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.398 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.404 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.405 I llama_context: graph nodes  = 1063
0.00.534.405 I llama_context: graph splits = 2
0.00.534.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.925 I main: llama threadpool init, n_threads = 8
0.00.707.945 I 
0.00.708.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.001 I 
0.00.708.114 I sampler seed: 1234
0.00.708.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.708.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.136 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.532.683 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27213,49 tokens per second)
0.02.532.685 I llama_perf_context_print:        load time =     705,74 ms
0.02.532.687 I llama_perf_context_print: prompt eval time =     110,59 ms /     7 tokens (   15,80 ms per token,    63,30 tokens per second)
0.02.532.689 I llama_perf_context_print:        eval time =    1706,62 ms /    63 runs   (   27,09 ms per token,    36,92 tokens per second)
0.02.532.689 I llama_perf_context_print:       total time =    1826,11 ms /    70 tokens

real	0m2,758s
user	0m1,369s
sys	0m1,524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.741 I llama_model_loader: - type  f32:  194 tensors
0.00.033.743 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.749 I print_info: file format = GGUF V3 (latest)
0.00.033.752 I print_info: file type   = Q5_0
0.00.033.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.979 I load: special tokens cache size = 25
0.00.109.520 I load: token to piece cache size = 0.2984 MB
0.00.109.559 I print_info: arch             = gptneox
0.00.109.560 I print_info: vocab_only       = 0
0.00.109.561 I print_info: n_ctx_train      = 2048
0.00.109.562 I print_info: n_embd           = 2048
0.00.109.562 I print_info: n_layer          = 24
0.00.109.580 I print_info: n_head           = 16
0.00.109.584 I print_info: n_head_kv        = 16
0.00.109.585 I print_info: n_rot            = 32
0.00.109.585 I print_info: n_swa            = 0
0.00.109.588 I print_info: is_swa_any       = 0
0.00.109.588 I print_info: n_embd_head_k    = 128
0.00.109.589 I print_info: n_embd_head_v    = 128
0.00.109.592 I print_info: n_gqa            = 1
0.00.109.595 I print_info: n_embd_k_gqa     = 2048
0.00.109.598 I print_info: n_embd_v_gqa     = 2048
0.00.109.600 I print_info: f_norm_eps       = 1.0e-05
0.00.109.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.603 I print_info: f_logit_scale    = 0.0e+00
0.00.109.604 I print_info: f_attn_scale     = 0.0e+00
0.00.109.605 I print_info: n_ff             = 8192
0.00.109.606 I print_info: n_expert         = 0
0.00.109.606 I print_info: n_expert_used    = 0
0.00.109.607 I print_info: causal attn      = 1
0.00.109.607 I print_info: pooling type     = 0
0.00.109.608 I print_info: rope type        = 2
0.00.109.608 I print_info: rope scaling     = linear
0.00.109.611 I print_info: freq_base_train  = 10000.0
0.00.109.612 I print_info: freq_scale_train = 1
0.00.109.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.613 I print_info: rope_finetuned   = unknown
0.00.109.614 I print_info: ssm_d_conv       = 0
0.00.109.614 I print_info: ssm_d_inner      = 0
0.00.109.614 I print_info: ssm_d_state      = 0
0.00.109.615 I print_info: ssm_dt_rank      = 0
0.00.109.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.616 I print_info: model type       = 1.4B
0.00.109.617 I print_info: model params     = 1.41 B
0.00.109.618 I print_info: general.name     = 1.4B
0.00.109.622 I print_info: vocab type       = BPE
0.00.109.623 I print_info: n_vocab          = 50304
0.00.109.624 I print_info: n_merges         = 50009
0.00.109.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.626 I print_info: LF token         = 187 'Ċ'
0.00.109.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.628 I print_info: max token length = 1024
0.00.109.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.125 I load_tensors: offloading output layer to GPU
0.00.185.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.135 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.185.137 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.588.375 I llama_context: constructing llama_context
0.00.588.381 I llama_context: n_seq_max     = 1
0.00.588.382 I llama_context: n_ctx         = 128
0.00.588.382 I llama_context: n_ctx_per_seq = 128
0.00.588.383 I llama_context: n_batch       = 128
0.00.588.383 I llama_context: n_ubatch      = 128
0.00.588.384 I llama_context: causal_attn   = 1
0.00.588.385 I llama_context: flash_attn    = 0
0.00.588.389 I llama_context: freq_base     = 10000.0
0.00.588.390 I llama_context: freq_scale    = 1
0.00.588.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.406 I Running with Environment Variables:
0.00.588.407 I   GGML_SYCL_DEBUG: 0
0.00.588.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.588.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.410 I Build with Macros:
0.00.588.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.410 I   GGML_SYCL_F16: yes
0.00.588.413 I Found 1 SYCL devices:
0.00.588.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.516 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.516 I SYCL Optimization Feature:
0.00.588.541 I |ID|        Device Type|Reorder|
0.00.588.541 I |--|-------------------|-------|
0.00.588.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.589.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.156 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.609.156 I llama_context: graph nodes  = 1063
0.00.609.157 I llama_context: graph splits = 2
0.00.609.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.200 I 
0.00.832.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.325 I perplexity: tokenizing the input ..
0.00.839.970 I perplexity: tokenization took 7.641 ms
0.00.839.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.592 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.021.704 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.021.739 I llama_perf_context_print:        load time =     831.38 ms
0.01.021.740 I llama_perf_context_print: prompt eval time =     176.11 ms /   128 tokens (    1.38 ms per token,   726.82 tokens per second)
0.01.021.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.742 I llama_perf_context_print:       total time =     189.55 ms /   129 tokens

real	0m1,248s
user	0m0,707s
sys	0m0,574s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.690 I llama_model_loader: - type  f32:  194 tensors
0.00.026.691 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.695 I print_info: file format = GGUF V3 (latest)
0.00.026.698 I print_info: file type   = Q5_1
0.00.026.701 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.244 I load: special tokens cache size = 25
0.00.078.335 I load: token to piece cache size = 0,2984 MB
0.00.078.357 I print_info: arch             = gptneox
0.00.078.358 I print_info: vocab_only       = 0
0.00.078.358 I print_info: n_ctx_train      = 2048
0.00.078.359 I print_info: n_embd           = 2048
0.00.078.359 I print_info: n_layer          = 24
0.00.078.370 I print_info: n_head           = 16
0.00.078.372 I print_info: n_head_kv        = 16
0.00.078.372 I print_info: n_rot            = 32
0.00.078.373 I print_info: n_swa            = 0
0.00.078.374 I print_info: is_swa_any       = 0
0.00.078.375 I print_info: n_embd_head_k    = 128
0.00.078.375 I print_info: n_embd_head_v    = 128
0.00.078.377 I print_info: n_gqa            = 1
0.00.078.379 I print_info: n_embd_k_gqa     = 2048
0.00.078.381 I print_info: n_embd_v_gqa     = 2048
0.00.078.382 I print_info: f_norm_eps       = 1,0e-05
0.00.078.383 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.383 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.384 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.384 I print_info: f_logit_scale    = 0,0e+00
0.00.078.384 I print_info: f_attn_scale     = 0,0e+00
0.00.078.385 I print_info: n_ff             = 8192
0.00.078.386 I print_info: n_expert         = 0
0.00.078.386 I print_info: n_expert_used    = 0
0.00.078.386 I print_info: causal attn      = 1
0.00.078.387 I print_info: pooling type     = 0
0.00.078.387 I print_info: rope type        = 2
0.00.078.387 I print_info: rope scaling     = linear
0.00.078.389 I print_info: freq_base_train  = 10000,0
0.00.078.389 I print_info: freq_scale_train = 1
0.00.078.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.390 I print_info: rope_finetuned   = unknown
0.00.078.391 I print_info: ssm_d_conv       = 0
0.00.078.391 I print_info: ssm_d_inner      = 0
0.00.078.391 I print_info: ssm_d_state      = 0
0.00.078.391 I print_info: ssm_dt_rank      = 0
0.00.078.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.392 I print_info: model type       = 1.4B
0.00.078.393 I print_info: model params     = 1,41 B
0.00.078.393 I print_info: general.name     = 1.4B
0.00.078.396 I print_info: vocab type       = BPE
0.00.078.396 I print_info: n_vocab          = 50304
0.00.078.397 I print_info: n_merges         = 50009
0.00.078.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.399 I print_info: LF token         = 187 'Ċ'
0.00.078.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.400 I print_info: max token length = 1024
0.00.078.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.113 I load_tensors: offloading output layer to GPU
0.00.139.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.119 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.139.120 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.592.273 I llama_context: constructing llama_context
0.00.592.280 I llama_context: n_seq_max     = 1
0.00.592.281 I llama_context: n_ctx         = 2048
0.00.592.281 I llama_context: n_ctx_per_seq = 2048
0.00.592.282 I llama_context: n_batch       = 2048
0.00.592.283 I llama_context: n_ubatch      = 512
0.00.592.283 I llama_context: causal_attn   = 1
0.00.592.284 I llama_context: flash_attn    = 0
0.00.592.289 I llama_context: freq_base     = 10000,0
0.00.592.290 I llama_context: freq_scale    = 1
0.00.592.310 I Running with Environment Variables:
0.00.592.310 I   GGML_SYCL_DEBUG: 0
0.00.592.311 I   GGML_SYCL_DISABLE_OPT: 1
0.00.592.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.313 I Build with Macros:
0.00.592.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.314 I   GGML_SYCL_F16: yes
0.00.592.316 I Found 1 SYCL devices:
0.00.592.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.453 I SYCL Optimization Feature:
0.00.592.453 I |ID|        Device Type|Reorder|
0.00.592.453 I |--|-------------------|-------|
0.00.592.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.631 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.242 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.266 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.274 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.275 I llama_context: graph nodes  = 1063
0.00.623.275 I llama_context: graph splits = 2
0.00.623.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.567 I main: llama threadpool init, n_threads = 8
0.00.850.592 I 
0.00.850.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.673 I 
0.00.850.822 I sampler seed: 1234
0.00.850.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.850.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.853 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.614.252 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20320,55 tokens per second)
0.02.614.255 I llama_perf_context_print:        load time =     848,21 ms
0.02.614.257 I llama_perf_context_print: prompt eval time =      85,28 ms /     7 tokens (   12,18 ms per token,    82,09 tokens per second)
0.02.614.258 I llama_perf_context_print:        eval time =    1667,34 ms /    63 runs   (   26,47 ms per token,    37,78 tokens per second)
0.02.614.259 I llama_perf_context_print:       total time =    1765,48 ms /    70 tokens

real	0m2,807s
user	0m1,436s
sys	0m1,616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.689 I llama_model_loader: - type  f32:  194 tensors
0.00.023.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.693 I print_info: file format = GGUF V3 (latest)
0.00.023.695 I print_info: file type   = Q5_1
0.00.023.698 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.195 I load: special tokens cache size = 25
0.00.072.253 I load: token to piece cache size = 0.2984 MB
0.00.072.273 I print_info: arch             = gptneox
0.00.072.274 I print_info: vocab_only       = 0
0.00.072.275 I print_info: n_ctx_train      = 2048
0.00.072.275 I print_info: n_embd           = 2048
0.00.072.276 I print_info: n_layer          = 24
0.00.072.287 I print_info: n_head           = 16
0.00.072.289 I print_info: n_head_kv        = 16
0.00.072.290 I print_info: n_rot            = 32
0.00.072.290 I print_info: n_swa            = 0
0.00.072.292 I print_info: is_swa_any       = 0
0.00.072.292 I print_info: n_embd_head_k    = 128
0.00.072.293 I print_info: n_embd_head_v    = 128
0.00.072.295 I print_info: n_gqa            = 1
0.00.072.297 I print_info: n_embd_k_gqa     = 2048
0.00.072.299 I print_info: n_embd_v_gqa     = 2048
0.00.072.300 I print_info: f_norm_eps       = 1.0e-05
0.00.072.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.302 I print_info: f_logit_scale    = 0.0e+00
0.00.072.302 I print_info: f_attn_scale     = 0.0e+00
0.00.072.303 I print_info: n_ff             = 8192
0.00.072.304 I print_info: n_expert         = 0
0.00.072.304 I print_info: n_expert_used    = 0
0.00.072.305 I print_info: causal attn      = 1
0.00.072.305 I print_info: pooling type     = 0
0.00.072.305 I print_info: rope type        = 2
0.00.072.306 I print_info: rope scaling     = linear
0.00.072.307 I print_info: freq_base_train  = 10000.0
0.00.072.308 I print_info: freq_scale_train = 1
0.00.072.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.308 I print_info: rope_finetuned   = unknown
0.00.072.309 I print_info: ssm_d_conv       = 0
0.00.072.309 I print_info: ssm_d_inner      = 0
0.00.072.309 I print_info: ssm_d_state      = 0
0.00.072.310 I print_info: ssm_dt_rank      = 0
0.00.072.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.311 I print_info: model type       = 1.4B
0.00.072.311 I print_info: model params     = 1.41 B
0.00.072.312 I print_info: general.name     = 1.4B
0.00.072.314 I print_info: vocab type       = BPE
0.00.072.315 I print_info: n_vocab          = 50304
0.00.072.315 I print_info: n_merges         = 50009
0.00.072.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: LF token         = 187 'Ċ'
0.00.072.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.318 I print_info: max token length = 1024
0.00.072.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.094 I load_tensors: offloading output layer to GPU
0.00.132.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.107 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.132.108 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.482.219 I llama_context: constructing llama_context
0.00.482.225 I llama_context: n_seq_max     = 1
0.00.482.225 I llama_context: n_ctx         = 128
0.00.482.226 I llama_context: n_ctx_per_seq = 128
0.00.482.226 I llama_context: n_batch       = 128
0.00.482.226 I llama_context: n_ubatch      = 128
0.00.482.227 I llama_context: causal_attn   = 1
0.00.482.228 I llama_context: flash_attn    = 0
0.00.482.231 I llama_context: freq_base     = 10000.0
0.00.482.232 I llama_context: freq_scale    = 1
0.00.482.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.255 I Running with Environment Variables:
0.00.482.255 I   GGML_SYCL_DEBUG: 0
0.00.482.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.482.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.257 I Build with Macros:
0.00.482.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.258 I   GGML_SYCL_F16: yes
0.00.482.260 I Found 1 SYCL devices:
0.00.482.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.349 I SYCL Optimization Feature:
0.00.482.349 I |ID|        Device Type|Reorder|
0.00.482.349 I |--|-------------------|-------|
0.00.482.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.319 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.325 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.326 I llama_context: graph nodes  = 1063
0.00.498.326 I llama_context: graph splits = 2
0.00.498.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.394 I 
0.00.654.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.489 I perplexity: tokenizing the input ..
0.00.661.683 I perplexity: tokenization took 7.191 ms
0.00.661.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.533 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.813.195 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.813.230 I llama_perf_context_print:        load time =     653.83 ms
0.00.813.232 I llama_perf_context_print: prompt eval time =     145.52 ms /   128 tokens (    1.14 ms per token,   879.62 tokens per second)
0.00.813.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.234 I llama_perf_context_print:       total time =     158.85 ms /   129 tokens

real	0m1,029s
user	0m0,562s
sys	0m0,500s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.291 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q2_K - Medium
0.00.030.542 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.359 I load: special tokens cache size = 25
0.00.085.038 I load: token to piece cache size = 0,2984 MB
0.00.085.066 I print_info: arch             = gptneox
0.00.085.066 I print_info: vocab_only       = 0
0.00.085.067 I print_info: n_ctx_train      = 2048
0.00.085.067 I print_info: n_embd           = 2048
0.00.085.067 I print_info: n_layer          = 24
0.00.085.077 I print_info: n_head           = 16
0.00.085.079 I print_info: n_head_kv        = 16
0.00.085.079 I print_info: n_rot            = 32
0.00.085.080 I print_info: n_swa            = 0
0.00.085.082 I print_info: is_swa_any       = 0
0.00.085.082 I print_info: n_embd_head_k    = 128
0.00.085.082 I print_info: n_embd_head_v    = 128
0.00.085.084 I print_info: n_gqa            = 1
0.00.085.086 I print_info: n_embd_k_gqa     = 2048
0.00.085.088 I print_info: n_embd_v_gqa     = 2048
0.00.085.090 I print_info: f_norm_eps       = 1,0e-05
0.00.085.091 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.091 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.091 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.092 I print_info: f_logit_scale    = 0,0e+00
0.00.085.092 I print_info: f_attn_scale     = 0,0e+00
0.00.085.093 I print_info: n_ff             = 8192
0.00.085.093 I print_info: n_expert         = 0
0.00.085.094 I print_info: n_expert_used    = 0
0.00.085.094 I print_info: causal attn      = 1
0.00.085.095 I print_info: pooling type     = 0
0.00.085.095 I print_info: rope type        = 2
0.00.085.095 I print_info: rope scaling     = linear
0.00.085.097 I print_info: freq_base_train  = 10000,0
0.00.085.097 I print_info: freq_scale_train = 1
0.00.085.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.098 I print_info: rope_finetuned   = unknown
0.00.085.099 I print_info: ssm_d_conv       = 0
0.00.085.099 I print_info: ssm_d_inner      = 0
0.00.085.099 I print_info: ssm_d_state      = 0
0.00.085.099 I print_info: ssm_dt_rank      = 0
0.00.085.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.100 I print_info: model type       = 1.4B
0.00.085.101 I print_info: model params     = 1,41 B
0.00.085.101 I print_info: general.name     = 1.4B
0.00.085.103 I print_info: vocab type       = BPE
0.00.085.104 I print_info: n_vocab          = 50304
0.00.085.104 I print_info: n_merges         = 50009
0.00.085.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: LF token         = 187 'Ċ'
0.00.085.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: max token length = 1024
0.00.085.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.735 I load_tensors: offloading output layer to GPU
0.00.120.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.741 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.120.748 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.366.159 I llama_context: constructing llama_context
0.00.366.166 I llama_context: n_seq_max     = 1
0.00.366.167 I llama_context: n_ctx         = 2048
0.00.366.167 I llama_context: n_ctx_per_seq = 2048
0.00.366.168 I llama_context: n_batch       = 2048
0.00.366.168 I llama_context: n_ubatch      = 512
0.00.366.168 I llama_context: causal_attn   = 1
0.00.366.169 I llama_context: flash_attn    = 0
0.00.366.173 I llama_context: freq_base     = 10000,0
0.00.366.174 I llama_context: freq_scale    = 1
0.00.366.187 I Running with Environment Variables:
0.00.366.187 I   GGML_SYCL_DEBUG: 0
0.00.366.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.366.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.189 I Build with Macros:
0.00.366.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.190 I   GGML_SYCL_F16: yes
0.00.366.192 I Found 1 SYCL devices:
0.00.366.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.366.296 I SYCL Optimization Feature:
0.00.366.296 I |ID|        Device Type|Reorder|
0.00.366.297 I |--|-------------------|-------|
0.00.366.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.432 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.369.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.371.622 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.319 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.327 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.327 I llama_context: graph nodes  = 1063
0.00.391.328 I llama_context: graph splits = 2
0.00.391.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.609 I main: llama threadpool init, n_threads = 8
0.00.560.628 I 
0.00.560.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.685 I 
0.00.560.796 I sampler seed: 1234
0.00.560.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.560.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.817 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.246.451 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29062,63 tokens per second)
0.02.246.453 I llama_perf_context_print:        load time =     558,60 ms
0.02.246.455 I llama_perf_context_print: prompt eval time =      96,41 ms /     7 tokens (   13,77 ms per token,    72,61 tokens per second)
0.02.246.456 I llama_perf_context_print:        eval time =    1582,15 ms /    63 runs   (   25,11 ms per token,    39,82 tokens per second)
0.02.246.457 I llama_perf_context_print:       total time =    1687,15 ms /    70 tokens

real	0m2,487s
user	0m1,250s
sys	0m1,340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.279 I llama_model_loader: - type  f32:  194 tensors
0.00.028.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.280 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.283 I print_info: file format = GGUF V3 (latest)
0.00.028.286 I print_info: file type   = Q2_K - Medium
0.00.028.288 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.321 I load: special tokens cache size = 25
0.00.078.187 I load: token to piece cache size = 0.2984 MB
0.00.078.210 I print_info: arch             = gptneox
0.00.078.211 I print_info: vocab_only       = 0
0.00.078.211 I print_info: n_ctx_train      = 2048
0.00.078.211 I print_info: n_embd           = 2048
0.00.078.212 I print_info: n_layer          = 24
0.00.078.222 I print_info: n_head           = 16
0.00.078.224 I print_info: n_head_kv        = 16
0.00.078.225 I print_info: n_rot            = 32
0.00.078.225 I print_info: n_swa            = 0
0.00.078.227 I print_info: is_swa_any       = 0
0.00.078.227 I print_info: n_embd_head_k    = 128
0.00.078.228 I print_info: n_embd_head_v    = 128
0.00.078.229 I print_info: n_gqa            = 1
0.00.078.231 I print_info: n_embd_k_gqa     = 2048
0.00.078.233 I print_info: n_embd_v_gqa     = 2048
0.00.078.234 I print_info: f_norm_eps       = 1.0e-05
0.00.078.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.236 I print_info: f_logit_scale    = 0.0e+00
0.00.078.237 I print_info: f_attn_scale     = 0.0e+00
0.00.078.238 I print_info: n_ff             = 8192
0.00.078.239 I print_info: n_expert         = 0
0.00.078.239 I print_info: n_expert_used    = 0
0.00.078.239 I print_info: causal attn      = 1
0.00.078.240 I print_info: pooling type     = 0
0.00.078.240 I print_info: rope type        = 2
0.00.078.240 I print_info: rope scaling     = linear
0.00.078.242 I print_info: freq_base_train  = 10000.0
0.00.078.242 I print_info: freq_scale_train = 1
0.00.078.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.243 I print_info: rope_finetuned   = unknown
0.00.078.244 I print_info: ssm_d_conv       = 0
0.00.078.244 I print_info: ssm_d_inner      = 0
0.00.078.244 I print_info: ssm_d_state      = 0
0.00.078.244 I print_info: ssm_dt_rank      = 0
0.00.078.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.246 I print_info: model type       = 1.4B
0.00.078.246 I print_info: model params     = 1.41 B
0.00.078.247 I print_info: general.name     = 1.4B
0.00.078.250 I print_info: vocab type       = BPE
0.00.078.251 I print_info: n_vocab          = 50304
0.00.078.251 I print_info: n_merges         = 50009
0.00.078.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: LF token         = 187 'Ċ'
0.00.078.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.254 I print_info: max token length = 1024
0.00.078.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.207 I load_tensors: offloading output layer to GPU
0.00.112.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.213 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.112.214 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.201 I llama_context: constructing llama_context
0.00.344.207 I llama_context: n_seq_max     = 1
0.00.344.208 I llama_context: n_ctx         = 128
0.00.344.209 I llama_context: n_ctx_per_seq = 128
0.00.344.209 I llama_context: n_batch       = 128
0.00.344.209 I llama_context: n_ubatch      = 128
0.00.344.210 I llama_context: causal_attn   = 1
0.00.344.210 I llama_context: flash_attn    = 0
0.00.344.214 I llama_context: freq_base     = 10000.0
0.00.344.215 I llama_context: freq_scale    = 1
0.00.344.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.229 I Running with Environment Variables:
0.00.344.229 I   GGML_SYCL_DEBUG: 0
0.00.344.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.344.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.344.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.344.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.344.231 I Build with Macros:
0.00.344.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.344.232 I   GGML_SYCL_F16: yes
0.00.344.234 I Found 1 SYCL devices:
0.00.344.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.344.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.344.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.344.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.344.322 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.344.323 I SYCL Optimization Feature:
0.00.344.323 I |ID|        Device Type|Reorder|
0.00.344.323 I |--|-------------------|-------|
0.00.344.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.344.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.344.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.345.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.097 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.103 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.104 I llama_context: graph nodes  = 1063
0.00.360.104 I llama_context: graph splits = 2
0.00.360.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.061 I 
0.00.524.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.156 I perplexity: tokenizing the input ..
0.00.531.724 I perplexity: tokenization took 7.564 ms
0.00.531.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.625 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.691.137 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.691.190 I llama_perf_context_print:        load time =     523.42 ms
0.00.691.192 I llama_perf_context_print: prompt eval time =     154.55 ms /   128 tokens (    1.21 ms per token,   828.21 tokens per second)
0.00.691.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.196 I llama_perf_context_print:       total time =     167.14 ms /   129 tokens

real	0m0,905s
user	0m0,539s
sys	0m0,391s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.509 I llama_model_loader: - type  f32:  194 tensors
0.00.026.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.511 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.511 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.515 I print_info: file format = GGUF V3 (latest)
0.00.026.518 I print_info: file type   = Q3_K - Medium
0.00.026.521 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.328 I load: special tokens cache size = 25
0.00.078.018 I load: token to piece cache size = 0,2984 MB
0.00.078.037 I print_info: arch             = gptneox
0.00.078.037 I print_info: vocab_only       = 0
0.00.078.038 I print_info: n_ctx_train      = 2048
0.00.078.038 I print_info: n_embd           = 2048
0.00.078.039 I print_info: n_layer          = 24
0.00.078.048 I print_info: n_head           = 16
0.00.078.049 I print_info: n_head_kv        = 16
0.00.078.050 I print_info: n_rot            = 32
0.00.078.050 I print_info: n_swa            = 0
0.00.078.052 I print_info: is_swa_any       = 0
0.00.078.052 I print_info: n_embd_head_k    = 128
0.00.078.053 I print_info: n_embd_head_v    = 128
0.00.078.055 I print_info: n_gqa            = 1
0.00.078.057 I print_info: n_embd_k_gqa     = 2048
0.00.078.058 I print_info: n_embd_v_gqa     = 2048
0.00.078.060 I print_info: f_norm_eps       = 1,0e-05
0.00.078.061 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.061 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.061 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.062 I print_info: f_logit_scale    = 0,0e+00
0.00.078.062 I print_info: f_attn_scale     = 0,0e+00
0.00.078.063 I print_info: n_ff             = 8192
0.00.078.064 I print_info: n_expert         = 0
0.00.078.064 I print_info: n_expert_used    = 0
0.00.078.064 I print_info: causal attn      = 1
0.00.078.065 I print_info: pooling type     = 0
0.00.078.065 I print_info: rope type        = 2
0.00.078.066 I print_info: rope scaling     = linear
0.00.078.068 I print_info: freq_base_train  = 10000,0
0.00.078.068 I print_info: freq_scale_train = 1
0.00.078.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.069 I print_info: rope_finetuned   = unknown
0.00.078.070 I print_info: ssm_d_conv       = 0
0.00.078.070 I print_info: ssm_d_inner      = 0
0.00.078.070 I print_info: ssm_d_state      = 0
0.00.078.071 I print_info: ssm_dt_rank      = 0
0.00.078.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.071 I print_info: model type       = 1.4B
0.00.078.072 I print_info: model params     = 1,41 B
0.00.078.072 I print_info: general.name     = 1.4B
0.00.078.075 I print_info: vocab type       = BPE
0.00.078.076 I print_info: n_vocab          = 50304
0.00.078.076 I print_info: n_merges         = 50009
0.00.078.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.078 I print_info: LF token         = 187 'Ċ'
0.00.078.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.079 I print_info: max token length = 1024
0.00.078.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.292 I load_tensors: offloading output layer to GPU
0.00.124.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.304 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.124.305 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.545.353 I llama_context: constructing llama_context
0.00.545.360 I llama_context: n_seq_max     = 1
0.00.545.361 I llama_context: n_ctx         = 2048
0.00.545.361 I llama_context: n_ctx_per_seq = 2048
0.00.545.362 I llama_context: n_batch       = 2048
0.00.545.362 I llama_context: n_ubatch      = 512
0.00.545.363 I llama_context: causal_attn   = 1
0.00.545.364 I llama_context: flash_attn    = 0
0.00.545.368 I llama_context: freq_base     = 10000,0
0.00.545.369 I llama_context: freq_scale    = 1
0.00.545.384 I Running with Environment Variables:
0.00.545.385 I   GGML_SYCL_DEBUG: 0
0.00.545.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.388 I Build with Macros:
0.00.545.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.390 I   GGML_SYCL_F16: yes
0.00.545.393 I Found 1 SYCL devices:
0.00.545.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.529 I SYCL Optimization Feature:
0.00.545.530 I |ID|        Device Type|Reorder|
0.00.545.531 I |--|-------------------|-------|
0.00.545.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.685 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.343 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.574.000 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.574.009 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.574.010 I llama_context: graph nodes  = 1063
0.00.574.010 I llama_context: graph splits = 2
0.00.574.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.342 I main: llama threadpool init, n_threads = 8
0.00.790.370 I 
0.00.790.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.448 I 
0.00.790.597 I sampler seed: 1234
0.00.790.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.626 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.551.885 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20675,60 tokens per second)
0.02.551.889 I llama_perf_context_print:        load time =     787,79 ms
0.02.551.891 I llama_perf_context_print: prompt eval time =      92,26 ms /     7 tokens (   13,18 ms per token,    75,87 tokens per second)
0.02.551.893 I llama_perf_context_print:        eval time =    1658,75 ms /    63 runs   (   26,33 ms per token,    37,98 tokens per second)
0.02.551.894 I llama_perf_context_print:       total time =    1763,53 ms /    70 tokens

real	0m2,777s
user	0m1,372s
sys	0m1,600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.523 I llama_model_loader: - type  f32:  194 tensors
0.00.028.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.528 I print_info: file format = GGUF V3 (latest)
0.00.028.529 I print_info: file type   = Q3_K - Medium
0.00.028.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.356 I load: special tokens cache size = 25
0.00.076.825 I load: token to piece cache size = 0.2984 MB
0.00.076.847 I print_info: arch             = gptneox
0.00.076.848 I print_info: vocab_only       = 0
0.00.076.848 I print_info: n_ctx_train      = 2048
0.00.076.849 I print_info: n_embd           = 2048
0.00.076.849 I print_info: n_layer          = 24
0.00.076.857 I print_info: n_head           = 16
0.00.076.858 I print_info: n_head_kv        = 16
0.00.076.859 I print_info: n_rot            = 32
0.00.076.859 I print_info: n_swa            = 0
0.00.076.861 I print_info: is_swa_any       = 0
0.00.076.861 I print_info: n_embd_head_k    = 128
0.00.076.862 I print_info: n_embd_head_v    = 128
0.00.076.864 I print_info: n_gqa            = 1
0.00.076.865 I print_info: n_embd_k_gqa     = 2048
0.00.076.867 I print_info: n_embd_v_gqa     = 2048
0.00.076.868 I print_info: f_norm_eps       = 1.0e-05
0.00.076.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.870 I print_info: f_logit_scale    = 0.0e+00
0.00.076.871 I print_info: f_attn_scale     = 0.0e+00
0.00.076.872 I print_info: n_ff             = 8192
0.00.076.872 I print_info: n_expert         = 0
0.00.076.873 I print_info: n_expert_used    = 0
0.00.076.873 I print_info: causal attn      = 1
0.00.076.874 I print_info: pooling type     = 0
0.00.076.874 I print_info: rope type        = 2
0.00.076.874 I print_info: rope scaling     = linear
0.00.076.876 I print_info: freq_base_train  = 10000.0
0.00.076.876 I print_info: freq_scale_train = 1
0.00.076.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.877 I print_info: rope_finetuned   = unknown
0.00.076.877 I print_info: ssm_d_conv       = 0
0.00.076.878 I print_info: ssm_d_inner      = 0
0.00.076.878 I print_info: ssm_d_state      = 0
0.00.076.878 I print_info: ssm_dt_rank      = 0
0.00.076.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.879 I print_info: model type       = 1.4B
0.00.076.880 I print_info: model params     = 1.41 B
0.00.076.880 I print_info: general.name     = 1.4B
0.00.076.883 I print_info: vocab type       = BPE
0.00.076.883 I print_info: n_vocab          = 50304
0.00.076.883 I print_info: n_merges         = 50009
0.00.076.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.885 I print_info: LF token         = 187 'Ċ'
0.00.076.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.886 I print_info: max token length = 1024
0.00.076.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.431 I load_tensors: offloading output layer to GPU
0.00.122.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.436 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.122.438 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.415.631 I llama_context: constructing llama_context
0.00.415.638 I llama_context: n_seq_max     = 1
0.00.415.639 I llama_context: n_ctx         = 128
0.00.415.639 I llama_context: n_ctx_per_seq = 128
0.00.415.640 I llama_context: n_batch       = 128
0.00.415.641 I llama_context: n_ubatch      = 128
0.00.415.641 I llama_context: causal_attn   = 1
0.00.415.642 I llama_context: flash_attn    = 0
0.00.415.645 I llama_context: freq_base     = 10000.0
0.00.415.646 I llama_context: freq_scale    = 1
0.00.415.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.659 I Running with Environment Variables:
0.00.415.659 I   GGML_SYCL_DEBUG: 0
0.00.415.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.661 I Build with Macros:
0.00.415.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.662 I   GGML_SYCL_F16: yes
0.00.415.664 I Found 1 SYCL devices:
0.00.415.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.763 I SYCL Optimization Feature:
0.00.415.764 I |ID|        Device Type|Reorder|
0.00.415.764 I |--|-------------------|-------|
0.00.415.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.590 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.597 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.432.598 I llama_context: graph nodes  = 1063
0.00.432.598 I llama_context: graph splits = 2
0.00.432.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.452 I 
0.00.592.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.550 I perplexity: tokenizing the input ..
0.00.600.322 I perplexity: tokenization took 7.768 ms
0.00.600.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.190 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.757.285 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.757.323 I llama_perf_context_print:        load time =     591.86 ms
0.00.757.325 I llama_perf_context_print: prompt eval time =     151.51 ms /   128 tokens (    1.18 ms per token,   844.82 tokens per second)
0.00.757.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.327 I llama_perf_context_print:       total time =     164.88 ms /   129 tokens

real	0m0,964s
user	0m0,551s
sys	0m0,433s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.980 I llama_model_loader: - type  f32:  194 tensors
0.00.034.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.987 I print_info: file format = GGUF V3 (latest)
0.00.034.991 I print_info: file type   = Q4_K - Medium
0.00.034.996 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.091.322 I load: special tokens cache size = 25
0.00.110.447 I load: token to piece cache size = 0,2984 MB
0.00.110.482 I print_info: arch             = gptneox
0.00.110.483 I print_info: vocab_only       = 0
0.00.110.484 I print_info: n_ctx_train      = 2048
0.00.110.485 I print_info: n_embd           = 2048
0.00.110.485 I print_info: n_layer          = 24
0.00.110.502 I print_info: n_head           = 16
0.00.110.506 I print_info: n_head_kv        = 16
0.00.110.506 I print_info: n_rot            = 32
0.00.110.507 I print_info: n_swa            = 0
0.00.110.509 I print_info: is_swa_any       = 0
0.00.110.510 I print_info: n_embd_head_k    = 128
0.00.110.511 I print_info: n_embd_head_v    = 128
0.00.110.514 I print_info: n_gqa            = 1
0.00.110.520 I print_info: n_embd_k_gqa     = 2048
0.00.110.523 I print_info: n_embd_v_gqa     = 2048
0.00.110.526 I print_info: f_norm_eps       = 1,0e-05
0.00.110.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.528 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.529 I print_info: f_logit_scale    = 0,0e+00
0.00.110.529 I print_info: f_attn_scale     = 0,0e+00
0.00.110.531 I print_info: n_ff             = 8192
0.00.110.531 I print_info: n_expert         = 0
0.00.110.532 I print_info: n_expert_used    = 0
0.00.110.533 I print_info: causal attn      = 1
0.00.110.533 I print_info: pooling type     = 0
0.00.110.534 I print_info: rope type        = 2
0.00.110.534 I print_info: rope scaling     = linear
0.00.110.537 I print_info: freq_base_train  = 10000,0
0.00.110.538 I print_info: freq_scale_train = 1
0.00.110.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.539 I print_info: rope_finetuned   = unknown
0.00.110.540 I print_info: ssm_d_conv       = 0
0.00.110.540 I print_info: ssm_d_inner      = 0
0.00.110.541 I print_info: ssm_d_state      = 0
0.00.110.541 I print_info: ssm_dt_rank      = 0
0.00.110.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.542 I print_info: model type       = 1.4B
0.00.110.543 I print_info: model params     = 1,41 B
0.00.110.544 I print_info: general.name     = 1.4B
0.00.110.548 I print_info: vocab type       = BPE
0.00.110.549 I print_info: n_vocab          = 50304
0.00.110.549 I print_info: n_merges         = 50009
0.00.110.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.553 I print_info: LF token         = 187 'Ċ'
0.00.110.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.555 I print_info: max token length = 1024
0.00.110.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.675 I load_tensors: offloading output layer to GPU
0.00.193.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.683 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.193.684 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.595.241 I llama_context: constructing llama_context
0.00.595.247 I llama_context: n_seq_max     = 1
0.00.595.248 I llama_context: n_ctx         = 2048
0.00.595.249 I llama_context: n_ctx_per_seq = 2048
0.00.595.249 I llama_context: n_batch       = 2048
0.00.595.250 I llama_context: n_ubatch      = 512
0.00.595.251 I llama_context: causal_attn   = 1
0.00.595.251 I llama_context: flash_attn    = 0
0.00.595.256 I llama_context: freq_base     = 10000,0
0.00.595.258 I llama_context: freq_scale    = 1
0.00.595.277 I Running with Environment Variables:
0.00.595.278 I   GGML_SYCL_DEBUG: 0
0.00.595.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.595.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.281 I Build with Macros:
0.00.595.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.282 I   GGML_SYCL_F16: yes
0.00.595.285 I Found 1 SYCL devices:
0.00.595.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.402 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.403 I SYCL Optimization Feature:
0.00.595.403 I |ID|        Device Type|Reorder|
0.00.595.404 I |--|-------------------|-------|
0.00.595.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.578 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.600.688 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.043 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.051 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.052 I llama_context: graph nodes  = 1063
0.00.626.053 I llama_context: graph splits = 2
0.00.626.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.461 I main: llama threadpool init, n_threads = 8
0.00.865.490 I 
0.00.865.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.582 I 
0.00.865.764 I sampler seed: 1234
0.00.865.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.794 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.902.628 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19876,82 tokens per second)
0.02.902.631 I llama_perf_context_print:        load time =     862,84 ms
0.02.902.632 I llama_perf_context_print: prompt eval time =      98,52 ms /     7 tokens (   14,07 ms per token,    71,06 tokens per second)
0.02.902.634 I llama_perf_context_print:        eval time =    1926,35 ms /    63 runs   (   30,58 ms per token,    32,70 tokens per second)
0.02.902.635 I llama_perf_context_print:       total time =    2038,99 ms /    70 tokens

real	0m3,169s
user	0m1,727s
sys	0m1,858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.267 I llama_model_loader: - type  f32:  194 tensors
0.00.025.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.272 I print_info: file format = GGUF V3 (latest)
0.00.025.274 I print_info: file type   = Q4_K - Medium
0.00.025.277 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.363 I load: special tokens cache size = 25
0.00.073.881 I load: token to piece cache size = 0.2984 MB
0.00.073.901 I print_info: arch             = gptneox
0.00.073.902 I print_info: vocab_only       = 0
0.00.073.903 I print_info: n_ctx_train      = 2048
0.00.073.903 I print_info: n_embd           = 2048
0.00.073.903 I print_info: n_layer          = 24
0.00.073.915 I print_info: n_head           = 16
0.00.073.917 I print_info: n_head_kv        = 16
0.00.073.917 I print_info: n_rot            = 32
0.00.073.918 I print_info: n_swa            = 0
0.00.073.919 I print_info: is_swa_any       = 0
0.00.073.920 I print_info: n_embd_head_k    = 128
0.00.073.920 I print_info: n_embd_head_v    = 128
0.00.073.923 I print_info: n_gqa            = 1
0.00.073.925 I print_info: n_embd_k_gqa     = 2048
0.00.073.926 I print_info: n_embd_v_gqa     = 2048
0.00.073.928 I print_info: f_norm_eps       = 1.0e-05
0.00.073.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.930 I print_info: f_logit_scale    = 0.0e+00
0.00.073.931 I print_info: f_attn_scale     = 0.0e+00
0.00.073.932 I print_info: n_ff             = 8192
0.00.073.932 I print_info: n_expert         = 0
0.00.073.932 I print_info: n_expert_used    = 0
0.00.073.933 I print_info: causal attn      = 1
0.00.073.933 I print_info: pooling type     = 0
0.00.073.933 I print_info: rope type        = 2
0.00.073.934 I print_info: rope scaling     = linear
0.00.073.935 I print_info: freq_base_train  = 10000.0
0.00.073.936 I print_info: freq_scale_train = 1
0.00.073.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.937 I print_info: rope_finetuned   = unknown
0.00.073.937 I print_info: ssm_d_conv       = 0
0.00.073.937 I print_info: ssm_d_inner      = 0
0.00.073.937 I print_info: ssm_d_state      = 0
0.00.073.938 I print_info: ssm_dt_rank      = 0
0.00.073.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.939 I print_info: model type       = 1.4B
0.00.073.939 I print_info: model params     = 1.41 B
0.00.073.940 I print_info: general.name     = 1.4B
0.00.073.942 I print_info: vocab type       = BPE
0.00.073.943 I print_info: n_vocab          = 50304
0.00.073.943 I print_info: n_merges         = 50009
0.00.073.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: LF token         = 187 'Ċ'
0.00.073.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.946 I print_info: max token length = 1024
0.00.073.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.236 I load_tensors: offloading output layer to GPU
0.00.128.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.243 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.568.780 I llama_context: constructing llama_context
0.00.568.787 I llama_context: n_seq_max     = 1
0.00.568.788 I llama_context: n_ctx         = 128
0.00.568.788 I llama_context: n_ctx_per_seq = 128
0.00.568.789 I llama_context: n_batch       = 128
0.00.568.789 I llama_context: n_ubatch      = 128
0.00.568.790 I llama_context: causal_attn   = 1
0.00.568.791 I llama_context: flash_attn    = 0
0.00.568.795 I llama_context: freq_base     = 10000.0
0.00.568.796 I llama_context: freq_scale    = 1
0.00.568.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.813 I Running with Environment Variables:
0.00.568.814 I   GGML_SYCL_DEBUG: 0
0.00.568.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.568.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.816 I Build with Macros:
0.00.568.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.817 I   GGML_SYCL_F16: yes
0.00.568.829 I Found 1 SYCL devices:
0.00.568.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.941 I SYCL Optimization Feature:
0.00.568.942 I |ID|        Device Type|Reorder|
0.00.568.943 I |--|-------------------|-------|
0.00.568.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.107 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.570.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.947 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.956 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.589.957 I llama_context: graph nodes  = 1063
0.00.589.957 I llama_context: graph splits = 2
0.00.589.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.881 I 
0.00.812.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.021 I perplexity: tokenizing the input ..
0.00.822.215 I perplexity: tokenization took 10.188 ms
0.00.822.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.930 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.019.168 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.019.299 I llama_perf_context_print:        load time =     811.31 ms
0.01.019.301 I llama_perf_context_print: prompt eval time =     191.18 ms /   128 tokens (    1.49 ms per token,   669.53 tokens per second)
0.01.019.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.304 I llama_perf_context_print:       total time =     207.44 ms /   129 tokens

real	0m1,230s
user	0m0,676s
sys	0m0,593s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.765 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q5_K - Medium
0.00.030.770 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.629 I load: special tokens cache size = 25
0.00.082.469 I load: token to piece cache size = 0,2984 MB
0.00.082.490 I print_info: arch             = gptneox
0.00.082.490 I print_info: vocab_only       = 0
0.00.082.491 I print_info: n_ctx_train      = 2048
0.00.082.491 I print_info: n_embd           = 2048
0.00.082.491 I print_info: n_layer          = 24
0.00.082.500 I print_info: n_head           = 16
0.00.082.502 I print_info: n_head_kv        = 16
0.00.082.503 I print_info: n_rot            = 32
0.00.082.503 I print_info: n_swa            = 0
0.00.082.505 I print_info: is_swa_any       = 0
0.00.082.505 I print_info: n_embd_head_k    = 128
0.00.082.506 I print_info: n_embd_head_v    = 128
0.00.082.507 I print_info: n_gqa            = 1
0.00.082.509 I print_info: n_embd_k_gqa     = 2048
0.00.082.511 I print_info: n_embd_v_gqa     = 2048
0.00.082.512 I print_info: f_norm_eps       = 1,0e-05
0.00.082.513 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.513 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.514 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.514 I print_info: f_logit_scale    = 0,0e+00
0.00.082.514 I print_info: f_attn_scale     = 0,0e+00
0.00.082.515 I print_info: n_ff             = 8192
0.00.082.515 I print_info: n_expert         = 0
0.00.082.516 I print_info: n_expert_used    = 0
0.00.082.516 I print_info: causal attn      = 1
0.00.082.516 I print_info: pooling type     = 0
0.00.082.517 I print_info: rope type        = 2
0.00.082.517 I print_info: rope scaling     = linear
0.00.082.518 I print_info: freq_base_train  = 10000,0
0.00.082.519 I print_info: freq_scale_train = 1
0.00.082.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.520 I print_info: rope_finetuned   = unknown
0.00.082.520 I print_info: ssm_d_conv       = 0
0.00.082.520 I print_info: ssm_d_inner      = 0
0.00.082.521 I print_info: ssm_d_state      = 0
0.00.082.521 I print_info: ssm_dt_rank      = 0
0.00.082.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.522 I print_info: model type       = 1.4B
0.00.082.522 I print_info: model params     = 1,41 B
0.00.082.523 I print_info: general.name     = 1.4B
0.00.082.525 I print_info: vocab type       = BPE
0.00.082.526 I print_info: n_vocab          = 50304
0.00.082.526 I print_info: n_merges         = 50009
0.00.082.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.528 I print_info: LF token         = 187 'Ċ'
0.00.082.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.529 I print_info: max token length = 1024
0.00.082.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.204 I load_tensors: offloading output layer to GPU
0.00.148.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.210 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.148.211 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.594.798 I llama_context: constructing llama_context
0.00.594.805 I llama_context: n_seq_max     = 1
0.00.594.805 I llama_context: n_ctx         = 2048
0.00.594.806 I llama_context: n_ctx_per_seq = 2048
0.00.594.806 I llama_context: n_batch       = 2048
0.00.594.807 I llama_context: n_ubatch      = 512
0.00.594.807 I llama_context: causal_attn   = 1
0.00.594.808 I llama_context: flash_attn    = 0
0.00.594.813 I llama_context: freq_base     = 10000,0
0.00.594.814 I llama_context: freq_scale    = 1
0.00.594.832 I Running with Environment Variables:
0.00.594.832 I   GGML_SYCL_DEBUG: 0
0.00.594.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.594.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.835 I Build with Macros:
0.00.594.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.835 I   GGML_SYCL_F16: yes
0.00.594.838 I Found 1 SYCL devices:
0.00.594.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.963 I SYCL Optimization Feature:
0.00.594.963 I |ID|        Device Type|Reorder|
0.00.594.964 I |--|-------------------|-------|
0.00.594.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.153 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.597.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.600.555 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.313 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.320 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.625.321 I llama_context: graph nodes  = 1063
0.00.625.321 I llama_context: graph splits = 2
0.00.625.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.006 I main: llama threadpool init, n_threads = 8
0.00.849.030 I 
0.00.849.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.113 I 
0.00.849.266 I sampler seed: 1234
0.00.849.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.849.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.294 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.720.424 I llama_perf_sampler_print:    sampling time =       5,19 ms /    71 runs   (    0,07 ms per token, 13688,07 tokens per second)
0.02.720.428 I llama_perf_context_print:        load time =     846,34 ms
0.02.720.431 I llama_perf_context_print: prompt eval time =     120,98 ms /     7 tokens (   17,28 ms per token,    57,86 tokens per second)
0.02.720.434 I llama_perf_context_print:        eval time =    1737,04 ms /    63 runs   (   27,57 ms per token,    36,27 tokens per second)
0.02.720.436 I llama_perf_context_print:       total time =    1873,53 ms /    70 tokens

real	0m2,951s
user	0m1,478s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.383 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q5_K - Medium
0.00.030.295 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.035 I load: special tokens cache size = 25
0.00.085.101 I load: token to piece cache size = 0.2984 MB
0.00.085.121 I print_info: arch             = gptneox
0.00.085.122 I print_info: vocab_only       = 0
0.00.085.122 I print_info: n_ctx_train      = 2048
0.00.085.123 I print_info: n_embd           = 2048
0.00.085.123 I print_info: n_layer          = 24
0.00.085.133 I print_info: n_head           = 16
0.00.085.135 I print_info: n_head_kv        = 16
0.00.085.136 I print_info: n_rot            = 32
0.00.085.137 I print_info: n_swa            = 0
0.00.085.138 I print_info: is_swa_any       = 0
0.00.085.138 I print_info: n_embd_head_k    = 128
0.00.085.139 I print_info: n_embd_head_v    = 128
0.00.085.141 I print_info: n_gqa            = 1
0.00.085.143 I print_info: n_embd_k_gqa     = 2048
0.00.085.145 I print_info: n_embd_v_gqa     = 2048
0.00.085.146 I print_info: f_norm_eps       = 1.0e-05
0.00.085.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.148 I print_info: f_logit_scale    = 0.0e+00
0.00.085.149 I print_info: f_attn_scale     = 0.0e+00
0.00.085.150 I print_info: n_ff             = 8192
0.00.085.150 I print_info: n_expert         = 0
0.00.085.151 I print_info: n_expert_used    = 0
0.00.085.151 I print_info: causal attn      = 1
0.00.085.151 I print_info: pooling type     = 0
0.00.085.152 I print_info: rope type        = 2
0.00.085.152 I print_info: rope scaling     = linear
0.00.085.154 I print_info: freq_base_train  = 10000.0
0.00.085.154 I print_info: freq_scale_train = 1
0.00.085.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.155 I print_info: rope_finetuned   = unknown
0.00.085.156 I print_info: ssm_d_conv       = 0
0.00.085.156 I print_info: ssm_d_inner      = 0
0.00.085.156 I print_info: ssm_d_state      = 0
0.00.085.157 I print_info: ssm_dt_rank      = 0
0.00.085.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.158 I print_info: model type       = 1.4B
0.00.085.158 I print_info: model params     = 1.41 B
0.00.085.159 I print_info: general.name     = 1.4B
0.00.085.161 I print_info: vocab type       = BPE
0.00.085.161 I print_info: n_vocab          = 50304
0.00.085.162 I print_info: n_merges         = 50009
0.00.085.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.165 I print_info: LF token         = 187 'Ċ'
0.00.085.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.166 I print_info: max token length = 1024
0.00.085.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.289 I load_tensors: offloading output layer to GPU
0.00.151.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.295 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.151.296 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.512.803 I llama_context: constructing llama_context
0.00.512.810 I llama_context: n_seq_max     = 1
0.00.512.811 I llama_context: n_ctx         = 128
0.00.512.811 I llama_context: n_ctx_per_seq = 128
0.00.512.811 I llama_context: n_batch       = 128
0.00.512.812 I llama_context: n_ubatch      = 128
0.00.512.812 I llama_context: causal_attn   = 1
0.00.512.813 I llama_context: flash_attn    = 0
0.00.512.816 I llama_context: freq_base     = 10000.0
0.00.512.817 I llama_context: freq_scale    = 1
0.00.512.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.830 I Running with Environment Variables:
0.00.512.831 I   GGML_SYCL_DEBUG: 0
0.00.512.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.833 I Build with Macros:
0.00.512.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.834 I   GGML_SYCL_F16: yes
0.00.512.835 I Found 1 SYCL devices:
0.00.512.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.924 I SYCL Optimization Feature:
0.00.512.925 I |ID|        Device Type|Reorder|
0.00.512.925 I |--|-------------------|-------|
0.00.512.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.513.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.513.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.492 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.529.492 I llama_context: graph nodes  = 1063
0.00.529.492 I llama_context: graph splits = 2
0.00.529.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.529 I 
0.00.696.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.636 I perplexity: tokenizing the input ..
0.00.704.398 I perplexity: tokenization took 7.757 ms
0.00.704.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.462 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.858.910 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.858.946 I llama_perf_context_print:        load time =     695.79 ms
0.00.858.948 I llama_perf_context_print: prompt eval time =     148.73 ms /   128 tokens (    1.16 ms per token,   860.64 tokens per second)
0.00.858.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.949 I llama_perf_context_print:       total time =     162.43 ms /   129 tokens

real	0m1,115s
user	0m0,636s
sys	0m0,510s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.079 I llama_model_loader: - type  f32:  194 tensors
0.00.026.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.084 I print_info: file format = GGUF V3 (latest)
0.00.026.087 I print_info: file type   = Q6_K
0.00.026.090 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.469 I load: special tokens cache size = 25
0.00.079.383 I load: token to piece cache size = 0,2984 MB
0.00.079.406 I print_info: arch             = gptneox
0.00.079.407 I print_info: vocab_only       = 0
0.00.079.407 I print_info: n_ctx_train      = 2048
0.00.079.408 I print_info: n_embd           = 2048
0.00.079.408 I print_info: n_layer          = 24
0.00.079.419 I print_info: n_head           = 16
0.00.079.421 I print_info: n_head_kv        = 16
0.00.079.422 I print_info: n_rot            = 32
0.00.079.422 I print_info: n_swa            = 0
0.00.079.424 I print_info: is_swa_any       = 0
0.00.079.426 I print_info: n_embd_head_k    = 128
0.00.079.426 I print_info: n_embd_head_v    = 128
0.00.079.429 I print_info: n_gqa            = 1
0.00.079.431 I print_info: n_embd_k_gqa     = 2048
0.00.079.432 I print_info: n_embd_v_gqa     = 2048
0.00.079.434 I print_info: f_norm_eps       = 1,0e-05
0.00.079.435 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.436 I print_info: f_logit_scale    = 0,0e+00
0.00.079.437 I print_info: f_attn_scale     = 0,0e+00
0.00.079.438 I print_info: n_ff             = 8192
0.00.079.438 I print_info: n_expert         = 0
0.00.079.438 I print_info: n_expert_used    = 0
0.00.079.439 I print_info: causal attn      = 1
0.00.079.439 I print_info: pooling type     = 0
0.00.079.439 I print_info: rope type        = 2
0.00.079.440 I print_info: rope scaling     = linear
0.00.079.442 I print_info: freq_base_train  = 10000,0
0.00.079.443 I print_info: freq_scale_train = 1
0.00.079.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.444 I print_info: rope_finetuned   = unknown
0.00.079.445 I print_info: ssm_d_conv       = 0
0.00.079.446 I print_info: ssm_d_inner      = 0
0.00.079.447 I print_info: ssm_d_state      = 0
0.00.079.447 I print_info: ssm_dt_rank      = 0
0.00.079.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.448 I print_info: model type       = 1.4B
0.00.079.449 I print_info: model params     = 1,41 B
0.00.079.449 I print_info: general.name     = 1.4B
0.00.079.451 I print_info: vocab type       = BPE
0.00.079.452 I print_info: n_vocab          = 50304
0.00.079.453 I print_info: n_merges         = 50009
0.00.079.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.456 I print_info: LF token         = 187 'Ċ'
0.00.079.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.456 I print_info: max token length = 1024
0.00.079.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.642 I load_tensors: offloading output layer to GPU
0.00.154.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.648 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.154.650 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.627.034 I llama_context: constructing llama_context
0.00.627.040 I llama_context: n_seq_max     = 1
0.00.627.041 I llama_context: n_ctx         = 2048
0.00.627.042 I llama_context: n_ctx_per_seq = 2048
0.00.627.042 I llama_context: n_batch       = 2048
0.00.627.043 I llama_context: n_ubatch      = 512
0.00.627.043 I llama_context: causal_attn   = 1
0.00.627.044 I llama_context: flash_attn    = 0
0.00.627.049 I llama_context: freq_base     = 10000,0
0.00.627.050 I llama_context: freq_scale    = 1
0.00.627.066 I Running with Environment Variables:
0.00.627.066 I   GGML_SYCL_DEBUG: 0
0.00.627.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.627.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.068 I Build with Macros:
0.00.627.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.069 I   GGML_SYCL_F16: yes
0.00.627.071 I Found 1 SYCL devices:
0.00.627.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.180 I SYCL Optimization Feature:
0.00.627.180 I |ID|        Device Type|Reorder|
0.00.627.181 I |--|-------------------|-------|
0.00.627.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.356 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.632.796 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.656.554 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.561 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.562 I llama_context: graph nodes  = 1063
0.00.656.562 I llama_context: graph splits = 2
0.00.656.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.089 I main: llama threadpool init, n_threads = 8
0.00.872.115 I 
0.00.872.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.178 I 
0.00.872.306 I sampler seed: 1234
0.00.872.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.344 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.628.516 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21981,42 tokens per second)
0.02.628.518 I llama_perf_context_print:        load time =     869,66 ms
0.02.628.520 I llama_perf_context_print: prompt eval time =     166,90 ms /     7 tokens (   23,84 ms per token,    41,94 tokens per second)
0.02.628.522 I llama_perf_context_print:        eval time =    1580,51 ms /    63 runs   (   25,09 ms per token,    39,86 tokens per second)
0.02.628.523 I llama_perf_context_print:       total time =    1758,16 ms /    70 tokens

real	0m2,860s
user	0m1,386s
sys	0m1,588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.956 I llama_model_loader: - type  f32:  194 tensors
0.00.025.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.960 I print_info: file format = GGUF V3 (latest)
0.00.025.962 I print_info: file type   = Q6_K
0.00.025.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.465 I load: special tokens cache size = 25
0.00.078.899 I load: token to piece cache size = 0.2984 MB
0.00.078.917 I print_info: arch             = gptneox
0.00.078.918 I print_info: vocab_only       = 0
0.00.078.918 I print_info: n_ctx_train      = 2048
0.00.078.919 I print_info: n_embd           = 2048
0.00.078.919 I print_info: n_layer          = 24
0.00.078.929 I print_info: n_head           = 16
0.00.078.930 I print_info: n_head_kv        = 16
0.00.078.931 I print_info: n_rot            = 32
0.00.078.931 I print_info: n_swa            = 0
0.00.078.933 I print_info: is_swa_any       = 0
0.00.078.933 I print_info: n_embd_head_k    = 128
0.00.078.933 I print_info: n_embd_head_v    = 128
0.00.078.935 I print_info: n_gqa            = 1
0.00.078.937 I print_info: n_embd_k_gqa     = 2048
0.00.078.939 I print_info: n_embd_v_gqa     = 2048
0.00.078.940 I print_info: f_norm_eps       = 1.0e-05
0.00.078.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.942 I print_info: f_logit_scale    = 0.0e+00
0.00.078.942 I print_info: f_attn_scale     = 0.0e+00
0.00.078.943 I print_info: n_ff             = 8192
0.00.078.944 I print_info: n_expert         = 0
0.00.078.944 I print_info: n_expert_used    = 0
0.00.078.944 I print_info: causal attn      = 1
0.00.078.945 I print_info: pooling type     = 0
0.00.078.945 I print_info: rope type        = 2
0.00.078.945 I print_info: rope scaling     = linear
0.00.078.947 I print_info: freq_base_train  = 10000.0
0.00.078.947 I print_info: freq_scale_train = 1
0.00.078.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.948 I print_info: rope_finetuned   = unknown
0.00.078.948 I print_info: ssm_d_conv       = 0
0.00.078.948 I print_info: ssm_d_inner      = 0
0.00.078.949 I print_info: ssm_d_state      = 0
0.00.078.949 I print_info: ssm_dt_rank      = 0
0.00.078.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.950 I print_info: model type       = 1.4B
0.00.078.951 I print_info: model params     = 1.41 B
0.00.078.951 I print_info: general.name     = 1.4B
0.00.078.953 I print_info: vocab type       = BPE
0.00.078.953 I print_info: n_vocab          = 50304
0.00.078.954 I print_info: n_merges         = 50009
0.00.078.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.955 I print_info: LF token         = 187 'Ċ'
0.00.078.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.956 I print_info: max token length = 1024
0.00.078.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.181 I load_tensors: offloading output layer to GPU
0.00.153.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.187 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.153.188 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.609.240 I llama_context: constructing llama_context
0.00.609.247 I llama_context: n_seq_max     = 1
0.00.609.248 I llama_context: n_ctx         = 128
0.00.609.249 I llama_context: n_ctx_per_seq = 128
0.00.609.249 I llama_context: n_batch       = 128
0.00.609.250 I llama_context: n_ubatch      = 128
0.00.609.250 I llama_context: causal_attn   = 1
0.00.609.251 I llama_context: flash_attn    = 0
0.00.609.256 I llama_context: freq_base     = 10000.0
0.00.609.257 I llama_context: freq_scale    = 1
0.00.609.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.273 I Running with Environment Variables:
0.00.609.274 I   GGML_SYCL_DEBUG: 0
0.00.609.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.609.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.277 I Build with Macros:
0.00.609.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.278 I   GGML_SYCL_F16: yes
0.00.609.280 I Found 1 SYCL devices:
0.00.609.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.383 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.384 I SYCL Optimization Feature:
0.00.609.384 I |ID|        Device Type|Reorder|
0.00.609.385 I |--|-------------------|-------|
0.00.609.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.528 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.534 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.629.535 I llama_context: graph nodes  = 1063
0.00.629.535 I llama_context: graph splits = 2
0.00.629.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.606 I 
0.00.839.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.756 I perplexity: tokenizing the input ..
0.00.849.279 I perplexity: tokenization took 9.518 ms
0.00.849.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.116 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.021.991 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.022.030 I llama_perf_context_print:        load time =     839.02 ms
0.01.022.032 I llama_perf_context_print: prompt eval time =     167.32 ms /   128 tokens (    1.31 ms per token,   765.00 tokens per second)
0.01.022.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.034 I llama_perf_context_print:       total time =     182.44 ms /   129 tokens

real	0m1,267s
user	0m0,660s
sys	0m0,625s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.317 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.354 I llama_model_loader: - type  f32:  194 tensors
0.00.034.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.361 I print_info: file format = GGUF V3 (latest)
0.00.034.365 I print_info: file type   = Q4_0
0.00.034.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.049 I load: special tokens cache size = 25
0.00.112.323 I load: token to piece cache size = 0.2984 MB
0.00.112.373 I print_info: arch             = gptneox
0.00.112.373 I print_info: vocab_only       = 0
0.00.112.374 I print_info: n_ctx_train      = 2048
0.00.112.374 I print_info: n_embd           = 2048
0.00.112.375 I print_info: n_layer          = 24
0.00.112.394 I print_info: n_head           = 16
0.00.112.397 I print_info: n_head_kv        = 16
0.00.112.398 I print_info: n_rot            = 32
0.00.112.399 I print_info: n_swa            = 0
0.00.112.401 I print_info: is_swa_any       = 0
0.00.112.402 I print_info: n_embd_head_k    = 128
0.00.112.402 I print_info: n_embd_head_v    = 128
0.00.112.405 I print_info: n_gqa            = 1
0.00.112.408 I print_info: n_embd_k_gqa     = 2048
0.00.112.411 I print_info: n_embd_v_gqa     = 2048
0.00.112.413 I print_info: f_norm_eps       = 1.0e-05
0.00.112.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.416 I print_info: f_logit_scale    = 0.0e+00
0.00.112.417 I print_info: f_attn_scale     = 0.0e+00
0.00.112.418 I print_info: n_ff             = 8192
0.00.112.419 I print_info: n_expert         = 0
0.00.112.420 I print_info: n_expert_used    = 0
0.00.112.420 I print_info: causal attn      = 1
0.00.112.420 I print_info: pooling type     = 0
0.00.112.421 I print_info: rope type        = 2
0.00.112.421 I print_info: rope scaling     = linear
0.00.112.424 I print_info: freq_base_train  = 10000.0
0.00.112.425 I print_info: freq_scale_train = 1
0.00.112.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.426 I print_info: rope_finetuned   = unknown
0.00.112.426 I print_info: ssm_d_conv       = 0
0.00.112.427 I print_info: ssm_d_inner      = 0
0.00.112.427 I print_info: ssm_d_state      = 0
0.00.112.428 I print_info: ssm_dt_rank      = 0
0.00.112.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.429 I print_info: model type       = 1.4B
0.00.112.430 I print_info: model params     = 1.41 B
0.00.112.431 I print_info: general.name     = 1.4B
0.00.112.435 I print_info: vocab type       = BPE
0.00.112.435 I print_info: n_vocab          = 50304
0.00.112.436 I print_info: n_merges         = 50009
0.00.112.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.439 I print_info: LF token         = 187 'Ċ'
0.00.112.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.441 I print_info: max token length = 1024
0.00.112.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.757 I load_tensors: offloading output layer to GPU
0.00.181.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.767 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.769 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.544.629 I llama_context: constructing llama_context
0.00.544.636 I llama_context: n_seq_max     = 1
0.00.544.637 I llama_context: n_ctx         = 2048
0.00.544.637 I llama_context: n_ctx_per_seq = 2048
0.00.544.638 I llama_context: n_batch       = 2048
0.00.544.638 I llama_context: n_ubatch      = 512
0.00.544.639 I llama_context: causal_attn   = 1
0.00.544.639 I llama_context: flash_attn    = 0
0.00.544.643 I llama_context: freq_base     = 10000.0
0.00.544.644 I llama_context: freq_scale    = 1
0.00.544.659 I Running with Environment Variables:
0.00.544.660 I   GGML_SYCL_DEBUG: 0
0.00.544.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.662 I Build with Macros:
0.00.544.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.663 I   GGML_SYCL_F16: yes
0.00.544.665 I Found 1 SYCL devices:
0.00.544.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.777 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.778 I SYCL Optimization Feature:
0.00.544.778 I |ID|        Device Type|Reorder|
0.00.544.778 I |--|-------------------|-------|
0.00.544.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.550.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.183 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.574.191 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.574.192 I llama_context: graph nodes  = 1063
0.00.574.192 I llama_context: graph splits = 2
0.00.574.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.869.527 I llama_context: constructing llama_context
0.01.869.548 I llama_context: n_seq_max     = 1
0.01.869.549 I llama_context: n_ctx         = 2048
0.01.869.550 I llama_context: n_ctx_per_seq = 2048
0.01.869.551 I llama_context: n_batch       = 2048
0.01.869.552 I llama_context: n_ubatch      = 512
0.01.869.552 I llama_context: causal_attn   = 1
0.01.869.553 I llama_context: flash_attn    = 0
0.01.869.559 I llama_context: freq_base     = 10000.0
0.01.869.561 I llama_context: freq_scale    = 1
0.01.869.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.874.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.876.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.908.555 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.908.569 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.908.569 I llama_context: graph nodes  = 1063
0.01.908.570 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.825.903 I llama_context: constructing llama_context
0.02.825.918 I llama_context: n_seq_max     = 1
0.02.825.919 I llama_context: n_ctx         = 2048
0.02.825.919 I llama_context: n_ctx_per_seq = 2048
0.02.825.920 I llama_context: n_batch       = 2048
0.02.825.921 I llama_context: n_ubatch      = 512
0.02.825.922 I llama_context: causal_attn   = 1
0.02.825.922 I llama_context: flash_attn    = 0
0.02.825.929 I llama_context: freq_base     = 10000.0
0.02.825.930 I llama_context: freq_scale    = 1
0.02.826.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.830.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.832.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.861.482 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.861.498 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.861.498 I llama_context: graph nodes  = 1063
0.02.861.499 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,577s
user	0m2,981s
sys	0m1,934s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.328 I build: 5704 (faed5a5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.810 I llama_model_loader: - type  f32:  194 tensors
0.00.033.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.816 I print_info: file format = GGUF V3 (latest)
0.00.033.820 I print_info: file type   = Q4_0
0.00.033.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.371 I load: special tokens cache size = 25
0.00.109.708 I load: token to piece cache size = 0.2984 MB
0.00.109.760 I print_info: arch             = gptneox
0.00.109.760 I print_info: vocab_only       = 0
0.00.109.761 I print_info: n_ctx_train      = 2048
0.00.109.761 I print_info: n_embd           = 2048
0.00.109.762 I print_info: n_layer          = 24
0.00.109.780 I print_info: n_head           = 16
0.00.109.783 I print_info: n_head_kv        = 16
0.00.109.784 I print_info: n_rot            = 32
0.00.109.784 I print_info: n_swa            = 0
0.00.109.787 I print_info: is_swa_any       = 0
0.00.109.787 I print_info: n_embd_head_k    = 128
0.00.109.788 I print_info: n_embd_head_v    = 128
0.00.109.791 I print_info: n_gqa            = 1
0.00.109.794 I print_info: n_embd_k_gqa     = 2048
0.00.109.796 I print_info: n_embd_v_gqa     = 2048
0.00.109.798 I print_info: f_norm_eps       = 1.0e-05
0.00.109.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.801 I print_info: f_logit_scale    = 0.0e+00
0.00.109.802 I print_info: f_attn_scale     = 0.0e+00
0.00.109.803 I print_info: n_ff             = 8192
0.00.109.804 I print_info: n_expert         = 0
0.00.109.804 I print_info: n_expert_used    = 0
0.00.109.805 I print_info: causal attn      = 1
0.00.109.805 I print_info: pooling type     = 0
0.00.109.806 I print_info: rope type        = 2
0.00.109.807 I print_info: rope scaling     = linear
0.00.109.809 I print_info: freq_base_train  = 10000.0
0.00.109.810 I print_info: freq_scale_train = 1
0.00.109.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.811 I print_info: rope_finetuned   = unknown
0.00.109.811 I print_info: ssm_d_conv       = 0
0.00.109.812 I print_info: ssm_d_inner      = 0
0.00.109.812 I print_info: ssm_d_state      = 0
0.00.109.813 I print_info: ssm_dt_rank      = 0
0.00.109.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.814 I print_info: model type       = 1.4B
0.00.109.815 I print_info: model params     = 1.41 B
0.00.109.815 I print_info: general.name     = 1.4B
0.00.109.820 I print_info: vocab type       = BPE
0.00.109.820 I print_info: n_vocab          = 50304
0.00.109.821 I print_info: n_merges         = 50009
0.00.109.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.824 I print_info: LF token         = 187 'Ċ'
0.00.109.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.826 I print_info: max token length = 1024
0.00.109.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.952 I load_tensors: offloading output layer to GPU
0.00.176.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.961 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.176.963 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.537.000 I llama_context: constructing llama_context
0.00.537.007 I llama_context: n_seq_max     = 1
0.00.537.008 I llama_context: n_ctx         = 2048
0.00.537.009 I llama_context: n_ctx_per_seq = 2048
0.00.537.009 I llama_context: n_batch       = 2048
0.00.537.010 I llama_context: n_ubatch      = 512
0.00.537.010 I llama_context: causal_attn   = 1
0.00.537.011 I llama_context: flash_attn    = 1
0.00.537.016 I llama_context: freq_base     = 10000.0
0.00.537.017 I llama_context: freq_scale    = 1
0.00.537.031 I Running with Environment Variables:
0.00.537.032 I   GGML_SYCL_DEBUG: 0
0.00.537.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.034 I Build with Macros:
0.00.537.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.035 I   GGML_SYCL_F16: yes
0.00.537.038 I Found 1 SYCL devices:
0.00.537.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.161 I SYCL Optimization Feature:
0.00.537.162 I |ID|        Device Type|Reorder|
0.00.537.162 I |--|-------------------|-------|
0.00.537.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.542.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.898 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.572.905 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.572.906 I llama_context: graph nodes  = 968
0.00.572.906 I llama_context: graph splits = 50
0.00.572.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.450.736 I llama_context: constructing llama_context
0.01.450.761 I llama_context: n_seq_max     = 1
0.01.450.761 I llama_context: n_ctx         = 2048
0.01.450.762 I llama_context: n_ctx_per_seq = 2048
0.01.450.762 I llama_context: n_batch       = 2048
0.01.450.763 I llama_context: n_ubatch      = 512
0.01.450.770 I llama_context: causal_attn   = 1
0.01.450.770 I llama_context: flash_attn    = 1
0.01.450.774 I llama_context: freq_base     = 10000.0
0.01.450.775 I llama_context: freq_scale    = 1
0.01.450.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.453.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.455.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.479.604 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.479.612 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.479.612 I llama_context: graph nodes  = 968
0.01.479.613 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.147.737 I llama_context: constructing llama_context
0.02.147.758 I llama_context: n_seq_max     = 1
0.02.147.771 I llama_context: n_ctx         = 2048
0.02.147.772 I llama_context: n_ctx_per_seq = 2048
0.02.147.779 I llama_context: n_batch       = 2048
0.02.147.780 I llama_context: n_ubatch      = 512
0.02.147.780 I llama_context: causal_attn   = 1
0.02.147.781 I llama_context: flash_attn    = 1
0.02.147.785 I llama_context: freq_base     = 10000.0
0.02.147.786 I llama_context: freq_scale    = 1
0.02.147.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.150.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.152.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.179.018 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.179.024 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.179.024 I llama_context: graph nodes  = 968
0.02.179.025 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,030s
user	0m16,539s
sys	0m2,063s
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
2/2 Test #32: test-autorelease .................   Passed    1.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.66 sec*proc (2 tests)

Total Test time (real) =   2.67 sec
0.54user 2.15system 0:02.69elapsed 100%CPU (0avgtext+0avgdata 3084116maxresident)k
8inputs+56outputs (1major+117057minor)pagefaults 0swaps
```
