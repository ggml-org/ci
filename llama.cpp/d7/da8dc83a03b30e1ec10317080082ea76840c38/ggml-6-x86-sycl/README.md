## Summary

- status:  SUCCESS ✅
- runtime: 6:35.36
- date:    Sen 16 Jun 2025 06:10:59  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7da8dc83a03b30e1ec10317080082ea76840c38
- author:  Bartowski
```
model : Add support for Arcee AI's upcoming AFM model (#14185)

* Add Arcee AFM support

* Add draft update code

* Fix linter and update URL, may still not be final

* Update src/llama-model.cpp

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* Remote accidental blank line

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.83 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.58 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   52.46 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.74 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.64 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.15 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.19 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  93.42 sec*proc (34 tests)

Total Test time (real) =  93.47 sec

real	1m33,481s
user	3m25,243s
sys	0m22,692s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.260 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.805 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.845 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.846 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.848 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.853 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.855 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.855 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.876 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.877 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.877 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.878 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.879 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.449 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.533 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.540 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.541 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.542 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.544 I llama_model_loader: - type  f32:  124 tensors
0.00.012.545 I llama_model_loader: - type  f16:   73 tensors
0.00.012.548 I print_info: file format = GGUF V3 (latest)
0.00.012.550 I print_info: file type   = F16
0.00.012.553 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.988 I load: special tokens cache size = 5
0.00.034.681 I load: token to piece cache size = 0.2032 MB
0.00.034.704 I print_info: arch             = bert
0.00.034.704 I print_info: vocab_only       = 0
0.00.034.705 I print_info: n_ctx_train      = 512
0.00.034.706 I print_info: n_embd           = 384
0.00.034.706 I print_info: n_layer          = 12
0.00.034.713 I print_info: n_head           = 12
0.00.034.716 I print_info: n_head_kv        = 12
0.00.034.716 I print_info: n_rot            = 32
0.00.034.717 I print_info: n_swa            = 0
0.00.034.719 I print_info: is_swa_any       = 0
0.00.034.719 I print_info: n_embd_head_k    = 32
0.00.034.720 I print_info: n_embd_head_v    = 32
0.00.034.722 I print_info: n_gqa            = 1
0.00.034.724 I print_info: n_embd_k_gqa     = 384
0.00.034.726 I print_info: n_embd_v_gqa     = 384
0.00.034.728 I print_info: f_norm_eps       = 1.0e-12
0.00.034.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.731 I print_info: f_logit_scale    = 0.0e+00
0.00.034.731 I print_info: f_attn_scale     = 0.0e+00
0.00.034.733 I print_info: n_ff             = 1536
0.00.034.734 I print_info: n_expert         = 0
0.00.034.734 I print_info: n_expert_used    = 0
0.00.034.735 I print_info: causal attn      = 0
0.00.034.735 I print_info: pooling type     = 2
0.00.034.735 I print_info: rope type        = 2
0.00.034.736 I print_info: rope scaling     = linear
0.00.034.737 I print_info: freq_base_train  = 10000.0
0.00.034.738 I print_info: freq_scale_train = 1
0.00.034.739 I print_info: n_ctx_orig_yarn  = 512
0.00.034.740 I print_info: rope_finetuned   = unknown
0.00.034.740 I print_info: ssm_d_conv       = 0
0.00.034.741 I print_info: ssm_d_inner      = 0
0.00.034.742 I print_info: ssm_d_state      = 0
0.00.034.742 I print_info: ssm_dt_rank      = 0
0.00.034.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.742 I print_info: n_cls_out        = 1
0.00.034.743 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.744 I print_info: model type       = 33M
0.00.034.745 I print_info: model params     = 33.21 M
0.00.034.746 I print_info: general.name     = Bge Small
0.00.034.750 I print_info: vocab type       = WPM
0.00.034.750 I print_info: n_vocab          = 30522
0.00.034.750 I print_info: n_merges         = 0
0.00.034.751 I print_info: BOS token        = 101 '[CLS]'
0.00.034.752 I print_info: UNK token        = 100 '[UNK]'
0.00.034.752 I print_info: SEP token        = 102 '[SEP]'
0.00.034.753 I print_info: PAD token        = 0 '[PAD]'
0.00.034.753 I print_info: MASK token       = 103 '[MASK]'
0.00.034.754 I print_info: LF token         = 0 '[PAD]'
0.00.034.755 I print_info: max token length = 21
0.00.034.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.500 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.508 I load_tensors: offloading output layer to GPU
0.00.042.509 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.529 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.042.532 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.069.099 I llama_context: constructing llama_context
0.00.069.108 I llama_context: n_seq_max     = 1
0.00.069.109 I llama_context: n_ctx         = 512
0.00.069.110 I llama_context: n_ctx_per_seq = 512
0.00.069.110 I llama_context: n_batch       = 2048
0.00.069.111 I llama_context: n_ubatch      = 2048
0.00.069.112 I llama_context: causal_attn   = 0
0.00.069.113 I llama_context: flash_attn    = 0
0.00.069.119 I llama_context: freq_base     = 10000.0
0.00.069.119 I llama_context: freq_scale    = 1
0.00.069.134 I Running with Environment Variables:
0.00.069.134 I   GGML_SYCL_DEBUG: 0
0.00.069.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.069.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.137 I Build with Macros:
0.00.069.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.138 I   GGML_SYCL_F16: yes
0.00.069.141 I Found 1 SYCL devices:
0.00.069.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.264 I SYCL Optimization Feature:
0.00.069.265 I |ID|        Device Type|Reorder|
0.00.069.265 I |--|-------------------|-------|
0.00.069.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.309 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.085.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.085.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.104 I 
0.00.259.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.377.032 I llama_perf_context_print:        load time =     258.53 ms
0.00.377.035 I llama_perf_context_print: prompt eval time =     116.08 ms /     9 tokens (   12.90 ms per token,    77.53 tokens per second)
0.00.377.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.037 I llama_perf_context_print:       total time =     117.95 ms /    10 tokens

real	0m0,545s
user	0m2,336s
sys	0m0,304s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.300 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.720 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.759 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.769 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.776 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.777 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.790 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.793 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.791 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.801 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.802 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.803 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.803 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.804 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.805 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.807 I llama_model_loader: - type  f32:  124 tensors
0.00.012.808 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.812 I print_info: file format = GGUF V3 (latest)
0.00.012.816 I print_info: file type   = Q8_0
0.00.012.819 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.626 I load: special tokens cache size = 5
0.00.036.500 I load: token to piece cache size = 0.2032 MB
0.00.036.528 I print_info: arch             = bert
0.00.036.529 I print_info: vocab_only       = 0
0.00.036.529 I print_info: n_ctx_train      = 512
0.00.036.530 I print_info: n_embd           = 384
0.00.036.530 I print_info: n_layer          = 12
0.00.036.539 I print_info: n_head           = 12
0.00.036.542 I print_info: n_head_kv        = 12
0.00.036.542 I print_info: n_rot            = 32
0.00.036.543 I print_info: n_swa            = 0
0.00.036.545 I print_info: is_swa_any       = 0
0.00.036.545 I print_info: n_embd_head_k    = 32
0.00.036.546 I print_info: n_embd_head_v    = 32
0.00.036.549 I print_info: n_gqa            = 1
0.00.036.552 I print_info: n_embd_k_gqa     = 384
0.00.036.555 I print_info: n_embd_v_gqa     = 384
0.00.036.557 I print_info: f_norm_eps       = 1.0e-12
0.00.036.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.559 I print_info: f_logit_scale    = 0.0e+00
0.00.036.560 I print_info: f_attn_scale     = 0.0e+00
0.00.036.562 I print_info: n_ff             = 1536
0.00.036.562 I print_info: n_expert         = 0
0.00.036.562 I print_info: n_expert_used    = 0
0.00.036.563 I print_info: causal attn      = 0
0.00.036.563 I print_info: pooling type     = 2
0.00.036.563 I print_info: rope type        = 2
0.00.036.564 I print_info: rope scaling     = linear
0.00.036.565 I print_info: freq_base_train  = 10000.0
0.00.036.566 I print_info: freq_scale_train = 1
0.00.036.567 I print_info: n_ctx_orig_yarn  = 512
0.00.036.567 I print_info: rope_finetuned   = unknown
0.00.036.568 I print_info: ssm_d_conv       = 0
0.00.036.568 I print_info: ssm_d_inner      = 0
0.00.036.568 I print_info: ssm_d_state      = 0
0.00.036.569 I print_info: ssm_dt_rank      = 0
0.00.036.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.569 I print_info: n_cls_out        = 1
0.00.036.570 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.571 I print_info: model type       = 33M
0.00.036.572 I print_info: model params     = 33.21 M
0.00.036.572 I print_info: general.name     = Bge Small
0.00.036.577 I print_info: vocab type       = WPM
0.00.036.577 I print_info: n_vocab          = 30522
0.00.036.577 I print_info: n_merges         = 0
0.00.036.578 I print_info: BOS token        = 101 '[CLS]'
0.00.036.579 I print_info: UNK token        = 100 '[UNK]'
0.00.036.579 I print_info: SEP token        = 102 '[SEP]'
0.00.036.579 I print_info: PAD token        = 0 '[PAD]'
0.00.036.580 I print_info: MASK token       = 103 '[MASK]'
0.00.036.580 I print_info: LF token         = 0 '[PAD]'
0.00.036.581 I print_info: max token length = 21
0.00.036.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.339 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.347 I load_tensors: offloading output layer to GPU
0.00.055.348 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.356 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.358 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.072.418 I llama_context: constructing llama_context
0.00.072.428 I llama_context: n_seq_max     = 1
0.00.072.429 I llama_context: n_ctx         = 512
0.00.072.430 I llama_context: n_ctx_per_seq = 512
0.00.072.430 I llama_context: n_batch       = 2048
0.00.072.431 I llama_context: n_ubatch      = 2048
0.00.072.432 I llama_context: causal_attn   = 0
0.00.072.432 I llama_context: flash_attn    = 0
0.00.072.437 I llama_context: freq_base     = 10000.0
0.00.072.438 I llama_context: freq_scale    = 1
0.00.072.453 I Running with Environment Variables:
0.00.072.454 I   GGML_SYCL_DEBUG: 0
0.00.072.454 I   GGML_SYCL_DISABLE_OPT: 1
0.00.072.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.455 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.457 I Build with Macros:
0.00.072.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.458 I   GGML_SYCL_F16: yes
0.00.072.461 I Found 1 SYCL devices:
0.00.072.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.573 I SYCL Optimization Feature:
0.00.072.575 I |ID|        Device Type|Reorder|
0.00.072.575 I |--|-------------------|-------|
0.00.072.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.623 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.090.239 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.945 I 
0.00.239.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.333.457 I llama_perf_context_print:        load time =     238.29 ms
0.00.333.459 I llama_perf_context_print: prompt eval time =      93.16 ms /     9 tokens (   10.35 ms per token,    96.60 tokens per second)
0.00.333.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.461 I llama_perf_context_print:       total time =      94.52 ms /    10 tokens

real	0m0,525s
user	0m1,986s
sys	0m0,267s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.262 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.358 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.397 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.404 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.411 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.372 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.373 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.376 I llama_model_loader: - type  f32:   40 tensors
0.00.026.377 I llama_model_loader: - type  f16:   26 tensors
0.00.026.382 I print_info: file format = GGUF V3 (latest)
0.00.026.385 I print_info: file type   = F16
0.00.026.389 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.243 W load: empty token at index 5
0.00.049.190 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.405 I load: special tokens cache size = 5
0.00.407.405 I load: token to piece cache size = 1.5060 MB
0.00.407.436 I print_info: arch             = jina-bert-v2
0.00.407.436 I print_info: vocab_only       = 0
0.00.407.437 I print_info: n_ctx_train      = 8192
0.00.407.437 I print_info: n_embd           = 384
0.00.407.438 I print_info: n_layer          = 4
0.00.407.450 I print_info: n_head           = 12
0.00.407.452 I print_info: n_head_kv        = 12
0.00.407.453 I print_info: n_rot            = 32
0.00.407.453 I print_info: n_swa            = 0
0.00.407.455 I print_info: is_swa_any       = 0
0.00.407.455 I print_info: n_embd_head_k    = 32
0.00.407.455 I print_info: n_embd_head_v    = 32
0.00.407.457 I print_info: n_gqa            = 1
0.00.407.459 I print_info: n_embd_k_gqa     = 384
0.00.407.461 I print_info: n_embd_v_gqa     = 384
0.00.407.463 I print_info: f_norm_eps       = 1.0e-12
0.00.407.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.466 I print_info: f_logit_scale    = 0.0e+00
0.00.407.466 I print_info: f_attn_scale     = 0.0e+00
0.00.407.468 I print_info: n_ff             = 1536
0.00.407.468 I print_info: n_expert         = 0
0.00.407.468 I print_info: n_expert_used    = 0
0.00.407.469 I print_info: causal attn      = 0
0.00.407.469 I print_info: pooling type     = -1
0.00.407.470 I print_info: rope type        = -1
0.00.407.470 I print_info: rope scaling     = linear
0.00.407.471 I print_info: freq_base_train  = 10000.0
0.00.407.472 I print_info: freq_scale_train = 1
0.00.407.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.473 I print_info: rope_finetuned   = unknown
0.00.407.473 I print_info: ssm_d_conv       = 0
0.00.407.474 I print_info: ssm_d_inner      = 0
0.00.407.474 I print_info: ssm_d_state      = 0
0.00.407.475 I print_info: ssm_dt_rank      = 0
0.00.407.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.476 I print_info: model type       = 33M
0.00.407.477 I print_info: model params     = 32.90 M
0.00.407.477 I print_info: general.name     = Jina Bert Implementation
0.00.407.480 I print_info: vocab type       = BPE
0.00.407.481 I print_info: n_vocab          = 61056
0.00.407.481 I print_info: n_merges         = 39382
0.00.407.482 I print_info: BOS token        = 0 '<s>'
0.00.407.482 I print_info: EOS token        = 2 '</s>'
0.00.407.483 I print_info: UNK token        = 3 '<unk>'
0.00.407.483 I print_info: SEP token        = 2 '</s>'
0.00.407.483 I print_info: PAD token        = 1 '<pad>'
0.00.407.484 I print_info: MASK token       = 4 '<mask>'
0.00.407.485 I print_info: EOG token        = 2 '</s>'
0.00.407.485 I print_info: max token length = 45
0.00.407.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.654 I load_tensors: offloading 4 repeating layers to GPU
0.00.412.661 I load_tensors: offloading output layer to GPU
0.00.412.662 I load_tensors: offloaded 5/5 layers to GPU
0.00.412.682 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.412.683 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.424.115 I llama_context: constructing llama_context
0.00.424.121 I llama_context: n_seq_max     = 1
0.00.424.122 I llama_context: n_ctx         = 8192
0.00.424.122 I llama_context: n_ctx_per_seq = 8192
0.00.424.123 I llama_context: n_batch       = 2048
0.00.424.123 I llama_context: n_ubatch      = 2048
0.00.424.124 I llama_context: causal_attn   = 0
0.00.424.124 I llama_context: flash_attn    = 0
0.00.424.127 I llama_context: freq_base     = 10000.0
0.00.424.128 I llama_context: freq_scale    = 1
0.00.424.140 I Running with Environment Variables:
0.00.424.140 I   GGML_SYCL_DEBUG: 0
0.00.424.141 I   GGML_SYCL_DISABLE_OPT: 1
0.00.424.141 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.142 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.142 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.142 I Build with Macros:
0.00.424.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.143 I   GGML_SYCL_F16: yes
0.00.424.146 I Found 1 SYCL devices:
0.00.424.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.220 I SYCL Optimization Feature:
0.00.424.220 I |ID|        Device Type|Reorder|
0.00.424.220 I |--|-------------------|-------|
0.00.424.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.249 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.436.774 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.267 I 
0.00.605.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.567 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.605.571 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.605.580 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.605.580 I main: number of tokens in prompt = 13
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


0.00.605.589 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.605.589 I main: number of tokens in prompt = 40
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


0.00.605.683 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.833.942 I llama_perf_context_print:        load time =     604.69 ms
0.00.833.944 I llama_perf_context_print: prompt eval time =     228.20 ms /    62 tokens (    3.68 ms per token,   271.70 tokens per second)
0.00.833.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.946 I llama_perf_context_print:       total time =     228.69 ms /    63 tokens

real	0m1,066s
user	0m2,158s
sys	0m0,299s
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
0.00.000.331 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.819 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.454 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.741 I llama_model_loader: - type  f32:  194 tensors
0.00.033.742 I llama_model_loader: - type  f16:   98 tensors
0.00.033.747 I print_info: file format = GGUF V3 (latest)
0.00.033.751 I print_info: file type   = all F32 (guessed)
0.00.033.756 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.495 I load: special tokens cache size = 25
0.00.109.807 I load: token to piece cache size = 0,2984 MB
0.00.109.838 I print_info: arch             = gptneox
0.00.109.839 I print_info: vocab_only       = 0
0.00.109.840 I print_info: n_ctx_train      = 2048
0.00.109.841 I print_info: n_embd           = 2048
0.00.109.841 I print_info: n_layer          = 24
0.00.109.856 I print_info: n_head           = 16
0.00.109.860 I print_info: n_head_kv        = 16
0.00.109.860 I print_info: n_rot            = 32
0.00.109.861 I print_info: n_swa            = 0
0.00.109.863 I print_info: is_swa_any       = 0
0.00.109.864 I print_info: n_embd_head_k    = 128
0.00.109.864 I print_info: n_embd_head_v    = 128
0.00.109.867 I print_info: n_gqa            = 1
0.00.109.870 I print_info: n_embd_k_gqa     = 2048
0.00.109.872 I print_info: n_embd_v_gqa     = 2048
0.00.109.875 I print_info: f_norm_eps       = 1,0e-05
0.00.109.876 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.877 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.877 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.878 I print_info: f_logit_scale    = 0,0e+00
0.00.109.879 I print_info: f_attn_scale     = 0,0e+00
0.00.109.881 I print_info: n_ff             = 8192
0.00.109.881 I print_info: n_expert         = 0
0.00.109.882 I print_info: n_expert_used    = 0
0.00.109.882 I print_info: causal attn      = 1
0.00.109.883 I print_info: pooling type     = 0
0.00.109.883 I print_info: rope type        = 2
0.00.109.884 I print_info: rope scaling     = linear
0.00.109.886 I print_info: freq_base_train  = 10000,0
0.00.109.887 I print_info: freq_scale_train = 1
0.00.109.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.889 I print_info: rope_finetuned   = unknown
0.00.109.889 I print_info: ssm_d_conv       = 0
0.00.109.890 I print_info: ssm_d_inner      = 0
0.00.109.890 I print_info: ssm_d_state      = 0
0.00.109.891 I print_info: ssm_dt_rank      = 0
0.00.109.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.892 I print_info: model type       = 1.4B
0.00.109.893 I print_info: model params     = 1,41 B
0.00.109.894 I print_info: general.name     = 1.4B
0.00.109.898 I print_info: vocab type       = BPE
0.00.109.899 I print_info: n_vocab          = 50304
0.00.109.900 I print_info: n_merges         = 50009
0.00.109.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.903 I print_info: LF token         = 187 'Ċ'
0.00.109.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.905 I print_info: max token length = 1024
0.00.109.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.924 I load_tensors: offloading output layer to GPU
0.00.345.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.935 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.345.938 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.488.462 I llama_context: constructing llama_context
0.02.488.469 I llama_context: n_seq_max     = 1
0.02.488.470 I llama_context: n_ctx         = 2048
0.02.488.470 I llama_context: n_ctx_per_seq = 2048
0.02.488.471 I llama_context: n_batch       = 2048
0.02.488.471 I llama_context: n_ubatch      = 512
0.02.488.472 I llama_context: causal_attn   = 1
0.02.488.472 I llama_context: flash_attn    = 0
0.02.488.478 I llama_context: freq_base     = 10000,0
0.02.488.479 I llama_context: freq_scale    = 1
0.02.488.495 I Running with Environment Variables:
0.02.488.495 I   GGML_SYCL_DEBUG: 0
0.02.488.496 I   GGML_SYCL_DISABLE_OPT: 1
0.02.488.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.488.497 I   GGML_SYCL_DISABLE_DNN: 0
0.02.488.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.488.498 I Build with Macros:
0.02.488.498 I   GGML_SYCL_FORCE_MMQ: no
0.02.488.499 I   GGML_SYCL_F16: yes
0.02.488.501 I Found 1 SYCL devices:
0.02.488.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.488.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.488.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.488.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.488.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.488.631 I SYCL Optimization Feature:
0.02.488.631 I |ID|        Device Type|Reorder|
0.02.488.631 I |--|-------------------|-------|
0.02.488.637 I | 0| [level_zero:gpu:0]|      Y|
0.02.488.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.491.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.494.245 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.519.807 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.519.814 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.519.815 I llama_context: graph nodes  = 1063
0.02.519.816 I llama_context: graph splits = 2
0.02.519.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.520.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.520.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.807.799 I main: llama threadpool init, n_threads = 8
0.02.807.835 I 
0.02.807.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.807.936 I 
0.02.808.110 I sampler seed: 1234
0.02.808.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.808.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.808.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.808.140 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.779.274 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19618,68 tokens per second)
0.04.779.278 I llama_perf_context_print:        load time =    2804,75 ms
0.04.779.280 I llama_perf_context_print: prompt eval time =      62,30 ms /     7 tokens (    8,90 ms per token,   112,36 tokens per second)
0.04.779.282 I llama_perf_context_print:        eval time =    1897,03 ms /    63 runs   (   30,11 ms per token,    33,21 tokens per second)
0.04.779.283 I llama_perf_context_print:       total time =    1973,73 ms /    70 tokens

real	0m5,061s
user	0m2,067s
sys	0m3,186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.266 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.894 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.905 I llama_model_loader: - type  f32:  194 tensors
0.00.025.906 I llama_model_loader: - type  f16:   98 tensors
0.00.025.909 I print_info: file format = GGUF V3 (latest)
0.00.025.911 I print_info: file type   = all F32 (guessed)
0.00.025.914 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.276 I load: special tokens cache size = 25
0.00.077.323 I load: token to piece cache size = 0.2984 MB
0.00.077.342 I print_info: arch             = gptneox
0.00.077.342 I print_info: vocab_only       = 0
0.00.077.343 I print_info: n_ctx_train      = 2048
0.00.077.343 I print_info: n_embd           = 2048
0.00.077.343 I print_info: n_layer          = 24
0.00.077.353 I print_info: n_head           = 16
0.00.077.356 I print_info: n_head_kv        = 16
0.00.077.356 I print_info: n_rot            = 32
0.00.077.357 I print_info: n_swa            = 0
0.00.077.358 I print_info: is_swa_any       = 0
0.00.077.359 I print_info: n_embd_head_k    = 128
0.00.077.359 I print_info: n_embd_head_v    = 128
0.00.077.361 I print_info: n_gqa            = 1
0.00.077.363 I print_info: n_embd_k_gqa     = 2048
0.00.077.365 I print_info: n_embd_v_gqa     = 2048
0.00.077.366 I print_info: f_norm_eps       = 1.0e-05
0.00.077.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.368 I print_info: f_logit_scale    = 0.0e+00
0.00.077.368 I print_info: f_attn_scale     = 0.0e+00
0.00.077.369 I print_info: n_ff             = 8192
0.00.077.370 I print_info: n_expert         = 0
0.00.077.370 I print_info: n_expert_used    = 0
0.00.077.370 I print_info: causal attn      = 1
0.00.077.371 I print_info: pooling type     = 0
0.00.077.371 I print_info: rope type        = 2
0.00.077.371 I print_info: rope scaling     = linear
0.00.077.373 I print_info: freq_base_train  = 10000.0
0.00.077.377 I print_info: freq_scale_train = 1
0.00.077.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.378 I print_info: rope_finetuned   = unknown
0.00.077.378 I print_info: ssm_d_conv       = 0
0.00.077.379 I print_info: ssm_d_inner      = 0
0.00.077.379 I print_info: ssm_d_state      = 0
0.00.077.379 I print_info: ssm_dt_rank      = 0
0.00.077.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.381 I print_info: model type       = 1.4B
0.00.077.381 I print_info: model params     = 1.41 B
0.00.077.382 I print_info: general.name     = 1.4B
0.00.077.384 I print_info: vocab type       = BPE
0.00.077.384 I print_info: n_vocab          = 50304
0.00.077.384 I print_info: n_merges         = 50009
0.00.077.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.387 I print_info: LF token         = 187 'Ċ'
0.00.077.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.388 I print_info: max token length = 1024
0.00.077.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.868 I load_tensors: offloading output layer to GPU
0.00.238.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.876 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.238.878 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.961.441 I llama_context: constructing llama_context
0.01.961.446 I llama_context: n_seq_max     = 1
0.01.961.447 I llama_context: n_ctx         = 128
0.01.961.447 I llama_context: n_ctx_per_seq = 128
0.01.961.448 I llama_context: n_batch       = 128
0.01.961.448 I llama_context: n_ubatch      = 128
0.01.961.449 I llama_context: causal_attn   = 1
0.01.961.449 I llama_context: flash_attn    = 0
0.01.961.453 I llama_context: freq_base     = 10000.0
0.01.961.454 I llama_context: freq_scale    = 1
0.01.961.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.961.470 I Running with Environment Variables:
0.01.961.470 I   GGML_SYCL_DEBUG: 0
0.01.961.470 I   GGML_SYCL_DISABLE_OPT: 1
0.01.961.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.961.471 I   GGML_SYCL_DISABLE_DNN: 0
0.01.961.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.961.472 I Build with Macros:
0.01.961.472 I   GGML_SYCL_FORCE_MMQ: no
0.01.961.472 I   GGML_SYCL_F16: yes
0.01.961.475 I Found 1 SYCL devices:
0.01.961.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.961.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.961.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.961.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.961.572 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.961.573 I SYCL Optimization Feature:
0.01.961.573 I |ID|        Device Type|Reorder|
0.01.961.574 I |--|-------------------|-------|
0.01.961.579 I | 0| [level_zero:gpu:0]|      Y|
0.01.961.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.962.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.962.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.979.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.979.508 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.979.508 I llama_context: graph nodes  = 1063
0.01.979.508 I llama_context: graph splits = 2
0.01.979.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.979.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.169.864 I 
0.02.169.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.169.960 I perplexity: tokenizing the input ..
0.02.177.257 I perplexity: tokenization took 7.292 ms
0.02.177.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.229 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.299.702 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.299.736 I llama_perf_context_print:        load time =    2169.29 ms
0.02.299.738 I llama_perf_context_print: prompt eval time =     116.49 ms /   128 tokens (    0.91 ms per token,  1098.80 tokens per second)
0.02.299.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.299.740 I llama_perf_context_print:       total time =     129.88 ms /   129 tokens

real	0m2,504s
user	0m0,954s
sys	0m1,584s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.476 I llama_model_loader: - type  f32:  194 tensors
0.00.033.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.482 I print_info: file format = GGUF V3 (latest)
0.00.033.485 I print_info: file type   = Q8_0
0.00.033.488 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.107.032 I load: special tokens cache size = 25
0.00.134.891 I load: token to piece cache size = 0,2984 MB
0.00.134.946 I print_info: arch             = gptneox
0.00.134.948 I print_info: vocab_only       = 0
0.00.134.949 I print_info: n_ctx_train      = 2048
0.00.134.950 I print_info: n_embd           = 2048
0.00.134.951 I print_info: n_layer          = 24
0.00.134.975 I print_info: n_head           = 16
0.00.134.979 I print_info: n_head_kv        = 16
0.00.134.980 I print_info: n_rot            = 32
0.00.134.981 I print_info: n_swa            = 0
0.00.134.985 I print_info: is_swa_any       = 0
0.00.134.986 I print_info: n_embd_head_k    = 128
0.00.134.987 I print_info: n_embd_head_v    = 128
0.00.134.991 I print_info: n_gqa            = 1
0.00.134.995 I print_info: n_embd_k_gqa     = 2048
0.00.134.998 I print_info: n_embd_v_gqa     = 2048
0.00.135.001 I print_info: f_norm_eps       = 1,0e-05
0.00.135.003 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.135.004 I print_info: f_clamp_kqv      = 0,0e+00
0.00.135.005 I print_info: f_max_alibi_bias = 0,0e+00
0.00.135.006 I print_info: f_logit_scale    = 0,0e+00
0.00.135.007 I print_info: f_attn_scale     = 0,0e+00
0.00.135.010 I print_info: n_ff             = 8192
0.00.135.011 I print_info: n_expert         = 0
0.00.135.012 I print_info: n_expert_used    = 0
0.00.135.012 I print_info: causal attn      = 1
0.00.135.013 I print_info: pooling type     = 0
0.00.135.014 I print_info: rope type        = 2
0.00.135.015 I print_info: rope scaling     = linear
0.00.135.018 I print_info: freq_base_train  = 10000,0
0.00.135.019 I print_info: freq_scale_train = 1
0.00.135.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.021 I print_info: rope_finetuned   = unknown
0.00.135.022 I print_info: ssm_d_conv       = 0
0.00.135.023 I print_info: ssm_d_inner      = 0
0.00.135.024 I print_info: ssm_d_state      = 0
0.00.135.025 I print_info: ssm_dt_rank      = 0
0.00.135.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.135.027 I print_info: model type       = 1.4B
0.00.135.029 I print_info: model params     = 1,41 B
0.00.135.030 I print_info: general.name     = 1.4B
0.00.135.035 I print_info: vocab type       = BPE
0.00.135.036 I print_info: n_vocab          = 50304
0.00.135.037 I print_info: n_merges         = 50009
0.00.135.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.041 I print_info: LF token         = 187 'Ċ'
0.00.135.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.044 I print_info: max token length = 1024
0.00.135.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.501 I load_tensors: offloading output layer to GPU
0.00.263.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.513 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.263.516 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.822.420 I llama_context: constructing llama_context
0.00.822.430 I llama_context: n_seq_max     = 1
0.00.822.431 I llama_context: n_ctx         = 2048
0.00.822.431 I llama_context: n_ctx_per_seq = 2048
0.00.822.432 I llama_context: n_batch       = 2048
0.00.822.433 I llama_context: n_ubatch      = 512
0.00.822.433 I llama_context: causal_attn   = 1
0.00.822.434 I llama_context: flash_attn    = 0
0.00.822.439 I llama_context: freq_base     = 10000,0
0.00.822.440 I llama_context: freq_scale    = 1
0.00.822.465 I Running with Environment Variables:
0.00.822.465 I   GGML_SYCL_DEBUG: 0
0.00.822.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.822.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.822.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.822.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.822.468 I Build with Macros:
0.00.822.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.822.469 I   GGML_SYCL_F16: yes
0.00.822.472 I Found 1 SYCL devices:
0.00.822.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.822.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.822.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.822.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.822.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.822.585 I SYCL Optimization Feature:
0.00.822.586 I |ID|        Device Type|Reorder|
0.00.822.586 I |--|-------------------|-------|
0.00.822.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.822.770 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.825.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.828.306 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.853.816 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.853.825 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.853.825 I llama_context: graph nodes  = 1063
0.00.853.826 I llama_context: graph splits = 2
0.00.853.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.243 I main: llama threadpool init, n_threads = 8
0.01.115.277 I 
0.01.115.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.376 I 
0.01.115.588 I sampler seed: 1234
0.01.115.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.115.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.115.623 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.524.363 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25493,72 tokens per second)
0.03.524.365 I llama_perf_context_print:        load time =    1112,59 ms
0.03.524.367 I llama_perf_context_print: prompt eval time =     216,92 ms /     7 tokens (   30,99 ms per token,    32,27 tokens per second)
0.03.524.369 I llama_perf_context_print:        eval time =    2184,04 ms /    63 runs   (   34,67 ms per token,    28,85 tokens per second)
0.03.524.370 I llama_perf_context_print:       total time =    2411,00 ms /    70 tokens

real	0m3,743s
user	0m1,728s
sys	0m2,182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.795 I llama_model_loader: - type  f32:  194 tensors
0.00.023.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.799 I print_info: file format = GGUF V3 (latest)
0.00.023.801 I print_info: file type   = Q8_0
0.00.023.803 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.223 I load: special tokens cache size = 25
0.00.075.035 I load: token to piece cache size = 0.2984 MB
0.00.075.053 I print_info: arch             = gptneox
0.00.075.054 I print_info: vocab_only       = 0
0.00.075.054 I print_info: n_ctx_train      = 2048
0.00.075.055 I print_info: n_embd           = 2048
0.00.075.055 I print_info: n_layer          = 24
0.00.075.064 I print_info: n_head           = 16
0.00.075.067 I print_info: n_head_kv        = 16
0.00.075.067 I print_info: n_rot            = 32
0.00.075.068 I print_info: n_swa            = 0
0.00.075.069 I print_info: is_swa_any       = 0
0.00.075.070 I print_info: n_embd_head_k    = 128
0.00.075.070 I print_info: n_embd_head_v    = 128
0.00.075.072 I print_info: n_gqa            = 1
0.00.075.074 I print_info: n_embd_k_gqa     = 2048
0.00.075.076 I print_info: n_embd_v_gqa     = 2048
0.00.075.077 I print_info: f_norm_eps       = 1.0e-05
0.00.075.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.079 I print_info: f_logit_scale    = 0.0e+00
0.00.075.079 I print_info: f_attn_scale     = 0.0e+00
0.00.075.081 I print_info: n_ff             = 8192
0.00.075.081 I print_info: n_expert         = 0
0.00.075.081 I print_info: n_expert_used    = 0
0.00.075.082 I print_info: causal attn      = 1
0.00.075.082 I print_info: pooling type     = 0
0.00.075.082 I print_info: rope type        = 2
0.00.075.083 I print_info: rope scaling     = linear
0.00.075.084 I print_info: freq_base_train  = 10000.0
0.00.075.085 I print_info: freq_scale_train = 1
0.00.075.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.086 I print_info: rope_finetuned   = unknown
0.00.075.086 I print_info: ssm_d_conv       = 0
0.00.075.086 I print_info: ssm_d_inner      = 0
0.00.075.087 I print_info: ssm_d_state      = 0
0.00.075.087 I print_info: ssm_dt_rank      = 0
0.00.075.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.088 I print_info: model type       = 1.4B
0.00.075.089 I print_info: model params     = 1.41 B
0.00.075.089 I print_info: general.name     = 1.4B
0.00.075.091 I print_info: vocab type       = BPE
0.00.075.092 I print_info: n_vocab          = 50304
0.00.075.092 I print_info: n_merges         = 50009
0.00.075.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: LF token         = 187 'Ċ'
0.00.075.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: max token length = 1024
0.00.075.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.825 I load_tensors: offloading output layer to GPU
0.00.152.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.832 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.152.833 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.628.279 I llama_context: constructing llama_context
0.00.628.286 I llama_context: n_seq_max     = 1
0.00.628.286 I llama_context: n_ctx         = 128
0.00.628.287 I llama_context: n_ctx_per_seq = 128
0.00.628.287 I llama_context: n_batch       = 128
0.00.628.288 I llama_context: n_ubatch      = 128
0.00.628.288 I llama_context: causal_attn   = 1
0.00.628.288 I llama_context: flash_attn    = 0
0.00.628.292 I llama_context: freq_base     = 10000.0
0.00.628.293 I llama_context: freq_scale    = 1
0.00.628.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.306 I Running with Environment Variables:
0.00.628.306 I   GGML_SYCL_DEBUG: 0
0.00.628.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.628.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.308 I Build with Macros:
0.00.628.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.309 I   GGML_SYCL_F16: yes
0.00.628.312 I Found 1 SYCL devices:
0.00.628.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.313 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.411 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.412 I SYCL Optimization Feature:
0.00.628.412 I |ID|        Device Type|Reorder|
0.00.628.413 I |--|-------------------|-------|
0.00.628.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.434 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.645.439 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.645.440 I llama_context: graph nodes  = 1063
0.00.645.440 I llama_context: graph splits = 2
0.00.645.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.438 I 
0.00.837.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.540 I perplexity: tokenizing the input ..
0.00.845.139 I perplexity: tokenization took 7.595 ms
0.00.845.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.992.719 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.992.761 I llama_perf_context_print:        load time =     836.90 ms
0.00.992.762 I llama_perf_context_print: prompt eval time =     141.63 ms /   128 tokens (    1.11 ms per token,   903.76 tokens per second)
0.00.992.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.764 I llama_perf_context_print:       total time =     155.33 ms /   129 tokens

real	0m1,174s
user	0m0,638s
sys	0m0,578s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.729 I llama_model_loader: - type  f32:  194 tensors
0.00.024.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.733 I print_info: file format = GGUF V3 (latest)
0.00.024.734 I print_info: file type   = Q4_0
0.00.024.737 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.943 I load: special tokens cache size = 25
0.00.074.740 I load: token to piece cache size = 0,2984 MB
0.00.074.759 I print_info: arch             = gptneox
0.00.074.760 I print_info: vocab_only       = 0
0.00.074.760 I print_info: n_ctx_train      = 2048
0.00.074.761 I print_info: n_embd           = 2048
0.00.074.761 I print_info: n_layer          = 24
0.00.074.770 I print_info: n_head           = 16
0.00.074.773 I print_info: n_head_kv        = 16
0.00.074.773 I print_info: n_rot            = 32
0.00.074.773 I print_info: n_swa            = 0
0.00.074.775 I print_info: is_swa_any       = 0
0.00.074.775 I print_info: n_embd_head_k    = 128
0.00.074.775 I print_info: n_embd_head_v    = 128
0.00.074.778 I print_info: n_gqa            = 1
0.00.074.780 I print_info: n_embd_k_gqa     = 2048
0.00.074.782 I print_info: n_embd_v_gqa     = 2048
0.00.074.784 I print_info: f_norm_eps       = 1,0e-05
0.00.074.784 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.785 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.785 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.785 I print_info: f_logit_scale    = 0,0e+00
0.00.074.786 I print_info: f_attn_scale     = 0,0e+00
0.00.074.787 I print_info: n_ff             = 8192
0.00.074.787 I print_info: n_expert         = 0
0.00.074.787 I print_info: n_expert_used    = 0
0.00.074.788 I print_info: causal attn      = 1
0.00.074.788 I print_info: pooling type     = 0
0.00.074.788 I print_info: rope type        = 2
0.00.074.789 I print_info: rope scaling     = linear
0.00.074.790 I print_info: freq_base_train  = 10000,0
0.00.074.790 I print_info: freq_scale_train = 1
0.00.074.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.791 I print_info: rope_finetuned   = unknown
0.00.074.792 I print_info: ssm_d_conv       = 0
0.00.074.792 I print_info: ssm_d_inner      = 0
0.00.074.793 I print_info: ssm_d_state      = 0
0.00.074.793 I print_info: ssm_dt_rank      = 0
0.00.074.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.794 I print_info: model type       = 1.4B
0.00.074.795 I print_info: model params     = 1,41 B
0.00.074.795 I print_info: general.name     = 1.4B
0.00.074.797 I print_info: vocab type       = BPE
0.00.074.797 I print_info: n_vocab          = 50304
0.00.074.798 I print_info: n_merges         = 50009
0.00.074.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: LF token         = 187 'Ċ'
0.00.074.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: max token length = 1024
0.00.074.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.256 I load_tensors: offloading output layer to GPU
0.00.125.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.262 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.125.263 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.429.258 I llama_context: constructing llama_context
0.00.429.265 I llama_context: n_seq_max     = 1
0.00.429.266 I llama_context: n_ctx         = 2048
0.00.429.266 I llama_context: n_ctx_per_seq = 2048
0.00.429.267 I llama_context: n_batch       = 2048
0.00.429.267 I llama_context: n_ubatch      = 512
0.00.429.267 I llama_context: causal_attn   = 1
0.00.429.268 I llama_context: flash_attn    = 0
0.00.429.272 I llama_context: freq_base     = 10000,0
0.00.429.272 I llama_context: freq_scale    = 1
0.00.429.286 I Running with Environment Variables:
0.00.429.286 I   GGML_SYCL_DEBUG: 0
0.00.429.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.288 I Build with Macros:
0.00.429.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.288 I   GGML_SYCL_F16: yes
0.00.429.291 I Found 1 SYCL devices:
0.00.429.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.377 I SYCL Optimization Feature:
0.00.429.377 I |ID|        Device Type|Reorder|
0.00.429.378 I |--|-------------------|-------|
0.00.429.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.516 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.432.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.435.028 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.050 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.051 I llama_context: graph nodes  = 1063
0.00.454.052 I llama_context: graph splits = 2
0.00.454.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.338 I main: llama threadpool init, n_threads = 8
0.00.630.359 I 
0.00.630.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.417 I 
0.00.630.529 I sampler seed: 1234
0.00.630.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.630.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.574 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.180.880 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27455,53 tokens per second)
0.02.180.883 I llama_perf_context_print:        load time =     628,50 ms
0.02.180.884 I llama_perf_context_print: prompt eval time =     130,63 ms /     7 tokens (   18,66 ms per token,    53,59 tokens per second)
0.02.180.885 I llama_perf_context_print:        eval time =    1412,86 ms /    63 runs   (   22,43 ms per token,    44,59 tokens per second)
0.02.180.886 I llama_perf_context_print:       total time =    1551,85 ms /    70 tokens

real	0m2,390s
user	0m1,205s
sys	0m1,359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.311 I llama_model_loader: - type  f32:  194 tensors
0.00.025.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.314 I print_info: file format = GGUF V3 (latest)
0.00.025.316 I print_info: file type   = Q4_0
0.00.025.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.644 I load: special tokens cache size = 25
0.00.077.821 I load: token to piece cache size = 0.2984 MB
0.00.077.842 I print_info: arch             = gptneox
0.00.077.843 I print_info: vocab_only       = 0
0.00.077.843 I print_info: n_ctx_train      = 2048
0.00.077.844 I print_info: n_embd           = 2048
0.00.077.844 I print_info: n_layer          = 24
0.00.077.855 I print_info: n_head           = 16
0.00.077.857 I print_info: n_head_kv        = 16
0.00.077.858 I print_info: n_rot            = 32
0.00.077.859 I print_info: n_swa            = 0
0.00.077.860 I print_info: is_swa_any       = 0
0.00.077.860 I print_info: n_embd_head_k    = 128
0.00.077.861 I print_info: n_embd_head_v    = 128
0.00.077.863 I print_info: n_gqa            = 1
0.00.077.865 I print_info: n_embd_k_gqa     = 2048
0.00.077.867 I print_info: n_embd_v_gqa     = 2048
0.00.077.868 I print_info: f_norm_eps       = 1.0e-05
0.00.077.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.870 I print_info: f_logit_scale    = 0.0e+00
0.00.077.870 I print_info: f_attn_scale     = 0.0e+00
0.00.077.871 I print_info: n_ff             = 8192
0.00.077.872 I print_info: n_expert         = 0
0.00.077.872 I print_info: n_expert_used    = 0
0.00.077.872 I print_info: causal attn      = 1
0.00.077.873 I print_info: pooling type     = 0
0.00.077.873 I print_info: rope type        = 2
0.00.077.873 I print_info: rope scaling     = linear
0.00.077.875 I print_info: freq_base_train  = 10000.0
0.00.077.876 I print_info: freq_scale_train = 1
0.00.077.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.876 I print_info: rope_finetuned   = unknown
0.00.077.877 I print_info: ssm_d_conv       = 0
0.00.077.877 I print_info: ssm_d_inner      = 0
0.00.077.877 I print_info: ssm_d_state      = 0
0.00.077.877 I print_info: ssm_dt_rank      = 0
0.00.077.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.879 I print_info: model type       = 1.4B
0.00.077.880 I print_info: model params     = 1.41 B
0.00.077.880 I print_info: general.name     = 1.4B
0.00.077.883 I print_info: vocab type       = BPE
0.00.077.883 I print_info: n_vocab          = 50304
0.00.077.883 I print_info: n_merges         = 50009
0.00.077.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: LF token         = 187 'Ċ'
0.00.077.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: max token length = 1024
0.00.077.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.525 I load_tensors: offloading output layer to GPU
0.00.127.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.532 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.533 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.425.598 I llama_context: constructing llama_context
0.00.425.604 I llama_context: n_seq_max     = 1
0.00.425.605 I llama_context: n_ctx         = 128
0.00.425.605 I llama_context: n_ctx_per_seq = 128
0.00.425.605 I llama_context: n_batch       = 128
0.00.425.606 I llama_context: n_ubatch      = 128
0.00.425.606 I llama_context: causal_attn   = 1
0.00.425.607 I llama_context: flash_attn    = 0
0.00.425.611 I llama_context: freq_base     = 10000.0
0.00.425.612 I llama_context: freq_scale    = 1
0.00.425.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.625 I Running with Environment Variables:
0.00.425.625 I   GGML_SYCL_DEBUG: 0
0.00.425.626 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.628 I Build with Macros:
0.00.425.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.628 I   GGML_SYCL_F16: yes
0.00.425.630 I Found 1 SYCL devices:
0.00.425.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.710 I SYCL Optimization Feature:
0.00.425.710 I |ID|        Device Type|Reorder|
0.00.425.711 I |--|-------------------|-------|
0.00.425.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.426.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.580 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.442.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.442.586 I llama_context: graph nodes  = 1063
0.00.442.587 I llama_context: graph splits = 2
0.00.442.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.394 I 
0.00.612.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.490 I perplexity: tokenizing the input ..
0.00.620.321 I perplexity: tokenization took 7.826 ms
0.00.620.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.309 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.777.227 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.777.263 I llama_perf_context_print:        load time =     611.83 ms
0.00.777.265 I llama_perf_context_print: prompt eval time =     151.65 ms /   128 tokens (    1.18 ms per token,   844.05 tokens per second)
0.00.777.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.267 I llama_perf_context_print:       total time =     164.88 ms /   129 tokens

real	0m1,000s
user	0m0,548s
sys	0m0,484s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.337 I llama_model_loader: - type  f32:  194 tensors
0.00.026.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.341 I print_info: file format = GGUF V3 (latest)
0.00.026.343 I print_info: file type   = Q4_1
0.00.026.347 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.773 I load: special tokens cache size = 25
0.00.081.453 I load: token to piece cache size = 0,2984 MB
0.00.081.475 I print_info: arch             = gptneox
0.00.081.475 I print_info: vocab_only       = 0
0.00.081.476 I print_info: n_ctx_train      = 2048
0.00.081.476 I print_info: n_embd           = 2048
0.00.081.477 I print_info: n_layer          = 24
0.00.081.486 I print_info: n_head           = 16
0.00.081.489 I print_info: n_head_kv        = 16
0.00.081.489 I print_info: n_rot            = 32
0.00.081.489 I print_info: n_swa            = 0
0.00.081.491 I print_info: is_swa_any       = 0
0.00.081.491 I print_info: n_embd_head_k    = 128
0.00.081.491 I print_info: n_embd_head_v    = 128
0.00.081.493 I print_info: n_gqa            = 1
0.00.081.495 I print_info: n_embd_k_gqa     = 2048
0.00.081.497 I print_info: n_embd_v_gqa     = 2048
0.00.081.499 I print_info: f_norm_eps       = 1,0e-05
0.00.081.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.500 I print_info: f_logit_scale    = 0,0e+00
0.00.081.501 I print_info: f_attn_scale     = 0,0e+00
0.00.081.502 I print_info: n_ff             = 8192
0.00.081.502 I print_info: n_expert         = 0
0.00.081.502 I print_info: n_expert_used    = 0
0.00.081.503 I print_info: causal attn      = 1
0.00.081.503 I print_info: pooling type     = 0
0.00.081.503 I print_info: rope type        = 2
0.00.081.504 I print_info: rope scaling     = linear
0.00.081.505 I print_info: freq_base_train  = 10000,0
0.00.081.506 I print_info: freq_scale_train = 1
0.00.081.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.506 I print_info: rope_finetuned   = unknown
0.00.081.507 I print_info: ssm_d_conv       = 0
0.00.081.507 I print_info: ssm_d_inner      = 0
0.00.081.507 I print_info: ssm_d_state      = 0
0.00.081.508 I print_info: ssm_dt_rank      = 0
0.00.081.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.509 I print_info: model type       = 1.4B
0.00.081.510 I print_info: model params     = 1,41 B
0.00.081.510 I print_info: general.name     = 1.4B
0.00.081.512 I print_info: vocab type       = BPE
0.00.081.513 I print_info: n_vocab          = 50304
0.00.081.513 I print_info: n_merges         = 50009
0.00.081.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.515 I print_info: LF token         = 187 'Ċ'
0.00.081.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.517 I print_info: max token length = 1024
0.00.081.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.342 I load_tensors: offloading output layer to GPU
0.00.134.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.349 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.134.350 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.460.157 I llama_context: constructing llama_context
0.00.460.163 I llama_context: n_seq_max     = 1
0.00.460.164 I llama_context: n_ctx         = 2048
0.00.460.165 I llama_context: n_ctx_per_seq = 2048
0.00.460.165 I llama_context: n_batch       = 2048
0.00.460.166 I llama_context: n_ubatch      = 512
0.00.460.166 I llama_context: causal_attn   = 1
0.00.460.166 I llama_context: flash_attn    = 0
0.00.460.170 I llama_context: freq_base     = 10000,0
0.00.460.170 I llama_context: freq_scale    = 1
0.00.460.183 I Running with Environment Variables:
0.00.460.183 I   GGML_SYCL_DEBUG: 0
0.00.460.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.185 I Build with Macros:
0.00.460.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.186 I   GGML_SYCL_F16: yes
0.00.460.188 I Found 1 SYCL devices:
0.00.460.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.289 I SYCL Optimization Feature:
0.00.460.290 I |ID|        Device Type|Reorder|
0.00.460.290 I |--|-------------------|-------|
0.00.460.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.427 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.633 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.974 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.980 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.981 I llama_context: graph nodes  = 1063
0.00.484.981 I llama_context: graph splits = 2
0.00.484.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.600 I main: llama threadpool init, n_threads = 8
0.00.645.620 I 
0.00.645.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.678 I 
0.00.645.825 I sampler seed: 1234
0.00.645.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.645.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.847 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.169.107 I llama_perf_sampler_print:    sampling time =       2,64 ms /    71 runs   (    0,04 ms per token, 26924,54 tokens per second)
0.02.169.109 I llama_perf_context_print:        load time =     643,65 ms
0.02.169.111 I llama_perf_context_print: prompt eval time =      71,28 ms /     7 tokens (   10,18 ms per token,    98,20 tokens per second)
0.02.169.112 I llama_perf_context_print:        eval time =    1445,07 ms /    63 runs   (   22,94 ms per token,    43,60 tokens per second)
0.02.169.113 I llama_perf_context_print:       total time =    1524,93 ms /    70 tokens

real	0m2,349s
user	0m1,165s
sys	0m1,308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
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
0.00.011.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.260 I llama_model_loader: - type  f32:  194 tensors
0.00.024.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.264 I print_info: file format = GGUF V3 (latest)
0.00.024.265 I print_info: file type   = Q4_1
0.00.024.268 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.678 I load: special tokens cache size = 25
0.00.075.562 I load: token to piece cache size = 0.2984 MB
0.00.075.582 I print_info: arch             = gptneox
0.00.075.583 I print_info: vocab_only       = 0
0.00.075.583 I print_info: n_ctx_train      = 2048
0.00.075.584 I print_info: n_embd           = 2048
0.00.075.584 I print_info: n_layer          = 24
0.00.075.592 I print_info: n_head           = 16
0.00.075.594 I print_info: n_head_kv        = 16
0.00.075.594 I print_info: n_rot            = 32
0.00.075.595 I print_info: n_swa            = 0
0.00.075.596 I print_info: is_swa_any       = 0
0.00.075.596 I print_info: n_embd_head_k    = 128
0.00.075.597 I print_info: n_embd_head_v    = 128
0.00.075.599 I print_info: n_gqa            = 1
0.00.075.600 I print_info: n_embd_k_gqa     = 2048
0.00.075.602 I print_info: n_embd_v_gqa     = 2048
0.00.075.603 I print_info: f_norm_eps       = 1.0e-05
0.00.075.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.605 I print_info: f_logit_scale    = 0.0e+00
0.00.075.605 I print_info: f_attn_scale     = 0.0e+00
0.00.075.607 I print_info: n_ff             = 8192
0.00.075.607 I print_info: n_expert         = 0
0.00.075.607 I print_info: n_expert_used    = 0
0.00.075.608 I print_info: causal attn      = 1
0.00.075.608 I print_info: pooling type     = 0
0.00.075.608 I print_info: rope type        = 2
0.00.075.608 I print_info: rope scaling     = linear
0.00.075.610 I print_info: freq_base_train  = 10000.0
0.00.075.610 I print_info: freq_scale_train = 1
0.00.075.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.611 I print_info: rope_finetuned   = unknown
0.00.075.612 I print_info: ssm_d_conv       = 0
0.00.075.612 I print_info: ssm_d_inner      = 0
0.00.075.612 I print_info: ssm_d_state      = 0
0.00.075.613 I print_info: ssm_dt_rank      = 0
0.00.075.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.614 I print_info: model type       = 1.4B
0.00.075.614 I print_info: model params     = 1.41 B
0.00.075.615 I print_info: general.name     = 1.4B
0.00.075.617 I print_info: vocab type       = BPE
0.00.075.617 I print_info: n_vocab          = 50304
0.00.075.617 I print_info: n_merges         = 50009
0.00.075.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.619 I print_info: LF token         = 187 'Ċ'
0.00.075.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.620 I print_info: max token length = 1024
0.00.075.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.773 I load_tensors: offloading output layer to GPU
0.00.125.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.778 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.125.779 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.441.724 I llama_context: constructing llama_context
0.00.441.731 I llama_context: n_seq_max     = 1
0.00.441.732 I llama_context: n_ctx         = 128
0.00.441.732 I llama_context: n_ctx_per_seq = 128
0.00.441.733 I llama_context: n_batch       = 128
0.00.441.733 I llama_context: n_ubatch      = 128
0.00.441.733 I llama_context: causal_attn   = 1
0.00.441.734 I llama_context: flash_attn    = 0
0.00.441.737 I llama_context: freq_base     = 10000.0
0.00.441.738 I llama_context: freq_scale    = 1
0.00.441.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.750 I Running with Environment Variables:
0.00.441.751 I   GGML_SYCL_DEBUG: 0
0.00.441.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.752 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.752 I Build with Macros:
0.00.441.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.753 I   GGML_SYCL_F16: yes
0.00.441.755 I Found 1 SYCL devices:
0.00.441.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.843 I SYCL Optimization Feature:
0.00.441.843 I |ID|        Device Type|Reorder|
0.00.441.844 I |--|-------------------|-------|
0.00.441.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.183 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.458.189 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.458.190 I llama_context: graph nodes  = 1063
0.00.458.190 I llama_context: graph splits = 2
0.00.458.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.718 I 
0.00.612.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.823 I perplexity: tokenizing the input ..
0.00.620.323 I perplexity: tokenization took 7.497 ms
0.00.620.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.693 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.771.492 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.771.533 I llama_perf_context_print:        load time =     612.19 ms
0.00.771.535 I llama_perf_context_print: prompt eval time =     146.05 ms /   128 tokens (    1.14 ms per token,   876.39 tokens per second)
0.00.771.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.537 I llama_perf_context_print:       total time =     158.83 ms /   129 tokens

real	0m0,963s
user	0m0,554s
sys	0m0,444s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.456 I llama_model_loader: - type  f32:  194 tensors
0.00.023.457 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.460 I print_info: file format = GGUF V3 (latest)
0.00.023.462 I print_info: file type   = Q5_0
0.00.023.464 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.878 I load: special tokens cache size = 25
0.00.074.509 I load: token to piece cache size = 0,2984 MB
0.00.074.529 I print_info: arch             = gptneox
0.00.074.530 I print_info: vocab_only       = 0
0.00.074.530 I print_info: n_ctx_train      = 2048
0.00.074.531 I print_info: n_embd           = 2048
0.00.074.531 I print_info: n_layer          = 24
0.00.074.540 I print_info: n_head           = 16
0.00.074.541 I print_info: n_head_kv        = 16
0.00.074.542 I print_info: n_rot            = 32
0.00.074.542 I print_info: n_swa            = 0
0.00.074.544 I print_info: is_swa_any       = 0
0.00.074.544 I print_info: n_embd_head_k    = 128
0.00.074.544 I print_info: n_embd_head_v    = 128
0.00.074.546 I print_info: n_gqa            = 1
0.00.074.548 I print_info: n_embd_k_gqa     = 2048
0.00.074.550 I print_info: n_embd_v_gqa     = 2048
0.00.074.551 I print_info: f_norm_eps       = 1,0e-05
0.00.074.552 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.552 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.553 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.553 I print_info: f_logit_scale    = 0,0e+00
0.00.074.554 I print_info: f_attn_scale     = 0,0e+00
0.00.074.555 I print_info: n_ff             = 8192
0.00.074.555 I print_info: n_expert         = 0
0.00.074.555 I print_info: n_expert_used    = 0
0.00.074.556 I print_info: causal attn      = 1
0.00.074.556 I print_info: pooling type     = 0
0.00.074.556 I print_info: rope type        = 2
0.00.074.556 I print_info: rope scaling     = linear
0.00.074.558 I print_info: freq_base_train  = 10000,0
0.00.074.558 I print_info: freq_scale_train = 1
0.00.074.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.559 I print_info: rope_finetuned   = unknown
0.00.074.560 I print_info: ssm_d_conv       = 0
0.00.074.560 I print_info: ssm_d_inner      = 0
0.00.074.560 I print_info: ssm_d_state      = 0
0.00.074.561 I print_info: ssm_dt_rank      = 0
0.00.074.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.562 I print_info: model type       = 1.4B
0.00.074.562 I print_info: model params     = 1,41 B
0.00.074.563 I print_info: general.name     = 1.4B
0.00.074.565 I print_info: vocab type       = BPE
0.00.074.566 I print_info: n_vocab          = 50304
0.00.074.566 I print_info: n_merges         = 50009
0.00.074.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.568 I print_info: LF token         = 187 'Ċ'
0.00.074.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: max token length = 1024
0.00.074.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.248 I load_tensors: offloading output layer to GPU
0.00.135.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.253 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.135.255 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.478.002 I llama_context: constructing llama_context
0.00.478.008 I llama_context: n_seq_max     = 1
0.00.478.009 I llama_context: n_ctx         = 2048
0.00.478.009 I llama_context: n_ctx_per_seq = 2048
0.00.478.009 I llama_context: n_batch       = 2048
0.00.478.010 I llama_context: n_ubatch      = 512
0.00.478.010 I llama_context: causal_attn   = 1
0.00.478.011 I llama_context: flash_attn    = 0
0.00.478.014 I llama_context: freq_base     = 10000,0
0.00.478.015 I llama_context: freq_scale    = 1
0.00.478.027 I Running with Environment Variables:
0.00.478.028 I   GGML_SYCL_DEBUG: 0
0.00.478.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.029 I Build with Macros:
0.00.478.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.030 I   GGML_SYCL_F16: yes
0.00.478.032 I Found 1 SYCL devices:
0.00.478.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.118 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.118 I SYCL Optimization Feature:
0.00.478.119 I |ID|        Device Type|Reorder|
0.00.478.119 I |--|-------------------|-------|
0.00.478.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.297 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.845 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.260 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.266 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.267 I llama_context: graph nodes  = 1063
0.00.503.267 I llama_context: graph splits = 2
0.00.503.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.893 I main: llama threadpool init, n_threads = 8
0.00.675.915 I 
0.00.675.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.972 I 
0.00.676.087 I sampler seed: 1234
0.00.676.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.676.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.116 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.467.967 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26016,86 tokens per second)
0.02.467.970 I llama_perf_context_print:        load time =     673,96 ms
0.02.467.971 I llama_perf_context_print: prompt eval time =     109,13 ms /     7 tokens (   15,59 ms per token,    64,14 tokens per second)
0.02.467.973 I llama_perf_context_print:        eval time =    1675,12 ms /    63 runs   (   26,59 ms per token,    37,61 tokens per second)
0.02.467.974 I llama_perf_context_print:       total time =    1793,48 ms /    70 tokens

real	0m2,614s
user	0m1,276s
sys	0m1,495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.739 I llama_model_loader: - type  f32:  194 tensors
0.00.024.740 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.743 I print_info: file format = GGUF V3 (latest)
0.00.024.745 I print_info: file type   = Q5_0
0.00.024.747 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.071 I load: special tokens cache size = 25
0.00.073.935 I load: token to piece cache size = 0.2984 MB
0.00.073.953 I print_info: arch             = gptneox
0.00.073.954 I print_info: vocab_only       = 0
0.00.073.954 I print_info: n_ctx_train      = 2048
0.00.073.954 I print_info: n_embd           = 2048
0.00.073.955 I print_info: n_layer          = 24
0.00.073.961 I print_info: n_head           = 16
0.00.073.964 I print_info: n_head_kv        = 16
0.00.073.964 I print_info: n_rot            = 32
0.00.073.964 I print_info: n_swa            = 0
0.00.073.966 I print_info: is_swa_any       = 0
0.00.073.966 I print_info: n_embd_head_k    = 128
0.00.073.967 I print_info: n_embd_head_v    = 128
0.00.073.968 I print_info: n_gqa            = 1
0.00.073.970 I print_info: n_embd_k_gqa     = 2048
0.00.073.971 I print_info: n_embd_v_gqa     = 2048
0.00.073.973 I print_info: f_norm_eps       = 1.0e-05
0.00.073.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.975 I print_info: f_logit_scale    = 0.0e+00
0.00.073.975 I print_info: f_attn_scale     = 0.0e+00
0.00.073.976 I print_info: n_ff             = 8192
0.00.073.977 I print_info: n_expert         = 0
0.00.073.977 I print_info: n_expert_used    = 0
0.00.073.977 I print_info: causal attn      = 1
0.00.073.978 I print_info: pooling type     = 0
0.00.073.978 I print_info: rope type        = 2
0.00.073.978 I print_info: rope scaling     = linear
0.00.073.980 I print_info: freq_base_train  = 10000.0
0.00.073.980 I print_info: freq_scale_train = 1
0.00.073.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.981 I print_info: rope_finetuned   = unknown
0.00.073.982 I print_info: ssm_d_conv       = 0
0.00.073.982 I print_info: ssm_d_inner      = 0
0.00.073.982 I print_info: ssm_d_state      = 0
0.00.073.982 I print_info: ssm_dt_rank      = 0
0.00.073.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.983 I print_info: model type       = 1.4B
0.00.073.984 I print_info: model params     = 1.41 B
0.00.073.984 I print_info: general.name     = 1.4B
0.00.073.987 I print_info: vocab type       = BPE
0.00.073.987 I print_info: n_vocab          = 50304
0.00.073.987 I print_info: n_merges         = 50009
0.00.073.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: LF token         = 187 'Ċ'
0.00.073.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.990 I print_info: max token length = 1024
0.00.073.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.431 I load_tensors: offloading output layer to GPU
0.00.132.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.132.438 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.479.089 I llama_context: constructing llama_context
0.00.479.095 I llama_context: n_seq_max     = 1
0.00.479.096 I llama_context: n_ctx         = 128
0.00.479.096 I llama_context: n_ctx_per_seq = 128
0.00.479.097 I llama_context: n_batch       = 128
0.00.479.097 I llama_context: n_ubatch      = 128
0.00.479.098 I llama_context: causal_attn   = 1
0.00.479.098 I llama_context: flash_attn    = 0
0.00.479.102 I llama_context: freq_base     = 10000.0
0.00.479.103 I llama_context: freq_scale    = 1
0.00.479.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.116 I Running with Environment Variables:
0.00.479.116 I   GGML_SYCL_DEBUG: 0
0.00.479.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.118 I Build with Macros:
0.00.479.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.119 I   GGML_SYCL_F16: yes
0.00.479.121 I Found 1 SYCL devices:
0.00.479.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.209 I SYCL Optimization Feature:
0.00.479.210 I |ID|        Device Type|Reorder|
0.00.479.210 I |--|-------------------|-------|
0.00.479.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.354 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.028 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.034 I llama_context: graph nodes  = 1063
0.00.499.035 I llama_context: graph splits = 2
0.00.499.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.668 I 
0.00.663.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.770 I perplexity: tokenizing the input ..
0.00.671.887 I perplexity: tokenization took 8.114 ms
0.00.671.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.232 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.851.698 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.851.737 I llama_perf_context_print:        load time =     663.13 ms
0.00.851.739 I llama_perf_context_print: prompt eval time =     174.02 ms /   128 tokens (    1.36 ms per token,   735.56 tokens per second)
0.00.851.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.741 I llama_perf_context_print:       total time =     188.08 ms /   129 tokens

real	0m1,032s
user	0m0,566s
sys	0m0,510s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.294 I llama_model_loader: - type  f32:  194 tensors
0.00.024.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.298 I print_info: file format = GGUF V3 (latest)
0.00.024.300 I print_info: file type   = Q5_1
0.00.024.302 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.623 I load: special tokens cache size = 25
0.00.075.078 I load: token to piece cache size = 0,2984 MB
0.00.075.098 I print_info: arch             = gptneox
0.00.075.099 I print_info: vocab_only       = 0
0.00.075.099 I print_info: n_ctx_train      = 2048
0.00.075.100 I print_info: n_embd           = 2048
0.00.075.100 I print_info: n_layer          = 24
0.00.075.111 I print_info: n_head           = 16
0.00.075.114 I print_info: n_head_kv        = 16
0.00.075.114 I print_info: n_rot            = 32
0.00.075.115 I print_info: n_swa            = 0
0.00.075.116 I print_info: is_swa_any       = 0
0.00.075.116 I print_info: n_embd_head_k    = 128
0.00.075.117 I print_info: n_embd_head_v    = 128
0.00.075.119 I print_info: n_gqa            = 1
0.00.075.121 I print_info: n_embd_k_gqa     = 2048
0.00.075.123 I print_info: n_embd_v_gqa     = 2048
0.00.075.125 I print_info: f_norm_eps       = 1,0e-05
0.00.075.125 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.126 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.126 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.127 I print_info: f_logit_scale    = 0,0e+00
0.00.075.127 I print_info: f_attn_scale     = 0,0e+00
0.00.075.128 I print_info: n_ff             = 8192
0.00.075.129 I print_info: n_expert         = 0
0.00.075.129 I print_info: n_expert_used    = 0
0.00.075.130 I print_info: causal attn      = 1
0.00.075.131 I print_info: pooling type     = 0
0.00.075.131 I print_info: rope type        = 2
0.00.075.131 I print_info: rope scaling     = linear
0.00.075.133 I print_info: freq_base_train  = 10000,0
0.00.075.133 I print_info: freq_scale_train = 1
0.00.075.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.134 I print_info: rope_finetuned   = unknown
0.00.075.135 I print_info: ssm_d_conv       = 0
0.00.075.135 I print_info: ssm_d_inner      = 0
0.00.075.135 I print_info: ssm_d_state      = 0
0.00.075.135 I print_info: ssm_dt_rank      = 0
0.00.075.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.137 I print_info: model type       = 1.4B
0.00.075.137 I print_info: model params     = 1,41 B
0.00.075.137 I print_info: general.name     = 1.4B
0.00.075.140 I print_info: vocab type       = BPE
0.00.075.141 I print_info: n_vocab          = 50304
0.00.075.141 I print_info: n_merges         = 50009
0.00.075.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: LF token         = 187 'Ċ'
0.00.075.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: max token length = 1024
0.00.075.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.877 I load_tensors: offloading output layer to GPU
0.00.140.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.885 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.140.886 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.501.599 I llama_context: constructing llama_context
0.00.501.605 I llama_context: n_seq_max     = 1
0.00.501.605 I llama_context: n_ctx         = 2048
0.00.501.606 I llama_context: n_ctx_per_seq = 2048
0.00.501.606 I llama_context: n_batch       = 2048
0.00.501.607 I llama_context: n_ubatch      = 512
0.00.501.607 I llama_context: causal_attn   = 1
0.00.501.607 I llama_context: flash_attn    = 0
0.00.501.612 I llama_context: freq_base     = 10000,0
0.00.501.613 I llama_context: freq_scale    = 1
0.00.501.626 I Running with Environment Variables:
0.00.501.626 I   GGML_SYCL_DEBUG: 0
0.00.501.626 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.628 I Build with Macros:
0.00.501.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.629 I   GGML_SYCL_F16: yes
0.00.501.630 I Found 1 SYCL devices:
0.00.501.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.719 I SYCL Optimization Feature:
0.00.501.719 I |ID|        Device Type|Reorder|
0.00.501.720 I |--|-------------------|-------|
0.00.501.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.872 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.059 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.874 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.880 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.880 I llama_context: graph nodes  = 1063
0.00.525.881 I llama_context: graph splits = 2
0.00.525.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.173 I main: llama threadpool init, n_threads = 8
0.00.689.196 I 
0.00.689.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.257 I 
0.00.689.376 I sampler seed: 1234
0.00.689.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.400 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.366.703 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 26985,94 tokens per second)
0.02.366.705 I llama_perf_context_print:        load time =     687,10 ms
0.02.366.707 I llama_perf_context_print: prompt eval time =      77,97 ms /     7 tokens (   11,14 ms per token,    89,78 tokens per second)
0.02.366.708 I llama_perf_context_print:        eval time =    1592,08 ms /    63 runs   (   25,27 ms per token,    39,57 tokens per second)
0.02.366.709 I llama_perf_context_print:       total time =    1679,05 ms /    70 tokens

real	0m2,567s
user	0m1,249s
sys	0m1,475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.600 I llama_model_loader: - type  f32:  194 tensors
0.00.024.600 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.604 I print_info: file format = GGUF V3 (latest)
0.00.024.605 I print_info: file type   = Q5_1
0.00.024.608 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.722 I load: special tokens cache size = 25
0.00.073.444 I load: token to piece cache size = 0.2984 MB
0.00.073.461 I print_info: arch             = gptneox
0.00.073.461 I print_info: vocab_only       = 0
0.00.073.462 I print_info: n_ctx_train      = 2048
0.00.073.462 I print_info: n_embd           = 2048
0.00.073.462 I print_info: n_layer          = 24
0.00.073.470 I print_info: n_head           = 16
0.00.073.472 I print_info: n_head_kv        = 16
0.00.073.472 I print_info: n_rot            = 32
0.00.073.473 I print_info: n_swa            = 0
0.00.073.474 I print_info: is_swa_any       = 0
0.00.073.474 I print_info: n_embd_head_k    = 128
0.00.073.474 I print_info: n_embd_head_v    = 128
0.00.073.476 I print_info: n_gqa            = 1
0.00.073.478 I print_info: n_embd_k_gqa     = 2048
0.00.073.479 I print_info: n_embd_v_gqa     = 2048
0.00.073.481 I print_info: f_norm_eps       = 1.0e-05
0.00.073.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.482 I print_info: f_logit_scale    = 0.0e+00
0.00.073.483 I print_info: f_attn_scale     = 0.0e+00
0.00.073.483 I print_info: n_ff             = 8192
0.00.073.484 I print_info: n_expert         = 0
0.00.073.484 I print_info: n_expert_used    = 0
0.00.073.484 I print_info: causal attn      = 1
0.00.073.485 I print_info: pooling type     = 0
0.00.073.485 I print_info: rope type        = 2
0.00.073.485 I print_info: rope scaling     = linear
0.00.073.486 I print_info: freq_base_train  = 10000.0
0.00.073.487 I print_info: freq_scale_train = 1
0.00.073.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.488 I print_info: rope_finetuned   = unknown
0.00.073.488 I print_info: ssm_d_conv       = 0
0.00.073.488 I print_info: ssm_d_inner      = 0
0.00.073.489 I print_info: ssm_d_state      = 0
0.00.073.489 I print_info: ssm_dt_rank      = 0
0.00.073.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.490 I print_info: model type       = 1.4B
0.00.073.491 I print_info: model params     = 1.41 B
0.00.073.491 I print_info: general.name     = 1.4B
0.00.073.493 I print_info: vocab type       = BPE
0.00.073.494 I print_info: n_vocab          = 50304
0.00.073.494 I print_info: n_merges         = 50009
0.00.073.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: LF token         = 187 'Ċ'
0.00.073.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.497 I print_info: max token length = 1024
0.00.073.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.885 I load_tensors: offloading output layer to GPU
0.00.138.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.890 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.138.892 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.501.922 I llama_context: constructing llama_context
0.00.501.928 I llama_context: n_seq_max     = 1
0.00.501.928 I llama_context: n_ctx         = 128
0.00.501.929 I llama_context: n_ctx_per_seq = 128
0.00.501.929 I llama_context: n_batch       = 128
0.00.501.929 I llama_context: n_ubatch      = 128
0.00.501.930 I llama_context: causal_attn   = 1
0.00.501.930 I llama_context: flash_attn    = 0
0.00.501.934 I llama_context: freq_base     = 10000.0
0.00.501.934 I llama_context: freq_scale    = 1
0.00.501.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.948 I Running with Environment Variables:
0.00.501.948 I   GGML_SYCL_DEBUG: 0
0.00.501.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.950 I Build with Macros:
0.00.501.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.951 I   GGML_SYCL_F16: yes
0.00.501.953 I Found 1 SYCL devices:
0.00.501.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.035 I SYCL Optimization Feature:
0.00.502.036 I |ID|        Device Type|Reorder|
0.00.502.036 I |--|-------------------|-------|
0.00.502.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.229 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.236 I llama_context: graph nodes  = 1063
0.00.518.236 I llama_context: graph splits = 2
0.00.518.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.005 I 
0.00.673.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.106 I perplexity: tokenizing the input ..
0.00.680.691 I perplexity: tokenization took 7.581 ms
0.00.680.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.835 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.843.776 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.843.820 I llama_perf_context_print:        load time =     672.48 ms
0.00.843.821 I llama_perf_context_print: prompt eval time =     157.66 ms /   128 tokens (    1.23 ms per token,   811.88 tokens per second)
0.00.843.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.823 I llama_perf_context_print:       total time =     170.83 ms /   129 tokens

real	0m1,033s
user	0m0,594s
sys	0m0,476s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.689 I llama_model_loader: - type  f32:  194 tensors
0.00.026.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.690 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.693 I print_info: file format = GGUF V3 (latest)
0.00.026.695 I print_info: file type   = Q2_K - Medium
0.00.026.699 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.919 I load: special tokens cache size = 25
0.00.079.086 I load: token to piece cache size = 0,2984 MB
0.00.079.107 I print_info: arch             = gptneox
0.00.079.109 I print_info: vocab_only       = 0
0.00.079.109 I print_info: n_ctx_train      = 2048
0.00.079.109 I print_info: n_embd           = 2048
0.00.079.110 I print_info: n_layer          = 24
0.00.079.121 I print_info: n_head           = 16
0.00.079.123 I print_info: n_head_kv        = 16
0.00.079.123 I print_info: n_rot            = 32
0.00.079.124 I print_info: n_swa            = 0
0.00.079.125 I print_info: is_swa_any       = 0
0.00.079.125 I print_info: n_embd_head_k    = 128
0.00.079.126 I print_info: n_embd_head_v    = 128
0.00.079.127 I print_info: n_gqa            = 1
0.00.079.129 I print_info: n_embd_k_gqa     = 2048
0.00.079.131 I print_info: n_embd_v_gqa     = 2048
0.00.079.132 I print_info: f_norm_eps       = 1,0e-05
0.00.079.133 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.133 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.134 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.134 I print_info: f_logit_scale    = 0,0e+00
0.00.079.134 I print_info: f_attn_scale     = 0,0e+00
0.00.079.135 I print_info: n_ff             = 8192
0.00.079.136 I print_info: n_expert         = 0
0.00.079.136 I print_info: n_expert_used    = 0
0.00.079.136 I print_info: causal attn      = 1
0.00.079.136 I print_info: pooling type     = 0
0.00.079.137 I print_info: rope type        = 2
0.00.079.137 I print_info: rope scaling     = linear
0.00.079.138 I print_info: freq_base_train  = 10000,0
0.00.079.139 I print_info: freq_scale_train = 1
0.00.079.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.140 I print_info: rope_finetuned   = unknown
0.00.079.140 I print_info: ssm_d_conv       = 0
0.00.079.140 I print_info: ssm_d_inner      = 0
0.00.079.141 I print_info: ssm_d_state      = 0
0.00.079.141 I print_info: ssm_dt_rank      = 0
0.00.079.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.142 I print_info: model type       = 1.4B
0.00.079.143 I print_info: model params     = 1,41 B
0.00.079.143 I print_info: general.name     = 1.4B
0.00.079.145 I print_info: vocab type       = BPE
0.00.079.146 I print_info: n_vocab          = 50304
0.00.079.146 I print_info: n_merges         = 50009
0.00.079.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.148 I print_info: LF token         = 187 'Ċ'
0.00.079.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.149 I print_info: max token length = 1024
0.00.079.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.443 I load_tensors: offloading output layer to GPU
0.00.116.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.449 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.116.450 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.353.302 I llama_context: constructing llama_context
0.00.353.309 I llama_context: n_seq_max     = 1
0.00.353.309 I llama_context: n_ctx         = 2048
0.00.353.310 I llama_context: n_ctx_per_seq = 2048
0.00.353.310 I llama_context: n_batch       = 2048
0.00.353.310 I llama_context: n_ubatch      = 512
0.00.353.311 I llama_context: causal_attn   = 1
0.00.353.311 I llama_context: flash_attn    = 0
0.00.353.314 I llama_context: freq_base     = 10000,0
0.00.353.315 I llama_context: freq_scale    = 1
0.00.353.328 I Running with Environment Variables:
0.00.353.329 I   GGML_SYCL_DEBUG: 0
0.00.353.329 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.353.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.331 I Build with Macros:
0.00.353.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.331 I   GGML_SYCL_F16: yes
0.00.353.333 I Found 1 SYCL devices:
0.00.353.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.353.414 I SYCL Optimization Feature:
0.00.353.414 I |ID|        Device Type|Reorder|
0.00.353.414 I |--|-------------------|-------|
0.00.353.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.564 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.355.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.358.858 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.377.547 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.377.548 I llama_context: graph nodes  = 1063
0.00.377.549 I llama_context: graph splits = 2
0.00.377.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.274 I main: llama threadpool init, n_threads = 8
0.00.551.295 I 
0.00.551.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.353 I 
0.00.551.481 I sampler seed: 1234
0.00.551.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.551.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.501 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.204.263 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28721,68 tokens per second)
0.02.204.265 I llama_perf_context_print:        load time =     549,36 ms
0.02.204.267 I llama_perf_context_print: prompt eval time =      95,05 ms /     7 tokens (   13,58 ms per token,    73,65 tokens per second)
0.02.204.268 I llama_perf_context_print:        eval time =    1550,69 ms /    63 runs   (   24,61 ms per token,    40,63 tokens per second)
0.02.204.269 I llama_perf_context_print:       total time =    1654,26 ms /    70 tokens

real	0m2,423s
user	0m1,201s
sys	0m1,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.257 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.886 I llama_model_loader: - type  f32:  194 tensors
0.00.024.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.895 I print_info: file format = GGUF V3 (latest)
0.00.024.897 I print_info: file type   = Q2_K - Medium
0.00.024.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.187 I load: special tokens cache size = 25
0.00.074.840 I load: token to piece cache size = 0.2984 MB
0.00.074.859 I print_info: arch             = gptneox
0.00.074.859 I print_info: vocab_only       = 0
0.00.074.860 I print_info: n_ctx_train      = 2048
0.00.074.860 I print_info: n_embd           = 2048
0.00.074.861 I print_info: n_layer          = 24
0.00.074.869 I print_info: n_head           = 16
0.00.074.871 I print_info: n_head_kv        = 16
0.00.074.871 I print_info: n_rot            = 32
0.00.074.872 I print_info: n_swa            = 0
0.00.074.873 I print_info: is_swa_any       = 0
0.00.074.874 I print_info: n_embd_head_k    = 128
0.00.074.874 I print_info: n_embd_head_v    = 128
0.00.074.876 I print_info: n_gqa            = 1
0.00.074.877 I print_info: n_embd_k_gqa     = 2048
0.00.074.879 I print_info: n_embd_v_gqa     = 2048
0.00.074.880 I print_info: f_norm_eps       = 1.0e-05
0.00.074.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.882 I print_info: f_logit_scale    = 0.0e+00
0.00.074.882 I print_info: f_attn_scale     = 0.0e+00
0.00.074.883 I print_info: n_ff             = 8192
0.00.074.884 I print_info: n_expert         = 0
0.00.074.884 I print_info: n_expert_used    = 0
0.00.074.884 I print_info: causal attn      = 1
0.00.074.885 I print_info: pooling type     = 0
0.00.074.885 I print_info: rope type        = 2
0.00.074.885 I print_info: rope scaling     = linear
0.00.074.886 I print_info: freq_base_train  = 10000.0
0.00.074.887 I print_info: freq_scale_train = 1
0.00.074.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.892 I print_info: rope_finetuned   = unknown
0.00.074.893 I print_info: ssm_d_conv       = 0
0.00.074.893 I print_info: ssm_d_inner      = 0
0.00.074.893 I print_info: ssm_d_state      = 0
0.00.074.893 I print_info: ssm_dt_rank      = 0
0.00.074.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.894 I print_info: model type       = 1.4B
0.00.074.895 I print_info: model params     = 1.41 B
0.00.074.895 I print_info: general.name     = 1.4B
0.00.074.897 I print_info: vocab type       = BPE
0.00.074.898 I print_info: n_vocab          = 50304
0.00.074.898 I print_info: n_merges         = 50009
0.00.074.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: LF token         = 187 'Ċ'
0.00.074.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: max token length = 1024
0.00.074.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.427 I load_tensors: offloading output layer to GPU
0.00.111.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.432 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.111.433 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.360 I llama_context: constructing llama_context
0.00.346.366 I llama_context: n_seq_max     = 1
0.00.346.367 I llama_context: n_ctx         = 128
0.00.346.367 I llama_context: n_ctx_per_seq = 128
0.00.346.367 I llama_context: n_batch       = 128
0.00.346.368 I llama_context: n_ubatch      = 128
0.00.346.368 I llama_context: causal_attn   = 1
0.00.346.369 I llama_context: flash_attn    = 0
0.00.346.372 I llama_context: freq_base     = 10000.0
0.00.346.373 I llama_context: freq_scale    = 1
0.00.346.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.387 I Running with Environment Variables:
0.00.346.387 I   GGML_SYCL_DEBUG: 0
0.00.346.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.346.389 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.346.389 I Build with Macros:
0.00.346.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.390 I   GGML_SYCL_F16: yes
0.00.346.392 I Found 1 SYCL devices:
0.00.346.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.346.479 I SYCL Optimization Feature:
0.00.346.479 I |ID|        Device Type|Reorder|
0.00.346.479 I |--|-------------------|-------|
0.00.346.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.347.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.347.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.405 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.362.411 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.362.411 I llama_context: graph nodes  = 1063
0.00.362.412 I llama_context: graph splits = 2
0.00.362.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.369 I 
0.00.523.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.465 I perplexity: tokenizing the input ..
0.00.530.683 I perplexity: tokenization took 7.214 ms
0.00.530.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.426 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.688.561 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.688.619 I llama_perf_context_print:        load time =     522.89 ms
0.00.688.620 I llama_perf_context_print: prompt eval time =     152.25 ms /   128 tokens (    1.19 ms per token,   840.70 tokens per second)
0.00.688.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.622 I llama_perf_context_print:       total time =     165.26 ms /   129 tokens

real	0m0,864s
user	0m0,520s
sys	0m0,385s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.295 I llama_model_loader: - type  f32:  194 tensors
0.00.025.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.300 I print_info: file format = GGUF V3 (latest)
0.00.025.302 I print_info: file type   = Q3_K - Medium
0.00.025.305 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.164 I load: special tokens cache size = 25
0.00.076.862 I load: token to piece cache size = 0,2984 MB
0.00.076.882 I print_info: arch             = gptneox
0.00.076.883 I print_info: vocab_only       = 0
0.00.076.884 I print_info: n_ctx_train      = 2048
0.00.076.884 I print_info: n_embd           = 2048
0.00.076.884 I print_info: n_layer          = 24
0.00.076.896 I print_info: n_head           = 16
0.00.076.899 I print_info: n_head_kv        = 16
0.00.076.899 I print_info: n_rot            = 32
0.00.076.900 I print_info: n_swa            = 0
0.00.076.902 I print_info: is_swa_any       = 0
0.00.076.902 I print_info: n_embd_head_k    = 128
0.00.076.903 I print_info: n_embd_head_v    = 128
0.00.076.905 I print_info: n_gqa            = 1
0.00.076.907 I print_info: n_embd_k_gqa     = 2048
0.00.076.908 I print_info: n_embd_v_gqa     = 2048
0.00.076.910 I print_info: f_norm_eps       = 1,0e-05
0.00.076.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.912 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.912 I print_info: f_logit_scale    = 0,0e+00
0.00.076.912 I print_info: f_attn_scale     = 0,0e+00
0.00.076.913 I print_info: n_ff             = 8192
0.00.076.914 I print_info: n_expert         = 0
0.00.076.914 I print_info: n_expert_used    = 0
0.00.076.914 I print_info: causal attn      = 1
0.00.076.915 I print_info: pooling type     = 0
0.00.076.915 I print_info: rope type        = 2
0.00.076.915 I print_info: rope scaling     = linear
0.00.076.916 I print_info: freq_base_train  = 10000,0
0.00.076.917 I print_info: freq_scale_train = 1
0.00.076.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.918 I print_info: rope_finetuned   = unknown
0.00.076.919 I print_info: ssm_d_conv       = 0
0.00.076.919 I print_info: ssm_d_inner      = 0
0.00.076.919 I print_info: ssm_d_state      = 0
0.00.076.920 I print_info: ssm_dt_rank      = 0
0.00.076.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.921 I print_info: model type       = 1.4B
0.00.076.921 I print_info: model params     = 1,41 B
0.00.076.922 I print_info: general.name     = 1.4B
0.00.076.924 I print_info: vocab type       = BPE
0.00.076.925 I print_info: n_vocab          = 50304
0.00.076.925 I print_info: n_merges         = 50009
0.00.076.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.927 I print_info: LF token         = 187 'Ċ'
0.00.076.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.928 I print_info: max token length = 1024
0.00.076.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.297 I load_tensors: offloading output layer to GPU
0.00.127.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.303 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.127.304 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.437.709 I llama_context: constructing llama_context
0.00.437.715 I llama_context: n_seq_max     = 1
0.00.437.715 I llama_context: n_ctx         = 2048
0.00.437.716 I llama_context: n_ctx_per_seq = 2048
0.00.437.716 I llama_context: n_batch       = 2048
0.00.437.716 I llama_context: n_ubatch      = 512
0.00.437.717 I llama_context: causal_attn   = 1
0.00.437.717 I llama_context: flash_attn    = 0
0.00.437.721 I llama_context: freq_base     = 10000,0
0.00.437.722 I llama_context: freq_scale    = 1
0.00.437.735 I Running with Environment Variables:
0.00.437.735 I   GGML_SYCL_DEBUG: 0
0.00.437.736 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.737 I Build with Macros:
0.00.437.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.738 I   GGML_SYCL_F16: yes
0.00.437.740 I Found 1 SYCL devices:
0.00.437.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.832 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.833 I SYCL Optimization Feature:
0.00.437.833 I |ID|        Device Type|Reorder|
0.00.437.833 I |--|-------------------|-------|
0.00.437.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.970 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.440.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.443.089 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.783 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.784 I llama_context: graph nodes  = 1063
0.00.462.784 I llama_context: graph splits = 2
0.00.462.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.467 I main: llama threadpool init, n_threads = 8
0.00.633.488 I 
0.00.633.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.546 I 
0.00.633.667 I sampler seed: 1234
0.00.633.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.685 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.327.579 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 26975,68 tokens per second)
0.02.327.582 I llama_perf_context_print:        load time =     631,54 ms
0.02.327.583 I llama_perf_context_print: prompt eval time =      86,57 ms /     7 tokens (   12,37 ms per token,    80,86 tokens per second)
0.02.327.585 I llama_perf_context_print:        eval time =    1600,44 ms /    63 runs   (   25,40 ms per token,    39,36 tokens per second)
0.02.327.592 I llama_perf_context_print:       total time =    1695,50 ms /    70 tokens

real	0m2,519s
user	0m1,186s
sys	0m1,405s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.483 I llama_model_loader: - type  f32:  194 tensors
0.00.024.484 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.488 I print_info: file format = GGUF V3 (latest)
0.00.024.490 I print_info: file type   = Q3_K - Medium
0.00.024.492 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.152 I load: special tokens cache size = 25
0.00.073.693 I load: token to piece cache size = 0.2984 MB
0.00.073.717 I print_info: arch             = gptneox
0.00.073.717 I print_info: vocab_only       = 0
0.00.073.718 I print_info: n_ctx_train      = 2048
0.00.073.718 I print_info: n_embd           = 2048
0.00.073.719 I print_info: n_layer          = 24
0.00.073.728 I print_info: n_head           = 16
0.00.073.730 I print_info: n_head_kv        = 16
0.00.073.730 I print_info: n_rot            = 32
0.00.073.731 I print_info: n_swa            = 0
0.00.073.732 I print_info: is_swa_any       = 0
0.00.073.732 I print_info: n_embd_head_k    = 128
0.00.073.732 I print_info: n_embd_head_v    = 128
0.00.073.734 I print_info: n_gqa            = 1
0.00.073.736 I print_info: n_embd_k_gqa     = 2048
0.00.073.738 I print_info: n_embd_v_gqa     = 2048
0.00.073.740 I print_info: f_norm_eps       = 1.0e-05
0.00.073.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.742 I print_info: f_logit_scale    = 0.0e+00
0.00.073.742 I print_info: f_attn_scale     = 0.0e+00
0.00.073.743 I print_info: n_ff             = 8192
0.00.073.744 I print_info: n_expert         = 0
0.00.073.744 I print_info: n_expert_used    = 0
0.00.073.744 I print_info: causal attn      = 1
0.00.073.745 I print_info: pooling type     = 0
0.00.073.745 I print_info: rope type        = 2
0.00.073.745 I print_info: rope scaling     = linear
0.00.073.747 I print_info: freq_base_train  = 10000.0
0.00.073.747 I print_info: freq_scale_train = 1
0.00.073.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.748 I print_info: rope_finetuned   = unknown
0.00.073.749 I print_info: ssm_d_conv       = 0
0.00.073.749 I print_info: ssm_d_inner      = 0
0.00.073.749 I print_info: ssm_d_state      = 0
0.00.073.750 I print_info: ssm_dt_rank      = 0
0.00.073.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.751 I print_info: model type       = 1.4B
0.00.073.751 I print_info: model params     = 1.41 B
0.00.073.752 I print_info: general.name     = 1.4B
0.00.073.754 I print_info: vocab type       = BPE
0.00.073.754 I print_info: n_vocab          = 50304
0.00.073.755 I print_info: n_merges         = 50009
0.00.073.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: LF token         = 187 'Ċ'
0.00.073.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: max token length = 1024
0.00.073.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.192 I load_tensors: offloading output layer to GPU
0.00.122.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.197 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.122.198 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.357 I llama_context: constructing llama_context
0.00.444.363 I llama_context: n_seq_max     = 1
0.00.444.364 I llama_context: n_ctx         = 128
0.00.444.364 I llama_context: n_ctx_per_seq = 128
0.00.444.364 I llama_context: n_batch       = 128
0.00.444.365 I llama_context: n_ubatch      = 128
0.00.444.365 I llama_context: causal_attn   = 1
0.00.444.366 I llama_context: flash_attn    = 0
0.00.444.369 I llama_context: freq_base     = 10000.0
0.00.444.370 I llama_context: freq_scale    = 1
0.00.444.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.382 I Running with Environment Variables:
0.00.444.383 I   GGML_SYCL_DEBUG: 0
0.00.444.383 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.384 I Build with Macros:
0.00.444.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.385 I   GGML_SYCL_F16: yes
0.00.444.387 I Found 1 SYCL devices:
0.00.444.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.467 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.469 I SYCL Optimization Feature:
0.00.444.470 I |ID|        Device Type|Reorder|
0.00.444.470 I |--|-------------------|-------|
0.00.444.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.461.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.461.132 I llama_context: graph nodes  = 1063
0.00.461.132 I llama_context: graph splits = 2
0.00.461.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.769 I 
0.00.623.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.865 I perplexity: tokenizing the input ..
0.00.631.520 I perplexity: tokenization took 7.651 ms
0.00.631.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.798 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.785.831 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.785.874 I llama_perf_context_print:        load time =     623.25 ms
0.00.785.876 I llama_perf_context_print: prompt eval time =     148.96 ms /   128 tokens (    1.16 ms per token,   859.29 tokens per second)
0.00.785.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.879 I llama_perf_context_print:       total time =     162.12 ms /   129 tokens

real	0m0,977s
user	0m0,565s
sys	0m0,454s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.243 I llama_model_loader: - type  f32:  194 tensors
0.00.025.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.247 I print_info: file format = GGUF V3 (latest)
0.00.025.249 I print_info: file type   = Q4_K - Medium
0.00.025.251 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.414 I load: special tokens cache size = 25
0.00.075.071 I load: token to piece cache size = 0,2984 MB
0.00.075.090 I print_info: arch             = gptneox
0.00.075.091 I print_info: vocab_only       = 0
0.00.075.091 I print_info: n_ctx_train      = 2048
0.00.075.092 I print_info: n_embd           = 2048
0.00.075.092 I print_info: n_layer          = 24
0.00.075.100 I print_info: n_head           = 16
0.00.075.102 I print_info: n_head_kv        = 16
0.00.075.102 I print_info: n_rot            = 32
0.00.075.103 I print_info: n_swa            = 0
0.00.075.104 I print_info: is_swa_any       = 0
0.00.075.105 I print_info: n_embd_head_k    = 128
0.00.075.105 I print_info: n_embd_head_v    = 128
0.00.075.107 I print_info: n_gqa            = 1
0.00.075.109 I print_info: n_embd_k_gqa     = 2048
0.00.075.111 I print_info: n_embd_v_gqa     = 2048
0.00.075.112 I print_info: f_norm_eps       = 1,0e-05
0.00.075.113 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.114 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.114 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.114 I print_info: f_logit_scale    = 0,0e+00
0.00.075.115 I print_info: f_attn_scale     = 0,0e+00
0.00.075.116 I print_info: n_ff             = 8192
0.00.075.116 I print_info: n_expert         = 0
0.00.075.116 I print_info: n_expert_used    = 0
0.00.075.117 I print_info: causal attn      = 1
0.00.075.117 I print_info: pooling type     = 0
0.00.075.117 I print_info: rope type        = 2
0.00.075.118 I print_info: rope scaling     = linear
0.00.075.119 I print_info: freq_base_train  = 10000,0
0.00.075.120 I print_info: freq_scale_train = 1
0.00.075.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.121 I print_info: rope_finetuned   = unknown
0.00.075.121 I print_info: ssm_d_conv       = 0
0.00.075.122 I print_info: ssm_d_inner      = 0
0.00.075.122 I print_info: ssm_d_state      = 0
0.00.075.122 I print_info: ssm_dt_rank      = 0
0.00.075.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.123 I print_info: model type       = 1.4B
0.00.075.124 I print_info: model params     = 1,41 B
0.00.075.124 I print_info: general.name     = 1.4B
0.00.075.126 I print_info: vocab type       = BPE
0.00.075.127 I print_info: n_vocab          = 50304
0.00.075.127 I print_info: n_merges         = 50009
0.00.075.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: LF token         = 187 'Ċ'
0.00.075.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: max token length = 1024
0.00.075.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.282 I load_tensors: offloading output layer to GPU
0.00.135.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.289 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.135.291 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.468.253 I llama_context: constructing llama_context
0.00.468.260 I llama_context: n_seq_max     = 1
0.00.468.260 I llama_context: n_ctx         = 2048
0.00.468.260 I llama_context: n_ctx_per_seq = 2048
0.00.468.261 I llama_context: n_batch       = 2048
0.00.468.261 I llama_context: n_ubatch      = 512
0.00.468.261 I llama_context: causal_attn   = 1
0.00.468.262 I llama_context: flash_attn    = 0
0.00.468.265 I llama_context: freq_base     = 10000,0
0.00.468.266 I llama_context: freq_scale    = 1
0.00.468.278 I Running with Environment Variables:
0.00.468.278 I   GGML_SYCL_DEBUG: 0
0.00.468.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.280 I Build with Macros:
0.00.468.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.281 I   GGML_SYCL_F16: yes
0.00.468.283 I Found 1 SYCL devices:
0.00.468.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.371 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.374 I SYCL Optimization Feature:
0.00.468.375 I |ID|        Device Type|Reorder|
0.00.468.375 I |--|-------------------|-------|
0.00.468.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.506 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.036 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.969 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.969 I llama_context: graph nodes  = 1063
0.00.493.970 I llama_context: graph splits = 2
0.00.493.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.152 I main: llama threadpool init, n_threads = 8
0.00.655.173 I 
0.00.655.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.655.230 I 
0.00.655.353 I sampler seed: 1234
0.00.655.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.655.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.383 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.310.745 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27788,65 tokens per second)
0.02.310.748 I llama_perf_context_print:        load time =     653,20 ms
0.02.310.749 I llama_perf_context_print: prompt eval time =      88,60 ms /     7 tokens (   12,66 ms per token,    79,01 tokens per second)
0.02.310.750 I llama_perf_context_print:        eval time =    1560,05 ms /    63 runs   (   24,76 ms per token,    40,38 tokens per second)
0.02.310.751 I llama_perf_context_print:       total time =    1657,01 ms /    70 tokens

real	0m2,501s
user	0m1,205s
sys	0m1,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.520 I llama_model_loader: - type  f32:  194 tensors
0.00.026.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.524 I print_info: file format = GGUF V3 (latest)
0.00.026.526 I print_info: file type   = Q4_K - Medium
0.00.026.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.929 I load: special tokens cache size = 25
0.00.080.482 I load: token to piece cache size = 0.2984 MB
0.00.080.503 I print_info: arch             = gptneox
0.00.080.503 I print_info: vocab_only       = 0
0.00.080.504 I print_info: n_ctx_train      = 2048
0.00.080.504 I print_info: n_embd           = 2048
0.00.080.505 I print_info: n_layer          = 24
0.00.080.514 I print_info: n_head           = 16
0.00.080.517 I print_info: n_head_kv        = 16
0.00.080.517 I print_info: n_rot            = 32
0.00.080.517 I print_info: n_swa            = 0
0.00.080.519 I print_info: is_swa_any       = 0
0.00.080.519 I print_info: n_embd_head_k    = 128
0.00.080.519 I print_info: n_embd_head_v    = 128
0.00.080.522 I print_info: n_gqa            = 1
0.00.080.523 I print_info: n_embd_k_gqa     = 2048
0.00.080.526 I print_info: n_embd_v_gqa     = 2048
0.00.080.527 I print_info: f_norm_eps       = 1.0e-05
0.00.080.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.529 I print_info: f_logit_scale    = 0.0e+00
0.00.080.530 I print_info: f_attn_scale     = 0.0e+00
0.00.080.531 I print_info: n_ff             = 8192
0.00.080.531 I print_info: n_expert         = 0
0.00.080.531 I print_info: n_expert_used    = 0
0.00.080.532 I print_info: causal attn      = 1
0.00.080.532 I print_info: pooling type     = 0
0.00.080.532 I print_info: rope type        = 2
0.00.080.532 I print_info: rope scaling     = linear
0.00.080.534 I print_info: freq_base_train  = 10000.0
0.00.080.534 I print_info: freq_scale_train = 1
0.00.080.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.535 I print_info: rope_finetuned   = unknown
0.00.080.535 I print_info: ssm_d_conv       = 0
0.00.080.536 I print_info: ssm_d_inner      = 0
0.00.080.536 I print_info: ssm_d_state      = 0
0.00.080.536 I print_info: ssm_dt_rank      = 0
0.00.080.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.538 I print_info: model type       = 1.4B
0.00.080.538 I print_info: model params     = 1.41 B
0.00.080.538 I print_info: general.name     = 1.4B
0.00.080.540 I print_info: vocab type       = BPE
0.00.080.541 I print_info: n_vocab          = 50304
0.00.080.541 I print_info: n_merges         = 50009
0.00.080.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.543 I print_info: LF token         = 187 'Ċ'
0.00.080.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.544 I print_info: max token length = 1024
0.00.080.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.615 I load_tensors: offloading output layer to GPU
0.00.139.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.622 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.139.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.472.295 I llama_context: constructing llama_context
0.00.472.301 I llama_context: n_seq_max     = 1
0.00.472.302 I llama_context: n_ctx         = 128
0.00.472.302 I llama_context: n_ctx_per_seq = 128
0.00.472.303 I llama_context: n_batch       = 128
0.00.472.303 I llama_context: n_ubatch      = 128
0.00.472.304 I llama_context: causal_attn   = 1
0.00.472.304 I llama_context: flash_attn    = 0
0.00.472.308 I llama_context: freq_base     = 10000.0
0.00.472.309 I llama_context: freq_scale    = 1
0.00.472.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.323 I Running with Environment Variables:
0.00.472.323 I   GGML_SYCL_DEBUG: 0
0.00.472.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.325 I Build with Macros:
0.00.472.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.325 I   GGML_SYCL_F16: yes
0.00.472.328 I Found 1 SYCL devices:
0.00.472.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.416 I SYCL Optimization Feature:
0.00.472.416 I |ID|        Device Type|Reorder|
0.00.472.417 I |--|-------------------|-------|
0.00.472.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.278 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.489.285 I llama_context: graph nodes  = 1063
0.00.489.285 I llama_context: graph splits = 2
0.00.489.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.826 I 
0.00.650.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.920 I perplexity: tokenizing the input ..
0.00.658.193 I perplexity: tokenization took 7.27 ms
0.00.658.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.158 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.809.459 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.809.536 I llama_perf_context_print:        load time =     650.25 ms
0.00.809.538 I llama_perf_context_print: prompt eval time =     145.49 ms /   128 tokens (    1.14 ms per token,   879.80 tokens per second)
0.00.809.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.540 I llama_perf_context_print:       total time =     158.73 ms /   129 tokens

real	0m1,016s
user	0m0,556s
sys	0m0,487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.064 I llama_model_loader: - type  f32:  194 tensors
0.00.024.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.067 I print_info: file format = GGUF V3 (latest)
0.00.024.069 I print_info: file type   = Q5_K - Medium
0.00.024.071 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.619 I load: special tokens cache size = 25
0.00.073.813 I load: token to piece cache size = 0,2984 MB
0.00.073.839 I print_info: arch             = gptneox
0.00.073.839 I print_info: vocab_only       = 0
0.00.073.840 I print_info: n_ctx_train      = 2048
0.00.073.840 I print_info: n_embd           = 2048
0.00.073.840 I print_info: n_layer          = 24
0.00.073.848 I print_info: n_head           = 16
0.00.073.850 I print_info: n_head_kv        = 16
0.00.073.851 I print_info: n_rot            = 32
0.00.073.851 I print_info: n_swa            = 0
0.00.073.853 I print_info: is_swa_any       = 0
0.00.073.853 I print_info: n_embd_head_k    = 128
0.00.073.853 I print_info: n_embd_head_v    = 128
0.00.073.856 I print_info: n_gqa            = 1
0.00.073.858 I print_info: n_embd_k_gqa     = 2048
0.00.073.860 I print_info: n_embd_v_gqa     = 2048
0.00.073.861 I print_info: f_norm_eps       = 1,0e-05
0.00.073.862 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.864 I print_info: f_logit_scale    = 0,0e+00
0.00.073.864 I print_info: f_attn_scale     = 0,0e+00
0.00.073.865 I print_info: n_ff             = 8192
0.00.073.865 I print_info: n_expert         = 0
0.00.073.866 I print_info: n_expert_used    = 0
0.00.073.866 I print_info: causal attn      = 1
0.00.073.866 I print_info: pooling type     = 0
0.00.073.867 I print_info: rope type        = 2
0.00.073.867 I print_info: rope scaling     = linear
0.00.073.868 I print_info: freq_base_train  = 10000,0
0.00.073.869 I print_info: freq_scale_train = 1
0.00.073.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.870 I print_info: rope_finetuned   = unknown
0.00.073.870 I print_info: ssm_d_conv       = 0
0.00.073.871 I print_info: ssm_d_inner      = 0
0.00.073.871 I print_info: ssm_d_state      = 0
0.00.073.872 I print_info: ssm_dt_rank      = 0
0.00.073.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.873 I print_info: model type       = 1.4B
0.00.073.874 I print_info: model params     = 1,41 B
0.00.073.874 I print_info: general.name     = 1.4B
0.00.073.876 I print_info: vocab type       = BPE
0.00.073.877 I print_info: n_vocab          = 50304
0.00.073.877 I print_info: n_merges         = 50009
0.00.073.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: LF token         = 187 'Ċ'
0.00.073.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: max token length = 1024
0.00.073.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.615 I load_tensors: offloading output layer to GPU
0.00.139.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.620 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.622 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.508.013 I llama_context: constructing llama_context
0.00.508.021 I llama_context: n_seq_max     = 1
0.00.508.022 I llama_context: n_ctx         = 2048
0.00.508.022 I llama_context: n_ctx_per_seq = 2048
0.00.508.023 I llama_context: n_batch       = 2048
0.00.508.023 I llama_context: n_ubatch      = 512
0.00.508.023 I llama_context: causal_attn   = 1
0.00.508.024 I llama_context: flash_attn    = 0
0.00.508.028 I llama_context: freq_base     = 10000,0
0.00.508.028 I llama_context: freq_scale    = 1
0.00.508.042 I Running with Environment Variables:
0.00.508.043 I   GGML_SYCL_DEBUG: 0
0.00.508.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.045 I Build with Macros:
0.00.508.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.046 I   GGML_SYCL_F16: yes
0.00.508.048 I Found 1 SYCL devices:
0.00.508.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.140 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.141 I SYCL Optimization Feature:
0.00.508.141 I |ID|        Device Type|Reorder|
0.00.508.142 I |--|-------------------|-------|
0.00.508.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.522 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.881 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.887 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.888 I llama_context: graph nodes  = 1063
0.00.532.888 I llama_context: graph splits = 2
0.00.532.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.146 I main: llama threadpool init, n_threads = 8
0.00.705.168 I 
0.00.705.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.227 I 
0.00.705.344 I sampler seed: 1234
0.00.705.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.368 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.470.721 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28920,57 tokens per second)
0.02.470.723 I llama_perf_context_print:        load time =     703,24 ms
0.02.470.725 I llama_perf_context_print: prompt eval time =     113,69 ms /     7 tokens (   16,24 ms per token,    61,57 tokens per second)
0.02.470.726 I llama_perf_context_print:        eval time =    1645,12 ms /    63 runs   (   26,11 ms per token,    38,29 tokens per second)
0.02.470.727 I llama_perf_context_print:       total time =    1766,97 ms /    70 tokens

real	0m2,652s
user	0m1,265s
sys	0m1,526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.242 I llama_model_loader: - type  f32:  194 tensors
0.00.024.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.243 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.246 I print_info: file format = GGUF V3 (latest)
0.00.024.248 I print_info: file type   = Q5_K - Medium
0.00.024.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.424 I load: special tokens cache size = 25
0.00.073.995 I load: token to piece cache size = 0.2984 MB
0.00.074.019 I print_info: arch             = gptneox
0.00.074.019 I print_info: vocab_only       = 0
0.00.074.020 I print_info: n_ctx_train      = 2048
0.00.074.020 I print_info: n_embd           = 2048
0.00.074.021 I print_info: n_layer          = 24
0.00.074.028 I print_info: n_head           = 16
0.00.074.030 I print_info: n_head_kv        = 16
0.00.074.031 I print_info: n_rot            = 32
0.00.074.032 I print_info: n_swa            = 0
0.00.074.034 I print_info: is_swa_any       = 0
0.00.074.035 I print_info: n_embd_head_k    = 128
0.00.074.036 I print_info: n_embd_head_v    = 128
0.00.074.038 I print_info: n_gqa            = 1
0.00.074.040 I print_info: n_embd_k_gqa     = 2048
0.00.074.042 I print_info: n_embd_v_gqa     = 2048
0.00.074.043 I print_info: f_norm_eps       = 1.0e-05
0.00.074.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.046 I print_info: f_logit_scale    = 0.0e+00
0.00.074.046 I print_info: f_attn_scale     = 0.0e+00
0.00.074.047 I print_info: n_ff             = 8192
0.00.074.048 I print_info: n_expert         = 0
0.00.074.048 I print_info: n_expert_used    = 0
0.00.074.048 I print_info: causal attn      = 1
0.00.074.049 I print_info: pooling type     = 0
0.00.074.049 I print_info: rope type        = 2
0.00.074.049 I print_info: rope scaling     = linear
0.00.074.051 I print_info: freq_base_train  = 10000.0
0.00.074.051 I print_info: freq_scale_train = 1
0.00.074.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.052 I print_info: rope_finetuned   = unknown
0.00.074.052 I print_info: ssm_d_conv       = 0
0.00.074.053 I print_info: ssm_d_inner      = 0
0.00.074.053 I print_info: ssm_d_state      = 0
0.00.074.053 I print_info: ssm_dt_rank      = 0
0.00.074.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.055 I print_info: model type       = 1.4B
0.00.074.056 I print_info: model params     = 1.41 B
0.00.074.056 I print_info: general.name     = 1.4B
0.00.074.058 I print_info: vocab type       = BPE
0.00.074.059 I print_info: n_vocab          = 50304
0.00.074.059 I print_info: n_merges         = 50009
0.00.074.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.084 I print_info: LF token         = 187 'Ċ'
0.00.074.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.086 I print_info: max token length = 1024
0.00.074.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.580 I load_tensors: offloading output layer to GPU
0.00.137.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.586 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.137.587 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.515.468 I llama_context: constructing llama_context
0.00.515.475 I llama_context: n_seq_max     = 1
0.00.515.476 I llama_context: n_ctx         = 128
0.00.515.476 I llama_context: n_ctx_per_seq = 128
0.00.515.477 I llama_context: n_batch       = 128
0.00.515.478 I llama_context: n_ubatch      = 128
0.00.515.478 I llama_context: causal_attn   = 1
0.00.515.479 I llama_context: flash_attn    = 0
0.00.515.483 I llama_context: freq_base     = 10000.0
0.00.515.483 I llama_context: freq_scale    = 1
0.00.515.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.497 I Running with Environment Variables:
0.00.515.497 I   GGML_SYCL_DEBUG: 0
0.00.515.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.499 I Build with Macros:
0.00.515.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.500 I   GGML_SYCL_F16: yes
0.00.515.502 I Found 1 SYCL devices:
0.00.515.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.580 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.581 I SYCL Optimization Feature:
0.00.515.581 I |ID|        Device Type|Reorder|
0.00.515.581 I |--|-------------------|-------|
0.00.515.586 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.239 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.516.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.408 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.414 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.532.415 I llama_context: graph nodes  = 1063
0.00.532.415 I llama_context: graph splits = 2
0.00.532.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.913 I 
0.00.698.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.016 I perplexity: tokenizing the input ..
0.00.705.689 I perplexity: tokenization took 7.668 ms
0.00.705.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.829 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.858.582 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.858.617 I llama_perf_context_print:        load time =     697.37 ms
0.00.858.619 I llama_perf_context_print: prompt eval time =     147.81 ms /   128 tokens (    1.15 ms per token,   865.99 tokens per second)
0.00.858.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.621 I llama_perf_context_print:       total time =     160.71 ms /   129 tokens

real	0m1,086s
user	0m0,589s
sys	0m0,526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.654 I llama_model_loader: - type  f32:  194 tensors
0.00.024.654 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.658 I print_info: file format = GGUF V3 (latest)
0.00.024.660 I print_info: file type   = Q6_K
0.00.024.662 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.881 I load: special tokens cache size = 25
0.00.074.879 I load: token to piece cache size = 0,2984 MB
0.00.074.896 I print_info: arch             = gptneox
0.00.074.896 I print_info: vocab_only       = 0
0.00.074.897 I print_info: n_ctx_train      = 2048
0.00.074.897 I print_info: n_embd           = 2048
0.00.074.897 I print_info: n_layer          = 24
0.00.074.906 I print_info: n_head           = 16
0.00.074.908 I print_info: n_head_kv        = 16
0.00.074.908 I print_info: n_rot            = 32
0.00.074.909 I print_info: n_swa            = 0
0.00.074.911 I print_info: is_swa_any       = 0
0.00.074.911 I print_info: n_embd_head_k    = 128
0.00.074.911 I print_info: n_embd_head_v    = 128
0.00.074.913 I print_info: n_gqa            = 1
0.00.074.915 I print_info: n_embd_k_gqa     = 2048
0.00.074.917 I print_info: n_embd_v_gqa     = 2048
0.00.074.918 I print_info: f_norm_eps       = 1,0e-05
0.00.074.919 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.919 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.920 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.920 I print_info: f_logit_scale    = 0,0e+00
0.00.074.921 I print_info: f_attn_scale     = 0,0e+00
0.00.074.922 I print_info: n_ff             = 8192
0.00.074.922 I print_info: n_expert         = 0
0.00.074.922 I print_info: n_expert_used    = 0
0.00.074.922 I print_info: causal attn      = 1
0.00.074.923 I print_info: pooling type     = 0
0.00.074.923 I print_info: rope type        = 2
0.00.074.923 I print_info: rope scaling     = linear
0.00.074.925 I print_info: freq_base_train  = 10000,0
0.00.074.925 I print_info: freq_scale_train = 1
0.00.074.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.926 I print_info: rope_finetuned   = unknown
0.00.074.927 I print_info: ssm_d_conv       = 0
0.00.074.927 I print_info: ssm_d_inner      = 0
0.00.074.927 I print_info: ssm_d_state      = 0
0.00.074.928 I print_info: ssm_dt_rank      = 0
0.00.074.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.929 I print_info: model type       = 1.4B
0.00.074.930 I print_info: model params     = 1,41 B
0.00.074.930 I print_info: general.name     = 1.4B
0.00.074.932 I print_info: vocab type       = BPE
0.00.074.932 I print_info: n_vocab          = 50304
0.00.074.933 I print_info: n_merges         = 50009
0.00.074.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.935 I print_info: LF token         = 187 'Ċ'
0.00.074.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.936 I print_info: max token length = 1024
0.00.074.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.002 I load_tensors: offloading output layer to GPU
0.00.155.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.008 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.155.010 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.556.407 I llama_context: constructing llama_context
0.00.556.414 I llama_context: n_seq_max     = 1
0.00.556.414 I llama_context: n_ctx         = 2048
0.00.556.415 I llama_context: n_ctx_per_seq = 2048
0.00.556.415 I llama_context: n_batch       = 2048
0.00.556.415 I llama_context: n_ubatch      = 512
0.00.556.416 I llama_context: causal_attn   = 1
0.00.556.416 I llama_context: flash_attn    = 0
0.00.556.420 I llama_context: freq_base     = 10000,0
0.00.556.421 I llama_context: freq_scale    = 1
0.00.556.434 I Running with Environment Variables:
0.00.556.434 I   GGML_SYCL_DEBUG: 0
0.00.556.435 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.436 I Build with Macros:
0.00.556.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.437 I   GGML_SYCL_F16: yes
0.00.556.438 I Found 1 SYCL devices:
0.00.556.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.522 I SYCL Optimization Feature:
0.00.556.523 I |ID|        Device Type|Reorder|
0.00.556.523 I |--|-------------------|-------|
0.00.556.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.660 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.058 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.561.963 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.581.034 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.581.040 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.581.041 I llama_context: graph nodes  = 1063
0.00.581.042 I llama_context: graph splits = 2
0.00.581.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.191 I main: llama threadpool init, n_threads = 8
0.00.768.213 I 
0.00.768.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.275 I 
0.00.768.385 I sampler seed: 1234
0.00.768.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.406 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.469.386 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28779,89 tokens per second)
0.02.469.389 I llama_perf_context_print:        load time =     766,38 ms
0.02.469.390 I llama_perf_context_print: prompt eval time =     162,73 ms /     7 tokens (   23,25 ms per token,    43,02 tokens per second)
0.02.469.391 I llama_perf_context_print:        eval time =    1531,68 ms /    63 runs   (   24,31 ms per token,    41,13 tokens per second)
0.02.469.392 I llama_perf_context_print:       total time =    1702,51 ms /    70 tokens

real	0m2,635s
user	0m1,206s
sys	0m1,545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.948 I llama_model_loader: - type  f32:  194 tensors
0.00.026.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.952 I print_info: file format = GGUF V3 (latest)
0.00.026.954 I print_info: file type   = Q6_K
0.00.026.955 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.663 I load: special tokens cache size = 25
0.00.079.949 I load: token to piece cache size = 0.2984 MB
0.00.079.967 I print_info: arch             = gptneox
0.00.079.967 I print_info: vocab_only       = 0
0.00.079.968 I print_info: n_ctx_train      = 2048
0.00.079.968 I print_info: n_embd           = 2048
0.00.079.969 I print_info: n_layer          = 24
0.00.079.977 I print_info: n_head           = 16
0.00.079.979 I print_info: n_head_kv        = 16
0.00.079.979 I print_info: n_rot            = 32
0.00.079.980 I print_info: n_swa            = 0
0.00.079.981 I print_info: is_swa_any       = 0
0.00.079.982 I print_info: n_embd_head_k    = 128
0.00.079.982 I print_info: n_embd_head_v    = 128
0.00.079.984 I print_info: n_gqa            = 1
0.00.079.986 I print_info: n_embd_k_gqa     = 2048
0.00.079.988 I print_info: n_embd_v_gqa     = 2048
0.00.079.989 I print_info: f_norm_eps       = 1.0e-05
0.00.079.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.991 I print_info: f_logit_scale    = 0.0e+00
0.00.079.992 I print_info: f_attn_scale     = 0.0e+00
0.00.079.993 I print_info: n_ff             = 8192
0.00.079.993 I print_info: n_expert         = 0
0.00.079.994 I print_info: n_expert_used    = 0
0.00.079.994 I print_info: causal attn      = 1
0.00.079.994 I print_info: pooling type     = 0
0.00.079.995 I print_info: rope type        = 2
0.00.079.995 I print_info: rope scaling     = linear
0.00.079.996 I print_info: freq_base_train  = 10000.0
0.00.079.997 I print_info: freq_scale_train = 1
0.00.079.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.998 I print_info: rope_finetuned   = unknown
0.00.079.998 I print_info: ssm_d_conv       = 0
0.00.079.998 I print_info: ssm_d_inner      = 0
0.00.079.998 I print_info: ssm_d_state      = 0
0.00.079.999 I print_info: ssm_dt_rank      = 0
0.00.079.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.000 I print_info: model type       = 1.4B
0.00.080.000 I print_info: model params     = 1.41 B
0.00.080.001 I print_info: general.name     = 1.4B
0.00.080.003 I print_info: vocab type       = BPE
0.00.080.003 I print_info: n_vocab          = 50304
0.00.080.003 I print_info: n_merges         = 50009
0.00.080.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.005 I print_info: LF token         = 187 'Ċ'
0.00.080.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.006 I print_info: max token length = 1024
0.00.080.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.055 I load_tensors: offloading output layer to GPU
0.00.160.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.061 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.160.062 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.575.710 I llama_context: constructing llama_context
0.00.575.717 I llama_context: n_seq_max     = 1
0.00.575.717 I llama_context: n_ctx         = 128
0.00.575.718 I llama_context: n_ctx_per_seq = 128
0.00.575.718 I llama_context: n_batch       = 128
0.00.575.718 I llama_context: n_ubatch      = 128
0.00.575.719 I llama_context: causal_attn   = 1
0.00.575.719 I llama_context: flash_attn    = 0
0.00.575.723 I llama_context: freq_base     = 10000.0
0.00.575.724 I llama_context: freq_scale    = 1
0.00.575.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.738 I Running with Environment Variables:
0.00.575.739 I   GGML_SYCL_DEBUG: 0
0.00.575.739 I   GGML_SYCL_DISABLE_OPT: 1
0.00.575.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.741 I Build with Macros:
0.00.575.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.742 I   GGML_SYCL_F16: yes
0.00.575.744 I Found 1 SYCL devices:
0.00.575.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.826 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.828 I SYCL Optimization Feature:
0.00.575.828 I |ID|        Device Type|Reorder|
0.00.575.828 I |--|-------------------|-------|
0.00.575.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.576.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.933 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.938 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.592.939 I llama_context: graph nodes  = 1063
0.00.592.939 I llama_context: graph splits = 2
0.00.592.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.886 I 
0.00.773.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.997 I perplexity: tokenizing the input ..
0.00.781.653 I perplexity: tokenization took 7.651 ms
0.00.781.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.694 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.939.881 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.939.930 I llama_perf_context_print:        load time =     773.25 ms
0.00.939.932 I llama_perf_context_print: prompt eval time =     152.56 ms /   128 tokens (    1.19 ms per token,   839.02 tokens per second)
0.00.939.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.934 I llama_perf_context_print:       total time =     166.06 ms /   129 tokens

real	0m1,142s
user	0m0,620s
sys	0m0,558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.235 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.548 I llama_model_loader: - type  f32:  194 tensors
0.00.026.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.553 I print_info: file format = GGUF V3 (latest)
0.00.026.555 I print_info: file type   = Q4_0
0.00.026.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.038 I load: special tokens cache size = 25
0.00.080.282 I load: token to piece cache size = 0.2984 MB
0.00.080.311 I print_info: arch             = gptneox
0.00.080.312 I print_info: vocab_only       = 0
0.00.080.312 I print_info: n_ctx_train      = 2048
0.00.080.312 I print_info: n_embd           = 2048
0.00.080.313 I print_info: n_layer          = 24
0.00.080.322 I print_info: n_head           = 16
0.00.080.324 I print_info: n_head_kv        = 16
0.00.080.325 I print_info: n_rot            = 32
0.00.080.325 I print_info: n_swa            = 0
0.00.080.327 I print_info: is_swa_any       = 0
0.00.080.327 I print_info: n_embd_head_k    = 128
0.00.080.327 I print_info: n_embd_head_v    = 128
0.00.080.330 I print_info: n_gqa            = 1
0.00.080.332 I print_info: n_embd_k_gqa     = 2048
0.00.080.334 I print_info: n_embd_v_gqa     = 2048
0.00.080.336 I print_info: f_norm_eps       = 1.0e-05
0.00.080.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.337 I print_info: f_logit_scale    = 0.0e+00
0.00.080.338 I print_info: f_attn_scale     = 0.0e+00
0.00.080.339 I print_info: n_ff             = 8192
0.00.080.339 I print_info: n_expert         = 0
0.00.080.340 I print_info: n_expert_used    = 0
0.00.080.340 I print_info: causal attn      = 1
0.00.080.340 I print_info: pooling type     = 0
0.00.080.341 I print_info: rope type        = 2
0.00.080.341 I print_info: rope scaling     = linear
0.00.080.343 I print_info: freq_base_train  = 10000.0
0.00.080.343 I print_info: freq_scale_train = 1
0.00.080.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.344 I print_info: rope_finetuned   = unknown
0.00.080.345 I print_info: ssm_d_conv       = 0
0.00.080.345 I print_info: ssm_d_inner      = 0
0.00.080.345 I print_info: ssm_d_state      = 0
0.00.080.345 I print_info: ssm_dt_rank      = 0
0.00.080.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.346 I print_info: model type       = 1.4B
0.00.080.347 I print_info: model params     = 1.41 B
0.00.080.347 I print_info: general.name     = 1.4B
0.00.080.350 I print_info: vocab type       = BPE
0.00.080.350 I print_info: n_vocab          = 50304
0.00.080.350 I print_info: n_merges         = 50009
0.00.080.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.353 I print_info: LF token         = 187 'Ċ'
0.00.080.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.354 I print_info: max token length = 1024
0.00.080.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.338 I load_tensors: offloading output layer to GPU
0.00.130.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.343 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.345 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.430.945 I llama_context: constructing llama_context
0.00.430.952 I llama_context: n_seq_max     = 1
0.00.430.952 I llama_context: n_ctx         = 2048
0.00.430.953 I llama_context: n_ctx_per_seq = 2048
0.00.430.953 I llama_context: n_batch       = 2048
0.00.430.954 I llama_context: n_ubatch      = 512
0.00.430.954 I llama_context: causal_attn   = 1
0.00.430.954 I llama_context: flash_attn    = 0
0.00.430.958 I llama_context: freq_base     = 10000.0
0.00.430.959 I llama_context: freq_scale    = 1
0.00.430.970 I Running with Environment Variables:
0.00.430.970 I   GGML_SYCL_DEBUG: 0
0.00.430.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.971 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.972 I Build with Macros:
0.00.430.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.972 I   GGML_SYCL_F16: yes
0.00.430.974 I Found 1 SYCL devices:
0.00.430.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.054 I SYCL Optimization Feature:
0.00.431.055 I |ID|        Device Type|Reorder|
0.00.431.055 I |--|-------------------|-------|
0.00.431.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.436.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.015 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.455.021 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.455.021 I llama_context: graph nodes  = 1063
0.00.455.022 I llama_context: graph splits = 2
0.00.455.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.372.480 I llama_context: constructing llama_context
0.01.372.489 I llama_context: n_seq_max     = 1
0.01.372.489 I llama_context: n_ctx         = 2048
0.01.372.490 I llama_context: n_ctx_per_seq = 2048
0.01.372.490 I llama_context: n_batch       = 2048
0.01.372.491 I llama_context: n_ubatch      = 512
0.01.372.491 I llama_context: causal_attn   = 1
0.01.372.492 I llama_context: flash_attn    = 0
0.01.372.495 I llama_context: freq_base     = 10000.0
0.01.372.496 I llama_context: freq_scale    = 1
0.01.372.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.380.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.937 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.944 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.406.944 I llama_context: graph nodes  = 1063
0.01.406.944 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.978.507 I llama_context: constructing llama_context
0.01.978.516 I llama_context: n_seq_max     = 1
0.01.978.517 I llama_context: n_ctx         = 2048
0.01.978.517 I llama_context: n_ctx_per_seq = 2048
0.01.978.517 I llama_context: n_batch       = 2048
0.01.978.518 I llama_context: n_ubatch      = 512
0.01.978.518 I llama_context: causal_attn   = 1
0.01.978.519 I llama_context: flash_attn    = 0
0.01.978.522 I llama_context: freq_base     = 10000.0
0.01.978.523 I llama_context: freq_scale    = 1
0.01.978.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.981.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.985.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.005.486 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.005.493 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.005.494 I llama_context: graph nodes  = 1063
0.02.005.494 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,187s
user	0m1,989s
sys	0m1,296s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.257 I build: 5674 (d7da8dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.559 I llama_model_loader: - type  f32:  194 tensors
0.00.029.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.563 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q4_0
0.00.029.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.934 I load: special tokens cache size = 25
0.00.083.387 I load: token to piece cache size = 0.2984 MB
0.00.083.407 I print_info: arch             = gptneox
0.00.083.408 I print_info: vocab_only       = 0
0.00.083.408 I print_info: n_ctx_train      = 2048
0.00.083.409 I print_info: n_embd           = 2048
0.00.083.409 I print_info: n_layer          = 24
0.00.083.419 I print_info: n_head           = 16
0.00.083.421 I print_info: n_head_kv        = 16
0.00.083.422 I print_info: n_rot            = 32
0.00.083.422 I print_info: n_swa            = 0
0.00.083.424 I print_info: is_swa_any       = 0
0.00.083.424 I print_info: n_embd_head_k    = 128
0.00.083.425 I print_info: n_embd_head_v    = 128
0.00.083.427 I print_info: n_gqa            = 1
0.00.083.429 I print_info: n_embd_k_gqa     = 2048
0.00.083.430 I print_info: n_embd_v_gqa     = 2048
0.00.083.433 I print_info: f_norm_eps       = 1.0e-05
0.00.083.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.434 I print_info: f_logit_scale    = 0.0e+00
0.00.083.435 I print_info: f_attn_scale     = 0.0e+00
0.00.083.436 I print_info: n_ff             = 8192
0.00.083.436 I print_info: n_expert         = 0
0.00.083.436 I print_info: n_expert_used    = 0
0.00.083.437 I print_info: causal attn      = 1
0.00.083.437 I print_info: pooling type     = 0
0.00.083.437 I print_info: rope type        = 2
0.00.083.437 I print_info: rope scaling     = linear
0.00.083.439 I print_info: freq_base_train  = 10000.0
0.00.083.439 I print_info: freq_scale_train = 1
0.00.083.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.440 I print_info: rope_finetuned   = unknown
0.00.083.441 I print_info: ssm_d_conv       = 0
0.00.083.441 I print_info: ssm_d_inner      = 0
0.00.083.441 I print_info: ssm_d_state      = 0
0.00.083.441 I print_info: ssm_dt_rank      = 0
0.00.083.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.442 I print_info: model type       = 1.4B
0.00.083.443 I print_info: model params     = 1.41 B
0.00.083.443 I print_info: general.name     = 1.4B
0.00.083.445 I print_info: vocab type       = BPE
0.00.083.446 I print_info: n_vocab          = 50304
0.00.083.446 I print_info: n_merges         = 50009
0.00.083.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.448 I print_info: LF token         = 187 'Ċ'
0.00.083.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.449 I print_info: max token length = 1024
0.00.083.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.655 I load_tensors: offloading output layer to GPU
0.00.131.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.662 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.449.032 I llama_context: constructing llama_context
0.00.449.038 I llama_context: n_seq_max     = 1
0.00.449.039 I llama_context: n_ctx         = 2048
0.00.449.039 I llama_context: n_ctx_per_seq = 2048
0.00.449.040 I llama_context: n_batch       = 2048
0.00.449.041 I llama_context: n_ubatch      = 512
0.00.449.041 I llama_context: causal_attn   = 1
0.00.449.041 I llama_context: flash_attn    = 1
0.00.449.045 I llama_context: freq_base     = 10000.0
0.00.449.046 I llama_context: freq_scale    = 1
0.00.449.065 I Running with Environment Variables:
0.00.449.066 I   GGML_SYCL_DEBUG: 0
0.00.449.066 I   GGML_SYCL_DISABLE_OPT: 1
0.00.449.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.067 I Build with Macros:
0.00.449.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.068 I   GGML_SYCL_F16: yes
0.00.449.070 I Found 1 SYCL devices:
0.00.449.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.157 I SYCL Optimization Feature:
0.00.449.157 I |ID|        Device Type|Reorder|
0.00.449.158 I |--|-------------------|-------|
0.00.449.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.454.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.164 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.479.170 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.479.170 I llama_context: graph nodes  = 968
0.00.479.171 I llama_context: graph splits = 50
0.00.479.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.298.997 I llama_context: constructing llama_context
0.01.299.005 I llama_context: n_seq_max     = 1
0.01.299.006 I llama_context: n_ctx         = 2048
0.01.299.006 I llama_context: n_ctx_per_seq = 2048
0.01.299.006 I llama_context: n_batch       = 2048
0.01.299.007 I llama_context: n_ubatch      = 512
0.01.299.007 I llama_context: causal_attn   = 1
0.01.299.008 I llama_context: flash_attn    = 1
0.01.299.012 I llama_context: freq_base     = 10000.0
0.01.299.013 I llama_context: freq_scale    = 1
0.01.299.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.301.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.304.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.383 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.331.391 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.331.392 I llama_context: graph nodes  = 968
0.01.331.392 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.930.685 I llama_context: constructing llama_context
0.01.930.692 I llama_context: n_seq_max     = 1
0.01.930.693 I llama_context: n_ctx         = 2048
0.01.930.694 I llama_context: n_ctx_per_seq = 2048
0.01.930.694 I llama_context: n_batch       = 2048
0.01.930.695 I llama_context: n_ubatch      = 512
0.01.930.695 I llama_context: causal_attn   = 1
0.01.930.696 I llama_context: flash_attn    = 1
0.01.930.700 I llama_context: freq_base     = 10000.0
0.01.930.700 I llama_context: freq_scale    = 1
0.01.930.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.933.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.935.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.964.852 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.857 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.964.858 I llama_context: graph nodes  = 968
0.01.964.858 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,803s
user	0m15,770s
sys	0m1,894s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.12 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
0.50user 1.44system 0:01.94elapsed 100%CPU (0avgtext+0avgdata 3078280maxresident)k
0inputs+56outputs (0major+116209minor)pagefaults 0swaps
```
